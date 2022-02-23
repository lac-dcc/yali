; ModuleID = 'source-C-CXX/44/1522.c'
source_filename = "source-C-CXX/44/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %beiti.reg2mem = alloca [50 x i8]*
  %ti.reg2mem = alloca [50 x i8]*
  %N.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2050817076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2050817076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 27231668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 27231668, label %first
    i32 943970799, label %originalBB
    i32 -1102581049, label %originalBBpart2
    i32 -1180131149, label %for.cond
    i32 -1788335997, label %originalBB31
    i32 523988250, label %originalBBpart252
    i32 -606154870, label %for.body
    i32 -1750399305, label %originalBB54
    i32 -1054471801, label %originalBBpart256
    i32 -599003319, label %for.cond5
    i32 -1100938986, label %originalBB58
    i32 78695607, label %originalBBpart260
    i32 -1372951416, label %for.body11
    i32 428557182, label %if.then
    i32 -628375805, label %if.end
    i32 -552176075, label %originalBB62
    i32 -1051900277, label %originalBBpart264
    i32 1587892537, label %for.inc
    i32 -825291462, label %for.end
    i32 -1451861006, label %if.then25
    i32 -1472008728, label %if.end27
    i32 -1955133620, label %originalBB66
    i32 100355176, label %originalBBpart268
    i32 1207000498, label %for.inc28
    i32 417327460, label %for.end30
    i32 1863644752, label %originalBBalteredBB
    i32 1834060880, label %originalBB31alteredBB
    i32 1837832210, label %originalBB54alteredBB
    i32 -1271122416, label %originalBB58alteredBB
    i32 -2032013303, label %originalBB62alteredBB
    i32 -1649357128, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 943970799, i32 1863644752
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %ti = alloca [50 x i8], align 16
  store [50 x i8]* %ti, [50 x i8]** %ti.reg2mem
  %beiti = alloca [50 x i8], align 16
  store [50 x i8]* %beiti, [50 x i8]** %beiti.reg2mem
  store i32 0, i32* %retval, align 4
  %ti.reload95 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem
  %beiti.reload98 = load volatile [50 x i8]*, [50 x i8]** %beiti.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %ti.reload95, [50 x i8]* %beiti.reload98)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 127837589
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 127837589
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1102581049, i32 1863644752
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1180131149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -560320093
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -560320093
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1788335997, i32 1834060880
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload77, align 4
  %conv = sext i32 %57 to i64
  %beiti.reload97 = load volatile [50 x i8]*, [50 x i8]** %beiti.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %beiti.reload97, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %ti.reload94 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %ti.reload94, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %58 = sub i64 0, %call3
  %59 = add i64 %call1, %58
  %sub = sub i64 %call1, %call3
  %60 = add i64 %59, 6911858987596409850
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 6911858987596409850
  %add = add i64 %59, 1
  %cmp = icmp ult i64 %conv, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2128612745
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2128612745
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 523988250, i32 1834060880
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -606154870, i32 417327460
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1750399305, i32 1837832210
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %N.reload89 = load volatile i32*, i32** %N.reg2mem
  store i32 0, i32* %N.reload89, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1637739972
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1637739972
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1054471801, i32 1837832210
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -599003319, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1329549385
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1329549385
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1100938986, i32 -1271122416
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload84, align 4
  %conv6 = sext i32 %147 to i64
  %ti.reload93 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %ti.reload93, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv6, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 742669245
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 742669245
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 78695607, i32 -1271122416
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %163 = select i1 %cmp9.reload, i32 -1372951416, i32 -825291462
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload76, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload83, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add12 = add nsw i32 %164, %165
  %idxprom = sext i32 %169 to i64
  %beiti.reload96 = load volatile [50 x i8]*, [50 x i8]** %beiti.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %beiti.reload96, i64 0, i64 %idxprom
  %170 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %170 to i32
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload82, align 4
  %idxprom14 = sext i32 %171 to i64
  %ti.reload92 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %ti.reload92, i64 0, i64 %idxprom14
  %172 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %172 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %173 = select i1 %cmp17, i32 428557182, i32 -628375805
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %N.reload88 = load volatile i32*, i32** %N.reg2mem
  %174 = load i32, i32* %N.reload88, align 4
  %175 = add i32 %174, 328433268
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 328433268
  %inc = add nsw i32 %174, 1
  %N.reload87 = load volatile i32*, i32** %N.reg2mem
  store i32 %177, i32* %N.reload87, align 4
  store i32 -628375805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1303233910
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1303233910
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -552176075, i32 -2032013303
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1681728687
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1681728687
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1051900277, i32 -2032013303
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1587892537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload81, align 4
  %233 = sub i32 %232, -1346931604
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1346931604
  %inc19 = add nsw i32 %232, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload80, align 4
  store i32 -599003319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %N.reload86 = load volatile i32*, i32** %N.reg2mem
  %236 = load i32, i32* %N.reload86, align 4
  %conv20 = sext i32 %236 to i64
  %ti.reload91 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %ti.reload91, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp eq i64 %conv20, %call22
  %237 = select i1 %cmp23, i32 -1451861006, i32 -1472008728
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload75, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 417327460, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 688230151
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 688230151
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1955133620, i32 -1649357128
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 100355176, i32 -1649357128
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1207000498, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload74, align 4
  %269 = sub i32 %268, -424788851
  %270 = add i32 %269, 1
  %271 = add i32 %270, -424788851
  %inc29 = add nsw i32 %268, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload73, align 4
  store i32 -1180131149, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %tialteredBB = alloca [50 x i8], align 16
  %beitialteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %tialteredBB, [50 x i8]* %beitialteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 943970799, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %272 to i64
  %beiti.reload = load volatile [50 x i8]*, [50 x i8]** %beiti.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %beiti.reload, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %ti.reload90 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ti.reload90, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %_ = shl i64 %call1alteredBB, %call3alteredBB
  %_32 = shl i64 %call1alteredBB, %call3alteredBB
  %_33 = shl i64 %call1alteredBB, %call3alteredBB
  %273 = sub i64 %call1alteredBB, 5183199771013061463
  %274 = sub i64 %273, %call3alteredBB
  %275 = add i64 %274, 5183199771013061463
  %_34 = sub i64 %call1alteredBB, %call3alteredBB
  %gen = mul i64 %275, %call3alteredBB
  %276 = add i64 %call1alteredBB, 752925792877924172
  %277 = sub i64 %276, %call3alteredBB
  %278 = sub i64 %277, 752925792877924172
  %_35 = sub i64 %call1alteredBB, %call3alteredBB
  %gen36 = mul i64 %278, %call3alteredBB
  %279 = sub i64 0, %call3alteredBB
  %280 = add i64 %call1alteredBB, %279
  %subalteredBB = sub i64 %call1alteredBB, %call3alteredBB
  %_37 = shl i64 %280, 1
  %_38 = shl i64 %280, 1
  %281 = add i64 %280, 3585343726767366262
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, 3585343726767366262
  %_39 = sub i64 %280, 1
  %gen40 = mul i64 %283, 1
  %284 = sub i64 0, -1592585106615654475
  %285 = sub i64 %284, %280
  %286 = add i64 %285, -1592585106615654475
  %_41 = sub i64 0, %280
  %287 = sub i64 0, %286
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %gen42 = add i64 %286, 1
  %_43 = shl i64 %280, 1
  %_44 = shl i64 %280, 1
  %_45 = shl i64 %280, 1
  %291 = sub i64 0, 7263846352214996867
  %292 = sub i64 %291, %280
  %293 = add i64 %292, 7263846352214996867
  %_46 = sub i64 0, %280
  %294 = add i64 %293, 9167546657919191895
  %295 = add i64 %294, 1
  %296 = sub i64 %295, 9167546657919191895
  %gen47 = add i64 %293, 1
  %297 = add i64 0, -8907026639436164211
  %298 = sub i64 %297, %280
  %299 = sub i64 %298, -8907026639436164211
  %_48 = sub i64 0, %280
  %300 = sub i64 0, %299
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %gen49 = add i64 %299, 1
  %_50 = shl i64 %280, 1
  %304 = sub i64 0, %280
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %addalteredBB = add i64 %280, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %307
  store i32 -1788335997, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  store i32 0, i32* %N.reload, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 -1750399305, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload, align 4
  %conv6alteredBB = sext i32 %308 to i64
  %ti.reload = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ti.reload, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %cmp9alteredBB = icmp ult i64 %conv6alteredBB, %call8alteredBB
  store i32 -1100938986, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -552176075, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1955133620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart268, %originalBB66, %if.end27, %if.then25, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body11, %originalBBpart260, %originalBB58, %for.cond5, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
