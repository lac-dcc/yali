; ModuleID = 'source-C-CXX/68/658.c'
source_filename = "source-C-CXX/68/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %.reg2mem228 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem228
  %switchVar = alloca i32
  store i32 357500540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 357500540, label %first
    i32 1695450895, label %if.then
    i32 -158415593, label %for.cond
    i32 1389487213, label %for.body
    i32 -773357810, label %originalBB
    i32 -1860146391, label %originalBBpart2
    i32 -1453787192, label %for.inc
    i32 1912113328, label %originalBB168
    i32 -1262029355, label %originalBBpart2170
    i32 -1257738129, label %for.end
    i32 1690520837, label %for.cond15
    i32 445924528, label %for.body18
    i32 200624375, label %originalBB172
    i32 1920161840, label %originalBBpart2174
    i32 1375961587, label %for.inc21
    i32 -923742998, label %for.end23
    i32 2031470058, label %originalBB176
    i32 1703853281, label %originalBBpart2178
    i32 827584603, label %for.cond24
    i32 1681377830, label %for.body27
    i32 646154498, label %for.inc33
    i32 -1331055594, label %for.end35
    i32 -288969046, label %if.else
    i32 775290303, label %originalBB180
    i32 -2077569058, label %originalBBpart2182
    i32 -1937688543, label %if.then39
    i32 1343950864, label %for.cond40
    i32 732365432, label %for.body43
    i32 1922804032, label %for.inc51
    i32 1013822644, label %originalBB184
    i32 -924507460, label %originalBBpart2198
    i32 -1307090546, label %for.end53
    i32 -1819217299, label %for.cond55
    i32 -517875970, label %for.body58
    i32 -848956929, label %originalBB200
    i32 -1620256994, label %originalBBpart2202
    i32 1058487679, label %for.inc61
    i32 -674757985, label %for.end63
    i32 143753587, label %originalBB204
    i32 397056790, label %originalBBpart2206
    i32 1430655722, label %for.cond64
    i32 -1350324112, label %for.body67
    i32 282806807, label %originalBB208
    i32 -584424132, label %originalBBpart2221
    i32 -957781475, label %for.inc73
    i32 -1284916063, label %for.end75
    i32 853335461, label %if.end
    i32 19906203, label %originalBB223
    i32 -1413948734, label %originalBBpart2225
    i32 1543578263, label %if.end77
    i32 -906112511, label %for.cond81
    i32 -1694861479, label %for.body84
    i32 273844994, label %if.then101
    i32 931391078, label %if.end112
    i32 829358290, label %for.inc120
    i32 -1009367981, label %for.end122
    i32 -163614254, label %for.cond123
    i32 -144945595, label %for.body128
    i32 762172359, label %for.cond129
    i32 -945258873, label %if.then140
    i32 -1780164731, label %if.end141
    i32 1183917514, label %for.inc142
    i32 -1854918773, label %for.end144
    i32 -186911134, label %for.end145
    i32 346965735, label %if.then150
    i32 -1301344583, label %if.end152
    i32 292683457, label %originalBBalteredBB
    i32 2140293989, label %originalBB168alteredBB
    i32 -503210252, label %originalBB172alteredBB
    i32 -1041790387, label %originalBB176alteredBB
    i32 528828233, label %originalBB180alteredBB
    i32 321270179, label %originalBB184alteredBB
    i32 -508974338, label %originalBB200alteredBB
    i32 -607413501, label %originalBB204alteredBB
    i32 593317856, label %originalBB208alteredBB
    i32 -1135803025, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload229 = load volatile i32, i32* %.reg2mem228
  %cmp = icmp sge i32 %.reload, %.reload229
  %2 = select i1 %cmp, i32 1695450895, i32 -288969046
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %i, align 4
  store i32 -158415593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %4, -1
  %5 = select i1 %cmp9, i32 1389487213, i32 -1257738129
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -773357810, i32 292683457
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %x, align 4
  %36 = add i32 %34, 1851683360
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1851683360
  %add = add nsw i32 %34, %35
  %39 = load i32, i32* %y, align 4
  %40 = sub i32 %38, 1968505877
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1968505877
  %sub = sub nsw i32 %38, %39
  %43 = add i32 %42, -1539986335
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1539986335
  %add11 = add nsw i32 %42, 1
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %33, i8* %arrayidx13, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -771752844
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -771752844
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1860146391, i32 292683457
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1453787192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 136588196
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 136588196
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1912113328, i32 2140293989
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %dec = add nsw i32 %88, -1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1262029355, i32 2140293989
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -158415593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %106 = load i32, i32* %y, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub14 = sub nsw i32 %105, %106
  store i32 %108, i32* %i, align 4
  store i32 1690520837, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %109, -1
  %110 = select i1 %cmp16, i32 445924528, i32 -923742998
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1128245082
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1128245082
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 200624375, i32 -503210252
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom19
  store i8 48, i8* %arrayidx20, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1623065708
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1623065708
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1920161840, i32 -503210252
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1375961587, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %dec22 = add nsw i32 %142, -1
  store i32 %144, i32* %i, align 4
  store i32 1690520837, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 2031470058, i32 -1041790387
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %171 = load i32, i32* %x, align 4
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1703853281, i32 -1041790387
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 827584603, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp25 = icmp ne i32 %198, -1
  %199 = select i1 %cmp25, i32 1681377830, i32 -1331055594
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom28
  %201 = load i8, i8* %arrayidx29, align 1
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -484719455
  %204 = add i32 %203, 1
  %205 = add i32 %204, -484719455
  %add30 = add nsw i32 %202, 1
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %201, i8* %arrayidx32, align 1
  store i32 646154498, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -1946140390
  %208 = add i32 %207, -1
  %209 = sub i32 %208, -1946140390
  %dec34 = add nsw i32 %206, -1
  store i32 %209, i32* %i, align 4
  store i32 827584603, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  store i8 48, i8* %arrayidx36, align 16
  %210 = load i32, i32* %x, align 4
  store i32 %210, i32* %d, align 4
  store i32 1543578263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -103054065
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -103054065
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 775290303, i32 528828233
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %226 = load i32, i32* %y, align 4
  %227 = load i32, i32* %x, align 4
  %cmp37 = icmp sgt i32 %226, %227
  store i1 %cmp37, i1* %cmp37.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -641944786
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -641944786
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2077569058, i32 528828233
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %255 = select i1 %cmp37.reload, i32 -1937688543, i32 853335461
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  store i32 %256, i32* %i, align 4
  store i32 1343950864, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp41 = icmp ne i32 %257, -1
  %258 = select i1 %cmp41, i32 732365432, i32 -1307090546
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom44
  %260 = load i8, i8* %arrayidx45, align 1
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %y, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add46 = add nsw i32 %261, %262
  %267 = load i32, i32* %x, align 4
  %268 = sub i32 %266, 1459316989
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 1459316989
  %sub47 = sub nsw i32 %266, %267
  %271 = add i32 %270, -115930109
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -115930109
  %add48 = add nsw i32 %270, 1
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom49
  store i8 %260, i8* %arrayidx50, align 1
  store i32 1922804032, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1013822644, i32 321270179
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 889808931
  %290 = add i32 %289, -1
  %291 = add i32 %290, 889808931
  %dec52 = add nsw i32 %288, -1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 105693790
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 105693790
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -924507460, i32 321270179
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1343950864, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %319 = load i32, i32* %y, align 4
  %320 = load i32, i32* %x, align 4
  %321 = add i32 %319, 444268336
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 444268336
  %sub54 = sub nsw i32 %319, %320
  store i32 %323, i32* %i, align 4
  store i32 -1819217299, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp56 = icmp ne i32 %324, -1
  %325 = select i1 %cmp56, i32 -517875970, i32 -674757985
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -299109625
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -299109625
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -848956929, i32 -508974338
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %353 to i64
  %arrayidx60 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom59
  store i8 48, i8* %arrayidx60, align 1
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 822876808
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 822876808
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1620256994, i32 -508974338
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1058487679, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, -1
  %371 = sub i32 %369, %370
  %dec62 = add nsw i32 %369, -1
  store i32 %371, i32* %i, align 4
  store i32 -1819217299, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -701835500
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -701835500
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 143753587, i32 -607413501
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %399 = load i32, i32* %y, align 4
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 85188553
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 85188553
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 397056790, i32 -607413501
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1430655722, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp65 = icmp ne i32 %415, -1
  %416 = select i1 %cmp65, i32 -1350324112, i32 -1284916063
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 282806807, i32 593317856
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %431 to i64
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom68
  %432 = load i8, i8* %arrayidx69, align 1
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %add70 = add nsw i32 %433, 1
  %idxprom71 = sext i32 %435 to i64
  %arrayidx72 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom71
  store i8 %432, i8* %arrayidx72, align 1
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -584424132, i32 593317856
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -957781475, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 1879073996
  %452 = add i32 %451, -1
  %453 = sub i32 %452, 1879073996
  %dec74 = add nsw i32 %450, -1
  store i32 %453, i32* %i, align 4
  store i32 1430655722, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  store i8 48, i8* %arrayidx76, align 16
  %454 = load i32, i32* %y, align 4
  store i32 %454, i32* %d, align 4
  store i32 853335461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1186241809
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1186241809
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 19906203, i32 -1135803025
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -737548263
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -737548263
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1413948734, i32 -1135803025
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1543578263, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %485 = load i32, i32* %d, align 4
  %486 = add i32 %485, -2009812120
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -2009812120
  %add78 = add nsw i32 %485, 1
  %idxprom79 = sext i32 %488 to i64
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  %489 = load i32, i32* %d, align 4
  store i32 %489, i32* %i, align 4
  store i32 -906112511, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp82 = icmp ne i32 %490, -1
  %491 = select i1 %cmp82, i32 -1694861479, i32 -1009367981
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %492 to i64
  %arrayidx86 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom85
  %493 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %493 to i32
  %494 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %494 to i64
  %arrayidx89 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom88
  %495 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %495 to i32
  %496 = add i32 %conv87, 915263874
  %497 = add i32 %496, %conv90
  %498 = sub i32 %497, 915263874
  %add91 = add nsw i32 %conv87, %conv90
  %499 = add i32 %498, -1427811468
  %500 = sub i32 %499, 96
  %501 = sub i32 %500, -1427811468
  %sub92 = sub nsw i32 %498, 96
  %conv93 = trunc i32 %501 to i8
  %502 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %502 to i64
  %arrayidx95 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  %503 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %503 to i64
  %arrayidx97 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom96
  %504 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %504 to i32
  %cmp99 = icmp sge i32 %conv98, 10
  %505 = select i1 %cmp99, i32 273844994, i32 931391078
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %506 to i64
  %arrayidx103 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom102
  %507 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %507 to i32
  %508 = add i32 %conv104, -99062906
  %509 = sub i32 %508, 10
  %510 = sub i32 %509, -99062906
  %sub105 = sub nsw i32 %conv104, 10
  %conv106 = trunc i32 %510 to i8
  %511 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %511 to i64
  %arrayidx108 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom107
  store i8 %conv106, i8* %arrayidx108, align 1
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, 621086406
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 621086406
  %sub109 = sub nsw i32 %512, 1
  %idxprom110 = sext i32 %515 to i64
  %arrayidx111 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom110
  %516 = load i8, i8* %arrayidx111, align 1
  %517 = sub i8 %516, 121
  %518 = add i8 %517, 1
  %519 = add i8 %518, 121
  %inc = add i8 %516, 1
  store i8 %519, i8* %arrayidx111, align 1
  store i32 931391078, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %520 to i64
  %arrayidx114 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom113
  %521 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %521 to i32
  %522 = sub i32 %conv115, -902239962
  %523 = add i32 %522, 48
  %524 = add i32 %523, -902239962
  %add116 = add nsw i32 %conv115, 48
  %conv117 = trunc i32 %524 to i8
  %525 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %525 to i64
  %arrayidx119 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom118
  store i8 %conv117, i8* %arrayidx119, align 1
  store i32 829358290, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, -1
  %528 = sub i32 %526, %527
  %dec121 = add nsw i32 %526, -1
  store i32 %528, i32* %i, align 4
  store i32 -906112511, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -163614254, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  %529 = load i8, i8* %arrayidx124, align 16
  %conv125 = sext i8 %529 to i32
  %cmp126 = icmp eq i32 %conv125, 48
  %530 = select i1 %cmp126, i32 -144945595, i32 -186911134
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 762172359, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add130 = add nsw i32 %531, 1
  %idxprom131 = sext i32 %535 to i64
  %arrayidx132 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom131
  %536 = load i8, i8* %arrayidx132, align 1
  %537 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %537 to i64
  %arrayidx134 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom133
  store i8 %536, i8* %arrayidx134, align 1
  %538 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %538 to i64
  %arrayidx136 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom135
  %539 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %539 to i32
  %cmp138 = icmp eq i32 %conv137, 0
  %540 = select i1 %cmp138, i32 -945258873, i32 -1780164731
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  store i32 -1854918773, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1183917514, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, -1432277643
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1432277643
  %inc143 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 762172359, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -163614254, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  %545 = load i8, i8* %arrayidx146, align 16
  %conv147 = sext i8 %545 to i32
  %cmp148 = icmp eq i32 %conv147, 0
  %546 = select i1 %cmp148, i32 346965735, i32 -1301344583
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  store i8 48, i8* %arrayidx151, align 16
  store i32 -1301344583, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %arraydecay153 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay153)
  %547 = load i32, i32* %retval, align 4
  ret i32 %547

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %549 = load i8, i8* %arrayidxalteredBB, align 1
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %x, align 4
  %_ = shl i32 %550, %551
  %_155 = shl i32 %550, %551
  %552 = add i32 %550, -1155627217
  %553 = add i32 %552, %551
  %554 = sub i32 %553, -1155627217
  %addalteredBB = add nsw i32 %550, %551
  %555 = load i32, i32* %y, align 4
  %556 = sub i32 %554, -1419950506
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -1419950506
  %_156 = sub i32 %554, %555
  %gen = mul i32 %558, %555
  %559 = add i32 %554, 1551385284
  %560 = sub i32 %559, %555
  %561 = sub i32 %560, 1551385284
  %_157 = sub i32 %554, %555
  %gen158 = mul i32 %561, %555
  %562 = sub i32 %554, -598221486
  %563 = sub i32 %562, %555
  %564 = add i32 %563, -598221486
  %_159 = sub i32 %554, %555
  %gen160 = mul i32 %564, %555
  %565 = sub i32 0, 1655656701
  %566 = sub i32 %565, %554
  %567 = add i32 %566, 1655656701
  %_161 = sub i32 0, %554
  %568 = sub i32 %567, -702207340
  %569 = add i32 %568, %555
  %570 = add i32 %569, -702207340
  %gen162 = add i32 %567, %555
  %571 = sub i32 0, %555
  %572 = add i32 %554, %571
  %_163 = sub i32 %554, %555
  %gen164 = mul i32 %572, %555
  %_165 = shl i32 %554, %555
  %573 = sub i32 %554, -1364510179
  %574 = sub i32 %573, %555
  %575 = add i32 %574, -1364510179
  %subalteredBB = sub nsw i32 %554, %555
  %_166 = shl i32 %575, 1
  %_167 = shl i32 %575, 1
  %576 = add i32 %575, 747841415
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 747841415
  %add11alteredBB = add nsw i32 %575, 1
  %idxprom12alteredBB = sext i32 %578 to i64
  %arrayidx13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 %549, i8* %arrayidx13alteredBB, align 1
  store i32 -773357810, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, -1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %decalteredBB = add nsw i32 %579, -1
  store i32 %583, i32* %i, align 4
  store i32 1912113328, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %584 to i64
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 48, i8* %arrayidx20alteredBB, align 1
  store i32 200624375, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %x, align 4
  store i32 %585, i32* %i, align 4
  store i32 2031470058, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %y, align 4
  %587 = load i32, i32* %x, align 4
  %cmp37alteredBB = icmp sgt i32 %586, %587
  store i32 775290303, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 0, 1260700454
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 1260700454
  %_185 = sub i32 0, %588
  %592 = add i32 %591, -104241318
  %593 = add i32 %592, -1
  %594 = sub i32 %593, -104241318
  %gen186 = add i32 %591, -1
  %595 = add i32 0, 804145028
  %596 = sub i32 %595, %588
  %597 = sub i32 %596, 804145028
  %_187 = sub i32 0, %588
  %598 = add i32 %597, 1114474520
  %599 = add i32 %598, -1
  %600 = sub i32 %599, 1114474520
  %gen188 = add i32 %597, -1
  %601 = sub i32 %588, 1715249385
  %602 = sub i32 %601, -1
  %603 = add i32 %602, 1715249385
  %_189 = sub i32 %588, -1
  %gen190 = mul i32 %603, -1
  %604 = add i32 %588, -997692969
  %605 = sub i32 %604, -1
  %606 = sub i32 %605, -997692969
  %_191 = sub i32 %588, -1
  %gen192 = mul i32 %606, -1
  %_193 = shl i32 %588, -1
  %_194 = shl i32 %588, -1
  %607 = sub i32 0, -1
  %608 = add i32 %588, %607
  %_195 = sub i32 %588, -1
  %gen196 = mul i32 %608, -1
  %609 = sub i32 %588, -687682813
  %610 = add i32 %609, -1
  %611 = add i32 %610, -687682813
  %dec52alteredBB = add nsw i32 %588, -1
  store i32 %611, i32* %i, align 4
  store i32 1013822644, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %612 to i64
  %arrayidx60alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  store i8 48, i8* %arrayidx60alteredBB, align 1
  store i32 -848956929, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %y, align 4
  store i32 %613, i32* %i, align 4
  store i32 143753587, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %614 to i64
  %arrayidx69alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom68alteredBB
  %615 = load i8, i8* %arrayidx69alteredBB, align 1
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 %616, 779628322
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 779628322
  %_209 = sub i32 %616, 1
  %gen210 = mul i32 %619, 1
  %_211 = shl i32 %616, 1
  %620 = add i32 0, 1835757366
  %621 = sub i32 %620, %616
  %622 = sub i32 %621, 1835757366
  %_212 = sub i32 0, %616
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen213 = add i32 %622, 1
  %627 = sub i32 0, 1
  %628 = add i32 %616, %627
  %_214 = sub i32 %616, 1
  %gen215 = mul i32 %628, 1
  %629 = sub i32 %616, 1722603030
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1722603030
  %_216 = sub i32 %616, 1
  %gen217 = mul i32 %631, 1
  %632 = add i32 %616, -184083889
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -184083889
  %_218 = sub i32 %616, 1
  %gen219 = mul i32 %634, 1
  %635 = add i32 %616, 2072918189
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 2072918189
  %add70alteredBB = add nsw i32 %616, 1
  %idxprom71alteredBB = sext i32 %637 to i64
  %arrayidx72alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  store i8 %615, i8* %arrayidx72alteredBB, align 1
  store i32 282806807, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 19906203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %if.then150, %for.end145, %for.end144, %for.inc142, %if.end141, %if.then140, %for.cond129, %for.body128, %for.cond123, %for.end122, %for.inc120, %if.end112, %if.then101, %for.body84, %for.cond81, %if.end77, %originalBBpart2225, %originalBB223, %if.end, %for.end75, %for.inc73, %originalBBpart2221, %originalBB208, %for.body67, %for.cond64, %originalBBpart2206, %originalBB204, %for.end63, %for.inc61, %originalBBpart2202, %originalBB200, %for.body58, %for.cond55, %for.end53, %originalBBpart2198, %originalBB184, %for.inc51, %for.body43, %for.cond40, %if.then39, %originalBBpart2182, %originalBB180, %if.else, %for.end35, %for.inc33, %for.body27, %for.cond24, %originalBBpart2178, %originalBB176, %for.end23, %for.inc21, %originalBBpart2174, %originalBB172, %for.body18, %for.cond15, %for.end, %originalBBpart2170, %originalBB168, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
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
