; ModuleID = 'source-C-CXX/57/741.c'
source_filename = "source-C-CXX/57/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global [80 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan() #0 {
entry:
  %.reg2mem125 = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %ch.reg2mem = alloca [80 x i8]*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 620136952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 620136952, label %first
    i32 -882000154, label %originalBB
    i32 1467156605, label %originalBBpart2
    i32 885552113, label %lor.lhs.false
    i32 -613601362, label %originalBB76
    i32 -925508930, label %originalBBpart278
    i32 -1096301449, label %land.lhs.true
    i32 -358556317, label %originalBB80
    i32 -1068675086, label %originalBBpart282
    i32 2024295817, label %lor.lhs.false13
    i32 1861610639, label %land.lhs.true18
    i32 1223762585, label %if.then
    i32 476793943, label %originalBB84
    i32 -1017888014, label %originalBBpart286
    i32 882424122, label %for.cond
    i32 1531350286, label %for.body
    i32 2124220006, label %land.lhs.true31
    i32 -542006648, label %lor.lhs.false37
    i32 -325164663, label %originalBB88
    i32 -1004920973, label %originalBBpart290
    i32 1288716755, label %lor.lhs.false43
    i32 -104922431, label %originalBB92
    i32 -546833041, label %originalBBpart294
    i32 1919662517, label %land.lhs.true49
    i32 1923706829, label %lor.lhs.false55
    i32 1536829161, label %lor.lhs.false61
    i32 1680821270, label %if.then67
    i32 1961776644, label %originalBB96
    i32 -1563908080, label %originalBBpart298
    i32 -1769362620, label %if.else
    i32 1500017022, label %if.end
    i32 -1939445648, label %for.end
    i32 -430213543, label %if.else70
    i32 -2062382098, label %if.end73
    i32 1546255479, label %originalBB100
    i32 -1719495607, label %originalBBpart2102
    i32 -1481734785, label %originalBBalteredBB
    i32 343755483, label %originalBB76alteredBB
    i32 863515322, label %originalBB80alteredBB
    i32 1523012418, label %originalBB84alteredBB
    i32 628154286, label %originalBB88alteredBB
    i32 -1111791346, label %originalBB92alteredBB
    i32 901181531, label %originalBB96alteredBB
    i32 1434493752, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 -882000154, i32 -1481734785
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch = alloca [80 x i8], align 16
  store [80 x i8]* %ch, [80 x i8]** %ch.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ch.reload123 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload123, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ch.reload122 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload122, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload124, align 4
  %ch.reload121 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload121, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %26 to i32
  %cmp = icmp eq i32 %conv3, 95
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 26643040
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 26643040
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1467156605, i32 -1481734785
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1223762585, i32 885552113
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 770199549
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 770199549
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -613601362, i32 343755483
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %ch.reload120 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload120, i64 0, i64 0
  %58 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %58 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -178629474
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -178629474
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -925508930, i32 343755483
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %74 = select i1 %cmp7.reload, i32 -1096301449, i32 2024295817
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -806131476
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -806131476
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -358556317, i32 863515322
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %ch.reload119 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload119, i64 0, i64 0
  %102 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %102 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1894638875
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1894638875
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1068675086, i32 863515322
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 1223762585, i32 2024295817
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %ch.reload118 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload118, i64 0, i64 0
  %131 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %131 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %132 = select i1 %cmp16, i32 1861610639, i32 -430213543
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %ch.reload117 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload117, i64 0, i64 0
  %133 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %133 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %134 = select i1 %cmp21, i32 1223762585, i32 -430213543
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 538908259
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 538908259
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 476793943, i32 1523012418
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %162 = load i32, i32* @j, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx23, align 4
  store i32 1, i32* @i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1017888014, i32 1523012418
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 882424122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload, align 4
  %cmp24 = icmp slt i32 %177, %178
  %179 = select i1 %cmp24, i32 1531350286, i32 -1939445648
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %180 to i64
  %ch.reload116 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload116, i64 0, i64 %idxprom26
  %181 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %181 to i32
  %cmp29 = icmp slt i32 %conv28, 65
  %182 = select i1 %cmp29, i32 2124220006, i32 -542006648
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %183 to i64
  %ch.reload115 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload115, i64 0, i64 %idxprom32
  %184 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %184 to i32
  %cmp35 = icmp sgt i32 %conv34, 58
  %185 = select i1 %cmp35, i32 1680821270, i32 -542006648
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 435854601
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 435854601
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -325164663, i32 628154286
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %201 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %201 to i64
  %ch.reload114 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload114, i64 0, i64 %idxprom38
  %202 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %202 to i32
  %cmp41 = icmp slt i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1355966949
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1355966949
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 -1004920973, i32 628154286
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %230 = select i1 %cmp41.reload, i32 1680821270, i32 1288716755
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
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
  %256 = select i1 %254, i32 -104922431, i32 -1111791346
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %257 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %257 to i64
  %ch.reload113 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload113, i64 0, i64 %idxprom44
  %258 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %258 to i32
  %cmp47 = icmp sgt i32 %conv46, 90
  store i1 %cmp47, i1* %cmp47.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 2041800998
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2041800998
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
  %285 = select i1 %283, i32 -546833041, i32 -1111791346
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %286 = select i1 %cmp47.reload, i32 1919662517, i32 1923706829
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %287 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %287 to i64
  %ch.reload112 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload112, i64 0, i64 %idxprom50
  %288 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %288 to i32
  %cmp53 = icmp sle i32 %conv52, 94
  %289 = select i1 %cmp53, i32 1680821270, i32 1923706829
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %290 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %290 to i64
  %ch.reload111 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload111, i64 0, i64 %idxprom56
  %291 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %291 to i32
  %cmp59 = icmp eq i32 %conv58, 96
  %292 = select i1 %cmp59, i32 1680821270, i32 1536829161
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %293 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %293 to i64
  %ch.reload110 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload110, i64 0, i64 %idxprom62
  %294 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %294 to i32
  %cmp65 = icmp sgt i32 %conv64, 122
  %295 = select i1 %cmp65, i32 1680821270, i32 -1769362620
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1961776644, i32 901181531
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %310 = load i32, i32* @j, align 4
  %idxprom68 = sext i32 %310 to i64
  %arrayidx69 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -898356545
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -898356545
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1563908080, i32 901181531
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1939445648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %338 = load i32, i32* @i, align 4
  %339 = sub i32 %338, -451494676
  %340 = add i32 %339, 1
  %341 = add i32 %340, -451494676
  %inc = add nsw i32 %338, 1
  store i32 %341, i32* @i, align 4
  store i32 1500017022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 882424122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2062382098, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %342 = load i32, i32* @j, align 4
  %idxprom71 = sext i32 %342 to i64
  %arrayidx72 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  store i32 -2062382098, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1011613096
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1011613096
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1546255479, i32 1434493752
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %358 = load i32, i32* @j, align 4
  %idxprom74 = sext i32 %358 to i64
  %arrayidx75 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom74
  %359 = load i32, i32* %arrayidx75, align 4
  store i32 %359, i32* %.reg2mem125
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1719495607, i32 1434493752
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  ret i32 %.reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [80 x i8], align 16
  %malteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %chalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %chalteredBB, i64 0, i64 0
  %374 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %374 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 95
  store i32 -882000154, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %ch.reload109 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload109, i64 0, i64 0
  %375 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %375 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 90
  store i32 -613601362, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %ch.reload108 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload108, i64 0, i64 0
  %376 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %376 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 65
  store i32 -358556317, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidx23alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 1, i32* @i, align 4
  store i32 476793943, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* @i, align 4
  %idxprom38alteredBB = sext i32 %378 to i64
  %ch.reload107 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload107, i64 0, i64 %idxprom38alteredBB
  %379 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %379 to i32
  %cmp41alteredBB = icmp slt i32 %conv40alteredBB, 48
  store i32 -325164663, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* @i, align 4
  %idxprom44alteredBB = sext i32 %380 to i64
  %ch.reload = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reload, i64 0, i64 %idxprom44alteredBB
  %381 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %381 to i32
  %cmp47alteredBB = icmp sgt i32 %conv46alteredBB, 90
  store i32 -104922431, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* @j, align 4
  %idxprom68alteredBB = sext i32 %382 to i64
  %arrayidx69alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom68alteredBB
  store i32 0, i32* %arrayidx69alteredBB, align 4
  store i32 1961776644, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* @j, align 4
  %idxprom74alteredBB = sext i32 %383 to i64
  %arrayidx75alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom74alteredBB
  %384 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 1546255479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB100, %if.end73, %if.else70, %for.end, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then67, %lor.lhs.false61, %lor.lhs.false55, %land.lhs.true49, %originalBBpart294, %originalBB92, %lor.lhs.false43, %originalBBpart290, %originalBB88, %lor.lhs.false37, %land.lhs.true31, %for.body, %for.cond, %originalBBpart286, %originalBB84, %if.then, %land.lhs.true18, %lor.lhs.false13, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1666501731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1666501731, label %first
    i32 -584635096, label %originalBB
    i32 -161644036, label %originalBBpart2
    i32 1954335664, label %for.cond
    i32 570209559, label %for.body
    i32 -2082049063, label %originalBB10
    i32 529120319, label %originalBBpart212
    i32 -1898733318, label %for.inc
    i32 -1510274168, label %for.end
    i32 -1952580365, label %originalBB14
    i32 -1122054859, label %originalBBpart216
    i32 1764089073, label %for.cond2
    i32 1025058617, label %for.body4
    i32 -1068961356, label %for.inc6
    i32 -549995554, label %for.end8
    i32 -99834808, label %originalBBalteredBB
    i32 115119625, label %originalBB10alteredBB
    i32 -219551086, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 -584635096, i32 -99834808
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* @j, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -945484403
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -945484403
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -161644036, i32 -99834808
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1954335664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 570209559, i32 -1510274168
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -1656220085
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1656220085
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2082049063, i32 115119625
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %call1 = call i32 @panduan()
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -1560784163
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1560784163
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 529120319, i32 115119625
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1898733318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @j, align 4
  %99 = add i32 %98, 464706377
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 464706377
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* @j, align 4
  store i32 1954335664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1021579241
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1021579241
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1952580365, i32 -219551086
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 1974187453
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1974187453
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1122054859, i32 -219551086
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1764089073, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %156 = load i32, i32* @j, align 4
  %157 = load i32, i32* @k, align 4
  %cmp3 = icmp slt i32 %156, %157
  %158 = select i1 %cmp3, i32 1025058617, i32 -549995554
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %159 = load i32, i32* @j, align 4
  %idxprom = sext i32 %159 to i64
  %arrayidx = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 -1068961356, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %161 = load i32, i32* @j, align 4
  %162 = sub i32 %161, -1790107623
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1790107623
  %inc7 = add nsw i32 %161, 1
  store i32 %164, i32* @j, align 4
  store i32 1764089073, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* @j, align 4
  store i32 -584635096, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @panduan()
  store i32 -2082049063, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1952580365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc6, %for.body4, %for.cond2, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
