; ModuleID = 'source-C-CXX/95/1030.c'
source_filename = "source-C-CXX/95/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %c.reg2mem = alloca [110 x i8]*
  %qishi.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %yu.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [110 x i32]*
  %a.reg2mem = alloca [110 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1107323769
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1107323769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 1992660165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1992660165, label %first
    i32 -216177068, label %originalBB
    i32 1858432716, label %originalBBpart2
    i32 -469445871, label %for.cond
    i32 -2045088087, label %for.body
    i32 -886865631, label %for.inc
    i32 -380701701, label %for.end
    i32 -852216026, label %if.then
    i32 -1815059327, label %originalBB67
    i32 -431807549, label %originalBBpart269
    i32 -1366300325, label %if.else
    i32 1345014983, label %if.then13
    i32 1159130725, label %if.else22
    i32 -1097039801, label %for.cond23
    i32 -911551540, label %originalBB71
    i32 -58960504, label %originalBBpart276
    i32 948042169, label %for.body27
    i32 977520600, label %originalBB78
    i32 1917890219, label %originalBBpart2111
    i32 602779879, label %for.inc42
    i32 556965367, label %originalBB113
    i32 811286974, label %originalBBpart2129
    i32 -1809079887, label %for.end44
    i32 1478448649, label %originalBB131
    i32 427185710, label %originalBBpart2133
    i32 818125021, label %if.then50
    i32 1346596097, label %originalBB135
    i32 551280583, label %originalBBpart2137
    i32 1871711351, label %if.else51
    i32 -211856615, label %originalBB139
    i32 -259476504, label %originalBBpart2141
    i32 -599695438, label %if.end
    i32 -1344857699, label %for.cond52
    i32 45222872, label %for.body56
    i32 629408946, label %for.inc60
    i32 1469094470, label %for.end62
    i32 437069950, label %originalBB143
    i32 507166621, label %originalBBpart2145
    i32 199587421, label %if.end65
    i32 -377291901, label %if.end66
    i32 903503658, label %originalBBalteredBB
    i32 -1590450507, label %originalBB67alteredBB
    i32 -74640630, label %originalBB71alteredBB
    i32 -1044796131, label %originalBB78alteredBB
    i32 374117825, label %originalBB113alteredBB
    i32 802640859, label %originalBB131alteredBB
    i32 394864418, label %originalBB135alteredBB
    i32 -660285883, label %originalBB139alteredBB
    i32 1986715815, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 -216177068, i32 903503658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem
  %b = alloca [110 x i32], align 16
  store [110 x i32]* %b, [110 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %qishi = alloca i32, align 4
  store i32* %qishi, i32** %qishi.reg2mem
  %c = alloca [110 x i8], align 16
  store [110 x i8]* %c, [110 x i8]** %c.reg2mem
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %c.reload214 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload214, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -768285035
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -768285035
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1858432716, i32 903503658
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469445871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %42 to i64
  %c.reload213 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload213, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -2045088087, i32 -380701701
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload189, align 4
  %idxprom2 = sext i32 %45 to i64
  %c.reload = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %47 = sub i32 0, 48
  %48 = add i32 %conv4, %47
  %sub = sub nsw i32 %conv4, 48
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload188, align 4
  %50 = add i32 %49, 1201328471
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1201328471
  %add = add nsw i32 %49, 1
  %idxprom5 = sext i32 %52 to i64
  %a.reload164 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload164, i64 0, i64 %idxprom5
  store i32 %48, i32* %arrayidx6, align 4
  store i32 -886865631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload187, align 4
  %54 = sub i32 %53, 904369233
  %55 = add i32 %54, 1
  %56 = add i32 %55, 904369233
  %inc = add nsw i32 %53, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload186, align 4
  store i32 -469445871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload185, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 %57, i32* %m.reload200, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload199, align 4
  %cmp7 = icmp eq i32 %58, 1
  %59 = select i1 %cmp7, i32 -852216026, i32 -1366300325
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -498880320
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -498880320
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1815059327, i32 -1590450507
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload163 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload163, i64 0, i64 1
  %87 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1866255717
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1866255717
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -431807549, i32 -1590450507
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -377291901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload198, align 4
  %cmp11 = icmp eq i32 %115, 2
  %116 = select i1 %cmp11, i32 1345014983, i32 1159130725
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload162 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload162, i64 0, i64 1
  %117 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 10, %117
  %a.reload161 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload161, i64 0, i64 2
  %118 = load i32, i32* %arrayidx15, align 8
  %119 = sub i32 %mul, 1273630591
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1273630591
  %add16 = add nsw i32 %mul, %118
  %div = sdiv i32 %121, 13
  %a.reload160 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload160, i64 0, i64 1
  %122 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 10, %122
  %a.reload159 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload159, i64 0, i64 2
  %123 = load i32, i32* %arrayidx19, align 8
  %124 = sub i32 %mul18, 9197223
  %125 = add i32 %124, %123
  %126 = add i32 %125, 9197223
  %add20 = add nsw i32 %mul18, %123
  %rem = srem i32 %126, 13
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %div, i32 %rem)
  store i32 199587421, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  store i32 -1097039801, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 672915971
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 672915971
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -911551540, i32 -74640630
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload183, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload197, align 4
  %144 = sub i32 %143, 653411328
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 653411328
  %sub24 = sub nsw i32 %143, 1
  %cmp25 = icmp sle i32 %142, %146
  store i1 %cmp25, i1* %cmp25.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 510689870
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 510689870
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -58960504, i32 -74640630
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %162 = select i1 %cmp25.reload, i32 948042169, i32 -1809079887
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1097837430
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1097837430
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 977520600, i32 -1044796131
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload182, align 4
  %idxprom28 = sext i32 %190 to i64
  %a.reload158 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload158, i64 0, i64 %idxprom28
  %191 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 10, %191
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload181, align 4
  %193 = sub i32 %192, 64202856
  %194 = add i32 %193, 1
  %195 = add i32 %194, 64202856
  %add31 = add nsw i32 %192, 1
  %idxprom32 = sext i32 %195 to i64
  %a.reload157 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload157, i64 0, i64 %idxprom32
  %196 = load i32, i32* %arrayidx33, align 4
  %197 = sub i32 %mul30, 1808632966
  %198 = add i32 %197, %196
  %199 = add i32 %198, 1808632966
  %add34 = add nsw i32 %mul30, %196
  %z.reload208 = load volatile i32*, i32** %z.reg2mem
  store i32 %199, i32* %z.reload208, align 4
  %z.reload207 = load volatile i32*, i32** %z.reg2mem
  %200 = load i32, i32* %z.reload207, align 4
  %div35 = sdiv i32 %200, 13
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload180, align 4
  %idxprom36 = sext i32 %201 to i64
  %b.reload168 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload168, i64 0, i64 %idxprom36
  store i32 %div35, i32* %arrayidx37, align 4
  %z.reload206 = load volatile i32*, i32** %z.reg2mem
  %202 = load i32, i32* %z.reload206, align 4
  %rem38 = srem i32 %202, 13
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload179, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add39 = add nsw i32 %203, 1
  %idxprom40 = sext i32 %205 to i64
  %a.reload156 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload156, i64 0, i64 %idxprom40
  store i32 %rem38, i32* %arrayidx41, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -699750077
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -699750077
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1917890219, i32 -1044796131
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 602779879, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2020944956
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2020944956
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 556965367, i32 374117825
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload178, align 4
  %249 = add i32 %248, 1110064129
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1110064129
  %inc43 = add nsw i32 %248, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload177, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 185780559
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 185780559
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 811286974, i32 374117825
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1097039801, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -2126747620
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2126747620
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1478448649, i32 802640859
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload176, align 4
  %idxprom45 = sext i32 %306 to i64
  %a.reload155 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload155, i64 0, i64 %idxprom45
  %307 = load i32, i32* %arrayidx46, align 4
  %yu.reload203 = load volatile i32*, i32** %yu.reg2mem
  store i32 %307, i32* %yu.reload203, align 4
  %b.reload167 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload167, i64 0, i64 1
  %308 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %308, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1731479959
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1731479959
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 427185710, i32 802640859
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %324 = select i1 %cmp48.reload, i32 818125021, i32 1871711351
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1346596097, i32 394864418
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %qishi.reload212 = load volatile i32*, i32** %qishi.reg2mem
  store i32 2, i32* %qishi.reload212, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1798998465
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1798998465
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 551280583, i32 394864418
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -599695438, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -211856615, i32 -660285883
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %qishi.reload211 = load volatile i32*, i32** %qishi.reg2mem
  store i32 1, i32* %qishi.reload211, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1484472988
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1484472988
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -259476504, i32 -660285883
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -599695438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %qishi.reload210 = load volatile i32*, i32** %qishi.reg2mem
  %407 = load i32, i32* %qishi.reload210, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload195, align 4
  store i32 -1344857699, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload194, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload196, align 4
  %410 = sub i32 %409, 1204220675
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1204220675
  %sub53 = sub nsw i32 %409, 1
  %cmp54 = icmp sle i32 %408, %412
  %413 = select i1 %cmp54, i32 45222872, i32 1469094470
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload193, align 4
  %idxprom57 = sext i32 %414 to i64
  %b.reload166 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload166, i64 0, i64 %idxprom57
  %415 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  store i32 629408946, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload192, align 4
  %417 = add i32 %416, 1083728454
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1083728454
  %inc61 = add nsw i32 %416, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload, align 4
  store i32 -1344857699, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 437069950, i32 1986715815
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %yu.reload202 = load volatile i32*, i32** %yu.reg2mem
  %434 = load i32, i32* %yu.reload202, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %434)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 177418772
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 177418772
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 507166621, i32 1986715815
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 199587421, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -377291901, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %450 = load i32, i32* %retval.reload, align 4
  ret i32 %450

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i32], align 16
  %balteredBB = alloca [110 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %yualteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qishialteredBB = alloca i32, align 4
  %calteredBB = alloca [110 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -216177068, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload154 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload154, i64 0, i64 1
  %451 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  store i32 -1815059327, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload175, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %453, 1
  %_72 = shl i32 %453, 1
  %_73 = shl i32 %453, 1
  %_74 = shl i32 %453, 1
  %454 = sub i32 %453, 1774503627
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1774503627
  %sub24alteredBB = sub nsw i32 %453, 1
  %cmp25alteredBB = icmp sle i32 %452, %456
  store i32 -911551540, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload174, align 4
  %idxprom28alteredBB = sext i32 %457 to i64
  %a.reload153 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload153, i64 0, i64 %idxprom28alteredBB
  %458 = load i32, i32* %arrayidx29alteredBB, align 4
  %459 = sub i32 10, 1381610338
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1381610338
  %_79 = sub i32 10, %458
  %gen = mul i32 %461, %458
  %462 = sub i32 10, 1974608624
  %463 = sub i32 %462, %458
  %464 = add i32 %463, 1974608624
  %_80 = sub i32 10, %458
  %gen81 = mul i32 %464, %458
  %465 = sub i32 0, 10
  %466 = add i32 0, %465
  %_82 = sub i32 0, 10
  %467 = add i32 %466, -825056451
  %468 = add i32 %467, %458
  %469 = sub i32 %468, -825056451
  %gen83 = add i32 %466, %458
  %mul30alteredBB = mul nsw i32 10, %458
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload173, align 4
  %_84 = shl i32 %470, 1
  %471 = sub i32 0, -1195092783
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -1195092783
  %_85 = sub i32 0, %470
  %474 = sub i32 %473, -111755712
  %475 = add i32 %474, 1
  %476 = add i32 %475, -111755712
  %gen86 = add i32 %473, 1
  %477 = sub i32 0, %470
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add31alteredBB = add nsw i32 %470, 1
  %idxprom32alteredBB = sext i32 %480 to i64
  %a.reload152 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload152, i64 0, i64 %idxprom32alteredBB
  %481 = load i32, i32* %arrayidx33alteredBB, align 4
  %_87 = shl i32 %mul30alteredBB, %481
  %482 = sub i32 0, 768050756
  %483 = sub i32 %482, %mul30alteredBB
  %484 = add i32 %483, 768050756
  %_88 = sub i32 0, %mul30alteredBB
  %485 = sub i32 %484, 1980521749
  %486 = add i32 %485, %481
  %487 = add i32 %486, 1980521749
  %gen89 = add i32 %484, %481
  %488 = sub i32 0, %mul30alteredBB
  %489 = add i32 0, %488
  %_90 = sub i32 0, %mul30alteredBB
  %490 = sub i32 0, %481
  %491 = sub i32 %489, %490
  %gen91 = add i32 %489, %481
  %492 = sub i32 0, 1401799580
  %493 = sub i32 %492, %mul30alteredBB
  %494 = add i32 %493, 1401799580
  %_92 = sub i32 0, %mul30alteredBB
  %495 = sub i32 0, %481
  %496 = sub i32 %494, %495
  %gen93 = add i32 %494, %481
  %_94 = shl i32 %mul30alteredBB, %481
  %497 = sub i32 0, -349129004
  %498 = sub i32 %497, %mul30alteredBB
  %499 = add i32 %498, -349129004
  %_95 = sub i32 0, %mul30alteredBB
  %500 = sub i32 0, %481
  %501 = sub i32 %499, %500
  %gen96 = add i32 %499, %481
  %502 = add i32 %mul30alteredBB, 1349369374
  %503 = add i32 %502, %481
  %504 = sub i32 %503, 1349369374
  %add34alteredBB = add nsw i32 %mul30alteredBB, %481
  %z.reload205 = load volatile i32*, i32** %z.reg2mem
  store i32 %504, i32* %z.reload205, align 4
  %z.reload204 = load volatile i32*, i32** %z.reg2mem
  %505 = load i32, i32* %z.reload204, align 4
  %506 = sub i32 0, 1736685574
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 1736685574
  %_97 = sub i32 0, %505
  %509 = sub i32 0, 13
  %510 = sub i32 %508, %509
  %gen98 = add i32 %508, 13
  %_99 = shl i32 %505, 13
  %div35alteredBB = sdiv i32 %505, 13
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload172, align 4
  %idxprom36alteredBB = sext i32 %511 to i64
  %b.reload165 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload165, i64 0, i64 %idxprom36alteredBB
  store i32 %div35alteredBB, i32* %arrayidx37alteredBB, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %512 = load i32, i32* %z.reload, align 4
  %513 = sub i32 0, 13
  %514 = add i32 %512, %513
  %_100 = sub i32 %512, 13
  %gen101 = mul i32 %514, 13
  %515 = add i32 0, -1497485096
  %516 = sub i32 %515, %512
  %517 = sub i32 %516, -1497485096
  %_102 = sub i32 0, %512
  %518 = sub i32 0, %517
  %519 = sub i32 0, 13
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen103 = add i32 %517, 13
  %522 = sub i32 0, 13
  %523 = add i32 %512, %522
  %_104 = sub i32 %512, 13
  %gen105 = mul i32 %523, 13
  %rem38alteredBB = srem i32 %512, 13
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload171, align 4
  %525 = add i32 0, 1716791579
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 1716791579
  %_106 = sub i32 0, %524
  %528 = add i32 %527, -90584614
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -90584614
  %gen107 = add i32 %527, 1
  %531 = add i32 %524, 442746005
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 442746005
  %_108 = sub i32 %524, 1
  %gen109 = mul i32 %533, 1
  %534 = sub i32 %524, 1537920504
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1537920504
  %add39alteredBB = add nsw i32 %524, 1
  %idxprom40alteredBB = sext i32 %536 to i64
  %a.reload151 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload151, i64 0, i64 %idxprom40alteredBB
  store i32 %rem38alteredBB, i32* %arrayidx41alteredBB, align 4
  store i32 977520600, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload170, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_114 = sub i32 0, %537
  %540 = add i32 %539, -2064607428
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -2064607428
  %gen115 = add i32 %539, 1
  %543 = sub i32 0, %537
  %544 = add i32 0, %543
  %_116 = sub i32 0, %537
  %545 = add i32 %544, -397230402
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -397230402
  %gen117 = add i32 %544, 1
  %_118 = shl i32 %537, 1
  %548 = add i32 0, 1617424397
  %549 = sub i32 %548, %537
  %550 = sub i32 %549, 1617424397
  %_119 = sub i32 0, %537
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen120 = add i32 %550, 1
  %_121 = shl i32 %537, 1
  %553 = sub i32 %537, -941927815
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -941927815
  %_122 = sub i32 %537, 1
  %gen123 = mul i32 %555, 1
  %556 = sub i32 %537, 420251656
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 420251656
  %_124 = sub i32 %537, 1
  %gen125 = mul i32 %558, 1
  %559 = sub i32 0, -137090028
  %560 = sub i32 %559, %537
  %561 = add i32 %560, -137090028
  %_126 = sub i32 0, %537
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen127 = add i32 %561, 1
  %566 = add i32 %537, -958164687
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -958164687
  %inc43alteredBB = add nsw i32 %537, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload169, align 4
  store i32 556965367, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %569 to i64
  %a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %570 = load i32, i32* %arrayidx46alteredBB, align 4
  %yu.reload201 = load volatile i32*, i32** %yu.reg2mem
  store i32 %570, i32* %yu.reload201, align 4
  %b.reload = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload, i64 0, i64 1
  %571 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %571, 0
  store i32 1478448649, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %qishi.reload209 = load volatile i32*, i32** %qishi.reg2mem
  store i32 2, i32* %qishi.reload209, align 4
  store i32 1346596097, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %qishi.reload = load volatile i32*, i32** %qishi.reg2mem
  store i32 1, i32* %qishi.reload, align 4
  store i32 -211856615, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %yu.reload = load volatile i32*, i32** %yu.reg2mem
  %572 = load i32, i32* %yu.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %572)
  store i32 437069950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart2145, %originalBB143, %for.end62, %for.inc60, %for.body56, %for.cond52, %if.end, %originalBBpart2141, %originalBB139, %if.else51, %originalBBpart2137, %originalBB135, %if.then50, %originalBBpart2133, %originalBB131, %for.end44, %originalBBpart2129, %originalBB113, %for.inc42, %originalBBpart2111, %originalBB78, %for.body27, %originalBBpart276, %originalBB71, %for.cond23, %if.else22, %if.then13, %if.else, %originalBBpart269, %originalBB67, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
