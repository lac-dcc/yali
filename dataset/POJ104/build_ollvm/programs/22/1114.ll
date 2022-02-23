; ModuleID = 'source-C-CXX/22/1114.c'
source_filename = "source-C-CXX/22/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [128 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1177235375, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1177235375, label %for.cond
    i32 1235282891, label %originalBB
    i32 -1601894140, label %originalBBpart2
    i32 -417456019, label %for.body
    i32 -1546433268, label %if.then
    i32 -261750841, label %if.end
    i32 -1988971762, label %for.inc
    i32 558117932, label %for.end
    i32 -79734255, label %if.then11
    i32 -1832420621, label %originalBB68
    i32 1694454451, label %originalBBpart270
    i32 1200856887, label %for.cond12
    i32 778847709, label %for.body15
    i32 -1282434609, label %for.inc20
    i32 -101870335, label %for.end22
    i32 -1394422261, label %if.else
    i32 -1394846675, label %originalBB72
    i32 -1478361014, label %originalBBpart279
    i32 2077250740, label %for.cond23
    i32 295329348, label %originalBB81
    i32 2026751676, label %originalBBpart283
    i32 -101974903, label %for.body26
    i32 2119053577, label %if.then32
    i32 -986454537, label %originalBB85
    i32 -1093201001, label %originalBBpart298
    i32 -316760390, label %for.cond33
    i32 816881254, label %originalBB100
    i32 634505432, label %originalBBpart2102
    i32 -1280221287, label %land.rhs
    i32 -446054539, label %land.end
    i32 1685861831, label %originalBB104
    i32 811201710, label %originalBBpart2106
    i32 -295440353, label %for.body44
    i32 227639406, label %for.inc49
    i32 -2137482395, label %originalBB108
    i32 55127508, label %originalBBpart2116
    i32 -187779834, label %for.end51
    i32 1920386161, label %if.end53
    i32 1310033205, label %originalBB118
    i32 189356876, label %originalBBpart2120
    i32 1783795752, label %for.inc54
    i32 -1621280169, label %for.end55
    i32 -39566476, label %for.cond56
    i32 -824608206, label %for.body59
    i32 -1750703408, label %originalBB122
    i32 -311319725, label %originalBBpart2124
    i32 -833144697, label %for.inc64
    i32 453689949, label %for.end66
    i32 1724383537, label %if.end67
    i32 1400186362, label %originalBBalteredBB
    i32 -1251371008, label %originalBB68alteredBB
    i32 -492863330, label %originalBB72alteredBB
    i32 -534358773, label %originalBB81alteredBB
    i32 -1087991428, label %originalBB85alteredBB
    i32 -311780230, label %originalBB100alteredBB
    i32 -734033392, label %originalBB104alteredBB
    i32 -440232962, label %originalBB108alteredBB
    i32 -1663292500, label %originalBB118alteredBB
    i32 -1600860286, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -248307522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -248307522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1235282891, i32 1400186362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -444520678
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -444520678
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1601894140, i32 1400186362
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -417456019, i32 558117932
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  %58 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %idx.ext
  %59 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %60 = select i1 %cmp6, i32 -1546433268, i32 -261750841
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %62 = sub i32 %61, 107811025
  %63 = add i32 %62, 1
  %64 = add i32 %63, 107811025
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %x, align 4
  store i32 -261750841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1988971762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -631473443
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -631473443
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1177235375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %cmp9 = icmp eq i32 %69, 0
  %70 = select i1 %cmp9, i32 -79734255, i32 -1394422261
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1832420621, i32 -1251371008
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1694454451, i32 -1251371008
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1200856887, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %111, %112
  %113 = select i1 %cmp13, i32 778847709, i32 -101870335
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %114 = load i8*, i8** %p, align 8
  %115 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %115 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %114, i64 %idx.ext16
  %116 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %116 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 -1282434609, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -254537276
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -254537276
  %inc21 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 1200856887, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1724383537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1297290722
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1297290722
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1394846675, i32 -492863330
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1739723072
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1739723072
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1478361014, i32 -492863330
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2077250740, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 295329348, i32 -534358773
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp24 = icmp sgt i32 %192, -1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2026751676, i32 -534358773
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %219 = select i1 %cmp24.reload, i32 -101974903, i32 -1621280169
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %220 = load i8*, i8** %p, align 8
  %221 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %221 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %220, i64 %idx.ext27
  %222 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %222 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %223 = select i1 %cmp30, i32 2119053577, i32 1920386161
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 776389467
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 776389467
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -986454537, i32 -1087991428
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  store i32 %251, i32* %m, align 4
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -776291757
  %254 = add i32 %253, 1
  %255 = add i32 %254, -776291757
  %add = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 118358579
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 118358579
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1093201001, i32 -1087991428
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -316760390, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 816881254, i32 -311780230
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %285 = load i8*, i8** %p, align 8
  %286 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %286 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %285, i64 %idx.ext34
  %287 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %287 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -2118705021
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2118705021
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 634505432, i32 -311780230
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %315 = select i1 %cmp37.reload, i32 -1280221287, i32 -446054539
  store i32 %315, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %316 = load i8*, i8** %p, align 8
  %317 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %317 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %316, i64 %idx.ext39
  %318 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %318 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i32 -446054539, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 257015395
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 257015395
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1685861831, i32 -734033392
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 811201710, i32 -734033392
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %360 = select i1 %.reload.reload, i32 -295440353, i32 -187779834
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %361 = load i8*, i8** %p, align 8
  %362 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %362 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %361, i64 %idx.ext45
  %363 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %363 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 227639406, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 116353654
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 116353654
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2137482395, i32 -440232962
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc50 = add nsw i32 %391, 1
  store i32 %393, i32* %j, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 55127508, i32 -440232962
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -316760390, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 32)
  store i32 1920386161, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1310033205, i32 -1663292500
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1152279623
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1152279623
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 189356876, i32 -1663292500
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1783795752, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %dec = add nsw i32 %461, -1
  store i32 %465, i32* %i, align 4
  store i32 2077250740, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -39566476, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = load i32, i32* %m, align 4
  %cmp57 = icmp slt i32 %466, %467
  %468 = select i1 %cmp57, i32 -824608206, i32 453689949
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1491950863
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1491950863
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1750703408, i32 -1600860286
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %484 = load i8*, i8** %p, align 8
  %485 = load i32, i32* %k, align 4
  %idx.ext60 = sext i32 %485 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %484, i64 %idx.ext60
  %486 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %486 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -151069978
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -151069978
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -311319725, i32 -1600860286
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -833144697, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc65 = add nsw i32 %502, 1
  store i32 %504, i32* %k, align 4
  store i32 -39566476, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1724383537, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %505, %506
  store i32 1235282891, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1832420621, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %508 = sub i32 0, 1546672205
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 1546672205
  %_ = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen = add i32 %510, 1
  %513 = add i32 %507, -12730090
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -12730090
  %_73 = sub i32 %507, 1
  %gen74 = mul i32 %515, 1
  %_75 = shl i32 %507, 1
  %516 = sub i32 0, 209988579
  %517 = sub i32 %516, %507
  %518 = add i32 %517, 209988579
  %_76 = sub i32 0, %507
  %519 = add i32 %518, -594637088
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -594637088
  %gen77 = add i32 %518, 1
  %522 = sub i32 %507, -2097191027
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -2097191027
  %subalteredBB = sub nsw i32 %507, 1
  store i32 %524, i32* %i, align 4
  store i32 -1394846675, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp sgt i32 %525, -1
  store i32 295329348, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  store i32 %526, i32* %m, align 4
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, -1443494768
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1443494768
  %_86 = sub i32 %527, 1
  %gen87 = mul i32 %530, 1
  %531 = add i32 0, 1203980964
  %532 = sub i32 %531, %527
  %533 = sub i32 %532, 1203980964
  %_88 = sub i32 0, %527
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen89 = add i32 %533, 1
  %538 = add i32 %527, 1787557443
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1787557443
  %_90 = sub i32 %527, 1
  %gen91 = mul i32 %540, 1
  %541 = add i32 %527, 1426971043
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1426971043
  %_92 = sub i32 %527, 1
  %gen93 = mul i32 %543, 1
  %544 = sub i32 %527, -1323413869
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1323413869
  %_94 = sub i32 %527, 1
  %gen95 = mul i32 %546, 1
  %_96 = shl i32 %527, 1
  %547 = add i32 %527, -165722382
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -165722382
  %addalteredBB = add nsw i32 %527, 1
  store i32 %549, i32* %j, align 4
  store i32 -986454537, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %550 = load i8*, i8** %p, align 8
  %551 = load i32, i32* %j, align 4
  %idx.ext34alteredBB = sext i32 %551 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %550, i64 %idx.ext34alteredBB
  %552 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %552 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 32
  store i32 816881254, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1685861831, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 0, 203799340
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 203799340
  %_109 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen110 = add i32 %556, 1
  %559 = add i32 %553, 498073266
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 498073266
  %_111 = sub i32 %553, 1
  %gen112 = mul i32 %561, 1
  %562 = sub i32 %553, 1426541600
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1426541600
  %_113 = sub i32 %553, 1
  %gen114 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %553, %565
  %inc50alteredBB = add nsw i32 %553, 1
  store i32 %566, i32* %j, align 4
  store i32 -2137482395, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1310033205, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %567 = load i8*, i8** %p, align 8
  %568 = load i32, i32* %k, align 4
  %idx.ext60alteredBB = sext i32 %568 to i64
  %add.ptr61alteredBB = getelementptr inbounds i8, i8* %567, i64 %idx.ext60alteredBB
  %569 = load i8, i8* %add.ptr61alteredBB, align 1
  %conv62alteredBB = sext i8 %569 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 -1750703408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end66, %for.inc64, %originalBBpart2124, %originalBB122, %for.body59, %for.cond56, %for.end55, %for.inc54, %originalBBpart2120, %originalBB118, %if.end53, %for.end51, %originalBBpart2116, %originalBB108, %for.inc49, %for.body44, %originalBBpart2106, %originalBB104, %land.end, %land.rhs, %originalBBpart2102, %originalBB100, %for.cond33, %originalBBpart298, %originalBB85, %if.then32, %for.body26, %originalBBpart283, %originalBB81, %for.cond23, %originalBBpart279, %originalBB72, %if.else, %for.end22, %for.inc20, %for.body15, %for.cond12, %originalBBpart270, %originalBB68, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
