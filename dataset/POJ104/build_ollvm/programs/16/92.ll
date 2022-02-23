; ModuleID = 'source-C-CXX/16/92.c'
source_filename = "source-C-CXX/16/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %len.reg2mem = alloca i8*
  %j.reg2mem = alloca i8*
  %i.reg2mem = alloca i8*
  %cha.reg2mem = alloca i8*
  %zfc.reg2mem = alloca [120 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -813862511
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -813862511
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 388540030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 388540030, label %first
    i32 1378227705, label %originalBB
    i32 517424960, label %originalBBpart2
    i32 889732035, label %while.cond
    i32 -405062971, label %while.body
    i32 860609529, label %for.cond
    i32 1940952241, label %originalBB73
    i32 307623568, label %originalBBpart275
    i32 1297824588, label %for.body
    i32 -1231369698, label %originalBB77
    i32 468159528, label %originalBBpart279
    i32 -1795585252, label %land.lhs.true
    i32 -2145630660, label %originalBB81
    i32 -1412628366, label %originalBBpart283
    i32 1668491894, label %if.then
    i32 -979320722, label %originalBB85
    i32 373831465, label %originalBBpart287
    i32 -1908628016, label %if.end
    i32 583367355, label %originalBB89
    i32 -854952501, label %originalBBpart291
    i32 1482253550, label %if.then24
    i32 163660761, label %for.cond27
    i32 -1653896029, label %originalBB93
    i32 -1365258542, label %originalBBpart295
    i32 -860101316, label %for.body31
    i32 -1572406869, label %if.then37
    i32 47628130, label %originalBB97
    i32 546498974, label %originalBBpart299
    i32 645315675, label %if.end42
    i32 2089292471, label %originalBB101
    i32 1150481081, label %originalBBpart2103
    i32 700842782, label %for.inc
    i32 -388421251, label %for.end
    i32 1496260404, label %if.then46
    i32 -1122561355, label %if.end49
    i32 -47493229, label %if.end50
    i32 1549162175, label %originalBB105
    i32 -2008375048, label %originalBBpart2107
    i32 379294870, label %for.inc51
    i32 -87830616, label %for.end52
    i32 -761145333, label %for.cond53
    i32 381843187, label %originalBB109
    i32 -521270684, label %originalBBpart2111
    i32 718234953, label %for.body58
    i32 -1736069241, label %if.then64
    i32 1135305945, label %if.end67
    i32 -1890847490, label %for.inc68
    i32 1750145155, label %for.end70
    i32 -1410432542, label %while.end
    i32 -397868567, label %originalBBalteredBB
    i32 248067166, label %originalBB73alteredBB
    i32 -1359505798, label %originalBB77alteredBB
    i32 -932883977, label %originalBB81alteredBB
    i32 1520299811, label %originalBB85alteredBB
    i32 1030057150, label %originalBB89alteredBB
    i32 1905523084, label %originalBB93alteredBB
    i32 -765624425, label %originalBB97alteredBB
    i32 1825166598, label %originalBB101alteredBB
    i32 -578380588, label %originalBB105alteredBB
    i32 -479638938, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 1378227705, i32 -397868567
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %zfc = alloca [120 x i8], align 16
  store [120 x i8]* %zfc, [120 x i8]** %zfc.reg2mem
  %cha = alloca i8, align 1
  store i8* %cha, i8** %cha.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %len = alloca i8, align 1
  store i8* %len, i8** %len.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 517424960, i32 -397868567
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 889732035, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %zfc.reload134 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload134, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 -405062971, i32 -1410432542
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %cha.reload = load volatile i8*, i8** %cha.reg2mem
  store i8 0, i8* %cha.reload, align 1
  %zfc.reload133 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload133, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i8
  %len.reload169 = load volatile i8*, i8** %len.reg2mem
  store i8 %conv, i8* %len.reload169, align 1
  %zfc.reload132 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arraydecay3 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload132, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %i.reload157 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload157, align 1
  store i32 860609529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2066195909
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2066195909
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1940952241, i32 248067166
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i8*, i8** %i.reg2mem
  %57 = load i8, i8* %i.reload156, align 1
  %conv5 = sext i8 %57 to i32
  %len.reload168 = load volatile i8*, i8** %len.reg2mem
  %58 = load i8, i8* %len.reload168, align 1
  %conv6 = sext i8 %58 to i32
  %cmp7 = icmp slt i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1085207435
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1085207435
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 307623568, i32 248067166
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %86 = select i1 %cmp7.reload, i32 1297824588, i32 -87830616
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1181683741
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1181683741
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1231369698, i32 -1359505798
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i8*, i8** %i.reg2mem
  %114 = load i8, i8* %i.reload155, align 1
  %idxprom = sext i8 %114 to i64
  %zfc.reload131 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload131, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %115 to i32
  %cmp10 = icmp ne i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 472695641
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 472695641
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 468159528, i32 -1359505798
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %131 = select i1 %cmp10.reload, i32 -1795585252, i32 -1908628016
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2145630660, i32 -932883977
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i8*, i8** %i.reg2mem
  %158 = load i8, i8* %i.reload154, align 1
  %idxprom12 = sext i8 %158 to i64
  %zfc.reload130 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx13 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload130, i64 0, i64 %idxprom12
  %159 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %159 to i32
  %cmp15 = icmp ne i32 %conv14, 41
  store i1 %cmp15, i1* %cmp15.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1166939424
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1166939424
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1412628366, i32 -932883977
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 1668491894, i32 -1908628016
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -744384002
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -744384002
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -979320722, i32 1520299811
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i8*, i8** %i.reg2mem
  %203 = load i8, i8* %i.reload153, align 1
  %idxprom17 = sext i8 %203 to i64
  %zfc.reload129 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload129, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 373831465, i32 1520299811
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1908628016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 716028230
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 716028230
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 583367355, i32 1030057150
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i8*, i8** %i.reg2mem
  %257 = load i8, i8* %i.reload152, align 1
  %idxprom19 = sext i8 %257 to i64
  %zfc.reload128 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx20 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload128, i64 0, i64 %idxprom19
  %258 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %258 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  store i1 %cmp22, i1* %cmp22.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -200836240
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -200836240
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -854952501, i32 1030057150
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %286 = select i1 %cmp22.reload, i32 1482253550, i32 -47493229
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i8*, i8** %i.reg2mem
  %287 = load i8, i8* %i.reload151, align 1
  %conv25 = sext i8 %287 to i32
  %288 = sub i32 0, 1
  %289 = add i32 %conv25, %288
  %sub = sub nsw i32 %conv25, 1
  %conv26 = trunc i32 %289 to i8
  %j.reload165 = load volatile i8*, i8** %j.reg2mem
  store i8 %conv26, i8* %j.reload165, align 1
  store i32 163660761, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1595095204
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1595095204
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1653896029, i32 1905523084
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i8*, i8** %j.reg2mem
  %317 = load i8, i8* %j.reload164, align 1
  %conv28 = sext i8 %317 to i32
  %cmp29 = icmp sge i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1365258542, i32 1905523084
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %332 = select i1 %cmp29.reload, i32 -860101316, i32 -388421251
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i8*, i8** %j.reg2mem
  %333 = load i8, i8* %j.reload163, align 1
  %idxprom32 = sext i8 %333 to i64
  %zfc.reload127 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx33 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload127, i64 0, i64 %idxprom32
  %334 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %334 to i32
  %cmp35 = icmp eq i32 %conv34, 40
  %335 = select i1 %cmp35, i32 -1572406869, i32 645315675
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1187888966
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1187888966
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 47628130, i32 -765624425
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i8*, i8** %j.reg2mem
  %351 = load i8, i8* %j.reload162, align 1
  %idxprom38 = sext i8 %351 to i64
  %zfc.reload126 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx39 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload126, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %i.reload150 = load volatile i8*, i8** %i.reg2mem
  %352 = load i8, i8* %i.reload150, align 1
  %idxprom40 = sext i8 %352 to i64
  %zfc.reload125 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx41 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload125, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1942310523
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1942310523
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 546498974, i32 -765624425
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -388421251, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 38096356
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 38096356
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2089292471, i32 1825166598
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1150481081, i32 1825166598
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 700842782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i8*, i8** %j.reg2mem
  %409 = load i8, i8* %j.reload161, align 1
  %410 = add i8 %409, 126
  %411 = add i8 %410, -1
  %412 = sub i8 %411, 126
  %dec = add i8 %409, -1
  %j.reload160 = load volatile i8*, i8** %j.reg2mem
  store i8 %412, i8* %j.reload160, align 1
  store i32 163660761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i8*, i8** %j.reg2mem
  %413 = load i8, i8* %j.reload159, align 1
  %conv43 = sext i8 %413 to i32
  %cmp44 = icmp slt i32 %conv43, 0
  %414 = select i1 %cmp44, i32 1496260404, i32 -1122561355
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i8*, i8** %i.reg2mem
  %415 = load i8, i8* %i.reload149, align 1
  %idxprom47 = sext i8 %415 to i64
  %zfc.reload124 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx48 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload124, i64 0, i64 %idxprom47
  store i8 63, i8* %arrayidx48, align 1
  store i32 -1122561355, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -47493229, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1295417941
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1295417941
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1549162175, i32 -578380588
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1430120102
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1430120102
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2008375048, i32 -578380588
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 379294870, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i8*, i8** %i.reg2mem
  %458 = load i8, i8* %i.reload148, align 1
  %459 = sub i8 0, 1
  %460 = sub i8 %458, %459
  %inc = add i8 %458, 1
  %i.reload147 = load volatile i8*, i8** %i.reg2mem
  store i8 %460, i8* %i.reload147, align 1
  store i32 860609529, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload146, align 1
  store i32 -761145333, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -2110041236
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -2110041236
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 381843187, i32 -479638938
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i8*, i8** %i.reg2mem
  %488 = load i8, i8* %i.reload145, align 1
  %conv54 = sext i8 %488 to i32
  %len.reload167 = load volatile i8*, i8** %len.reg2mem
  %489 = load i8, i8* %len.reload167, align 1
  %conv55 = sext i8 %489 to i32
  %cmp56 = icmp slt i32 %conv54, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1699841273
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1699841273
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -521270684, i32 -479638938
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %517 = select i1 %cmp56.reload, i32 718234953, i32 1750145155
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i8*, i8** %i.reg2mem
  %518 = load i8, i8* %i.reload144, align 1
  %idxprom59 = sext i8 %518 to i64
  %zfc.reload123 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx60 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload123, i64 0, i64 %idxprom59
  %519 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %519 to i32
  %cmp62 = icmp eq i32 %conv61, 40
  %520 = select i1 %cmp62, i32 -1736069241, i32 1135305945
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i8*, i8** %i.reg2mem
  %521 = load i8, i8* %i.reload143, align 1
  %idxprom65 = sext i8 %521 to i64
  %zfc.reload122 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx66 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload122, i64 0, i64 %idxprom65
  store i8 36, i8* %arrayidx66, align 1
  store i32 1135305945, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1890847490, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i8*, i8** %i.reg2mem
  %522 = load i8, i8* %i.reload142, align 1
  %523 = add i8 %522, 28
  %524 = add i8 %523, 1
  %525 = sub i8 %524, 28
  %inc69 = add i8 %522, 1
  %i.reload141 = load volatile i8*, i8** %i.reg2mem
  store i8 %525, i8* %i.reload141, align 1
  store i32 -761145333, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %zfc.reload121 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arraydecay71 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload121, i32 0, i32 0
  %call72 = call i32 @puts(i8* %arraydecay71)
  store i32 889732035, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %zfcalteredBB = alloca [120 x i8], align 16
  %chaalteredBB = alloca i8, align 1
  %ialteredBB = alloca i8, align 1
  %jalteredBB = alloca i8, align 1
  %lenalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1378227705, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i8*, i8** %i.reg2mem
  %526 = load i8, i8* %i.reload140, align 1
  %conv5alteredBB = sext i8 %526 to i32
  %len.reload166 = load volatile i8*, i8** %len.reg2mem
  %527 = load i8, i8* %len.reload166, align 1
  %conv6alteredBB = sext i8 %527 to i32
  %cmp7alteredBB = icmp slt i32 %conv5alteredBB, %conv6alteredBB
  store i32 1940952241, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i8*, i8** %i.reg2mem
  %528 = load i8, i8* %i.reload139, align 1
  %idxpromalteredBB = sext i8 %528 to i64
  %zfc.reload120 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload120, i64 0, i64 %idxpromalteredBB
  %529 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %529 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 40
  store i32 -1231369698, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i8*, i8** %i.reg2mem
  %530 = load i8, i8* %i.reload138, align 1
  %idxprom12alteredBB = sext i8 %530 to i64
  %zfc.reload119 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload119, i64 0, i64 %idxprom12alteredBB
  %531 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %531 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 41
  store i32 -2145630660, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i8*, i8** %i.reg2mem
  %532 = load i8, i8* %i.reload137, align 1
  %idxprom17alteredBB = sext i8 %532 to i64
  %zfc.reload118 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload118, i64 0, i64 %idxprom17alteredBB
  store i8 32, i8* %arrayidx18alteredBB, align 1
  store i32 -979320722, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i8*, i8** %i.reg2mem
  %533 = load i8, i8* %i.reload136, align 1
  %idxprom19alteredBB = sext i8 %533 to i64
  %zfc.reload117 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload117, i64 0, i64 %idxprom19alteredBB
  %534 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %534 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 41
  store i32 583367355, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i8*, i8** %j.reg2mem
  %535 = load i8, i8* %j.reload158, align 1
  %conv28alteredBB = sext i8 %535 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 0
  store i32 -1653896029, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i8*, i8** %j.reg2mem
  %536 = load i8, i8* %j.reload, align 1
  %idxprom38alteredBB = sext i8 %536 to i64
  %zfc.reload116 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload116, i64 0, i64 %idxprom38alteredBB
  store i8 32, i8* %arrayidx39alteredBB, align 1
  %i.reload135 = load volatile i8*, i8** %i.reg2mem
  %537 = load i8, i8* %i.reload135, align 1
  %idxprom40alteredBB = sext i8 %537 to i64
  %zfc.reload = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reload, i64 0, i64 %idxprom40alteredBB
  store i8 32, i8* %arrayidx41alteredBB, align 1
  store i32 47628130, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2089292471, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1549162175, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %538 = load i8, i8* %i.reload, align 1
  %conv54alteredBB = sext i8 %538 to i32
  %len.reload = load volatile i8*, i8** %len.reg2mem
  %539 = load i8, i8* %len.reload, align 1
  %conv55alteredBB = sext i8 %539 to i32
  %cmp56alteredBB = icmp slt i32 %conv54alteredBB, %conv55alteredBB
  store i32 381843187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %if.end67, %if.then64, %for.body58, %originalBBpart2111, %originalBB109, %for.cond53, %for.end52, %for.inc51, %originalBBpart2107, %originalBB105, %if.end50, %if.end49, %if.then46, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end42, %originalBBpart299, %originalBB97, %if.then37, %for.body31, %originalBBpart295, %originalBB93, %for.cond27, %if.then24, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
