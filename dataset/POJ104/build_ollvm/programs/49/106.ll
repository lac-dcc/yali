; ModuleID = 'source-C-CXX/49/106.c'
source_filename = "source-C-CXX/49/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %w = alloca i32, align 4
  %rizi = alloca i32, align 4
  %u = alloca i32, align 4
  %yue = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %w, align 4
  store i32 0, i32* %rizi, align 4
  %0 = bitcast [12 x i32]* %yue to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 400732870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 400732870, label %for.cond
    i32 -945446205, label %for.body
    i32 521311286, label %originalBB
    i32 178763103, label %originalBBpart2
    i32 -1324919809, label %land.lhs.true
    i32 47567871, label %originalBB59
    i32 -755510926, label %originalBBpart261
    i32 455134100, label %if.then
    i32 -890959611, label %originalBB63
    i32 -77999948, label %originalBBpart265
    i32 1787000357, label %if.else
    i32 -166763739, label %land.lhs.true6
    i32 1501553085, label %originalBB67
    i32 1693000258, label %originalBBpart269
    i32 502901938, label %if.then8
    i32 1663673307, label %if.else10
    i32 2077117731, label %land.lhs.true12
    i32 1338290376, label %if.then14
    i32 -531426940, label %if.else16
    i32 -1793943032, label %land.lhs.true18
    i32 2121608938, label %if.then20
    i32 -2130983740, label %if.else22
    i32 1237507749, label %land.lhs.true24
    i32 36783158, label %if.then26
    i32 -539247698, label %originalBB71
    i32 679561318, label %originalBBpart273
    i32 -2127360350, label %if.else28
    i32 1202674555, label %land.lhs.true30
    i32 -1272846871, label %originalBB75
    i32 755642897, label %originalBBpart277
    i32 525053166, label %if.then32
    i32 -42616864, label %if.else34
    i32 -1747240915, label %originalBB79
    i32 -642191080, label %originalBBpart281
    i32 -1203354939, label %land.lhs.true36
    i32 1551338147, label %originalBB83
    i32 1847468625, label %originalBBpart285
    i32 391971551, label %if.then38
    i32 -546733803, label %if.end
    i32 2045503032, label %if.end40
    i32 -657242811, label %if.end41
    i32 954101942, label %originalBB87
    i32 802057336, label %originalBBpart289
    i32 97343452, label %if.end42
    i32 1328920493, label %originalBB91
    i32 -1373155946, label %originalBBpart293
    i32 466863459, label %if.end43
    i32 1474568159, label %if.end44
    i32 2145474030, label %if.end45
    i32 898066509, label %for.inc
    i32 1702791752, label %for.end
    i32 -1713315461, label %originalBBalteredBB
    i32 608242439, label %originalBB59alteredBB
    i32 1497084208, label %originalBB63alteredBB
    i32 -769838484, label %originalBB67alteredBB
    i32 -709797489, label %originalBB71alteredBB
    i32 -845482456, label %originalBB75alteredBB
    i32 -973954356, label %originalBB79alteredBB
    i32 530016423, label %originalBB83alteredBB
    i32 -362094828, label %originalBB87alteredBB
    i32 -1016392873, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 -945446205, i32 1702791752
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 161100756
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 161100756
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 521311286, i32 -1713315461
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 1270884489
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1270884489
  %add = add nsw i32 %18, 1
  store i32 %21, i32* %u, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = sub i32 0, 12
  %25 = sub i32 %23, %24
  %add1 = add nsw i32 %23, 12
  store i32 %25, i32* %rizi, align 4
  %26 = load i32, i32* %rizi, align 4
  %rem = srem i32 %26, 7
  store i32 %rem, i32* %a, align 4
  %27 = load i32, i32* %w, align 4
  %cmp2 = icmp eq i32 %27, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 260853081
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 260853081
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 178763103, i32 -1713315461
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 -1324919809, i32 1787000357
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 47567871, i32 608242439
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %58, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1832712807
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1832712807
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -755510926, i32 608242439
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 455134100, i32 1787000357
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -890959611, i32 1497084208
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* %u, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2033965489
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2033965489
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -77999948, i32 1497084208
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2145474030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %w, align 4
  %cmp5 = icmp eq i32 %117, 2
  %118 = select i1 %cmp5, i32 -166763739, i32 1663673307
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 165225836
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 165225836
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1501553085, i32 -769838484
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %146, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 825922103
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 825922103
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1693000258, i32 -769838484
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %162 = select i1 %cmp7.reload, i32 502901938, i32 1663673307
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %163 = load i32, i32* %u, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 1474568159, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %164 = load i32, i32* %w, align 4
  %cmp11 = icmp eq i32 %164, 3
  %165 = select i1 %cmp11, i32 2077117731, i32 -531426940
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %166, 2
  %167 = select i1 %cmp13, i32 1338290376, i32 -531426940
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %168 = load i32, i32* %u, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 466863459, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %169 = load i32, i32* %w, align 4
  %cmp17 = icmp eq i32 %169, 4
  %170 = select i1 %cmp17, i32 -1793943032, i32 -2130983740
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %171, 1
  %172 = select i1 %cmp19, i32 2121608938, i32 -2130983740
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %173 = load i32, i32* %u, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 97343452, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %174 = load i32, i32* %w, align 4
  %cmp23 = icmp eq i32 %174, 5
  %175 = select i1 %cmp23, i32 1237507749, i32 -2127360350
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %176, 0
  %177 = select i1 %cmp25, i32 36783158, i32 -2127360350
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
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
  %203 = select i1 %201, i32 -539247698, i32 -709797489
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %204 = load i32, i32* %u, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1375744738
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1375744738
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
  %231 = select i1 %229, i32 679561318, i32 -709797489
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -657242811, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %232 = load i32, i32* %w, align 4
  %cmp29 = icmp eq i32 %232, 6
  %233 = select i1 %cmp29, i32 1202674555, i32 -42616864
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -15338690
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -15338690
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1272846871, i32 -845482456
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %249, 6
  store i1 %cmp31, i1* %cmp31.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -293479526
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -293479526
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 755642897, i32 -845482456
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %265 = select i1 %cmp31.reload, i32 525053166, i32 -42616864
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %266 = load i32, i32* %u, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 2045503032, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1314542269
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1314542269
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1747240915, i32 -973954356
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %282 = load i32, i32* %w, align 4
  %cmp35 = icmp eq i32 %282, 7
  store i1 %cmp35, i1* %cmp35.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 127759191
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 127759191
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -642191080, i32 -973954356
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %310 = select i1 %cmp35.reload, i32 -1203354939, i32 -546733803
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1551338147, i32 530016423
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %325, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1847468625, i32 530016423
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %352 = select i1 %cmp37.reload, i32 391971551, i32 -546733803
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %353 = load i32, i32* %u, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  store i32 -546733803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2045503032, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -657242811, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1255020173
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1255020173
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 954101942, i32 -362094828
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1009014055
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1009014055
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 802057336, i32 -362094828
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 97343452, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -99649082
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -99649082
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1328920493, i32 -1016392873
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -480740767
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -480740767
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1373155946, i32 -1016392873
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 466863459, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1474568159, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2145474030, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 898066509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc = add nsw i32 %426, 1
  store i32 %430, i32* %i, align 4
  store i32 400732870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_ = shl i32 %431, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %addalteredBB = add nsw i32 %431, 1
  store i32 %433, i32* %u, align 4
  %434 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 %idxpromalteredBB
  %435 = load i32, i32* %arrayidxalteredBB, align 4
  %436 = sub i32 0, 12
  %437 = sub i32 %435, %436
  %add1alteredBB = add nsw i32 %435, 12
  store i32 %437, i32* %rizi, align 4
  %438 = load i32, i32* %rizi, align 4
  %439 = sub i32 0, 7
  %440 = add i32 %438, %439
  %_46 = sub i32 %438, 7
  %gen = mul i32 %440, 7
  %441 = sub i32 0, %438
  %442 = add i32 0, %441
  %_47 = sub i32 0, %438
  %443 = sub i32 %442, 1625593018
  %444 = add i32 %443, 7
  %445 = add i32 %444, 1625593018
  %gen48 = add i32 %442, 7
  %446 = sub i32 0, 7
  %447 = add i32 %438, %446
  %_49 = sub i32 %438, 7
  %gen50 = mul i32 %447, 7
  %448 = sub i32 %438, -2138684678
  %449 = sub i32 %448, 7
  %450 = add i32 %449, -2138684678
  %_51 = sub i32 %438, 7
  %gen52 = mul i32 %450, 7
  %451 = sub i32 0, %438
  %452 = add i32 0, %451
  %_53 = sub i32 0, %438
  %453 = add i32 %452, -1924117339
  %454 = add i32 %453, 7
  %455 = sub i32 %454, -1924117339
  %gen54 = add i32 %452, 7
  %456 = add i32 0, -796325760
  %457 = sub i32 %456, %438
  %458 = sub i32 %457, -796325760
  %_55 = sub i32 0, %438
  %459 = sub i32 0, 7
  %460 = sub i32 %458, %459
  %gen56 = add i32 %458, 7
  %461 = sub i32 0, %438
  %462 = add i32 0, %461
  %_57 = sub i32 0, %438
  %463 = sub i32 0, %462
  %464 = sub i32 0, 7
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen58 = add i32 %462, 7
  %remalteredBB = srem i32 %438, 7
  store i32 %remalteredBB, i32* %a, align 4
  %467 = load i32, i32* %w, align 4
  %cmp2alteredBB = icmp eq i32 %467, 1
  store i32 521311286, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %468, 4
  store i32 47567871, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %u, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  store i32 -890959611, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %470, 3
  store i32 1501553085, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %u, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  store i32 -539247698, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp eq i32 %472, 6
  store i32 -1272846871, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %w, align 4
  %cmp35alteredBB = icmp eq i32 %473, 7
  store i32 -1747240915, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %a, align 4
  %cmp37alteredBB = icmp eq i32 %474, 5
  store i32 1551338147, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 954101942, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1328920493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %if.end45, %if.end44, %if.end43, %originalBBpart293, %originalBB91, %if.end42, %originalBBpart289, %originalBB87, %if.end41, %if.end40, %if.end, %if.then38, %originalBBpart285, %originalBB83, %land.lhs.true36, %originalBBpart281, %originalBB79, %if.else34, %if.then32, %originalBBpart277, %originalBB75, %land.lhs.true30, %if.else28, %originalBBpart273, %originalBB71, %if.then26, %land.lhs.true24, %if.else22, %if.then20, %land.lhs.true18, %if.else16, %if.then14, %land.lhs.true12, %if.else10, %if.then8, %originalBBpart269, %originalBB67, %land.lhs.true6, %if.else, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
