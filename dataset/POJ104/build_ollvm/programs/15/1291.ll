; ModuleID = 'source-C-CXX/15/1291.c'
source_filename = "source-C-CXX/15/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -849514727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -849514727, label %for.cond
    i32 -1128884948, label %for.body
    i32 -1332363416, label %originalBB
    i32 53735064, label %originalBBpart2
    i32 -160424911, label %for.inc
    i32 -859917114, label %for.end
    i32 -729344651, label %originalBB63
    i32 412029142, label %originalBBpart265
    i32 1866723302, label %land.lhs.true
    i32 946716326, label %originalBB67
    i32 1825952405, label %originalBBpart269
    i32 -648299329, label %land.lhs.true5
    i32 -410240410, label %land.lhs.true8
    i32 1796153009, label %if.then
    i32 1889342368, label %if.else
    i32 -834198781, label %land.lhs.true15
    i32 1738610057, label %land.lhs.true18
    i32 -1264478872, label %originalBB71
    i32 -402995149, label %originalBBpart273
    i32 877814120, label %if.then21
    i32 1383600894, label %if.else25
    i32 338058392, label %originalBB75
    i32 964322703, label %originalBBpart277
    i32 446781298, label %land.lhs.true28
    i32 2121878306, label %originalBB79
    i32 739035112, label %originalBBpart281
    i32 -1620259902, label %if.then31
    i32 2118202459, label %originalBB83
    i32 929225087, label %originalBBpart285
    i32 -826281491, label %if.else36
    i32 -275783871, label %if.then39
    i32 1773980909, label %originalBB87
    i32 -2097369377, label %originalBBpart289
    i32 -1962736735, label %if.else45
    i32 -807861969, label %originalBB91
    i32 1327592313, label %originalBBpart293
    i32 1178193984, label %if.end
    i32 -1936979764, label %if.end52
    i32 1309964459, label %originalBB95
    i32 991597767, label %originalBBpart297
    i32 326954818, label %if.end53
    i32 743823103, label %if.end54
    i32 231685057, label %originalBB99
    i32 -357260824, label %originalBBpart2101
    i32 -277190443, label %originalBBalteredBB
    i32 1289447335, label %originalBB63alteredBB
    i32 -525662840, label %originalBB67alteredBB
    i32 1488707727, label %originalBB71alteredBB
    i32 -58941849, label %originalBB75alteredBB
    i32 -554369985, label %originalBB79alteredBB
    i32 -1791010997, label %originalBB83alteredBB
    i32 776293485, label %originalBB87alteredBB
    i32 1840618155, label %originalBB91alteredBB
    i32 -883380021, label %originalBB95alteredBB
    i32 1180140977, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1128884948, i32 -859917114
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -209888547
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -209888547
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1332363416, i32 -277190443
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem = srem i32 %29, 10
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %31 = load i32, i32* %n, align 4
  %div = sdiv i32 %31, 10
  store i32 %div, i32* %n, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 53735064, i32 -277190443
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -160424911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -849514727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 480576421
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 480576421
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -729344651, i32 1289447335
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %78 = load i32, i32* %arrayidx1, align 16
  %cmp2 = icmp eq i32 %78, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 412029142, i32 1289447335
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 1866723302, i32 1889342368
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1402830992
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1402830992
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 946716326, i32 -525662840
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %109 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %109, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1825952405, i32 -525662840
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %124 = select i1 %cmp4.reload, i32 -648299329, i32 1889342368
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %125 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %125, 0
  %126 = select i1 %cmp7, i32 -410240410, i32 1889342368
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %127 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %127, 0
  %128 = select i1 %cmp10, i32 1796153009, i32 1889342368
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %129 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 743823103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %130 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %130, 0
  %131 = select i1 %cmp14, i32 -834198781, i32 1383600894
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %132 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %132, 0
  %133 = select i1 %cmp17, i32 1738610057, i32 1383600894
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1264478872, i32 1488707727
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %148 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %148, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1236928340
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1236928340
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -402995149, i32 1488707727
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 877814120, i32 1383600894
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %177 = load i32, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %178 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %178)
  store i32 326954818, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -81502471
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -81502471
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 338058392, i32 -58941849
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %194 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp eq i32 %194, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -621051274
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -621051274
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 964322703, i32 -58941849
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %222 = select i1 %cmp27.reload, i32 446781298, i32 -826281491
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -434537056
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -434537056
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2121878306, i32 -554369985
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %238 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %238, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 739035112, i32 -554369985
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %265 = select i1 %cmp30.reload, i32 -1620259902, i32 -826281491
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 288571063
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 288571063
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 2118202459, i32 -1791010997
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %293 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %294 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %295 = load i32, i32* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %294, i32 %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -438513550
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -438513550
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 929225087, i32 -1791010997
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1936979764, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %323 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %323, 0
  %324 = select i1 %cmp38, i32 -275783871, i32 -1962736735
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
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
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1773980909, i32 776293485
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %351 = load i32, i32* %arrayidx40, align 16
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %352 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %353 = load i32, i32* %arrayidx42, align 8
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %354 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %351, i32 %352, i32 %353, i32 %354)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1915378890
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1915378890
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2097369377, i32 776293485
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1178193984, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -807861969, i32 1840618155
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %384 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %385 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %386 = load i32, i32* %arrayidx48, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %387 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %388 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %384, i32 %385, i32 %386, i32 %387, i32 %388)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -732082382
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -732082382
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1327592313, i32 1840618155
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1178193984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1936979764, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1140420931
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1140420931
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1309964459, i32 -883380021
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1670659850
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1670659850
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 991597767, i32 -883380021
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 326954818, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 743823103, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 2133271222
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2133271222
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 231685057, i32 1180140977
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -357260824, i32 1180140977
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %n, align 4
  %488 = add i32 0, 1882309019
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1882309019
  %_ = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 10
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen = add i32 %490, 10
  %495 = add i32 %487, 1041043439
  %496 = sub i32 %495, 10
  %497 = sub i32 %496, 1041043439
  %_55 = sub i32 %487, 10
  %gen56 = mul i32 %497, 10
  %498 = sub i32 %487, 585501577
  %499 = sub i32 %498, 10
  %500 = add i32 %499, 585501577
  %_57 = sub i32 %487, 10
  %gen58 = mul i32 %500, 10
  %_59 = shl i32 %487, 10
  %_60 = shl i32 %487, 10
  %501 = sub i32 0, %487
  %502 = add i32 0, %501
  %_61 = sub i32 0, %487
  %503 = sub i32 %502, -1064251328
  %504 = add i32 %503, 10
  %505 = add i32 %504, -1064251328
  %gen62 = add i32 %502, 10
  %remalteredBB = srem i32 %487, 10
  %506 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %507 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %507, 10
  store i32 %divalteredBB, i32* %n, align 4
  store i32 -1332363416, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %508 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmp2alteredBB = icmp eq i32 %508, 0
  store i32 -729344651, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %509 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %509, 0
  store i32 946716326, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %510 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i32 %510, 0
  store i32 -1264478872, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %511 = load i32, i32* %arrayidx26alteredBB, align 16
  %cmp27alteredBB = icmp eq i32 %511, 0
  store i32 338058392, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %512 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %512, 0
  store i32 2121878306, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %513 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %514 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %515 = load i32, i32* %arrayidx34alteredBB, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %513, i32 %514, i32 %515)
  store i32 2118202459, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %516 = load i32, i32* %arrayidx40alteredBB, align 16
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %517 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %518 = load i32, i32* %arrayidx42alteredBB, align 8
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %519 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %516, i32 %517, i32 %518, i32 %519)
  store i32 1773980909, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %520 = load i32, i32* %arrayidx46alteredBB, align 16
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %521 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %522 = load i32, i32* %arrayidx48alteredBB, align 8
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %523 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %524 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %520, i32 %521, i32 %522, i32 %523, i32 %524)
  store i32 -807861969, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1309964459, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 231685057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB99, %if.end54, %if.end53, %originalBBpart297, %originalBB95, %if.end52, %if.end, %originalBBpart293, %originalBB91, %if.else45, %originalBBpart289, %originalBB87, %if.then39, %if.else36, %originalBBpart285, %originalBB83, %if.then31, %originalBBpart281, %originalBB79, %land.lhs.true28, %originalBBpart277, %originalBB75, %if.else25, %if.then21, %originalBBpart273, %originalBB71, %land.lhs.true18, %land.lhs.true15, %if.else, %if.then, %land.lhs.true8, %land.lhs.true5, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
