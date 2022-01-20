; ModuleID = 'source-C-CXX/101/1143.c'
source_filename = "source-C-CXX/101/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca double, align 8
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x i8], align 16
  %e = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 882420969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 882420969, label %for.cond
    i32 -1222353537, label %originalBB
    i32 1569286493, label %originalBBpart2
    i32 1072890284, label %for.body
    i32 1418973501, label %originalBB103
    i32 1720294285, label %originalBBpart2105
    i32 297318577, label %if.then
    i32 -1225556333, label %originalBB107
    i32 -1334679725, label %originalBBpart2111
    i32 -333510272, label %if.else
    i32 -2116074801, label %originalBB113
    i32 -82676876, label %originalBBpart2115
    i32 -29045155, label %if.then9
    i32 -171251967, label %if.end
    i32 -1406218423, label %originalBB117
    i32 1636967821, label %originalBBpart2119
    i32 -1131962722, label %if.end13
    i32 1425701187, label %for.inc
    i32 2058797189, label %originalBB121
    i32 646475634, label %originalBBpart2134
    i32 -253368146, label %for.end
    i32 -140109724, label %originalBB136
    i32 -1618657120, label %originalBBpart2138
    i32 1560424485, label %for.cond15
    i32 998105064, label %for.body18
    i32 -2041968458, label %originalBB140
    i32 -1935436177, label %originalBBpart2142
    i32 -141394577, label %for.cond19
    i32 -1252522233, label %originalBB144
    i32 -1164854984, label %originalBBpart2155
    i32 -1911166036, label %for.body22
    i32 195992818, label %if.then29
    i32 1891696921, label %if.end40
    i32 297686591, label %originalBB157
    i32 -389474086, label %originalBBpart2159
    i32 639603444, label %for.inc41
    i32 -134365612, label %for.end43
    i32 -314663828, label %for.inc44
    i32 -1117280976, label %for.end46
    i32 1052776530, label %for.cond47
    i32 1404250697, label %for.body50
    i32 44500658, label %for.cond51
    i32 -115289461, label %for.body55
    i32 1117446530, label %originalBB161
    i32 509145992, label %originalBBpart2169
    i32 385395528, label %if.then63
    i32 -669030292, label %originalBB171
    i32 -939750133, label %originalBBpart2183
    i32 -44247016, label %if.end74
    i32 -436460474, label %for.inc75
    i32 622740182, label %for.end77
    i32 -1445008795, label %for.inc78
    i32 1597417416, label %for.end80
    i32 53465271, label %for.cond83
    i32 582590344, label %for.body86
    i32 338230748, label %originalBB185
    i32 559874168, label %originalBBpart2187
    i32 -813790392, label %for.inc90
    i32 1769839691, label %for.end92
    i32 594799048, label %for.cond93
    i32 618737204, label %originalBB189
    i32 1988316495, label %originalBBpart2191
    i32 -1045280086, label %for.body96
    i32 -882130920, label %originalBB193
    i32 -1233997349, label %originalBBpart2195
    i32 -1928737220, label %for.inc100
    i32 -551150749, label %for.end102
    i32 927901538, label %originalBB197
    i32 -239476576, label %originalBBpart2199
    i32 -519221557, label %originalBBalteredBB
    i32 1123651642, label %originalBB103alteredBB
    i32 -2069073498, label %originalBB107alteredBB
    i32 -504790742, label %originalBB113alteredBB
    i32 -1621515921, label %originalBB117alteredBB
    i32 -1681021542, label %originalBB121alteredBB
    i32 1014314531, label %originalBB136alteredBB
    i32 -408037437, label %originalBB140alteredBB
    i32 2033660877, label %originalBB144alteredBB
    i32 584573213, label %originalBB157alteredBB
    i32 1152813526, label %originalBB161alteredBB
    i32 -1755521103, label %originalBB171alteredBB
    i32 -47587857, label %originalBB185alteredBB
    i32 1989762775, label %originalBB189alteredBB
    i32 -364369030, label %originalBB193alteredBB
    i32 1147621762, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1522845624
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1522845624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1222353537, i32 -519221557
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1986637164
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1986637164
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1569286493, i32 -519221557
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1072890284, i32 -253368146
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -76027414
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -76027414
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1418973501, i32 1123651642
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %48 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %48 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1487540144
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1487540144
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1720294285, i32 1123651642
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 297318577, i32 -333510272
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1225556333, i32 -2069073498
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %79 = load double, double* %h, align 8
  %80 = load i32, i32* %x, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double %79, double* %arrayidx4, align 8
  %81 = load i32, i32* %x, align 4
  %82 = sub i32 %81, 675469979
  %83 = add i32 %82, 1
  %84 = add i32 %83, 675469979
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %x, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1334679725, i32 -2069073498
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1131962722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2116074801, i32 -504790742
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %125 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %125 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1305027117
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1305027117
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -82676876, i32 -504790742
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %153 = select i1 %cmp7.reload, i32 -29045155, i32 -171251967
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %154 = load double, double* %h, align 8
  %155 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  store double %154, double* %arrayidx11, align 8
  %156 = load i32, i32* %y, align 4
  %157 = sub i32 %156, -600029666
  %158 = add i32 %157, 1
  %159 = add i32 %158, -600029666
  %inc12 = add nsw i32 %156, 1
  store i32 %159, i32* %y, align 4
  store i32 -171251967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1954309825
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1954309825
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1406218423, i32 -1621515921
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1636967821, i32 -1621515921
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1131962722, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1425701187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -660958256
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -660958256
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2058797189, i32 -1681021542
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc14 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 584623963
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 584623963
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 646475634, i32 -1681021542
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 882420969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -140109724, i32 1014314531
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -881458981
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -881458981
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1618657120, i32 1014314531
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1560424485, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %x, align 4
  %cmp16 = icmp sle i32 %277, %278
  %279 = select i1 %cmp16, i32 998105064, i32 -1117280976
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 641337520
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 641337520
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2041968458, i32 -408037437
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1185492466
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1185492466
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1935436177, i32 -408037437
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -141394577, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 911486145
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 911486145
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1252522233, i32 2033660877
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %x, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %350, 1446828114
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1446828114
  %sub = sub nsw i32 %350, %351
  %cmp20 = icmp slt i32 %349, %354
  store i1 %cmp20, i1* %cmp20.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1704887875
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1704887875
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1164854984, i32 2033660877
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %382 = select i1 %cmp20.reload, i32 -1911166036, i32 -134365612
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %383 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23
  %384 = load double, double* %arrayidx24, align 8
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, -595798940
  %387 = add i32 %386, 1
  %388 = add i32 %387, -595798940
  %add = add nsw i32 %385, 1
  %idxprom25 = sext i32 %388 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %389 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %384, %389
  %390 = select i1 %cmp27, i32 195992818, i32 1891696921
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %391 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom30
  %392 = load double, double* %arrayidx31, align 8
  store double %392, double* %e, align 8
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add32 = add nsw i32 %393, 1
  %idxprom33 = sext i32 %397 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %398 = load double, double* %arrayidx34, align 8
  %399 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %399 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  store double %398, double* %arrayidx36, align 8
  %400 = load double, double* %e, align 8
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -999591459
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -999591459
  %add37 = add nsw i32 %401, 1
  %idxprom38 = sext i32 %404 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38
  store double %400, double* %arrayidx39, align 8
  store i32 1891696921, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 957263846
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 957263846
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 297686591, i32 584573213
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -388932633
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -388932633
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -389474086, i32 584573213
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 639603444, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc42 = add nsw i32 %459, 1
  store i32 %461, i32* %j, align 4
  store i32 -141394577, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -314663828, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 1520892663
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1520892663
  %inc45 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 1560424485, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1052776530, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %y, align 4
  %cmp48 = icmp sle i32 %466, %467
  %468 = select i1 %cmp48, i32 1404250697, i32 1597417416
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 44500658, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %y, align 4
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %470, -1364781834
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -1364781834
  %sub52 = sub nsw i32 %470, %471
  %cmp53 = icmp slt i32 %469, %474
  %475 = select i1 %cmp53, i32 -115289461, i32 622740182
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1316430354
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1316430354
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1117446530, i32 1152813526
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %503 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom56
  %504 = load double, double* %arrayidx57, align 8
  %505 = load i32, i32* %j, align 4
  %506 = add i32 %505, -122080820
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -122080820
  %add58 = add nsw i32 %505, 1
  %idxprom59 = sext i32 %508 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom59
  %509 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %504, %509
  store i1 %cmp61, i1* %cmp61.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1823001610
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1823001610
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 509145992, i32 1152813526
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %537 = select i1 %cmp61.reload, i32 385395528, i32 -44247016
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 2030609750
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 2030609750
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -669030292, i32 -1755521103
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %553 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  %554 = load double, double* %arrayidx65, align 8
  store double %554, double* %f, align 8
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %add66 = add nsw i32 %555, 1
  %idxprom67 = sext i32 %557 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom67
  %558 = load double, double* %arrayidx68, align 8
  %559 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %559 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  store double %558, double* %arrayidx70, align 8
  %560 = load double, double* %f, align 8
  %561 = load i32, i32* %j, align 4
  %562 = add i32 %561, -1880738110
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1880738110
  %add71 = add nsw i32 %561, 1
  %idxprom72 = sext i32 %564 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom72
  store double %560, double* %arrayidx73, align 8
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -939750133, i32 -1755521103
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -44247016, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -436460474, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = add i32 %579, 1091005896
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1091005896
  %inc76 = add nsw i32 %579, 1
  store i32 %582, i32* %j, align 4
  store i32 44500658, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1445008795, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc79 = add nsw i32 %583, 1
  store i32 %587, i32* %i, align 4
  store i32 1052776530, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %588 = load double, double* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %588)
  store i32 1, i32* %i, align 4
  store i32 53465271, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %x, align 4
  %cmp84 = icmp slt i32 %589, %590
  %591 = select i1 %cmp84, i32 582590344, i32 1769839691
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1742842418
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1742842418
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 338230748, i32 -47587857
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %619 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87
  %620 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %620)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 559874168, i32 -47587857
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -813790392, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 %635, -1768050828
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1768050828
  %inc91 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  store i32 53465271, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 594799048, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 2081679190
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 2081679190
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 618737204, i32 1989762775
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %y, align 4
  %cmp94 = icmp slt i32 %666, %667
  store i1 %cmp94, i1* %cmp94.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -1784648996
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1784648996
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1988316495, i32 1989762775
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %695 = select i1 %cmp94.reload, i32 -1045280086, i32 -551150749
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 627629553
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 627629553
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -882130920, i32 -364369030
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %723 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom97
  %724 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %724)
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -881798199
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -881798199
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1233997349, i32 -364369030
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1928737220, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc101 = add nsw i32 %740, 1
  store i32 %744, i32* %i, align 4
  store i32 594799048, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -795696187
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -795696187
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 927901538, i32 1147621762
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -524928866
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -524928866
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -239476576, i32 1147621762
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %775, %776
  store i32 -1222353537, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %h)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %777 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %777 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1418973501, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %778 = load double, double* %h, align 8
  %779 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %779 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double %778, double* %arrayidx4alteredBB, align 8
  %780 = load i32, i32* %x, align 4
  %781 = add i32 0, 347622361
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 347622361
  %_ = sub i32 0, %780
  %784 = sub i32 %783, 1944466188
  %785 = add i32 %784, 1
  %786 = add i32 %785, 1944466188
  %gen = add i32 %783, 1
  %787 = add i32 %780, 969081301
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 969081301
  %_108 = sub i32 %780, 1
  %gen109 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %780, %790
  %incalteredBB = add nsw i32 %780, 1
  store i32 %791, i32* %x, align 4
  store i32 -1225556333, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %792 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %792 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 102
  store i32 -2116074801, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1406218423, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %_122 = shl i32 %793, 1
  %794 = add i32 %793, -1246985605
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1246985605
  %_123 = sub i32 %793, 1
  %gen124 = mul i32 %796, 1
  %797 = add i32 0, -111168198
  %798 = sub i32 %797, %793
  %799 = sub i32 %798, -111168198
  %_125 = sub i32 0, %793
  %800 = sub i32 %799, -693967340
  %801 = add i32 %800, 1
  %802 = add i32 %801, -693967340
  %gen126 = add i32 %799, 1
  %803 = add i32 %793, -364796585
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -364796585
  %_127 = sub i32 %793, 1
  %gen128 = mul i32 %805, 1
  %806 = add i32 %793, -1024568983
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1024568983
  %_129 = sub i32 %793, 1
  %gen130 = mul i32 %808, 1
  %809 = sub i32 0, -108652120
  %810 = sub i32 %809, %793
  %811 = add i32 %810, -108652120
  %_131 = sub i32 0, %793
  %812 = add i32 %811, -843449800
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -843449800
  %gen132 = add i32 %811, 1
  %815 = sub i32 %793, 1627610650
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1627610650
  %inc14alteredBB = add nsw i32 %793, 1
  store i32 %817, i32* %i, align 4
  store i32 2058797189, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -140109724, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2041968458, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = load i32, i32* %x, align 4
  %820 = load i32, i32* %i, align 4
  %821 = sub i32 0, -433450166
  %822 = sub i32 %821, %819
  %823 = add i32 %822, -433450166
  %_145 = sub i32 0, %819
  %824 = add i32 %823, 1571288763
  %825 = add i32 %824, %820
  %826 = sub i32 %825, 1571288763
  %gen146 = add i32 %823, %820
  %_147 = shl i32 %819, %820
  %_148 = shl i32 %819, %820
  %827 = add i32 %819, -2134392702
  %828 = sub i32 %827, %820
  %829 = sub i32 %828, -2134392702
  %_149 = sub i32 %819, %820
  %gen150 = mul i32 %829, %820
  %_151 = shl i32 %819, %820
  %830 = sub i32 0, %820
  %831 = add i32 %819, %830
  %_152 = sub i32 %819, %820
  %gen153 = mul i32 %831, %820
  %832 = sub i32 %819, -1309445208
  %833 = sub i32 %832, %820
  %834 = add i32 %833, -1309445208
  %subalteredBB = sub nsw i32 %819, %820
  %cmp20alteredBB = icmp slt i32 %818, %834
  store i32 -1252522233, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 297686591, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %835 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom56alteredBB
  %836 = load double, double* %arrayidx57alteredBB, align 8
  %837 = load i32, i32* %j, align 4
  %_162 = shl i32 %837, 1
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_163 = sub i32 0, %837
  %840 = add i32 %839, -1494803641
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -1494803641
  %gen164 = add i32 %839, 1
  %_165 = shl i32 %837, 1
  %843 = sub i32 %837, -2128115841
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -2128115841
  %_166 = sub i32 %837, 1
  %gen167 = mul i32 %845, 1
  %846 = sub i32 %837, 2032928714
  %847 = add i32 %846, 1
  %848 = add i32 %847, 2032928714
  %add58alteredBB = add nsw i32 %837, 1
  %idxprom59alteredBB = sext i32 %848 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom59alteredBB
  %849 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp olt double %836, %849
  store i32 1117446530, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %850 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64alteredBB
  %851 = load double, double* %arrayidx65alteredBB, align 8
  store double %851, double* %f, align 8
  %852 = load i32, i32* %j, align 4
  %_172 = shl i32 %852, 1
  %853 = sub i32 0, %852
  %854 = add i32 0, %853
  %_173 = sub i32 0, %852
  %855 = add i32 %854, -2121763797
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -2121763797
  %gen174 = add i32 %854, 1
  %858 = sub i32 0, %852
  %859 = add i32 0, %858
  %_175 = sub i32 0, %852
  %860 = add i32 %859, -469208595
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -469208595
  %gen176 = add i32 %859, 1
  %_177 = shl i32 %852, 1
  %863 = add i32 %852, -135158962
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -135158962
  %_178 = sub i32 %852, 1
  %gen179 = mul i32 %865, 1
  %866 = sub i32 %852, 1602478441
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1602478441
  %add66alteredBB = add nsw i32 %852, 1
  %idxprom67alteredBB = sext i32 %868 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom67alteredBB
  %869 = load double, double* %arrayidx68alteredBB, align 8
  %870 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %870 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69alteredBB
  store double %869, double* %arrayidx70alteredBB, align 8
  %871 = load double, double* %f, align 8
  %872 = load i32, i32* %j, align 4
  %873 = sub i32 %872, 962247194
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 962247194
  %_180 = sub i32 %872, 1
  %gen181 = mul i32 %875, 1
  %876 = sub i32 0, %872
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %add71alteredBB = add nsw i32 %872, 1
  %idxprom72alteredBB = sext i32 %879 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom72alteredBB
  store double %871, double* %arrayidx73alteredBB, align 8
  store i32 -669030292, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %880 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87alteredBB
  %881 = load double, double* %arrayidx88alteredBB, align 8
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %881)
  store i32 338230748, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %y, align 4
  %cmp94alteredBB = icmp slt i32 %882, %883
  store i32 618737204, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %884 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom97alteredBB
  %885 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %885)
  store i32 -882130920, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 927901538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB197, %for.end102, %for.inc100, %originalBBpart2195, %originalBB193, %for.body96, %originalBBpart2191, %originalBB189, %for.cond93, %for.end92, %for.inc90, %originalBBpart2187, %originalBB185, %for.body86, %for.cond83, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2183, %originalBB171, %if.then63, %originalBBpart2169, %originalBB161, %for.body55, %for.cond51, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2159, %originalBB157, %if.end40, %if.then29, %for.body22, %originalBBpart2155, %originalBB144, %for.cond19, %originalBBpart2142, %originalBB140, %for.body18, %for.cond15, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB121, %for.inc, %if.end13, %originalBBpart2119, %originalBB117, %if.end, %if.then9, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
