; ModuleID = 'source-C-CXX/50/399.c'
source_filename = "source-C-CXX/50/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %str1 = alloca [1000 x [20 x i8]], align 16
  %index = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %index, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1055557975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 1055557975, label %for.cond
    i32 -213888004, label %originalBB
    i32 185207124, label %originalBBpart2
    i32 -1167561516, label %for.body
    i32 -1889286701, label %originalBB103
    i32 -2103493123, label %originalBBpart2105
    i32 597475067, label %for.cond5
    i32 -184718175, label %for.body8
    i32 823948048, label %originalBB107
    i32 646427722, label %originalBBpart2125
    i32 -100838610, label %for.inc
    i32 1561385696, label %originalBB127
    i32 -1754186744, label %originalBBpart2144
    i32 -987432608, label %for.end
    i32 -1471106888, label %for.inc14
    i32 14044435, label %originalBB146
    i32 939690102, label %originalBBpart2162
    i32 -1855193832, label %for.end16
    i32 753023032, label %originalBB164
    i32 -1904383043, label %originalBBpart2166
    i32 1852028925, label %for.cond17
    i32 510228121, label %for.body20
    i32 -1017423449, label %originalBB168
    i32 1977853612, label %originalBBpart2170
    i32 -1532176034, label %for.inc25
    i32 1959892475, label %for.end27
    i32 925940169, label %originalBB172
    i32 1582214154, label %originalBBpart2174
    i32 1339331005, label %for.cond28
    i32 -280655069, label %for.body31
    i32 439973376, label %for.cond32
    i32 -99804383, label %originalBB176
    i32 -1723308528, label %originalBBpart2178
    i32 -2092952749, label %for.body35
    i32 -1537610987, label %originalBB180
    i32 928350672, label %originalBBpart2182
    i32 -1016377209, label %if.then
    i32 330192904, label %if.end
    i32 -980765061, label %originalBB184
    i32 1038506972, label %originalBBpart2186
    i32 573377853, label %for.inc48
    i32 157373461, label %for.end50
    i32 1237507642, label %for.inc51
    i32 -1497052252, label %originalBB188
    i32 -1584103180, label %originalBBpart2198
    i32 -1719669555, label %for.end53
    i32 -478333757, label %originalBB200
    i32 -1360535473, label %originalBBpart2202
    i32 -1882289639, label %for.cond54
    i32 -707033493, label %for.body57
    i32 -413273711, label %originalBB204
    i32 1815887608, label %originalBBpart2206
    i32 -659320270, label %if.then62
    i32 -213828598, label %if.end65
    i32 -369528471, label %originalBB208
    i32 943094130, label %originalBBpart2210
    i32 1566297242, label %for.inc66
    i32 -1161308630, label %for.end68
    i32 1012161051, label %if.then71
    i32 922327026, label %if.else
    i32 1353472897, label %for.cond74
    i32 1301777986, label %for.body77
    i32 -1405964626, label %originalBB212
    i32 -1888160881, label %originalBBpart2214
    i32 -324121967, label %if.then82
    i32 -322986991, label %if.end87
    i32 -1001614820, label %originalBB216
    i32 -1700847699, label %originalBBpart2218
    i32 322319982, label %for.inc88
    i32 579131800, label %originalBB220
    i32 -987591554, label %originalBBpart2231
    i32 2034800160, label %for.end90
    i32 -1652911088, label %if.end91
    i32 -1961610544, label %originalBBalteredBB
    i32 -104047269, label %originalBB103alteredBB
    i32 302613562, label %originalBB107alteredBB
    i32 233302322, label %originalBB127alteredBB
    i32 754966041, label %originalBB146alteredBB
    i32 -1436305566, label %originalBB164alteredBB
    i32 418898187, label %originalBB168alteredBB
    i32 1797366807, label %originalBB172alteredBB
    i32 -1446254628, label %originalBB176alteredBB
    i32 -1132731247, label %originalBB180alteredBB
    i32 2024341726, label %originalBB184alteredBB
    i32 -1104247893, label %originalBB188alteredBB
    i32 -1138813985, label %originalBB200alteredBB
    i32 1731537445, label %originalBB204alteredBB
    i32 -336821143, label %originalBB208alteredBB
    i32 1373334400, label %originalBB212alteredBB
    i32 -1428068583, label %originalBB216alteredBB
    i32 -1116696355, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 414776697
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 414776697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -213888004, i32 -1961610544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %16, -1103334945
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1103334945
  %sub = sub nsw i32 %16, %17
  %21 = sub i32 %20, -283916882
  %22 = add i32 %21, 2
  %23 = add i32 %22, -283916882
  %add = add nsw i32 %20, 2
  %cmp = icmp slt i32 %15, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1075015246
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1075015246
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 185207124, i32 -1961610544
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1167561516, i32 -1855193832
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1589203744
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1589203744
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1889286701, i32 -104047269
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2103493123, i32 -104047269
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 597475067, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %81, %82
  %83 = select i1 %cmp6, i32 -184718175, i32 -987432608
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 492915519
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 492915519
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 823948048, i32 302613562
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add9 = add nsw i32 %99, %100
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %106 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom10
  %107 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %105, i8* %arrayidx13, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 928301393
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 928301393
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 646427722, i32 302613562
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -100838610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1561385696, i32 233302322
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 273051744
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 273051744
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1754186744, i32 233302322
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 597475067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  store i32 %191, i32* %index, align 4
  store i32 -1471106888, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 810554974
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 810554974
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 14044435, i32 754966041
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1924803150
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1924803150
  %inc15 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1596178379
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1596178379
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 939690102, i32 754966041
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1055557975, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1083288962
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1083288962
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 753023032, i32 -1436305566
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1433429338
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1433429338
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1904383043, i32 -1436305566
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1852028925, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %index, align 4
  %cmp18 = icmp slt i32 %256, %257
  %258 = select i1 %cmp18, i32 510228121, i32 1959892475
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 769748334
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 769748334
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1017423449, i32 418898187
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %274 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom21
  %275 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %275 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1977853612, i32 418898187
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1532176034, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc26 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 1852028925, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1346346190
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1346346190
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 925940169, i32 1797366807
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %322 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 37044730
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 37044730
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1582214154, i32 1797366807
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1339331005, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %index, align 4
  %cmp29 = icmp slt i32 %338, %339
  %340 = select i1 %cmp29, i32 -280655069, i32 -1719669555
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  store i32 %341, i32* %j, align 4
  store i32 439973376, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -99804383, i32 -1446254628
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %index, align 4
  %cmp33 = icmp slt i32 %368, %369
  store i1 %cmp33, i1* %cmp33.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -400309047
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -400309047
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1723308528, i32 -1446254628
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %385 = select i1 %cmp33.reload, i32 -2092952749, i32 157373461
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1537610987, i32 -1132731247
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %400 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %401 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %401 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay41) #4
  %cmp43 = icmp eq i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1703808633
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1703808633
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 928350672, i32 -1132731247
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %417 = select i1 %cmp43.reload, i32 -1016377209, i32 330192904
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %418 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom45
  %419 = load i32, i32* %arrayidx46, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc47 = add nsw i32 %419, 1
  store i32 %421, i32* %arrayidx46, align 4
  store i32 330192904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
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
  %447 = select i1 %445, i32 -980765061, i32 2024341726
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1038506972, i32 2024341726
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 573377853, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 %462, -446719242
  %464 = add i32 %463, 1
  %465 = add i32 %464, -446719242
  %inc49 = add nsw i32 %462, 1
  store i32 %465, i32* %j, align 4
  store i32 439973376, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1237507642, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1497052252, i32 -1104247893
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, -1047751917
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1047751917
  %inc52 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1793235568
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1793235568
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1584103180, i32 -1104247893
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1339331005, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 325344592
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 325344592
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -478333757, i32 -1138813985
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1360535473, i32 -1138813985
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1882289639, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %index, align 4
  %cmp55 = icmp slt i32 %564, %565
  %566 = select i1 %cmp55, i32 -707033493, i32 -1161308630
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 17765264
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 17765264
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -413273711, i32 1731537445
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %582 = load i32, i32* %max, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %583 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom58
  %584 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %582, %584
  store i1 %cmp60, i1* %cmp60.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -668175178
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -668175178
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1815887608, i32 1731537445
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %600 = select i1 %cmp60.reload, i32 -659320270, i32 -213828598
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %601 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom63
  %602 = load i32, i32* %arrayidx64, align 4
  store i32 %602, i32* %max, align 4
  store i32 -213828598, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -803051217
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -803051217
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -369528471, i32 -336821143
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1119099235
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1119099235
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 943094130, i32 -336821143
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1566297242, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 %645, -1251531264
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1251531264
  %inc67 = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  store i32 -1882289639, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %649 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %649, 1
  %650 = select i1 %cmp69, i32 1012161051, i32 922327026
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1652911088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %651 = load i32, i32* %max, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %651)
  store i32 0, i32* %i, align 4
  store i32 1353472897, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %index, align 4
  %cmp75 = icmp slt i32 %652, %653
  %654 = select i1 %cmp75, i32 1301777986, i32 2034800160
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 866244509
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 866244509
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1405964626, i32 1373334400
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %682 = load i32, i32* %max, align 4
  %683 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %683 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom78
  %684 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %682, %684
  store i1 %cmp80, i1* %cmp80.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1888160881, i32 1373334400
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %711 = select i1 %cmp80.reload, i32 -324121967, i32 -322986991
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %712 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay85)
  store i32 -322986991, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -345836345
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -345836345
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1001614820, i32 -1428068583
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1700847699, i32 -1428068583
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 322319982, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -24503851
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -24503851
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 579131800, i32 -1116696355
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc89 = add nsw i32 %769, 1
  store i32 %773, i32* %i, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -137031724
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -137031724
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -987591554, i32 -1116696355
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1353472897, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1652911088, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %789 = load i32, i32* %retval, align 4
  ret i32 %789

