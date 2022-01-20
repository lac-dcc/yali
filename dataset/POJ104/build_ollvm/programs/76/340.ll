; ModuleID = 'source-C-CXX/76/340.c'
source_filename = "source-C-CXX/76/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  call void @f(i8* %arraydecay3, i32 %0, i32 0)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %s, i32 %n, i32 %m) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %s2 = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2057850102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2057850102, label %first
    i32 -1421180715, label %if.then
    i32 264257588, label %originalBB
    i32 435789821, label %originalBBpart2
    i32 949147869, label %if.else
    i32 -2063847125, label %for.cond
    i32 139368534, label %if.then5
    i32 103760642, label %if.else6
    i32 -1774247123, label %if.end
    i32 -1288897968, label %originalBB35
    i32 -911763485, label %originalBBpart237
    i32 119674100, label %if.then10
    i32 -2089616080, label %originalBB39
    i32 2101670145, label %originalBBpart241
    i32 78730684, label %if.end11
    i32 1405702444, label %for.inc
    i32 890813369, label %for.end
    i32 -1657686152, label %originalBB43
    i32 -625084510, label %originalBBpart257
    i32 -1986811594, label %if.then15
    i32 1836521327, label %originalBB59
    i32 1930259679, label %originalBBpart284
    i32 -365094309, label %if.else21
    i32 -1259742173, label %if.end29
    i32 -562150374, label %if.end30
    i32 -1037733828, label %originalBB86
    i32 300282892, label %originalBBpart288
    i32 2062787600, label %originalBBalteredBB
    i32 -489838748, label %originalBB35alteredBB
    i32 2051308749, label %originalBB39alteredBB
    i32 1500455074, label %originalBB43alteredBB
    i32 -1209310160, label %originalBB59alteredBB
    i32 1494580315, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1421180715, i32 949147869
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 264257588, i32 2062787600
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m.addr, align 4
  %29 = load i32, i32* %m.addr, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %28, i32 %33)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 435789821, i32 2062787600
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -562150374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 -2063847125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %s.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %51 = load i8*, i8** %s.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %51, i64 0
  %52 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %52 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %53 = select i1 %cmp3, i32 139368534, i32 103760642
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %55 = add i32 %54, -2080153412
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2080153412
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %b, align 4
  store i32 -1774247123, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %58 = load i32, i32* %g, align 4
  %59 = add i32 %58, 168379595
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 168379595
  %inc7 = add nsw i32 %58, 1
  store i32 %61, i32* %g, align 4
  store i32 -1774247123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1130047214
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1130047214
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1288897968, i32 -489838748
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %78 = load i32, i32* %g, align 4
  %cmp8 = icmp eq i32 %77, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1669673373
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1669673373
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -911763485, i32 -489838748
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 119674100, i32 78730684
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1268503248
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1268503248
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2089616080, i32 2051308749
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -206608393
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -206608393
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2101670145, i32 2051308749
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 890813369, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1405702444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 1808721037
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1808721037
  %inc12 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -2063847125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 427747360
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 427747360
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1657686152, i32 1500455074
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n.addr, align 4
  %170 = add i32 %169, -1157848969
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1157848969
  %sub = sub nsw i32 %169, 1
  %cmp13 = icmp eq i32 %168, %172
  store i1 %cmp13, i1* %cmp13.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 215985514
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 215985514
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -625084510, i32 1500455074
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %200 = select i1 %cmp13.reload, i32 -1986811594, i32 -365094309
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 471497589
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 471497589
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1836521327, i32 -1209310160
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %216 = load i8*, i8** %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %216, i64 1
  store i8* %add.ptr, i8** %s2, align 8
  %217 = load i8*, i8** %s2, align 8
  %218 = load i32, i32* %n.addr, align 4
  %219 = add i32 %218, -2057188906
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, -2057188906
  %sub16 = sub nsw i32 %218, 2
  %222 = load i32, i32* %m.addr, align 4
  %223 = add i32 %222, -711126025
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -711126025
  %add17 = add nsw i32 %222, 1
  call void @f(i8* %217, i32 %221, i32 %225)
  %226 = load i32, i32* %m.addr, align 4
  %227 = load i32, i32* %m.addr, align 4
  %228 = load i32, i32* %n.addr, align 4
  %229 = add i32 %227, 2004370855
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 2004370855
  %add18 = add nsw i32 %227, %228
  %232 = add i32 %231, 1687125413
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1687125413
  %sub19 = sub nsw i32 %231, 1
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %226, i32 %234)
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -451946235
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -451946235
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 1930259679, i32 -1209310160
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1259742173, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %262 = load i8*, i8** %s.addr, align 8
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add22 = add nsw i32 %263, 1
  %268 = load i32, i32* %m.addr, align 4
  call void @f(i8* %262, i32 %267, i32 %268)
  %269 = load i8*, i8** %s.addr, align 8
  %270 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %270 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %269, i64 %idx.ext
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  store i8* %add.ptr24, i8** %s2, align 8
  %271 = load i8*, i8** %s2, align 8
  %272 = load i32, i32* %n.addr, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %272, -1037806724
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1037806724
  %sub25 = sub nsw i32 %272, %273
  %277 = sub i32 %276, -331675485
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -331675485
  %sub26 = sub nsw i32 %276, 1
  %280 = load i32, i32* %m.addr, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %280, -798052087
  %283 = add i32 %282, %281
  %284 = sub i32 %283, -798052087
  %add27 = add nsw i32 %280, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add28 = add nsw i32 %284, 1
  call void @f(i8* %271, i32 %279, i32 %286)
  store i32 -1259742173, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -562150374, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1037733828, i32 1494580315
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1862846129
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1862846129
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 300282892, i32 1494580315
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %m.addr, align 4
  %317 = load i32, i32* %m.addr, align 4
  %318 = sub i32 %317, -18549718
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -18549718
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %317, %321
  %_31 = sub i32 %317, 1
  %gen32 = mul i32 %322, 1
  %323 = sub i32 %317, 698852607
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 698852607
  %_33 = sub i32 %317, 1
  %gen34 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %317, %326
  %addalteredBB = add nsw i32 %317, 1
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %316, i32 %327)
  store i32 264257588, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %329 = load i32, i32* %g, align 4
  %cmp8alteredBB = icmp eq i32 %328, %329
  store i32 -1288897968, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -2089616080, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n.addr, align 4
  %332 = add i32 0, -1054220890
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1054220890
  %_44 = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen45 = add i32 %334, 1
  %339 = add i32 0, 1383527178
  %340 = sub i32 %339, %331
  %341 = sub i32 %340, 1383527178
  %_46 = sub i32 0, %331
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen47 = add i32 %341, 1
  %346 = sub i32 %331, -1389378222
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1389378222
  %_48 = sub i32 %331, 1
  %gen49 = mul i32 %348, 1
  %_50 = shl i32 %331, 1
  %349 = sub i32 %331, -166080317
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -166080317
  %_51 = sub i32 %331, 1
  %gen52 = mul i32 %351, 1
  %_53 = shl i32 %331, 1
  %_54 = shl i32 %331, 1
  %_55 = shl i32 %331, 1
  %352 = add i32 %331, 1790843179
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1790843179
  %subalteredBB = sub nsw i32 %331, 1
  %cmp13alteredBB = icmp eq i32 %330, %354
  store i32 -1657686152, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %355 = load i8*, i8** %s.addr, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %355, i64 1
  store i8* %add.ptralteredBB, i8** %s2, align 8
  %356 = load i8*, i8** %s2, align 8
  %357 = load i32, i32* %n.addr, align 4
  %358 = add i32 %357, 1255868696
  %359 = sub i32 %358, 2
  %360 = sub i32 %359, 1255868696
  %_60 = sub i32 %357, 2
  %gen61 = mul i32 %360, 2
  %361 = sub i32 0, 2
  %362 = add i32 %357, %361
  %_62 = sub i32 %357, 2
  %gen63 = mul i32 %362, 2
  %_64 = shl i32 %357, 2
  %363 = add i32 %357, -1809484090
  %364 = sub i32 %363, 2
  %365 = sub i32 %364, -1809484090
  %_65 = sub i32 %357, 2
  %gen66 = mul i32 %365, 2
  %366 = add i32 %357, -76233513
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, -76233513
  %sub16alteredBB = sub nsw i32 %357, 2
  %369 = load i32, i32* %m.addr, align 4
  %_67 = shl i32 %369, 1
  %370 = sub i32 %369, 200649181
  %371 = add i32 %370, 1
  %372 = add i32 %371, 200649181
  %add17alteredBB = add nsw i32 %369, 1
  call void @f(i8* %356, i32 %368, i32 %372)
  %373 = load i32, i32* %m.addr, align 4
  %374 = load i32, i32* %m.addr, align 4
  %375 = load i32, i32* %n.addr, align 4
  %376 = sub i32 %374, -625493579
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -625493579
  %_68 = sub i32 %374, %375
  %gen69 = mul i32 %378, %375
  %379 = sub i32 %374, 1096511454
  %380 = sub i32 %379, %375
  %381 = add i32 %380, 1096511454
  %_70 = sub i32 %374, %375
  %gen71 = mul i32 %381, %375
  %382 = sub i32 0, %375
  %383 = add i32 %374, %382
  %_72 = sub i32 %374, %375
  %gen73 = mul i32 %383, %375
  %384 = add i32 %374, -199223936
  %385 = sub i32 %384, %375
  %386 = sub i32 %385, -199223936
  %_74 = sub i32 %374, %375
  %gen75 = mul i32 %386, %375
  %387 = add i32 %374, 604835841
  %388 = sub i32 %387, %375
  %389 = sub i32 %388, 604835841
  %_76 = sub i32 %374, %375
  %gen77 = mul i32 %389, %375
  %_78 = shl i32 %374, %375
  %390 = sub i32 0, %375
  %391 = sub i32 %374, %390
  %add18alteredBB = add nsw i32 %374, %375
  %392 = sub i32 0, -857568193
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -857568193
  %_79 = sub i32 0, %391
  %395 = add i32 %394, 1720461593
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1720461593
  %gen80 = add i32 %394, 1
  %398 = sub i32 0, -2055405409
  %399 = sub i32 %398, %391
  %400 = add i32 %399, -2055405409
  %_81 = sub i32 0, %391
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen82 = add i32 %400, 1
  %403 = sub i32 0, 1
  %404 = add i32 %391, %403
  %sub19alteredBB = sub nsw i32 %391, 1
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %373, i32 %404)
  store i32 1836521327, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1037733828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB86, %if.end30, %if.end29, %if.else21, %originalBBpart284, %originalBB59, %if.then15, %originalBBpart257, %originalBB43, %for.end, %for.inc, %if.end11, %originalBBpart241, %originalBB39, %if.then10, %originalBBpart237, %originalBB35, %if.end, %if.else6, %if.then5, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
