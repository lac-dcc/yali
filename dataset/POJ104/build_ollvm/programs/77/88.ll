; ModuleID = 'source-C-CXX/77/88.c'
source_filename = "source-C-CXX/77/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [4 x i32] [i32 20, i32 40, i32 10, i32 50], align 16
@main.c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %t2.reg2mem = alloca i8*
  %c.reg2mem = alloca [4 x i8]*
  %max.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -163458585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -163458585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1622851445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1622851445, label %first
    i32 -743811260, label %originalBB
    i32 1302438671, label %originalBBpart2
    i32 1100626341, label %for.cond
    i32 2138208913, label %for.body
    i32 1121985178, label %for.cond1
    i32 131286922, label %for.body3
    i32 1978381443, label %originalBB36
    i32 -1815610291, label %originalBBpart238
    i32 -1213020239, label %if.then
    i32 -1216722960, label %if.end
    i32 -326840467, label %for.inc
    i32 -950457334, label %originalBB40
    i32 25263641, label %originalBBpart250
    i32 1722734161, label %for.end
    i32 -1150283162, label %for.inc23
    i32 368023176, label %for.end25
    i32 291585761, label %originalBB52
    i32 1417687180, label %originalBBpart254
    i32 638656911, label %for.cond26
    i32 -1909519239, label %for.body28
    i32 381449001, label %for.inc33
    i32 1598493423, label %for.end35
    i32 656954838, label %originalBBalteredBB
    i32 1557253397, label %originalBB36alteredBB
    i32 1870575919, label %originalBB40alteredBB
    i32 -437048529, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -743811260, i32 656954838
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [4 x i8], align 1
  store [4 x i8]* %c, [4 x i8]** %c.reg2mem
  %t2 = alloca i8, align 1
  store i8* %t2, i8** %t2.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %a.reload68 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %15 = bitcast [4 x i32]* %a.reload68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @main.a to i8*), i64 16, i32 16, i1 false)
  %c.reload105 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %16 = bitcast [4 x i8]* %c.reload105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1302438671, i32 656954838
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1100626341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload85, align 4
  %cmp = icmp slt i32 %31, 4
  %32 = select i1 %cmp, i32 2138208913, i32 368023176
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload84, align 4
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  store i32 %33, i32* %max.reload100, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload83, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %34, i32* %j.reload94, align 4
  store i32 1121985178, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload93, align 4
  %cmp2 = icmp slt i32 %35, 4
  %36 = select i1 %cmp2, i32 131286922, i32 1722734161
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1658555123
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1658555123
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1978381443, i32 1557253397
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload67 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload67, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload92, align 4
  %idxprom4 = sext i32 %54 to i64
  %a.reload66 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload66, i64 0, i64 %idxprom4
  %55 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %53, %55
  store i1 %cmp6, i1* %cmp6.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1815610291, i32 1557253397
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 -1213020239, i32 -1216722960
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload91, align 4
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  store i32 %83, i32* %max.reload99, align 4
  store i32 -1216722960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload81, align 4
  %idxprom7 = sext i32 %84 to i64
  %a.reload65 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload65, i64 0, i64 %idxprom7
  %85 = load i32, i32* %arrayidx8, align 4
  %t1.reload95 = load volatile i32*, i32** %t1.reg2mem
  store i32 %85, i32* %t1.reload95, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload80, align 4
  %idxprom9 = sext i32 %86 to i64
  %c.reload104 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload104, i64 0, i64 %idxprom9
  %87 = load i8, i8* %arrayidx10, align 1
  %t2.reload106 = load volatile i8*, i8** %t2.reg2mem
  store i8 %87, i8* %t2.reload106, align 1
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  %88 = load i32, i32* %max.reload98, align 4
  %idxprom11 = sext i32 %88 to i64
  %a.reload64 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload64, i64 0, i64 %idxprom11
  %89 = load i32, i32* %arrayidx12, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload79, align 4
  %idxprom13 = sext i32 %90 to i64
  %a.reload63 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload63, i64 0, i64 %idxprom13
  store i32 %89, i32* %arrayidx14, align 4
  %max.reload97 = load volatile i32*, i32** %max.reg2mem
  %91 = load i32, i32* %max.reload97, align 4
  %idxprom15 = sext i32 %91 to i64
  %c.reload103 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload103, i64 0, i64 %idxprom15
  %92 = load i8, i8* %arrayidx16, align 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload78, align 4
  %idxprom17 = sext i32 %93 to i64
  %c.reload102 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload102, i64 0, i64 %idxprom17
  store i8 %92, i8* %arrayidx18, align 1
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %94 = load i32, i32* %t1.reload, align 4
  %max.reload96 = load volatile i32*, i32** %max.reg2mem
  %95 = load i32, i32* %max.reload96, align 4
  %idxprom19 = sext i32 %95 to i64
  %a.reload62 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload62, i64 0, i64 %idxprom19
  store i32 %94, i32* %arrayidx20, align 4
  %t2.reload = load volatile i8*, i8** %t2.reg2mem
  %96 = load i8, i8* %t2.reload, align 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %97 = load i32, i32* %max.reload, align 4
  %idxprom21 = sext i32 %97 to i64
  %c.reload101 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload101, i64 0, i64 %idxprom21
  store i8 %96, i8* %arrayidx22, align 1
  store i32 -326840467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -950457334, i32 1870575919
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload90, align 4
  %113 = sub i32 %112, 1541173291
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1541173291
  %inc = add nsw i32 %112, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload89, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 25263641, i32 1870575919
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1121985178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1150283162, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload77, align 4
  %143 = add i32 %142, -909925389
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -909925389
  %inc24 = add nsw i32 %142, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload76, align 4
  store i32 1100626341, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 291585761, i32 -437048529
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1417687180, i32 -437048529
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 638656911, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload74, align 4
  %cmp27 = icmp slt i32 %174, 4
  %175 = select i1 %cmp27, i32 -1909519239, i32 1598493423
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload73, align 4
  %idxprom29 = sext i32 %176 to i64
  %c.reload = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload, i64 0, i64 %idxprom29
  %177 = load i8, i8* %arrayidx30, align 1
  %conv = sext i8 %177 to i32
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload72, align 4
  %idxprom31 = sext i32 %178 to i64
  %a.reload61 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload61, i64 0, i64 %idxprom31
  %179 = load i32, i32* %arrayidx32, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %179)
  store i32 381449001, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload71, align 4
  %181 = sub i32 %180, -796710603
  %182 = add i32 %181, 1
  %183 = add i32 %182, -796710603
  %inc34 = add nsw i32 %180, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload70, align 4
  store i32 638656911, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %184 = load i32, i32* %retval.reload, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [4 x i8], align 1
  %t2alteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %185 = bitcast [4 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* bitcast ([4 x i32]* @main.a to i8*), i64 16, i32 16, i1 false)
  %186 = bitcast [4 x i8]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -743811260, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload69, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %a.reload60 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload60, i64 0, i64 %idxpromalteredBB
  %188 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload88, align 4
  %idxprom4alteredBB = sext i32 %189 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %190 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %188, %190
  store i32 1978381443, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload87, align 4
  %_ = shl i32 %191, 1
  %192 = add i32 %191, 949229716
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 949229716
  %_41 = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %_42 = shl i32 %191, 1
  %195 = sub i32 0, 1
  %196 = add i32 %191, %195
  %_43 = sub i32 %191, 1
  %gen44 = mul i32 %196, 1
  %197 = sub i32 0, %191
  %198 = add i32 0, %197
  %_45 = sub i32 0, %191
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen46 = add i32 %198, 1
  %201 = add i32 0, -275327285
  %202 = sub i32 %201, %191
  %203 = sub i32 %202, -275327285
  %_47 = sub i32 0, %191
  %204 = add i32 %203, -1237216486
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1237216486
  %gen48 = add i32 %203, 1
  %207 = sub i32 %191, 467538422
  %208 = add i32 %207, 1
  %209 = add i32 %208, 467538422
  %incalteredBB = add nsw i32 %191, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload, align 4
  store i32 -950457334, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 291585761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond26, %originalBBpart254, %originalBB52, %for.end25, %for.inc23, %for.end, %originalBBpart250, %originalBB40, %for.inc, %if.end, %if.then, %originalBBpart238, %originalBB36, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
