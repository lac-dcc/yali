; ModuleID = 'source-C-CXX/75/591.c'
source_filename = "source-C-CXX/75/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1918794135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1918794135, label %for.cond
    i32 2069158711, label %for.body
    i32 741040413, label %for.inc
    i32 -328798287, label %for.end
    i32 -145173406, label %for.cond4
    i32 -1675499450, label %originalBB
    i32 685038993, label %originalBBpart2
    i32 839674742, label %for.body6
    i32 -1784610298, label %originalBB109
    i32 -303738375, label %originalBBpart2111
    i32 -722636842, label %for.cond7
    i32 409713580, label %originalBB113
    i32 -2055797984, label %originalBBpart2117
    i32 1011981056, label %for.body9
    i32 -1150756738, label %originalBB119
    i32 703392917, label %originalBBpart2132
    i32 -1205781164, label %if.then
    i32 1195260956, label %if.end
    i32 -969222930, label %originalBB134
    i32 904320066, label %originalBBpart2136
    i32 -2076276781, label %for.inc35
    i32 948894346, label %for.end37
    i32 -1535107592, label %originalBB138
    i32 -44704198, label %originalBBpart2140
    i32 1622162714, label %for.inc38
    i32 884567285, label %for.end40
    i32 1950989130, label %for.cond41
    i32 -453787067, label %for.body44
    i32 -732903581, label %originalBB142
    i32 -249286901, label %originalBBpart2144
    i32 -1577104577, label %for.cond45
    i32 -1220407628, label %originalBB146
    i32 1322234455, label %originalBBpart2149
    i32 385961394, label %for.body48
    i32 -1292013942, label %if.then55
    i32 -1068705939, label %originalBB151
    i32 -441793225, label %originalBBpart2162
    i32 -1705663856, label %if.end57
    i32 -1089526786, label %for.inc58
    i32 1647735666, label %for.end60
    i32 -331869177, label %if.then63
    i32 1267170676, label %if.end65
    i32 474790287, label %for.inc66
    i32 -1226440591, label %for.end68
    i32 722153114, label %for.cond69
    i32 1839219711, label %for.body71
    i32 -2062273830, label %for.cond72
    i32 737295462, label %originalBB164
    i32 -1419943901, label %originalBBpart2176
    i32 -2089999104, label %for.body75
    i32 -1901375035, label %if.then82
    i32 -586132882, label %if.end93
    i32 531603335, label %for.inc94
    i32 1118407285, label %originalBB178
    i32 2012006989, label %originalBBpart2181
    i32 2052702669, label %for.end96
    i32 212973160, label %for.inc97
    i32 1302804017, label %originalBB183
    i32 1898631997, label %originalBBpart2195
    i32 -243811136, label %for.end99
    i32 575066113, label %originalBB197
    i32 -1304372695, label %originalBBpart2199
    i32 737885206, label %if.then101
    i32 -1344715150, label %if.else
    i32 156543303, label %originalBB201
    i32 1698547852, label %originalBBpart2203
    i32 -2118213360, label %if.end108
    i32 -2058756593, label %originalBBalteredBB
    i32 -2056492284, label %originalBB109alteredBB
    i32 559482174, label %originalBB113alteredBB
    i32 -2061053459, label %originalBB119alteredBB
    i32 1538395337, label %originalBB134alteredBB
    i32 -1358233048, label %originalBB138alteredBB
    i32 -1277824830, label %originalBB142alteredBB
    i32 1460661274, label %originalBB146alteredBB
    i32 32724570, label %originalBB151alteredBB
    i32 -877808030, label %originalBB164alteredBB
    i32 -803783558, label %originalBB178alteredBB
    i32 -1655234367, label %originalBB183alteredBB
    i32 -892414756, label %originalBB197alteredBB
    i32 -1066415861, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2069158711, i32 -328798287
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 741040413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1918794135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -145173406, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -400926199
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -400926199
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1675499450, i32 -2058756593
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1178883890
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1178883890
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 685038993, i32 -2058756593
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 839674742, i32 884567285
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -986506582
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -986506582
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -1784610298, i32 -2056492284
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -567310125
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -567310125
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -303738375, i32 -2056492284
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -722636842, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 409713580, i32 559482174
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %123 = load i32, i32* %d, align 4
  %124 = load i32, i32* %n, align 4
  %125 = load i32, i32* %c, align 4
  %126 = sub i32 %124, 1062038657
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1062038657
  %sub = sub nsw i32 %124, %125
  %cmp8 = icmp slt i32 %123, %128
  store i1 %cmp8, i1* %cmp8.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2055797984, i32 559482174
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 1011981056, i32 948894346
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2093178580
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2093178580
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1150756738, i32 -2061053459
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %171 = load i32, i32* %d, align 4
  %idxprom10 = sext i32 %171 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %172 = load i32, i32* %arrayidx11, align 4
  %173 = load i32, i32* %d, align 4
  %174 = add i32 %173, -2124455196
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2124455196
  %add = add nsw i32 %173, 1
  %idxprom12 = sext i32 %176 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %177 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %172, %177
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 703392917, i32 -2061053459
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %204 = select i1 %cmp14.reload, i32 -1205781164, i32 1195260956
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add15 = add nsw i32 %205, 1
  %idxprom16 = sext i32 %207 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %208 = load i32, i32* %arrayidx17, align 4
  store i32 %208, i32* %e, align 4
  %209 = load i32, i32* %d, align 4
  %idxprom18 = sext i32 %209 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %210 = load i32, i32* %arrayidx19, align 4
  %211 = load i32, i32* %d, align 4
  %212 = add i32 %211, -1175482647
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1175482647
  %add20 = add nsw i32 %211, 1
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %210, i32* %arrayidx22, align 4
  %215 = load i32, i32* %e, align 4
  %216 = load i32, i32* %d, align 4
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %215, i32* %arrayidx24, align 4
  %217 = load i32, i32* %d, align 4
  %218 = sub i32 %217, -707625902
  %219 = add i32 %218, 1
  %220 = add i32 %219, -707625902
  %add25 = add nsw i32 %217, 1
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  store i32 %221, i32* %l, align 4
  %222 = load i32, i32* %d, align 4
  %idxprom28 = sext i32 %222 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28
  %223 = load i32, i32* %arrayidx29, align 4
  %224 = load i32, i32* %d, align 4
  %225 = add i32 %224, -103308376
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -103308376
  %add30 = add nsw i32 %224, 1
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %223, i32* %arrayidx32, align 4
  %228 = load i32, i32* %l, align 4
  %229 = load i32, i32* %d, align 4
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %228, i32* %arrayidx34, align 4
  store i32 1195260956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -2025070945
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2025070945
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -969222930, i32 1538395337
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1806394273
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1806394273
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 904320066, i32 1538395337
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2076276781, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %284 = load i32, i32* %d, align 4
  %285 = add i32 %284, 1341834447
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1341834447
  %inc36 = add nsw i32 %284, 1
  store i32 %287, i32* %d, align 4
  store i32 -722636842, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 715679791
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 715679791
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1535107592, i32 -1358233048
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1896151156
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1896151156
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -44704198, i32 -1358233048
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1622162714, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc39 = add nsw i32 %330, 1
  store i32 %332, i32* %c, align 4
  store i32 -145173406, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1950989130, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %333 = load i32, i32* %c, align 4
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %334, -2050668228
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -2050668228
  %sub42 = sub nsw i32 %334, 1
  %cmp43 = icmp slt i32 %333, %337
  %338 = select i1 %cmp43, i32 -453787067, i32 -1226440591
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -732903581, i32 -1277824830
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -249286901, i32 -1277824830
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1577104577, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1220407628, i32 1460661274
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %393 = load i32, i32* %g, align 4
  %394 = load i32, i32* %c, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add46 = add nsw i32 %394, 1
  %cmp47 = icmp slt i32 %393, %396
  store i1 %cmp47, i1* %cmp47.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2083565522
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2083565522
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1322234455, i32 1460661274
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %412 = select i1 %cmp47.reload, i32 385961394, i32 1647735666
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %413 = load i32, i32* %c, align 4
  %414 = sub i32 %413, -1725859918
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1725859918
  %add49 = add nsw i32 %413, 1
  %idxprom50 = sext i32 %416 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom50
  %417 = load i32, i32* %arrayidx51, align 4
  %418 = load i32, i32* %g, align 4
  %idxprom52 = sext i32 %418 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom52
  %419 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %417, %419
  %420 = select i1 %cmp54, i32 -1292013942, i32 -1705663856
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1407297641
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1407297641
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1068705939, i32 32724570
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %448 = load i32, i32* %f, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc56 = add nsw i32 %448, 1
  store i32 %450, i32* %f, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -441793225, i32 32724570
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1705663856, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1089526786, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %477 = load i32, i32* %g, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc59 = add nsw i32 %477, 1
  store i32 %479, i32* %g, align 4
  store i32 -1577104577, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %480 = load i32, i32* %f, align 4
  %481 = load i32, i32* %c, align 4
  %482 = add i32 %481, 1106111446
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1106111446
  %add61 = add nsw i32 %481, 1
  %cmp62 = icmp eq i32 %480, %484
  %485 = select i1 %cmp62, i32 -331869177, i32 1267170676
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %486 = load i32, i32* %h, align 4
  %487 = add i32 %486, 1766976337
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1766976337
  %inc64 = add nsw i32 %486, 1
  store i32 %489, i32* %h, align 4
  store i32 1267170676, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 474790287, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %490 = load i32, i32* %c, align 4
  %491 = add i32 %490, -1340750866
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1340750866
  %inc67 = add nsw i32 %490, 1
  store i32 %493, i32* %c, align 4
  store i32 1950989130, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 722153114, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %494 = load i32, i32* %c, align 4
  %495 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %494, %495
  %496 = select i1 %cmp70, i32 1839219711, i32 -243811136
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -2062273830, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 504281536
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 504281536
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 737295462, i32 -877808030
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %512 = load i32, i32* %d, align 4
  %513 = load i32, i32* %n, align 4
  %514 = load i32, i32* %c, align 4
  %515 = add i32 %513, -1779909394
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1779909394
  %sub73 = sub nsw i32 %513, %514
  %cmp74 = icmp slt i32 %512, %517
  store i1 %cmp74, i1* %cmp74.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1816181315
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1816181315
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1419943901, i32 -877808030
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %545 = select i1 %cmp74.reload, i32 -2089999104, i32 2052702669
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %546 = load i32, i32* %d, align 4
  %idxprom76 = sext i32 %546 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom76
  %547 = load i32, i32* %arrayidx77, align 4
  %548 = load i32, i32* %d, align 4
  %549 = sub i32 %548, 301774737
  %550 = add i32 %549, 1
  %551 = add i32 %550, 301774737
  %add78 = add nsw i32 %548, 1
  %idxprom79 = sext i32 %551 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom79
  %552 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %547, %552
  %553 = select i1 %cmp81, i32 -1901375035, i32 -586132882
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %554 = load i32, i32* %d, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %add83 = add nsw i32 %554, 1
  %idxprom84 = sext i32 %556 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom84
  %557 = load i32, i32* %arrayidx85, align 4
  store i32 %557, i32* %e, align 4
  %558 = load i32, i32* %d, align 4
  %idxprom86 = sext i32 %558 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom86
  %559 = load i32, i32* %arrayidx87, align 4
  %560 = load i32, i32* %d, align 4
  %561 = sub i32 %560, 1905427543
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1905427543
  %add88 = add nsw i32 %560, 1
  %idxprom89 = sext i32 %563 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom89
  store i32 %559, i32* %arrayidx90, align 4
  %564 = load i32, i32* %e, align 4
  %565 = load i32, i32* %d, align 4
  %idxprom91 = sext i32 %565 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom91
  store i32 %564, i32* %arrayidx92, align 4
  store i32 -586132882, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 531603335, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1118407285, i32 -803783558
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %592 = load i32, i32* %d, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc95 = add nsw i32 %592, 1
  store i32 %594, i32* %d, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -736645989
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -736645989
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2012006989, i32 -803783558
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2062273830, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 212973160, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1760475594
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1760475594
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1302804017, i32 -1655234367
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %637 = load i32, i32* %c, align 4
  %638 = add i32 %637, -1245695005
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1245695005
  %inc98 = add nsw i32 %637, 1
  store i32 %640, i32* %c, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1898631997, i32 -1655234367
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 722153114, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1402537144
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1402537144
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 575066113, i32 -892414756
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %694 = load i32, i32* %h, align 4
  %cmp100 = icmp eq i32 %694, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 720639170
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 720639170
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1304372695, i32 -892414756
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %722 = select i1 %cmp100.reload, i32 737885206, i32 -1344715150
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %723 = load i32, i32* %arrayidx102, align 16
  %724 = load i32, i32* %n, align 4
  %725 = sub i32 %724, 1387527100
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1387527100
  %sub103 = sub nsw i32 %724, 1
  %idxprom104 = sext i32 %727 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom104
  %728 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %723, i32 %728)
  store i32 -2118213360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 156543303, i32 -1066415861
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 550628971
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 550628971
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1698547852, i32 -1066415861
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2118213360, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %770 = load i32, i32* %c, align 4
  %771 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %770, %771
  store i32 -1675499450, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1784610298, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %d, align 4
  %773 = load i32, i32* %n, align 4
  %774 = load i32, i32* %c, align 4
  %_ = shl i32 %773, %774
  %775 = sub i32 0, %774
  %776 = add i32 %773, %775
  %_114 = sub i32 %773, %774
  %gen = mul i32 %776, %774
  %_115 = shl i32 %773, %774
  %777 = add i32 %773, -1024619353
  %778 = sub i32 %777, %774
  %779 = sub i32 %778, -1024619353
  %subalteredBB = sub nsw i32 %773, %774
  %cmp8alteredBB = icmp slt i32 %772, %779
  store i32 409713580, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %d, align 4
  %idxprom10alteredBB = sext i32 %780 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %781 = load i32, i32* %arrayidx11alteredBB, align 4
  %782 = load i32, i32* %d, align 4
  %783 = sub i32 0, -578062049
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -578062049
  %_120 = sub i32 0, %782
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen121 = add i32 %785, 1
  %790 = sub i32 0, 331958498
  %791 = sub i32 %790, %782
  %792 = add i32 %791, 331958498
  %_122 = sub i32 0, %782
  %793 = add i32 %792, -133154943
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -133154943
  %gen123 = add i32 %792, 1
  %796 = sub i32 0, 1576693499
  %797 = sub i32 %796, %782
  %798 = add i32 %797, 1576693499
  %_124 = sub i32 0, %782
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen125 = add i32 %798, 1
  %801 = add i32 %782, 2062918064
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 2062918064
  %_126 = sub i32 %782, 1
  %gen127 = mul i32 %803, 1
  %_128 = shl i32 %782, 1
  %804 = sub i32 0, 1
  %805 = add i32 %782, %804
  %_129 = sub i32 %782, 1
  %gen130 = mul i32 %805, 1
  %806 = add i32 %782, 858114331
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 858114331
  %addalteredBB = add nsw i32 %782, 1
  %idxprom12alteredBB = sext i32 %808 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %809 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %781, %809
  store i32 -1150756738, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -969222930, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1535107592, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 -732903581, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %g, align 4
  %811 = load i32, i32* %c, align 4
  %_147 = shl i32 %811, 1
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %add46alteredBB = add nsw i32 %811, 1
  %cmp47alteredBB = icmp slt i32 %810, %815
  store i32 -1220407628, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %f, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %_152 = sub i32 %816, 1
  %gen153 = mul i32 %818, 1
  %819 = sub i32 %816, 994768397
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 994768397
  %_154 = sub i32 %816, 1
  %gen155 = mul i32 %821, 1
  %822 = add i32 0, -1784169261
  %823 = sub i32 %822, %816
  %824 = sub i32 %823, -1784169261
  %_156 = sub i32 0, %816
  %825 = sub i32 %824, 673110818
  %826 = add i32 %825, 1
  %827 = add i32 %826, 673110818
  %gen157 = add i32 %824, 1
  %_158 = shl i32 %816, 1
  %828 = sub i32 0, %816
  %829 = add i32 0, %828
  %_159 = sub i32 0, %816
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen160 = add i32 %829, 1
  %834 = sub i32 0, 1
  %835 = sub i32 %816, %834
  %inc56alteredBB = add nsw i32 %816, 1
  store i32 %835, i32* %f, align 4
  store i32 -1068705939, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %d, align 4
  %837 = load i32, i32* %n, align 4
  %838 = load i32, i32* %c, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %837, %839
  %_165 = sub i32 %837, %838
  %gen166 = mul i32 %840, %838
  %841 = add i32 0, 1377267762
  %842 = sub i32 %841, %837
  %843 = sub i32 %842, 1377267762
  %_167 = sub i32 0, %837
  %844 = sub i32 0, %843
  %845 = sub i32 0, %838
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen168 = add i32 %843, %838
  %848 = sub i32 %837, 68644882
  %849 = sub i32 %848, %838
  %850 = add i32 %849, 68644882
  %_169 = sub i32 %837, %838
  %gen170 = mul i32 %850, %838
  %_171 = shl i32 %837, %838
  %851 = add i32 0, 590385265
  %852 = sub i32 %851, %837
  %853 = sub i32 %852, 590385265
  %_172 = sub i32 0, %837
  %854 = add i32 %853, 542664698
  %855 = add i32 %854, %838
  %856 = sub i32 %855, 542664698
  %gen173 = add i32 %853, %838
  %_174 = shl i32 %837, %838
  %857 = add i32 %837, 1683898162
  %858 = sub i32 %857, %838
  %859 = sub i32 %858, 1683898162
  %sub73alteredBB = sub nsw i32 %837, %838
  %cmp74alteredBB = icmp slt i32 %836, %859
  store i32 737295462, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %d, align 4
  %_179 = shl i32 %860, 1
  %861 = sub i32 %860, -796856694
  %862 = add i32 %861, 1
  %863 = add i32 %862, -796856694
  %inc95alteredBB = add nsw i32 %860, 1
  store i32 %863, i32* %d, align 4
  store i32 1118407285, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %c, align 4
  %865 = add i32 %864, 1385073162
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1385073162
  %_184 = sub i32 %864, 1
  %gen185 = mul i32 %867, 1
  %868 = sub i32 0, 1
  %869 = add i32 %864, %868
  %_186 = sub i32 %864, 1
  %gen187 = mul i32 %869, 1
  %_188 = shl i32 %864, 1
  %_189 = shl i32 %864, 1
  %870 = sub i32 0, 1
  %871 = add i32 %864, %870
  %_190 = sub i32 %864, 1
  %gen191 = mul i32 %871, 1
  %872 = sub i32 0, %864
  %873 = add i32 0, %872
  %_192 = sub i32 0, %864
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen193 = add i32 %873, 1
  %878 = add i32 %864, -1255015249
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1255015249
  %inc98alteredBB = add nsw i32 %864, 1
  store i32 %880, i32* %c, align 4
  store i32 1302804017, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %h, align 4
  %cmp100alteredBB = icmp eq i32 %881, 0
  store i32 575066113, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 156543303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB201, %if.else, %if.then101, %originalBBpart2199, %originalBB197, %for.end99, %originalBBpart2195, %originalBB183, %for.inc97, %for.end96, %originalBBpart2181, %originalBB178, %for.inc94, %if.end93, %if.then82, %for.body75, %originalBBpart2176, %originalBB164, %for.cond72, %for.body71, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.then63, %for.end60, %for.inc58, %if.end57, %originalBBpart2162, %originalBB151, %if.then55, %for.body48, %originalBBpart2149, %originalBB146, %for.cond45, %originalBBpart2144, %originalBB142, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2140, %originalBB138, %for.end37, %for.inc35, %originalBBpart2136, %originalBB134, %if.end, %if.then, %originalBBpart2132, %originalBB119, %for.body9, %originalBBpart2117, %originalBB113, %for.cond7, %originalBBpart2111, %originalBB109, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
