; ModuleID = 'source-C-CXX/55/461.c'
source_filename = "source-C-CXX/55/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %x5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  %div = sdiv i64 %0, 10000
  %conv = trunc i64 %div to i32
  store i32 %conv, i32* %x1, align 4
  %1 = load i64, i64* %n, align 8
  %2 = load i32, i32* %x1, align 4
  %mul = mul nsw i32 %2, 10000
  %conv1 = sext i32 %mul to i64
  %3 = sub i64 0, %conv1
  %4 = add i64 %1, %3
  %sub = sub nsw i64 %1, %conv1
  %conv2 = trunc i64 %4 to i32
  %div3 = sdiv i32 %conv2, 1000
  store i32 %div3, i32* %x2, align 4
  %5 = load i64, i64* %n, align 8
  %6 = load i32, i32* %x1, align 4
  %mul4 = mul nsw i32 %6, 10000
  %conv5 = sext i32 %mul4 to i64
  %7 = sub i64 0, %conv5
  %8 = add i64 %5, %7
  %sub6 = sub nsw i64 %5, %conv5
  %9 = load i32, i32* %x2, align 4
  %mul7 = mul nsw i32 %9, 1000
  %conv8 = sext i32 %mul7 to i64
  %10 = add i64 %8, 256896499881079575
  %11 = sub i64 %10, %conv8
  %12 = sub i64 %11, 256896499881079575
  %sub9 = sub nsw i64 %8, %conv8
  %conv10 = trunc i64 %12 to i32
  %div11 = sdiv i32 %conv10, 100
  store i32 %div11, i32* %x3, align 4
  %13 = load i64, i64* %n, align 8
  %14 = load i32, i32* %x1, align 4
  %mul12 = mul nsw i32 %14, 10000
  %conv13 = sext i32 %mul12 to i64
  %15 = add i64 %13, 6873196876496931944
  %16 = sub i64 %15, %conv13
  %17 = sub i64 %16, 6873196876496931944
  %sub14 = sub nsw i64 %13, %conv13
  %18 = load i32, i32* %x2, align 4
  %mul15 = mul nsw i32 %18, 1000
  %conv16 = sext i32 %mul15 to i64
  %19 = sub i64 %17, -1430709836158852816
  %20 = sub i64 %19, %conv16
  %21 = add i64 %20, -1430709836158852816
  %sub17 = sub nsw i64 %17, %conv16
  %22 = load i32, i32* %x3, align 4
  %mul18 = mul nsw i32 %22, 100
  %conv19 = sext i32 %mul18 to i64
  %23 = sub i64 0, %conv19
  %24 = add i64 %21, %23
  %sub20 = sub nsw i64 %21, %conv19
  %conv21 = trunc i64 %24 to i32
  %div22 = sdiv i32 %conv21, 10
  store i32 %div22, i32* %x4, align 4
  %25 = load i64, i64* %n, align 8
  %26 = load i32, i32* %x1, align 4
  %mul23 = mul nsw i32 %26, 10000
  %conv24 = sext i32 %mul23 to i64
  %27 = add i64 %25, 5543170741197421623
  %28 = sub i64 %27, %conv24
  %29 = sub i64 %28, 5543170741197421623
  %sub25 = sub nsw i64 %25, %conv24
  %30 = load i32, i32* %x2, align 4
  %mul26 = mul nsw i32 %30, 1000
  %conv27 = sext i32 %mul26 to i64
  %31 = add i64 %29, 6325275649535744048
  %32 = sub i64 %31, %conv27
  %33 = sub i64 %32, 6325275649535744048
  %sub28 = sub nsw i64 %29, %conv27
  %34 = load i32, i32* %x3, align 4
  %mul29 = mul nsw i32 %34, 100
  %conv30 = sext i32 %mul29 to i64
  %35 = add i64 %33, -2121026615827840917
  %36 = sub i64 %35, %conv30
  %37 = sub i64 %36, -2121026615827840917
  %sub31 = sub nsw i64 %33, %conv30
  %38 = load i32, i32* %x4, align 4
  %mul32 = mul nsw i32 %38, 10
  %conv33 = sext i32 %mul32 to i64
  %39 = sub i64 0, %conv33
  %40 = add i64 %37, %39
  %sub34 = sub nsw i64 %37, %conv33
  %conv35 = trunc i64 %40 to i32
  store i32 %conv35, i32* %x5, align 4
  %41 = load i64, i64* %n, align 8
  store i64 %41, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 2132865794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 2132865794, label %first
    i32 -1179216448, label %if.then
    i32 520035961, label %originalBB
    i32 -317320319, label %originalBBpart2
    i32 -2080217768, label %if.else
    i32 -196662511, label %originalBB57
    i32 49518998, label %originalBBpart259
    i32 -49472235, label %if.then40
    i32 1652990957, label %originalBB61
    i32 1508958599, label %originalBBpart263
    i32 -1380739310, label %if.else42
    i32 -1636964914, label %originalBB65
    i32 1465960000, label %originalBBpart267
    i32 -1573326692, label %if.then45
    i32 479858697, label %originalBB69
    i32 -162518361, label %originalBBpart271
    i32 1506309485, label %if.else47
    i32 122920985, label %if.then50
    i32 1429477354, label %if.else52
    i32 -1658891193, label %if.end
    i32 -1646133780, label %originalBB73
    i32 -486933966, label %originalBBpart275
    i32 2017923836, label %if.end54
    i32 -2024501583, label %originalBB77
    i32 -604283669, label %originalBBpart279
    i32 -700067306, label %if.end55
    i32 272560359, label %originalBB81
    i32 1607050744, label %originalBBpart283
    i32 1425927823, label %if.end56
    i32 1655076250, label %originalBB85
    i32 -2102748061, label %originalBBpart287
    i32 -249162536, label %originalBBalteredBB
    i32 -1073274210, label %originalBB57alteredBB
    i32 -2044566725, label %originalBB61alteredBB
    i32 1392114422, label %originalBB65alteredBB
    i32 -1456981128, label %originalBB69alteredBB
    i32 -1454050655, label %originalBB73alteredBB
    i32 709739735, label %originalBB77alteredBB
    i32 -1211973623, label %originalBB81alteredBB
    i32 -905866144, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sgt i64 %.reload, 9999
  %42 = select i1 %cmp, i32 -1179216448, i32 -2080217768
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1477256734
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1477256734
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 520035961, i32 -249162536
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %x5, align 4
  %59 = load i32, i32* %x4, align 4
  %60 = load i32, i32* %x3, align 4
  %61 = load i32, i32* %x2, align 4
  %62 = load i32, i32* %x1, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1241650260
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1241650260
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -317320319, i32 -249162536
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1425927823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1549400994
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1549400994
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -196662511, i32 -1073274210
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %93 = load i64, i64* %n, align 8
  %cmp38 = icmp sgt i64 %93, 999
  store i1 %cmp38, i1* %cmp38.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 49518998, i32 -1073274210
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %108 = select i1 %cmp38.reload, i32 -49472235, i32 -1380739310
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 403740583
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 403740583
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1652990957, i32 -2044566725
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %124 = load i32, i32* %x5, align 4
  %125 = load i32, i32* %x4, align 4
  %126 = load i32, i32* %x3, align 4
  %127 = load i32, i32* %x2, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125, i32 %126, i32 %127)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1813818945
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1813818945
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1508958599, i32 -2044566725
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -700067306, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1946505029
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1946505029
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1636964914, i32 1392114422
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %182 = load i64, i64* %n, align 8
  %cmp43 = icmp sgt i64 %182, 99
  store i1 %cmp43, i1* %cmp43.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1304259613
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1304259613
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1465960000, i32 1392114422
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %198 = select i1 %cmp43.reload, i32 -1573326692, i32 1506309485
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 479858697, i32 -1456981128
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %213 = load i32, i32* %x5, align 4
  %214 = load i32, i32* %x4, align 4
  %215 = load i32, i32* %x3, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %213, i32 %214, i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -162518361, i32 -1456981128
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2017923836, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %230 = load i64, i64* %n, align 8
  %cmp48 = icmp sgt i64 %230, 9
  %231 = select i1 %cmp48, i32 122920985, i32 1429477354
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %232 = load i32, i32* %x5, align 4
  %233 = load i32, i32* %x4, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %232, i32 %233)
  store i32 -1658891193, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %234 = load i32, i32* %x5, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %234)
  store i32 -1658891193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -29294049
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -29294049
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1646133780, i32 -1454050655
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -486933966, i32 -1454050655
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2017923836, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1169597907
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1169597907
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2024501583, i32 709739735
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -65901345
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -65901345
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -604283669, i32 709739735
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -700067306, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 272560359, i32 -1211973623
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1337506320
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1337506320
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1607050744, i32 -1211973623
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1425927823, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1174127689
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1174127689
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1655076250, i32 -905866144
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1544932900
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1544932900
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2102748061, i32 -905866144
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %x5, align 4
  %378 = load i32, i32* %x4, align 4
  %379 = load i32, i32* %x3, align 4
  %380 = load i32, i32* %x2, align 4
  %381 = load i32, i32* %x1, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %377, i32 %378, i32 %379, i32 %380, i32 %381)
  store i32 520035961, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %382 = load i64, i64* %n, align 8
  %cmp38alteredBB = icmp sgt i64 %382, 999
  store i32 -196662511, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %x5, align 4
  %384 = load i32, i32* %x4, align 4
  %385 = load i32, i32* %x3, align 4
  %386 = load i32, i32* %x2, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %384, i32 %385, i32 %386)
  store i32 1652990957, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %387 = load i64, i64* %n, align 8
  %cmp43alteredBB = icmp sgt i64 %387, 99
  store i32 -1636964914, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %x5, align 4
  %389 = load i32, i32* %x4, align 4
  %390 = load i32, i32* %x3, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %388, i32 %389, i32 %390)
  store i32 479858697, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1646133780, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2024501583, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 272560359, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1655076250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB85, %if.end56, %originalBBpart283, %originalBB81, %if.end55, %originalBBpart279, %originalBB77, %if.end54, %originalBBpart275, %originalBB73, %if.end, %if.else52, %if.then50, %if.else47, %originalBBpart271, %originalBB69, %if.then45, %originalBBpart267, %originalBB65, %if.else42, %originalBBpart263, %originalBB61, %if.then40, %originalBBpart259, %originalBB57, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