originalBBalteredBB:                              ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %m, align 4
  %792 = load i32, i32* %n, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %791, %793
  %_ = sub i32 %791, %792
  %gen = mul i32 %794, %792
  %795 = sub i32 0, %792
  %796 = add i32 %791, %795
  %subalteredBB = sub nsw i32 %791, %792
  %797 = add i32 0, -1152858348
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -1152858348
  %_92 = sub i32 0, %796
  %800 = sub i32 0, 2
  %801 = sub i32 %799, %800
  %gen93 = add i32 %799, 2
  %802 = sub i32 0, 2
  %803 = add i32 %796, %802
  %_94 = sub i32 %796, 2
  %gen95 = mul i32 %803, 2
  %_96 = shl i32 %796, 2
  %804 = sub i32 0, %796
  %805 = add i32 0, %804
  %_97 = sub i32 0, %796
  %806 = sub i32 0, 2
  %807 = sub i32 %805, %806
  %gen98 = add i32 %805, 2
  %808 = add i32 %796, -1054540769
  %809 = sub i32 %808, 2
  %810 = sub i32 %809, -1054540769
  %_99 = sub i32 %796, 2
  %gen100 = mul i32 %810, 2
  %_101 = shl i32 %796, 2
  %_102 = shl i32 %796, 2
  %811 = add i32 %796, -977581236
  %812 = add i32 %811, 2
  %813 = sub i32 %812, -977581236
  %addalteredBB = add nsw i32 %796, 2
  %cmpalteredBB = icmp slt i32 %790, %813
  store i32 -213888004, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1889286701, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 0, 1607546341
  %817 = sub i32 %816, %814
  %818 = add i32 %817, 1607546341
  %_108 = sub i32 0, %814
  %819 = sub i32 %818, 1576435509
  %820 = add i32 %819, %815
  %821 = add i32 %820, 1576435509
  %gen109 = add i32 %818, %815
  %822 = sub i32 0, 1616793781
  %823 = sub i32 %822, %814
  %824 = add i32 %823, 1616793781
  %_110 = sub i32 0, %814
  %825 = sub i32 0, %824
  %826 = sub i32 0, %815
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen111 = add i32 %824, %815
  %_112 = shl i32 %814, %815
  %829 = sub i32 0, %815
  %830 = add i32 %814, %829
  %_113 = sub i32 %814, %815
  %gen114 = mul i32 %830, %815
  %831 = sub i32 0, 1225650826
  %832 = sub i32 %831, %814
  %833 = add i32 %832, 1225650826
  %_115 = sub i32 0, %814
  %834 = add i32 %833, -900154717
  %835 = add i32 %834, %815
  %836 = sub i32 %835, -900154717
  %gen116 = add i32 %833, %815
  %837 = sub i32 0, %814
  %838 = add i32 0, %837
  %_117 = sub i32 0, %814
  %839 = sub i32 0, %838
  %840 = sub i32 0, %815
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen118 = add i32 %838, %815
  %843 = add i32 0, -625679250
  %844 = sub i32 %843, %814
  %845 = sub i32 %844, -625679250
  %_119 = sub i32 0, %814
  %846 = sub i32 0, %815
  %847 = sub i32 %845, %846
  %gen120 = add i32 %845, %815
  %848 = add i32 0, -965591404
  %849 = sub i32 %848, %814
  %850 = sub i32 %849, -965591404
  %_121 = sub i32 0, %814
  %851 = add i32 %850, -1943263002
  %852 = add i32 %851, %815
  %853 = sub i32 %852, -1943263002
  %gen122 = add i32 %850, %815
  %_123 = shl i32 %814, %815
  %854 = sub i32 %814, -475600119
  %855 = add i32 %854, %815
  %856 = add i32 %855, -475600119
  %add9alteredBB = add nsw i32 %814, %815
  %idxpromalteredBB = sext i32 %856 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %857 = load i8, i8* %arrayidxalteredBB, align 1
  %858 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %858 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom10alteredBB
  %859 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %859 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %857, i8* %arrayidx13alteredBB, align 1
  store i32 823948048, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %_128 = shl i32 %860, 1
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %_129 = sub i32 0, %860
  %863 = sub i32 %862, 2085357982
  %864 = add i32 %863, 1
  %865 = add i32 %864, 2085357982
  %gen130 = add i32 %862, 1
  %866 = sub i32 %860, -1953204271
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1953204271
  %_131 = sub i32 %860, 1
  %gen132 = mul i32 %868, 1
  %869 = add i32 0, 1857866242
  %870 = sub i32 %869, %860
  %871 = sub i32 %870, 1857866242
  %_133 = sub i32 0, %860
  %872 = sub i32 %871, -842700024
  %873 = add i32 %872, 1
  %874 = add i32 %873, -842700024
  %gen134 = add i32 %871, 1
  %875 = add i32 0, 2008466844
  %876 = sub i32 %875, %860
  %877 = sub i32 %876, 2008466844
  %_135 = sub i32 0, %860
  %878 = add i32 %877, -250696804
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -250696804
  %gen136 = add i32 %877, 1
  %881 = sub i32 0, %860
  %882 = add i32 0, %881
  %_137 = sub i32 0, %860
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen138 = add i32 %882, 1
  %887 = sub i32 %860, 36836450
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 36836450
  %_139 = sub i32 %860, 1
  %gen140 = mul i32 %889, 1
  %890 = sub i32 %860, -1887398735
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1887398735
  %_141 = sub i32 %860, 1
  %gen142 = mul i32 %892, 1
  %893 = sub i32 0, %860
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %incalteredBB = add nsw i32 %860, 1
  store i32 %896, i32* %j, align 4
  store i32 1561385696, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 %897, -1531984025
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1531984025
  %_147 = sub i32 %897, 1
  %gen148 = mul i32 %900, 1
  %901 = sub i32 0, %897
  %902 = add i32 0, %901
  %_149 = sub i32 0, %897
  %903 = sub i32 %902, 146133187
  %904 = add i32 %903, 1
  %905 = add i32 %904, 146133187
  %gen150 = add i32 %902, 1
  %_151 = shl i32 %897, 1
  %906 = add i32 %897, -1397041660
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -1397041660
  %_152 = sub i32 %897, 1
  %gen153 = mul i32 %908, 1
  %909 = add i32 0, 1413191301
  %910 = sub i32 %909, %897
  %911 = sub i32 %910, 1413191301
  %_154 = sub i32 0, %897
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen155 = add i32 %911, 1
  %916 = sub i32 0, 1
  %917 = add i32 %897, %916
  %_156 = sub i32 %897, 1
  %gen157 = mul i32 %917, 1
  %918 = sub i32 0, 1
  %919 = add i32 %897, %918
  %_158 = sub i32 %897, 1
  %gen159 = mul i32 %919, 1
  %_160 = shl i32 %897, 1
  %920 = sub i32 %897, -649065564
  %921 = add i32 %920, 1
  %922 = add i32 %921, -649065564
  %inc15alteredBB = add nsw i32 %897, 1
  store i32 %922, i32* %i, align 4
  store i32 14044435, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 753023032, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %923 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom21alteredBB
  %924 = load i32, i32* %n, align 4
  %idxprom23alteredBB = sext i32 %924 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  store i32 -1017423449, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %925 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %925, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 925940169, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %927 = load i32, i32* %index, align 4
  %cmp33alteredBB = icmp slt i32 %926, %927
  store i32 -99804383, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %928 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %929 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %929 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 @strcmp(i8* %arraydecay38alteredBB, i8* %arraydecay41alteredBB) #4
  %cmp43alteredBB = icmp eq i32 %call42alteredBB, 0
  store i32 -1537610987, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -980765061, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 %930, -66149428
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -66149428
  %_189 = sub i32 %930, 1
  %gen190 = mul i32 %933, 1
  %934 = sub i32 0, 1
  %935 = add i32 %930, %934
  %_191 = sub i32 %930, 1
  %gen192 = mul i32 %935, 1
  %936 = sub i32 0, -1768528645
  %937 = sub i32 %936, %930
  %938 = add i32 %937, -1768528645
  %_193 = sub i32 0, %930
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen194 = add i32 %938, 1
  %_195 = shl i32 %930, 1
  %_196 = shl i32 %930, 1
  %941 = sub i32 0, 1
  %942 = sub i32 %930, %941
  %inc52alteredBB = add nsw i32 %930, 1
  store i32 %942, i32* %i, align 4
  store i32 -1497052252, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -478333757, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %max, align 4
  %944 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %944 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom58alteredBB
  %945 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sle i32 %943, %945
  store i32 -413273711, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -369528471, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %max, align 4
  %947 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %947 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom78alteredBB
  %948 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %946, %948
  store i32 -1405964626, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1001614820, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %_221 = sub i32 %949, 1
  %gen222 = mul i32 %951, 1
  %_223 = shl i32 %949, 1
  %_224 = shl i32 %949, 1
  %_225 = shl i32 %949, 1
  %952 = add i32 0, 789698243
  %953 = sub i32 %952, %949
  %954 = sub i32 %953, 789698243
  %_226 = sub i32 0, %949
  %955 = sub i32 %954, -1547120366
  %956 = add i32 %955, 1
  %957 = add i32 %956, -1547120366
  %gen227 = add i32 %954, 1
  %958 = sub i32 0, %949
  %959 = add i32 0, %958
  %_228 = sub i32 0, %949
  %960 = sub i32 %959, -1500035763
  %961 = add i32 %960, 1
  %962 = add i32 %961, -1500035763
  %gen229 = add i32 %959, 1
  %963 = sub i32 0, %949
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc89alteredBB = add nsw i32 %949, 1
  store i32 %966, i32* %i, align 4
  store i32 579131800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end90, %originalBBpart2231, %originalBB220, %for.inc88, %originalBBpart2218, %originalBB216, %if.end87, %if.then82, %originalBBpart2214, %originalBB212, %for.body77, %for.cond74, %if.else, %if.then71, %for.end68, %for.inc66, %originalBBpart2210, %originalBB208, %if.end65, %if.then62, %originalBBpart2206, %originalBB204, %for.body57, %for.cond54, %originalBBpart2202, %originalBB200, %for.end53, %originalBBpart2198, %originalBB188, %for.inc51, %for.end50, %for.inc48, %originalBBpart2186, %originalBB184, %if.end, %if.then, %originalBBpart2182, %originalBB180, %for.body35, %originalBBpart2178, %originalBB176, %for.cond32, %for.body31, %for.cond28, %originalBBpart2174, %originalBB172, %for.end27, %for.inc25, %originalBBpart2170, %originalBB168, %for.body20, %for.cond17, %originalBBpart2166, %originalBB164, %for.end16, %originalBBpart2162, %originalBB146, %for.inc14, %for.end, %originalBBpart2144, %originalBB127, %for.inc, %originalBBpart2125, %originalBB107, %for.body8, %for.cond5, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
