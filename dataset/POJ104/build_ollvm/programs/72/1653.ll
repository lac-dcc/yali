; ModuleID = 'source-C-CXX/72/1653.c'
source_filename = "source-C-CXX/72/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -883981448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -883981448, label %for.cond
    i32 -1073135212, label %for.body
    i32 993290288, label %originalBB
    i32 -1449430409, label %originalBBpart2
    i32 -1759917928, label %for.cond3
    i32 -1711906680, label %for.body5
    i32 205860508, label %for.inc
    i32 -1656831885, label %for.end
    i32 -1448728413, label %for.inc10
    i32 1930464348, label %originalBB87
    i32 -645342040, label %originalBBpart293
    i32 -200134596, label %for.end12
    i32 1781499352, label %for.cond13
    i32 -383220786, label %originalBB95
    i32 418961965, label %originalBBpart297
    i32 -774411938, label %for.body15
    i32 -791774846, label %for.cond21
    i32 -1959496074, label %for.body23
    i32 -569897534, label %originalBB99
    i32 1024540743, label %originalBBpart2101
    i32 2140800923, label %if.then
    i32 -1392339507, label %if.end
    i32 -2095205443, label %for.inc39
    i32 2039742608, label %for.end41
    i32 998464816, label %originalBB103
    i32 301107066, label %originalBBpart2105
    i32 1242921788, label %for.cond42
    i32 1503715116, label %for.body44
    i32 -1166688704, label %if.then58
    i32 540226950, label %if.end63
    i32 -785699489, label %for.inc64
    i32 335918092, label %for.end66
    i32 -906529286, label %if.then70
    i32 8258116, label %if.else
    i32 -1761454392, label %if.end79
    i32 -232158853, label %for.inc80
    i32 52076688, label %originalBB107
    i32 -1595298306, label %originalBBpart2113
    i32 144675841, label %for.end82
    i32 -945833123, label %originalBB115
    i32 -618572372, label %originalBBpart2117
    i32 1140018194, label %if.then84
    i32 837497393, label %if.end86
    i32 1053266699, label %originalBB119
    i32 1614843368, label %originalBBpart2121
    i32 -1706590002, label %originalBBalteredBB
    i32 869454514, label %originalBB87alteredBB
    i32 -695127428, label %originalBB95alteredBB
    i32 1088042018, label %originalBB99alteredBB
    i32 742153317, label %originalBB103alteredBB
    i32 -1655960303, label %originalBB107alteredBB
    i32 87624507, label %originalBB115alteredBB
    i32 -1314837197, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -1073135212, i32 -200134596
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 993290288, i32 -1706590002
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -380653316
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -380653316
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1449430409, i32 -1706590002
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1759917928, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %33, 4
  %34 = select i1 %cmp4, i32 -1711906680, i32 -1656831885
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6
  %36 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 205860508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  store i32 -1759917928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1448728413, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -916451630
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -916451630
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1930464348, i32 869454514
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc11 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -645342040, i32 869454514
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -883981448, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1781499352, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -383220786, i32 -695127428
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %110, 4
  store i1 %cmp14, i1* %cmp14.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1331268462
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1331268462
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 418961965, i32 -695127428
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %126 = select i1 %cmp14.reload, i32 -774411938, i32 144675841
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %128 = load i32, i32* %arrayidx18, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom19
  store i32 %128, i32* %arrayidx20, align 4
  store i32 1, i32* %j, align 4
  store i32 -791774846, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %130, 4
  %131 = select i1 %cmp22, i32 -1959496074, i32 2039742608
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -569897534, i32 1088042018
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %147 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %148 = load i32, i32* %arrayidx27, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom28
  %150 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %148, %150
  store i1 %cmp30, i1* %cmp30.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 375152006
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 375152006
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1024540743, i32 1088042018
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %178 = select i1 %cmp30.reload, i32 2140800923, i32 -1392339507
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %180 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %181 = load i32, i32* %arrayidx34, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom35
  store i32 %181, i32* %arrayidx36, align 4
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %184 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %183, i32* %arrayidx38, align 4
  store i32 -1392339507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2095205443, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc40 = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  store i32 -791774846, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 998464816, i32 742153317
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 301107066, i32 742153317
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1242921788, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %cmp43 = icmp sle i32 %218, 4
  %219 = select i1 %cmp43, i32 1503715116, i32 335918092
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %220 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %221 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %221 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom47
  %222 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %222 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom49
  %223 = load i32, i32* %arrayidx50, align 4
  %224 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %224 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %225 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %225 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom53
  %226 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %226 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom55
  %227 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %223, %227
  %228 = select i1 %cmp57, i32 -1166688704, i32 540226950
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %229 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom59
  %230 = load i32, i32* %arrayidx60, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add = add nsw i32 %230, 1
  %233 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %233 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %232, i32* %arrayidx62, align 4
  store i32 540226950, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -785699489, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %234, 543063297
  %236 = add i32 %235, 1
  %237 = add i32 %236, 543063297
  %inc65 = add nsw i32 %234, 1
  store i32 %237, i32* %k, align 4
  store i32 1242921788, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %238 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom67
  %239 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %239, 5
  %240 = select i1 %cmp69, i32 -906529286, i32 8258116
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add71 = add nsw i32 %241, 1
  %246 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %246 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom72
  %247 = load i32, i32* %arrayidx73, align 4
  %248 = sub i32 %247, -405393616
  %249 = add i32 %248, 1
  %250 = add i32 %249, -405393616
  %add74 = add nsw i32 %247, 1
  %251 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %251 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom75
  %252 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %245, i32 %250, i32 %252)
  store i32 -1761454392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* %p, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add78 = add nsw i32 %253, 1
  store i32 %257, i32* %p, align 4
  store i32 -1761454392, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -232158853, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 52076688, i32 -1655960303
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 653611934
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 653611934
  %inc81 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1589858947
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1589858947
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1595298306, i32 -1655960303
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1781499352, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1968147788
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1968147788
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -945833123, i32 87624507
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %318 = load i32, i32* %p, align 4
  %cmp83 = icmp eq i32 %318, 5
  store i1 %cmp83, i1* %cmp83.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -618572372, i32 87624507
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %333 = select i1 %cmp83.reload, i32 1140018194, i32 837497393
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 837497393, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1053266699, i32 -1314837197
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 2110073686
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2110073686
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1614843368, i32 -1314837197
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %376 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 993290288, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_ = sub i32 0, %377
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen = add i32 %379, 1
  %384 = sub i32 0, %377
  %385 = add i32 0, %384
  %_88 = sub i32 0, %377
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen89 = add i32 %385, 1
  %390 = sub i32 0, %377
  %391 = add i32 0, %390
  %_90 = sub i32 0, %377
  %392 = add i32 %391, -548209534
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -548209534
  %gen91 = add i32 %391, 1
  %395 = add i32 %377, -1343501644
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1343501644
  %inc11alteredBB = add nsw i32 %377, 1
  store i32 %397, i32* %i, align 4
  store i32 1930464348, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sle i32 %398, 4
  store i32 -383220786, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %399 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %400 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %400 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %401 = load i32, i32* %arrayidx27alteredBB, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %402 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom28alteredBB
  %403 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %401, %403
  store i32 -569897534, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 998464816, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 0, 726957069
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 726957069
  %_108 = sub i32 0, %404
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen109 = add i32 %407, 1
  %410 = sub i32 0, %404
  %411 = add i32 0, %410
  %_110 = sub i32 0, %404
  %412 = add i32 %411, -948253304
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -948253304
  %gen111 = add i32 %411, 1
  %415 = add i32 %404, -1371095862
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1371095862
  %inc81alteredBB = add nsw i32 %404, 1
  store i32 %417, i32* %i, align 4
  store i32 52076688, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %p, align 4
  %cmp83alteredBB = icmp eq i32 %418, 5
  store i32 -945833123, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1053266699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB119, %if.end86, %if.then84, %originalBBpart2117, %originalBB115, %for.end82, %originalBBpart2113, %originalBB107, %for.inc80, %if.end79, %if.else, %if.then70, %for.end66, %for.inc64, %if.end63, %if.then58, %for.body44, %for.cond42, %originalBBpart2105, %originalBB103, %for.end41, %for.inc39, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.body23, %for.cond21, %for.body15, %originalBBpart297, %originalBB95, %for.cond13, %for.end12, %originalBBpart293, %originalBB87, %for.inc10, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
