; ModuleID = 'source-C-CXX/68/1324.c'
source_filename = "source-C-CXX/68/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n1 = common global [1000 x i8] zeroinitializer, align 16
@n2 = common global [1000 x i8] zeroinitializer, align 16
@a = common global [1000 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@c = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@l = common global i32 0, align 4
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@xys = common global i32 0, align 4
@ysc = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 540815436, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 540815436, label %for.cond
    i32 -1624694855, label %originalBB
    i32 -205045863, label %originalBBpart2
    i32 -1088950800, label %for.body
    i32 1752400774, label %for.inc
    i32 -35863745, label %for.end
    i32 -926686042, label %for.cond10
    i32 -1844111259, label %for.body13
    i32 -1250225721, label %for.inc21
    i32 2068906623, label %for.end23
    i32 1031096966, label %originalBB66
    i32 70923753, label %originalBBpart268
    i32 164974346, label %for.cond25
    i32 -576964025, label %for.body28
    i32 -202899530, label %for.inc42
    i32 -439932387, label %for.end44
    i32 90008759, label %if.then
    i32 -694594000, label %if.end
    i32 -1033668949, label %while.cond
    i32 870442580, label %land.rhs
    i32 -861016526, label %land.end
    i32 1121368858, label %while.body
    i32 -222449610, label %while.end
    i32 -219763590, label %for.cond56
    i32 767212724, label %originalBB70
    i32 877271308, label %originalBBpart272
    i32 -865683617, label %for.body59
    i32 -587130239, label %for.inc63
    i32 217350769, label %originalBB74
    i32 306412255, label %originalBBpart276
    i32 -1834567343, label %for.end65
    i32 700912905, label %originalBB78
    i32 1170536549, label %originalBBpart280
    i32 -1371089244, label %originalBBalteredBB
    i32 476318376, label %originalBB66alteredBB
    i32 -818574668, label %originalBB70alteredBB
    i32 1846862066, label %originalBB74alteredBB
    i32 171766366, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -462218212
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -462218212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1624694855, i32 -1371089244
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -205045863, i32 -1371089244
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1088950800, i32 -35863745
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %45 = load i32, i32* @i, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub = sub nsw i32 %44, %45
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %49 = add i32 %conv4, -1639156709
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -1639156709
  %sub5 = sub nsw i32 %conv4, 48
  %52 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  store i32 %51, i32* %arrayidx7, align 4
  store i32 1752400774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* @i, align 4
  store i32 540815436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i32 0, i32 0)) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -926686042, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %cmp11 = icmp sle i32 %58, %59
  %60 = select i1 %cmp11, i32 -1844111259, i32 2068906623
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %62 = load i32, i32* @i, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub14 = sub nsw i32 %61, %62
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n2, i64 0, i64 %idxprom15
  %65 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %65 to i32
  %66 = sub i32 %conv17, -277882592
  %67 = sub i32 %66, 48
  %68 = add i32 %67, -277882592
  %sub18 = sub nsw i32 %conv17, 48
  %69 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19
  store i32 %68, i32* %arrayidx20, align 4
  store i32 -1250225721, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc22 = add nsw i32 %70, 1
  store i32 %74, i32* @i, align 4
  store i32 -926686042, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1307759806
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1307759806
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1031096966, i32 476318376
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %90 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %91 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %call24 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %90, i32 %91)
  store i32 %call24, i32* %len, align 4
  store i32 0, i32* @j, align 4
  store i32 1, i32* @i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 683890800
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 683890800
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 70923753, i32 476318376
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 164974346, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* %len, align 4
  %cmp26 = icmp sle i32 %119, %120
  %121 = select i1 %cmp26, i32 -576964025, i32 -439932387
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom29
  %123 = load i32, i32* %arrayidx30, align 4
  %124 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %125 = load i32, i32* %arrayidx32, align 4
  %126 = sub i32 %123, 1216729067
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1216729067
  %add = add nsw i32 %123, %125
  %129 = load i32, i32* @j, align 4
  %130 = sub i32 %128, -525870946
  %131 = add i32 %130, %129
  %132 = add i32 %131, -525870946
  %add33 = add nsw i32 %128, %129
  %133 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %133 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom34
  store i32 %132, i32* %arrayidx35, align 4
  %134 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %div = sdiv i32 %135, 10
  store i32 %div, i32* @j, align 4
  %136 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %136 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom38
  %137 = load i32, i32* %arrayidx39, align 4
  %rem = srem i32 %137, 10
  %138 = load i32, i32* @i, align 4
  %idxprom40 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom40
  store i32 %rem, i32* %arrayidx41, align 4
  store i32 -202899530, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %139 = load i32, i32* @i, align 4
  %140 = add i32 %139, 527985457
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 527985457
  %inc43 = add nsw i32 %139, 1
  store i32 %142, i32* @i, align 4
  store i32 164974346, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %143 = load i32, i32* %len, align 4
  store i32 %143, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %144 = load i32, i32* @j, align 4
  %cmp45 = icmp sgt i32 %144, 0
  %145 = select i1 %cmp45, i32 90008759, i32 -694594000
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @j, align 4
  %147 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc47 = add nsw i32 %147, 1
  store i32 %149, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %idxprom48 = sext i32 %149 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom48
  store i32 %146, i32* %arrayidx49, align 4
  store i32 -694594000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1033668949, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %150 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom50
  %151 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %151, 0
  %152 = select i1 %cmp52, i32 870442580, i32 -861016526
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %153 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %cmp54 = icmp sgt i32 %153, 1
  store i32 -861016526, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %154 = select i1 %.reload, i32 1121368858, i32 -222449610
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %155 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %dec = add nsw i32 %155, -1
  store i32 %157, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  store i32 -1033668949, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %158, i32* @i, align 4
  store i32 -219763590, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 767212724, i32 -818574668
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %cmp57 = icmp sgt i32 %185, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -135530465
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -135530465
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 877271308, i32 -818574668
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %213 = select i1 %cmp57.reload, i32 -865683617, i32 -1834567343
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %214 = load i32, i32* @i, align 4
  %idxprom60 = sext i32 %214 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom60
  %215 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 -587130239, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1431480133
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1431480133
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 217350769, i32 1846862066
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %243 = load i32, i32* @i, align 4
  %244 = sub i32 %243, 790133320
  %245 = add i32 %244, -1
  %246 = add i32 %245, 790133320
  %dec64 = add nsw i32 %243, -1
  store i32 %246, i32* @i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 306412255, i32 1846862066
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -219763590, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1443476088
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1443476088
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 700912905, i32 171766366
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 2073136492
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2073136492
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1170536549, i32 171766366
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* @i, align 4
  %316 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %cmpalteredBB = icmp sle i32 %315, %316
  store i32 -1624694855, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %318 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %call24alteredBB = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %317, i32 %318)
  store i32 %call24alteredBB, i32* %len, align 4
  store i32 0, i32* @j, align 4
  store i32 1, i32* @i, align 4
  store i32 1031096966, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* @i, align 4
  %cmp57alteredBB = icmp sgt i32 %319, 0
  store i32 767212724, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* @i, align 4
  %321 = sub i32 0, -554725597
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -554725597
  %_ = sub i32 0, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen = add i32 %323, -1
  %328 = add i32 %320, 175427613
  %329 = add i32 %328, -1
  %330 = sub i32 %329, 175427613
  %dec64alteredBB = add nsw i32 %320, -1
  store i32 %330, i32* @i, align 4
  store i32 217350769, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 700912905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB78, %for.end65, %originalBBpart276, %originalBB74, %for.inc63, %for.body59, %originalBBpart272, %originalBB70, %for.cond56, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.end, %if.then, %for.end44, %for.inc42, %for.body28, %for.cond25, %originalBBpart268, %originalBB66, %for.end23, %for.inc21, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
