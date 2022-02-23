; ModuleID = 'source-C-CXX/7/1370.c'
source_filename = "source-C-CXX/7/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2009562420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -2009562420, label %for.cond
    i32 -1625282703, label %for.body
    i32 -1281645380, label %originalBB
    i32 676049316, label %originalBBpart2
    i32 -1201408884, label %for.inc
    i32 873813184, label %for.end
    i32 -2146971223, label %for.cond3
    i32 -2129214886, label %originalBB103
    i32 -496315800, label %originalBBpart2105
    i32 -663982189, label %for.body5
    i32 743795231, label %for.inc9
    i32 1844041343, label %for.end11
    i32 -790417042, label %for.cond12
    i32 796735184, label %for.body14
    i32 758922970, label %for.cond15
    i32 -735201853, label %originalBB107
    i32 -1298319279, label %originalBBpart2109
    i32 -359866462, label %for.body17
    i32 2116180644, label %if.then
    i32 2142561839, label %if.end
    i32 644982663, label %for.inc33
    i32 600257450, label %for.end35
    i32 1811478668, label %for.inc36
    i32 1832621716, label %for.end37
    i32 840943573, label %originalBB111
    i32 -1590283985, label %originalBBpart2122
    i32 -1266899712, label %for.cond39
    i32 -1632736774, label %for.body41
    i32 -1023148743, label %for.cond42
    i32 -716231668, label %originalBB124
    i32 34492175, label %originalBBpart2126
    i32 1078426161, label %for.body44
    i32 -479661861, label %if.then51
    i32 -311319432, label %if.end62
    i32 -2128856719, label %for.inc63
    i32 1327745758, label %originalBB128
    i32 600796067, label %originalBBpart2130
    i32 -590888383, label %for.end65
    i32 790327174, label %originalBB132
    i32 790239840, label %originalBBpart2134
    i32 1120300575, label %for.inc66
    i32 -1251516722, label %for.end68
    i32 612580428, label %for.cond69
    i32 781507469, label %originalBB136
    i32 -364763895, label %originalBBpart2138
    i32 -323851951, label %for.body71
    i32 1097375991, label %for.inc76
    i32 -516356385, label %for.end78
    i32 1151639261, label %for.cond79
    i32 218350627, label %for.body82
    i32 278200767, label %originalBB140
    i32 982926453, label %originalBBpart2151
    i32 -95482853, label %for.inc88
    i32 -614693967, label %for.end90
    i32 1746560252, label %for.cond93
    i32 -52895983, label %originalBB153
    i32 -79384264, label %originalBBpart2167
    i32 -1306825413, label %for.body96
    i32 2130734808, label %originalBB169
    i32 868199672, label %originalBBpart2171
    i32 -381014382, label %for.inc100
    i32 -2140012705, label %originalBB173
    i32 -1863707150, label %originalBBpart2177
    i32 -836474714, label %for.end102
    i32 1887460402, label %originalBB179
    i32 1178503872, label %originalBBpart2181
    i32 -311370931, label %originalBBalteredBB
    i32 -922208818, label %originalBB103alteredBB
    i32 2011096376, label %originalBB107alteredBB
    i32 -1540685071, label %originalBB111alteredBB
    i32 -1467962638, label %originalBB124alteredBB
    i32 -946739482, label %originalBB128alteredBB
    i32 -692548441, label %originalBB132alteredBB
    i32 -1579370641, label %originalBB136alteredBB
    i32 -817810896, label %originalBB140alteredBB
    i32 1638658131, label %originalBB153alteredBB
    i32 -470559163, label %originalBB169alteredBB
    i32 -1664846357, label %originalBB173alteredBB
    i32 1914861037, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1625282703, i32 873813184
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1273006376
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1273006376
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1281645380, i32 -311370931
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1185921871
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1185921871
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 676049316, i32 -311370931
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1201408884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -68768923
  %48 = add i32 %47, 1
  %49 = add i32 %48, -68768923
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -2009562420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2146971223, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -290176079
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -290176079
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2129214886, i32 -922208818
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %77, %78
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 779838463
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 779838463
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -496315800, i32 -922208818
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -663982189, i32 1844041343
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 743795231, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc10 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -2146971223, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 2
  store i32 %103, i32* %i, align 4
  store i32 -790417042, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %104, 0
  %105 = select i1 %cmp13, i32 796735184, i32 1832621716
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 758922970, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -241874676
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -241874676
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -735201853, i32 2011096376
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %133, %134
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1508664256
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1508664256
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1298319279, i32 2011096376
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %162 = select i1 %cmp16.reload, i32 -359866462, i32 600257450
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %164, %168
  %169 = select i1 %cmp22, i32 2116180644, i32 2142561839
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %171 = load i32, i32* %arrayidx24, align 4
  store i32 %171, i32* %p, align 4
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, 717731052
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 717731052
  %add25 = add nsw i32 %172, 1
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %176, i32* %arrayidx29, align 4
  %178 = load i32, i32* %p, align 4
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -2124830029
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -2124830029
  %add30 = add nsw i32 %179, 1
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %178, i32* %arrayidx32, align 4
  store i32 2142561839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 644982663, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc34 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  store i32 758922970, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1811478668, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %dec = add nsw i32 %186, -1
  store i32 %188, i32* %i, align 4
  store i32 -790417042, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 910155943
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 910155943
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 840943573, i32 -1540685071
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %sub38 = sub nsw i32 %204, 2
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -1590283985, i32 -1540685071
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1266899712, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %233, 0
  %234 = select i1 %cmp40, i32 -1632736774, i32 -1251516722
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1023148743, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1322128845
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1322128845
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -716231668, i32 -1467962638
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %250, %251
  store i1 %cmp43, i1* %cmp43.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1583691244
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1583691244
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 34492175, i32 -1467962638
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %279 = select i1 %cmp43.reload, i32 1078426161, i32 -590888383
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %280 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %281 = load i32, i32* %arrayidx46, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, -1213701715
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1213701715
  %add47 = add nsw i32 %282, 1
  %idxprom48 = sext i32 %285 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %286 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %281, %286
  %287 = select i1 %cmp50, i32 -479661861, i32 -311319432
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %288 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %289 = load i32, i32* %arrayidx53, align 4
  store i32 %289, i32* %p, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add54 = add nsw i32 %290, 1
  %idxprom55 = sext i32 %292 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %293 = load i32, i32* %arrayidx56, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %294 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %293, i32* %arrayidx58, align 4
  %295 = load i32, i32* %p, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, -1949713343
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1949713343
  %add59 = add nsw i32 %296, 1
  %idxprom60 = sext i32 %299 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %295, i32* %arrayidx61, align 4
  store i32 -311319432, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2128856719, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1327745758, i32 -946739482
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc64 = add nsw i32 %326, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -960577098
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -960577098
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 600796067, i32 -946739482
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1023148743, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -980824269
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -980824269
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 790327174, i32 -692548441
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1734312434
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1734312434
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 790239840, i32 -692548441
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1120300575, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, -1
  %376 = sub i32 %374, %375
  %dec67 = add nsw i32 %374, -1
  store i32 %376, i32* %i, align 4
  store i32 -1266899712, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 612580428, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -2015767817
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2015767817
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 781507469, i32 -1579370641
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %392 = load i32, i32* %q, align 4
  %393 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %392, %393
  store i1 %cmp70, i1* %cmp70.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -364763895, i32 -1579370641
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %408 = select i1 %cmp70.reload, i32 -323851951, i32 -516356385
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %409 = load i32, i32* %q, align 4
  %idxprom72 = sext i32 %409 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %410 = load i32, i32* %arrayidx73, align 4
  %411 = load i32, i32* %q, align 4
  %idxprom74 = sext i32 %411 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %410, i32* %arrayidx75, align 4
  store i32 1097375991, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %412 = load i32, i32* %q, align 4
  %413 = sub i32 %412, -1672689196
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1672689196
  %inc77 = add nsw i32 %412, 1
  store i32 %415, i32* %q, align 4
  store i32 612580428, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  store i32 %416, i32* %q, align 4
  store i32 1151639261, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %417 = load i32, i32* %q, align 4
  %418 = load i32, i32* %m, align 4
  %419 = load i32, i32* %n, align 4
  %420 = sub i32 %418, 1104911676
  %421 = add i32 %420, %419
  %422 = add i32 %421, 1104911676
  %add80 = add nsw i32 %418, %419
  %cmp81 = icmp slt i32 %417, %422
  %423 = select i1 %cmp81, i32 218350627, i32 -614693967
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 278200767, i32 -817810896
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %450 = load i32, i32* %q, align 4
  %451 = load i32, i32* %m, align 4
  %452 = sub i32 %450, -1761562358
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1761562358
  %sub83 = sub nsw i32 %450, %451
  %idxprom84 = sext i32 %454 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %455 = load i32, i32* %arrayidx85, align 4
  %456 = load i32, i32* %q, align 4
  %idxprom86 = sext i32 %456 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom86
  store i32 %455, i32* %arrayidx87, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 982926453, i32 -817810896
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -95482853, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %471 = load i32, i32* %q, align 4
  %472 = sub i32 %471, -1171972031
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1171972031
  %inc89 = add nsw i32 %471, 1
  store i32 %474, i32* %q, align 4
  store i32 1151639261, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %475 = load i32, i32* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  store i32 1, i32* %s, align 4
  store i32 1746560252, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1313844493
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1313844493
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -52895983, i32 1638658131
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %491 = load i32, i32* %s, align 4
  %492 = load i32, i32* %m, align 4
  %493 = load i32, i32* %n, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 %492, %494
  %add94 = add nsw i32 %492, %493
  %cmp95 = icmp slt i32 %491, %495
  store i1 %cmp95, i1* %cmp95.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -79384264, i32 1638658131
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %510 = select i1 %cmp95.reload, i32 -1306825413, i32 -836474714
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 2035903440
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 2035903440
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 2130734808, i32 -470559163
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %538 = load i32, i32* %s, align 4
  %idxprom97 = sext i32 %538 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom97
  %539 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1142674190
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1142674190
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 868199672, i32 -470559163
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -381014382, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -2140012705, i32 -1664846357
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %569 = load i32, i32* %s, align 4
  %570 = add i32 %569, -1878738877
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1878738877
  %inc101 = add nsw i32 %569, 1
  store i32 %572, i32* %s, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1998949237
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1998949237
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1863707150, i32 -1664846357
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1746560252, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1422988967
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1422988967
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1887460402, i32 1914861037
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %615 = load i32, i32* %retval, align 4
  store i32 %615, i32* %.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -1392717803
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1392717803
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1178503872, i32 1914861037
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1281645380, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %632, %633
  store i32 -2129214886, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sle i32 %634, %635
  store i32 -735201853, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %n, align 4
  %637 = add i32 0, -687093607
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -687093607
  %_ = sub i32 0, %636
  %640 = sub i32 %639, 681871848
  %641 = add i32 %640, 2
  %642 = add i32 %641, 681871848
  %gen = add i32 %639, 2
  %643 = sub i32 %636, -1080019011
  %644 = sub i32 %643, 2
  %645 = add i32 %644, -1080019011
  %_112 = sub i32 %636, 2
  %gen113 = mul i32 %645, 2
  %646 = sub i32 0, %636
  %647 = add i32 0, %646
  %_114 = sub i32 0, %636
  %648 = sub i32 0, %647
  %649 = sub i32 0, 2
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen115 = add i32 %647, 2
  %652 = sub i32 0, %636
  %653 = add i32 0, %652
  %_116 = sub i32 0, %636
  %654 = add i32 %653, 881488162
  %655 = add i32 %654, 2
  %656 = sub i32 %655, 881488162
  %gen117 = add i32 %653, 2
  %_118 = shl i32 %636, 2
  %657 = add i32 %636, 1863743516
  %658 = sub i32 %657, 2
  %659 = sub i32 %658, 1863743516
  %_119 = sub i32 %636, 2
  %gen120 = mul i32 %659, 2
  %660 = sub i32 %636, 9469181
  %661 = sub i32 %660, 2
  %662 = add i32 %661, 9469181
  %sub38alteredBB = sub nsw i32 %636, 2
  store i32 %662, i32* %i, align 4
  store i32 840943573, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sle i32 %663, %664
  store i32 -716231668, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc64alteredBB = add nsw i32 %665, 1
  store i32 %667, i32* %j, align 4
  store i32 1327745758, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 790327174, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %q, align 4
  %669 = load i32, i32* %m, align 4
  %cmp70alteredBB = icmp slt i32 %668, %669
  store i32 781507469, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %q, align 4
  %671 = load i32, i32* %m, align 4
  %_141 = shl i32 %670, %671
  %672 = add i32 0, -346699216
  %673 = sub i32 %672, %670
  %674 = sub i32 %673, -346699216
  %_142 = sub i32 0, %670
  %675 = sub i32 0, %674
  %676 = sub i32 0, %671
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen143 = add i32 %674, %671
  %679 = sub i32 0, %671
  %680 = add i32 %670, %679
  %_144 = sub i32 %670, %671
  %gen145 = mul i32 %680, %671
  %_146 = shl i32 %670, %671
  %681 = sub i32 0, %671
  %682 = add i32 %670, %681
  %_147 = sub i32 %670, %671
  %gen148 = mul i32 %682, %671
  %_149 = shl i32 %670, %671
  %683 = add i32 %670, 1038172475
  %684 = sub i32 %683, %671
  %685 = sub i32 %684, 1038172475
  %sub83alteredBB = sub nsw i32 %670, %671
  %idxprom84alteredBB = sext i32 %685 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %686 = load i32, i32* %arrayidx85alteredBB, align 4
  %687 = load i32, i32* %q, align 4
  %idxprom86alteredBB = sext i32 %687 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom86alteredBB
  store i32 %686, i32* %arrayidx87alteredBB, align 4
  store i32 278200767, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %s, align 4
  %689 = load i32, i32* %m, align 4
  %690 = load i32, i32* %n, align 4
  %691 = add i32 0, 760564416
  %692 = sub i32 %691, %689
  %693 = sub i32 %692, 760564416
  %_154 = sub i32 0, %689
  %694 = sub i32 0, %693
  %695 = sub i32 0, %690
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen155 = add i32 %693, %690
  %_156 = shl i32 %689, %690
  %_157 = shl i32 %689, %690
  %_158 = shl i32 %689, %690
  %_159 = shl i32 %689, %690
  %698 = add i32 0, -1758077774
  %699 = sub i32 %698, %689
  %700 = sub i32 %699, -1758077774
  %_160 = sub i32 0, %689
  %701 = sub i32 0, %690
  %702 = sub i32 %700, %701
  %gen161 = add i32 %700, %690
  %703 = add i32 0, 1895178192
  %704 = sub i32 %703, %689
  %705 = sub i32 %704, 1895178192
  %_162 = sub i32 0, %689
  %706 = sub i32 0, %690
  %707 = sub i32 %705, %706
  %gen163 = add i32 %705, %690
  %708 = add i32 %689, 1130502436
  %709 = sub i32 %708, %690
  %710 = sub i32 %709, 1130502436
  %_164 = sub i32 %689, %690
  %gen165 = mul i32 %710, %690
  %711 = sub i32 %689, 668373818
  %712 = add i32 %711, %690
  %713 = add i32 %712, 668373818
  %add94alteredBB = add nsw i32 %689, %690
  %cmp95alteredBB = icmp slt i32 %688, %713
  store i32 -52895983, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %s, align 4
  %idxprom97alteredBB = sext i32 %714 to i64
  %arrayidx98alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom97alteredBB
  %715 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %715)
  store i32 2130734808, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %s, align 4
  %717 = add i32 %716, -1006719558
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1006719558
  %_174 = sub i32 %716, 1
  %gen175 = mul i32 %719, 1
  %720 = sub i32 %716, -1370121902
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1370121902
  %inc101alteredBB = add nsw i32 %716, 1
  store i32 %722, i32* %s, align 4
  store i32 -2140012705, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %retval, align 4
  store i32 1887460402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB179, %for.end102, %originalBBpart2177, %originalBB173, %for.inc100, %originalBBpart2171, %originalBB169, %for.body96, %originalBBpart2167, %originalBB153, %for.cond93, %for.end90, %for.inc88, %originalBBpart2151, %originalBB140, %for.body82, %for.cond79, %for.end78, %for.inc76, %for.body71, %originalBBpart2138, %originalBB136, %for.cond69, %for.end68, %for.inc66, %originalBBpart2134, %originalBB132, %for.end65, %originalBBpart2130, %originalBB128, %for.inc63, %if.end62, %if.then51, %for.body44, %originalBBpart2126, %originalBB124, %for.cond42, %for.body41, %for.cond39, %originalBBpart2122, %originalBB111, %for.end37, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body17, %originalBBpart2109, %originalBB107, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2105, %originalBB103, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
