; ModuleID = 'source-C-CXX/54/912.c'
source_filename = "source-C-CXX/54/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %num1 = alloca [100 x i8], align 16
  %num2 = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %x, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, [100 x i8]* %num1, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1086401997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1086401997, label %for.cond
    i32 706833808, label %originalBB
    i32 689500772, label %originalBBpart2
    i32 1744159388, label %for.body
    i32 577111322, label %land.lhs.true
    i32 1473462263, label %originalBB112
    i32 -863535040, label %originalBBpart2114
    i32 1491809978, label %if.then
    i32 844715163, label %originalBB116
    i32 -1856916096, label %originalBBpart2134
    i32 -287502361, label %if.end
    i32 -108315730, label %land.lhs.true21
    i32 1867377866, label %if.then27
    i32 444168151, label %originalBB136
    i32 -605160634, label %originalBBpart2166
    i32 -819332800, label %if.end36
    i32 1233028577, label %land.lhs.true42
    i32 1409900765, label %if.then48
    i32 628362879, label %if.end56
    i32 -302448046, label %for.inc
    i32 -352529654, label %for.end
    i32 1275917430, label %if.then59
    i32 -1243973304, label %if.end61
    i32 811153922, label %while.cond
    i32 1217050772, label %while.body
    i32 551794554, label %while.end
    i32 512913810, label %for.cond70
    i32 -834423944, label %originalBB168
    i32 -218785355, label %originalBBpart2170
    i32 -1003811687, label %for.body73
    i32 -864648423, label %land.lhs.true80
    i32 1541677269, label %if.then87
    i32 -235965786, label %if.end93
    i32 169420936, label %if.then100
    i32 -345616124, label %originalBB172
    i32 913964242, label %originalBBpart2203
    i32 -957002318, label %if.end108
    i32 1126476673, label %originalBB205
    i32 -1757218240, label %originalBBpart2207
    i32 -541881196, label %for.inc109
    i32 1824385513, label %for.end110
    i32 582286884, label %originalBB209
    i32 -471836795, label %originalBBpart2211
    i32 -1445613518, label %return
    i32 -1398988770, label %originalBBalteredBB
    i32 584868289, label %originalBB112alteredBB
    i32 1994882665, label %originalBB116alteredBB
    i32 -1061017512, label %originalBB136alteredBB
    i32 -1153051647, label %originalBB168alteredBB
    i32 -1792490130, label %originalBB172alteredBB
    i32 -1791880073, label %originalBB205alteredBB
    i32 -2083556313, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1216978168
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1216978168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 706833808, i32 -1398988770
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %cmp = icmp ult i64 %conv, %call1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1291537331
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1291537331
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 689500772, i32 -1398988770
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1744159388, i32 -352529654
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %46 = select i1 %cmp4, i32 577111322, i32 -287502361
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 173289317
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 173289317
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1473462263, i32 584868289
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom6
  %63 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %63 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -863535040, i32 584868289
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %78 = select i1 %cmp9.reload, i32 1491809978, i32 -287502361
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -782688622
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -782688622
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 844715163, i32 1994882665
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %94 = load i64, i64* %x, align 8
  %95 = load i32, i32* %a, align 4
  %conv11 = sext i32 %95 to i64
  %mul = mul nsw i64 %94, %conv11
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom12
  %97 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %97 to i64
  %98 = add i64 %mul, 4952104960689804338
  %99 = add i64 %98, %conv14
  %100 = sub i64 %99, 4952104960689804338
  %add = add nsw i64 %mul, %conv14
  %101 = sub i64 0, 97
  %102 = add i64 %100, %101
  %sub = sub nsw i64 %100, 97
  %103 = sub i64 %102, 3202478920647466548
  %104 = add i64 %103, 10
  %105 = add i64 %104, 3202478920647466548
  %add15 = add nsw i64 %102, 10
  store i64 %105, i64* %x, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1688083846
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1688083846
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1856916096, i32 1994882665
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -287502361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom16
  %134 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %134 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %135 = select i1 %cmp19, i32 -108315730, i32 -819332800
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom22
  %137 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %137 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %138 = select i1 %cmp25, i32 1867377866, i32 -819332800
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -171309046
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -171309046
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 444168151, i32 -1061017512
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %154 = load i64, i64* %x, align 8
  %155 = load i32, i32* %a, align 4
  %conv28 = sext i32 %155 to i64
  %mul29 = mul nsw i64 %154, %conv28
  %156 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom30
  %157 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %157 to i64
  %158 = sub i64 %mul29, -2660675887678974165
  %159 = add i64 %158, %conv32
  %160 = add i64 %159, -2660675887678974165
  %add33 = add nsw i64 %mul29, %conv32
  %161 = add i64 %160, 945943989885653254
  %162 = sub i64 %161, 65
  %163 = sub i64 %162, 945943989885653254
  %sub34 = sub nsw i64 %160, 65
  %164 = sub i64 0, %163
  %165 = sub i64 0, 10
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %add35 = add nsw i64 %163, 10
  store i64 %167, i64* %x, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -605160634, i32 -1061017512
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -819332800, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom37
  %183 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %183 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  %184 = select i1 %cmp40, i32 1233028577, i32 628362879
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %185 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom43
  %186 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %186 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %187 = select i1 %cmp46, i32 1409900765, i32 628362879
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %188 = load i64, i64* %x, align 8
  %189 = load i32, i32* %a, align 4
  %conv49 = sext i32 %189 to i64
  %mul50 = mul nsw i64 %188, %conv49
  %190 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom51
  %191 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %191 to i64
  %192 = add i64 %mul50, -5369730436823888628
  %193 = add i64 %192, %conv53
  %194 = sub i64 %193, -5369730436823888628
  %add54 = add nsw i64 %mul50, %conv53
  %195 = add i64 %194, -6033344906307889411
  %196 = sub i64 %195, 48
  %197 = sub i64 %196, -6033344906307889411
  %sub55 = sub nsw i64 %194, 48
  store i64 %197, i64* %x, align 8
  store i32 628362879, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -302448046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -2104643901
  %200 = add i32 %199, 1
  %201 = add i32 %200, -2104643901
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -1086401997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i64, i64* %x, align 8
  %cmp57 = icmp eq i64 %202, 0
  %203 = select i1 %cmp57, i32 1275917430, i32 -1243973304
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1445613518, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 811153922, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %204 = load i64, i64* %x, align 8
  %cmp62 = icmp sgt i64 %204, 0
  %205 = select i1 %cmp62, i32 1217050772, i32 551794554
  store i32 %205, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %206 = load i64, i64* %x, align 8
  %207 = load i32, i32* %b, align 4
  %conv64 = sext i32 %207 to i64
  %rem = srem i64 %206, %conv64
  %conv65 = trunc i64 %rem to i8
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 290488804
  %210 = add i32 %209, 1
  %211 = add i32 %210, 290488804
  %inc66 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  %idxprom67 = sext i32 %208 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom67
  store i8 %conv65, i8* %arrayidx68, align 1
  %212 = load i64, i64* %x, align 8
  %213 = load i32, i32* %b, align 4
  %conv69 = sext i32 %213 to i64
  %div = sdiv i64 %212, %conv69
  store i64 %div, i64* %x, align 8
  store i32 811153922, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 512913810, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -834423944, i32 -1153051647
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp71 = icmp sgt i32 %240, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 189655754
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 189655754
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -218785355, i32 -1153051647
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %268 = select i1 %cmp71.reload, i32 -1003811687, i32 1824385513
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 59576659
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 59576659
  %sub74 = sub nsw i32 %269, 1
  %idxprom75 = sext i32 %272 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom75
  %273 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %273 to i32
  %cmp78 = icmp sge i32 %conv77, 0
  %274 = select i1 %cmp78, i32 -864648423, i32 -235965786
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub81 = sub nsw i32 %275, 1
  %idxprom82 = sext i32 %277 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom82
  %278 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %278 to i32
  %cmp85 = icmp sle i32 %conv84, 9
  %279 = select i1 %cmp85, i32 1541677269, i32 -235965786
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -226042207
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -226042207
  %sub88 = sub nsw i32 %280, 1
  %idxprom89 = sext i32 %283 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom89
  %284 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %284 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv91)
  store i32 -235965786, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub94 = sub nsw i32 %285, 1
  %idxprom95 = sext i32 %287 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom95
  %288 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %288 to i32
  %cmp98 = icmp sgt i32 %conv97, 9
  %289 = select i1 %cmp98, i32 169420936, i32 -957002318
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -345616124, i32 -1792490130
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub101 = sub nsw i32 %304, 1
  %idxprom102 = sext i32 %306 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom102
  %307 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %307 to i32
  %308 = sub i32 %conv104, 2027304379
  %309 = sub i32 %308, 10
  %310 = add i32 %309, 2027304379
  %sub105 = sub nsw i32 %conv104, 10
  %311 = sub i32 0, %310
  %312 = sub i32 0, 65
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add106 = add nsw i32 %310, 65
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 206777662
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 206777662
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 913964242, i32 -1792490130
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -957002318, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -846299988
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -846299988
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1126476673, i32 -1791880073
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1630907380
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1630907380
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1757218240, i32 -1791880073
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -541881196, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %dec = add nsw i32 %372, -1
  store i32 %376, i32* %i, align 4
  store i32 512913810, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1170699414
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1170699414
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 582286884, i32 -2083556313
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 487158671
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 487158671
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -471836795, i32 -2083556313
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1445613518, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %407 = load i32, i32* %retval, align 4
  ret i32 %407

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %408 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call1alteredBB
  store i32 706833808, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %409 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom6alteredBB
  %410 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %410 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 1473462263, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %411 = load i64, i64* %x, align 8
  %412 = load i32, i32* %a, align 4
  %conv11alteredBB = sext i32 %412 to i64
  %413 = add i64 %411, -1564474215087804250
  %414 = sub i64 %413, %conv11alteredBB
  %415 = sub i64 %414, -1564474215087804250
  %_ = sub i64 %411, %conv11alteredBB
  %gen = mul i64 %415, %conv11alteredBB
  %_117 = shl i64 %411, %conv11alteredBB
  %_118 = shl i64 %411, %conv11alteredBB
  %416 = sub i64 0, %411
  %417 = add i64 0, %416
  %_119 = sub i64 0, %411
  %418 = add i64 %417, 1459217518154831239
  %419 = add i64 %418, %conv11alteredBB
  %420 = sub i64 %419, 1459217518154831239
  %gen120 = add i64 %417, %conv11alteredBB
  %mulalteredBB = mul nsw i64 %411, %conv11alteredBB
  %421 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %421 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom12alteredBB
  %422 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %422 to i64
  %423 = sub i64 0, %conv14alteredBB
  %424 = add i64 %mulalteredBB, %423
  %_121 = sub i64 %mulalteredBB, %conv14alteredBB
  %gen122 = mul i64 %424, %conv14alteredBB
  %425 = sub i64 0, %mulalteredBB
  %426 = add i64 0, %425
  %_123 = sub i64 0, %mulalteredBB
  %427 = sub i64 0, %conv14alteredBB
  %428 = sub i64 %426, %427
  %gen124 = add i64 %426, %conv14alteredBB
  %429 = sub i64 0, %conv14alteredBB
  %430 = sub i64 %mulalteredBB, %429
  %addalteredBB = add nsw i64 %mulalteredBB, %conv14alteredBB
  %431 = sub i64 0, %430
  %432 = add i64 0, %431
  %_125 = sub i64 0, %430
  %433 = sub i64 0, 97
  %434 = sub i64 %432, %433
  %gen126 = add i64 %432, 97
  %435 = sub i64 %430, 2375074748175123129
  %436 = sub i64 %435, 97
  %437 = add i64 %436, 2375074748175123129
  %subalteredBB = sub nsw i64 %430, 97
  %438 = sub i64 0, 8013101234264793962
  %439 = sub i64 %438, %437
  %440 = add i64 %439, 8013101234264793962
  %_127 = sub i64 0, %437
  %441 = sub i64 0, 10
  %442 = sub i64 %440, %441
  %gen128 = add i64 %440, 10
  %_129 = shl i64 %437, 10
  %443 = add i64 %437, 4746338091425779296
  %444 = sub i64 %443, 10
  %445 = sub i64 %444, 4746338091425779296
  %_130 = sub i64 %437, 10
  %gen131 = mul i64 %445, 10
  %_132 = shl i64 %437, 10
  %446 = sub i64 0, 10
  %447 = sub i64 %437, %446
  %add15alteredBB = add nsw i64 %437, 10
  store i64 %447, i64* %x, align 8
  store i32 844715163, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %448 = load i64, i64* %x, align 8
  %449 = load i32, i32* %a, align 4
  %conv28alteredBB = sext i32 %449 to i64
  %_137 = shl i64 %448, %conv28alteredBB
  %_138 = shl i64 %448, %conv28alteredBB
  %450 = add i64 %448, -2783397445454007324
  %451 = sub i64 %450, %conv28alteredBB
  %452 = sub i64 %451, -2783397445454007324
  %_139 = sub i64 %448, %conv28alteredBB
  %gen140 = mul i64 %452, %conv28alteredBB
  %453 = sub i64 %448, 1937232759473184395
  %454 = sub i64 %453, %conv28alteredBB
  %455 = add i64 %454, 1937232759473184395
  %_141 = sub i64 %448, %conv28alteredBB
  %gen142 = mul i64 %455, %conv28alteredBB
  %456 = sub i64 0, 5595600058466475693
  %457 = sub i64 %456, %448
  %458 = add i64 %457, 5595600058466475693
  %_143 = sub i64 0, %448
  %459 = sub i64 %458, 6186505854810593646
  %460 = add i64 %459, %conv28alteredBB
  %461 = add i64 %460, 6186505854810593646
  %gen144 = add i64 %458, %conv28alteredBB
  %462 = sub i64 0, %conv28alteredBB
  %463 = add i64 %448, %462
  %_145 = sub i64 %448, %conv28alteredBB
  %gen146 = mul i64 %463, %conv28alteredBB
  %mul29alteredBB = mul nsw i64 %448, %conv28alteredBB
  %464 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %464 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom30alteredBB
  %465 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %465 to i64
  %466 = sub i64 0, %conv32alteredBB
  %467 = add i64 %mul29alteredBB, %466
  %_147 = sub i64 %mul29alteredBB, %conv32alteredBB
  %gen148 = mul i64 %467, %conv32alteredBB
  %468 = add i64 %mul29alteredBB, -1079764719445460609
  %469 = sub i64 %468, %conv32alteredBB
  %470 = sub i64 %469, -1079764719445460609
  %_149 = sub i64 %mul29alteredBB, %conv32alteredBB
  %gen150 = mul i64 %470, %conv32alteredBB
  %471 = add i64 %mul29alteredBB, -7648546994482487933
  %472 = sub i64 %471, %conv32alteredBB
  %473 = sub i64 %472, -7648546994482487933
  %_151 = sub i64 %mul29alteredBB, %conv32alteredBB
  %gen152 = mul i64 %473, %conv32alteredBB
  %474 = add i64 %mul29alteredBB, 9108581646156051208
  %475 = sub i64 %474, %conv32alteredBB
  %476 = sub i64 %475, 9108581646156051208
  %_153 = sub i64 %mul29alteredBB, %conv32alteredBB
  %gen154 = mul i64 %476, %conv32alteredBB
  %_155 = shl i64 %mul29alteredBB, %conv32alteredBB
  %477 = sub i64 0, %conv32alteredBB
  %478 = add i64 %mul29alteredBB, %477
  %_156 = sub i64 %mul29alteredBB, %conv32alteredBB
  %gen157 = mul i64 %478, %conv32alteredBB
  %479 = sub i64 0, %mul29alteredBB
  %480 = sub i64 0, %conv32alteredBB
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %add33alteredBB = add nsw i64 %mul29alteredBB, %conv32alteredBB
  %483 = sub i64 0, %482
  %484 = add i64 0, %483
  %_158 = sub i64 0, %482
  %485 = sub i64 0, 65
  %486 = sub i64 %484, %485
  %gen159 = add i64 %484, 65
  %487 = sub i64 %482, -6292583090478725447
  %488 = sub i64 %487, 65
  %489 = add i64 %488, -6292583090478725447
  %_160 = sub i64 %482, 65
  %gen161 = mul i64 %489, 65
  %_162 = shl i64 %482, 65
  %490 = sub i64 0, 65
  %491 = add i64 %482, %490
  %sub34alteredBB = sub nsw i64 %482, 65
  %492 = add i64 %491, 8682130553367150298
  %493 = sub i64 %492, 10
  %494 = sub i64 %493, 8682130553367150298
  %_163 = sub i64 %491, 10
  %gen164 = mul i64 %494, 10
  %495 = add i64 %491, -4459695193709685966
  %496 = add i64 %495, 10
  %497 = sub i64 %496, -4459695193709685966
  %add35alteredBB = add nsw i64 %491, 10
  store i64 %497, i64* %x, align 8
  store i32 444168151, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp sgt i32 %498, 0
  store i32 -834423944, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %_173 = shl i32 %499, 1
  %_174 = shl i32 %499, 1
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_175 = sub i32 0, %499
  %502 = sub i32 %501, 404800817
  %503 = add i32 %502, 1
  %504 = add i32 %503, 404800817
  %gen176 = add i32 %501, 1
  %505 = add i32 %499, 164797350
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 164797350
  %sub101alteredBB = sub nsw i32 %499, 1
  %idxprom102alteredBB = sext i32 %507 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom102alteredBB
  %508 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %508 to i32
  %_177 = shl i32 %conv104alteredBB, 10
  %509 = add i32 %conv104alteredBB, 545803448
  %510 = sub i32 %509, 10
  %511 = sub i32 %510, 545803448
  %_178 = sub i32 %conv104alteredBB, 10
  %gen179 = mul i32 %511, 10
  %512 = sub i32 0, -2111228045
  %513 = sub i32 %512, %conv104alteredBB
  %514 = add i32 %513, -2111228045
  %_180 = sub i32 0, %conv104alteredBB
  %515 = sub i32 0, %514
  %516 = sub i32 0, 10
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen181 = add i32 %514, 10
  %519 = add i32 0, -1786532754
  %520 = sub i32 %519, %conv104alteredBB
  %521 = sub i32 %520, -1786532754
  %_182 = sub i32 0, %conv104alteredBB
  %522 = sub i32 %521, -637803690
  %523 = add i32 %522, 10
  %524 = add i32 %523, -637803690
  %gen183 = add i32 %521, 10
  %525 = add i32 0, -1862963036
  %526 = sub i32 %525, %conv104alteredBB
  %527 = sub i32 %526, -1862963036
  %_184 = sub i32 0, %conv104alteredBB
  %528 = sub i32 0, 10
  %529 = sub i32 %527, %528
  %gen185 = add i32 %527, 10
  %530 = sub i32 0, %conv104alteredBB
  %531 = add i32 0, %530
  %_186 = sub i32 0, %conv104alteredBB
  %532 = sub i32 %531, -135380090
  %533 = add i32 %532, 10
  %534 = add i32 %533, -135380090
  %gen187 = add i32 %531, 10
  %_188 = shl i32 %conv104alteredBB, 10
  %535 = add i32 %conv104alteredBB, -1110481178
  %536 = sub i32 %535, 10
  %537 = sub i32 %536, -1110481178
  %sub105alteredBB = sub nsw i32 %conv104alteredBB, 10
  %_189 = shl i32 %537, 65
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_190 = sub i32 0, %537
  %540 = add i32 %539, -131670816
  %541 = add i32 %540, 65
  %542 = sub i32 %541, -131670816
  %gen191 = add i32 %539, 65
  %543 = add i32 %537, 160775112
  %544 = sub i32 %543, 65
  %545 = sub i32 %544, 160775112
  %_192 = sub i32 %537, 65
  %gen193 = mul i32 %545, 65
  %546 = sub i32 0, %537
  %547 = add i32 0, %546
  %_194 = sub i32 0, %537
  %548 = sub i32 0, 65
  %549 = sub i32 %547, %548
  %gen195 = add i32 %547, 65
  %550 = sub i32 0, 65
  %551 = add i32 %537, %550
  %_196 = sub i32 %537, 65
  %gen197 = mul i32 %551, 65
  %552 = add i32 0, -914411435
  %553 = sub i32 %552, %537
  %554 = sub i32 %553, -914411435
  %_198 = sub i32 0, %537
  %555 = sub i32 0, %554
  %556 = sub i32 0, 65
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen199 = add i32 %554, 65
  %559 = sub i32 0, 1176847066
  %560 = sub i32 %559, %537
  %561 = add i32 %560, 1176847066
  %_200 = sub i32 0, %537
  %562 = add i32 %561, -793619658
  %563 = add i32 %562, 65
  %564 = sub i32 %563, -793619658
  %gen201 = add i32 %561, 65
  %565 = add i32 %537, 564838388
  %566 = add i32 %565, 65
  %567 = sub i32 %566, 564838388
  %add106alteredBB = add nsw i32 %537, 65
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %567)
  store i32 -345616124, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1126476673, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 582286884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB209, %for.end110, %for.inc109, %originalBBpart2207, %originalBB205, %if.end108, %originalBBpart2203, %originalBB172, %if.then100, %if.end93, %if.then87, %land.lhs.true80, %for.body73, %originalBBpart2170, %originalBB168, %for.cond70, %while.end, %while.body, %while.cond, %if.end61, %if.then59, %for.end, %for.inc, %if.end56, %if.then48, %land.lhs.true42, %if.end36, %originalBBpart2166, %originalBB136, %if.then27, %land.lhs.true21, %if.end, %originalBBpart2134, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
