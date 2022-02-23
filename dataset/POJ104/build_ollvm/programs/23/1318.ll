; ModuleID = 'source-C-CXX/23/1318.c'
source_filename = "source-C-CXX/23/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %max_index = alloca i8*, align 8
  %min_index = alloca i8*, align 8
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 100000, i32* %min, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 456701763, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem88 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 456701763, label %for.cond
    i32 1462368464, label %originalBB
    i32 521704309, label %originalBBpart2
    i32 -767070612, label %for.body
    i32 -1008465382, label %if.then
    i32 -250207604, label %if.then6
    i32 764655605, label %originalBB55
    i32 1106106762, label %originalBBpart257
    i32 -1378570404, label %if.end
    i32 200981669, label %if.then9
    i32 1385511066, label %if.end10
    i32 1252421423, label %if.end11
    i32 -1621828519, label %originalBB59
    i32 -1787530914, label %originalBBpart261
    i32 101076793, label %if.then16
    i32 -1071740644, label %originalBB63
    i32 -1629401187, label %originalBBpart265
    i32 -1281082038, label %if.then24
    i32 -1826321916, label %if.end25
    i32 1930597502, label %originalBB67
    i32 -1932850278, label %originalBBpart269
    i32 -1631237906, label %if.then28
    i32 -2120754792, label %originalBB71
    i32 -1501021894, label %originalBBpart273
    i32 -762799658, label %if.end29
    i32 -236628655, label %if.end30
    i32 1677042479, label %for.inc
    i32 522750706, label %for.end
    i32 2056703857, label %while.cond
    i32 -1669277529, label %land.rhs
    i32 -1762578421, label %land.end
    i32 -1026602273, label %originalBB75
    i32 1779464479, label %originalBBpart277
    i32 -744611730, label %while.body
    i32 1830185154, label %while.end
    i32 -1345448860, label %originalBB79
    i32 -194374232, label %originalBBpart281
    i32 -35548261, label %while.cond41
    i32 -1001393979, label %land.rhs45
    i32 1814002741, label %land.end49
    i32 319574835, label %while.body50
    i32 -215779656, label %originalBB83
    i32 621071944, label %originalBBpart285
    i32 -1011749365, label %while.end54
    i32 -525738126, label %originalBBalteredBB
    i32 -1259253278, label %originalBB55alteredBB
    i32 -1813805544, label %originalBB59alteredBB
    i32 568491418, label %originalBB63alteredBB
    i32 -739278843, label %originalBB67alteredBB
    i32 1408452068, label %originalBB71alteredBB
    i32 -1200028414, label %originalBB75alteredBB
    i32 -873019434, label %originalBB79alteredBB
    i32 907483135, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -851584610
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -851584610
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
  %26 = select i1 %24, i32 1462368464, i32 -525738126
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i8, i8* %27, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 521704309, i32 -525738126
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 -767070612, i32 522750706
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %57 = load i8, i8* %56, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp eq i32 %conv, 32
  %58 = select i1 %cmp, i32 -1008465382, i32 1252421423
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i8*, i8** %q, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %59 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %60 to i64
  %61 = sub i64 %sub.ptr.lhs.cast, -8361206470104652761
  %62 = sub i64 %61, %sub.ptr.rhs.cast
  %63 = add i64 %62, -8361206470104652761
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv3 = trunc i64 %63 to i32
  store i32 %conv3, i32* %len, align 4
  %64 = load i32, i32* %len, align 4
  %65 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp4, i32 -250207604, i32 -1378570404
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -502644292
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -502644292
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 764655605, i32 -1259253278
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %82 = load i32, i32* %len, align 4
  store i32 %82, i32* %max, align 4
  %83 = load i8*, i8** %q, align 8
  store i8* %83, i8** %max_index, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1229556224
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1229556224
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1106106762, i32 -1259253278
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1378570404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %len, align 4
  %100 = load i32, i32* %min, align 4
  %cmp7 = icmp slt i32 %99, %100
  %101 = select i1 %cmp7, i32 200981669, i32 1385511066
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %102 = load i32, i32* %len, align 4
  store i32 %102, i32* %min, align 4
  %103 = load i8*, i8** %q, align 8
  store i8* %103, i8** %min_index, align 8
  store i32 1385511066, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %104 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %104, i64 1
  store i8* %add.ptr, i8** %q, align 8
  store i32 1252421423, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1755897705
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1755897705
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1621828519, i32 -1813805544
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %132 = load i8*, i8** %p, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %132, i64 1
  %133 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %133 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1784527234
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1784527234
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1787530914, i32 -1813805544
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %149 = select i1 %cmp14.reload, i32 101076793, i32 -236628655
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -11577143
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -11577143
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1071740644, i32 568491418
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %165 = load i8*, i8** %p, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %165, i64 1
  %166 = load i8*, i8** %q, align 8
  %sub.ptr.lhs.cast18 = ptrtoint i8* %add.ptr17 to i64
  %sub.ptr.rhs.cast19 = ptrtoint i8* %166 to i64
  %167 = sub i64 %sub.ptr.lhs.cast18, -4866407846935583739
  %168 = sub i64 %167, %sub.ptr.rhs.cast19
  %169 = add i64 %168, -4866407846935583739
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %conv21 = trunc i64 %169 to i32
  store i32 %conv21, i32* %len, align 4
  %170 = load i32, i32* %len, align 4
  %171 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %170, %171
  store i1 %cmp22, i1* %cmp22.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1425623865
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1425623865
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1629401187, i32 568491418
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %187 = select i1 %cmp22.reload, i32 -1281082038, i32 -1826321916
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %188 = load i32, i32* %len, align 4
  store i32 %188, i32* %max, align 4
  %189 = load i8*, i8** %q, align 8
  store i8* %189, i8** %max_index, align 8
  store i32 -1826321916, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1930597502, i32 -739278843
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %216 = load i32, i32* %len, align 4
  %217 = load i32, i32* %min, align 4
  %cmp26 = icmp slt i32 %216, %217
  store i1 %cmp26, i1* %cmp26.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1932850278, i32 -739278843
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %244 = select i1 %cmp26.reload, i32 -1631237906, i32 -762799658
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1011655761
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1011655761
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2120754792, i32 1408452068
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %260 = load i32, i32* %len, align 4
  store i32 %260, i32* %min, align 4
  %261 = load i8*, i8** %q, align 8
  store i8* %261, i8** %min_index, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1531436962
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1531436962
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1501021894, i32 1408452068
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -762799658, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -236628655, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1677042479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 456701763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2056703857, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %290 = load i8*, i8** %max_index, align 8
  %291 = load i8, i8* %290, align 1
  %conv31 = sext i8 %291 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  %292 = select i1 %cmp32, i32 -1669277529, i32 -1762578421
  store i32 %292, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %293 = load i8*, i8** %max_index, align 8
  %294 = load i8, i8* %293, align 1
  %conv34 = sext i8 %294 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  store i32 -1762578421, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -970850049
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -970850049
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1026602273, i32 -1200028414
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1445367917
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1445367917
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1779464479, i32 -1200028414
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %337 = select i1 %.reload.reload, i32 -744611730, i32 1830185154
  store i32 %337, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %338 = load i8*, i8** %max_index, align 8
  %339 = load i8, i8* %338, align 1
  %conv37 = sext i8 %339 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  %340 = load i8*, i8** %max_index, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %340, i32 1
  store i8* %incdec.ptr39, i8** %max_index, align 8
  store i32 2056703857, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1874045218
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1874045218
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1345448860, i32 -873019434
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1182536856
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1182536856
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -194374232, i32 -873019434
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -35548261, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %383 = load i8*, i8** %min_index, align 8
  %384 = load i8, i8* %383, align 1
  %conv42 = sext i8 %384 to i32
  %cmp43 = icmp ne i32 %conv42, 32
  %385 = select i1 %cmp43, i32 -1001393979, i32 1814002741
  store i32 %385, i32* %switchVar
  store i1 false, i1* %.reg2mem88
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %386 = load i8*, i8** %min_index, align 8
  %387 = load i8, i8* %386, align 1
  %conv46 = sext i8 %387 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  store i32 1814002741, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem88
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload89 = load i1, i1* %.reg2mem88
  %388 = select i1 %.reload89, i32 319574835, i32 -1011749365
  store i32 %388, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1042952544
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1042952544
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -215779656, i32 907483135
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %404 = load i8*, i8** %min_index, align 8
  %405 = load i8, i8* %404, align 1
  %conv51 = sext i8 %405 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  %406 = load i8*, i8** %min_index, align 8
  %incdec.ptr53 = getelementptr inbounds i8, i8* %406, i32 1
  store i8* %incdec.ptr53, i8** %min_index, align 8
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 526455269
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 526455269
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 621071944, i32 907483135
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -35548261, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i8*, i8** %p, align 8
  %435 = load i8, i8* %434, align 1
  %toboolalteredBB = icmp ne i8 %435, 0
  store i32 1462368464, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %len, align 4
  store i32 %436, i32* %max, align 4
  %437 = load i8*, i8** %q, align 8
  store i8* %437, i8** %max_index, align 8
  store i32 764655605, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %438 = load i8*, i8** %p, align 8
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %438, i64 1
  %439 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %439 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 0
  store i32 -1621828519, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %440 = load i8*, i8** %p, align 8
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %440, i64 1
  %441 = load i8*, i8** %q, align 8
  %sub.ptr.lhs.cast18alteredBB = ptrtoint i8* %add.ptr17alteredBB to i64
  %sub.ptr.rhs.cast19alteredBB = ptrtoint i8* %441 to i64
  %442 = add i64 0, -937942081704866234
  %443 = sub i64 %442, %sub.ptr.lhs.cast18alteredBB
  %444 = sub i64 %443, -937942081704866234
  %_ = sub i64 0, %sub.ptr.lhs.cast18alteredBB
  %445 = sub i64 0, %sub.ptr.rhs.cast19alteredBB
  %446 = sub i64 %444, %445
  %gen = add i64 %444, %sub.ptr.rhs.cast19alteredBB
  %447 = sub i64 %sub.ptr.lhs.cast18alteredBB, -2108646229763940009
  %448 = sub i64 %447, %sub.ptr.rhs.cast19alteredBB
  %449 = add i64 %448, -2108646229763940009
  %sub.ptr.sub20alteredBB = sub i64 %sub.ptr.lhs.cast18alteredBB, %sub.ptr.rhs.cast19alteredBB
  %conv21alteredBB = trunc i64 %449 to i32
  store i32 %conv21alteredBB, i32* %len, align 4
  %450 = load i32, i32* %len, align 4
  %451 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %450, %451
  store i32 -1071740644, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %len, align 4
  %453 = load i32, i32* %min, align 4
  %cmp26alteredBB = icmp slt i32 %452, %453
  store i32 1930597502, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %len, align 4
  store i32 %454, i32* %min, align 4
  %455 = load i8*, i8** %q, align 8
  store i8* %455, i8** %min_index, align 8
  store i32 -2120754792, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1026602273, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1345448860, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %456 = load i8*, i8** %min_index, align 8
  %457 = load i8, i8* %456, align 1
  %conv51alteredBB = sext i8 %457 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51alteredBB)
  %458 = load i8*, i8** %min_index, align 8
  %incdec.ptr53alteredBB = getelementptr inbounds i8, i8* %458, i32 1
  store i8* %incdec.ptr53alteredBB, i8** %min_index, align 8
  store i32 -215779656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %while.body50, %land.end49, %land.rhs45, %while.cond41, %originalBBpart281, %originalBB79, %while.end, %while.body, %originalBBpart277, %originalBB75, %land.end, %land.rhs, %while.cond, %for.end, %for.inc, %if.end30, %if.end29, %originalBBpart273, %originalBB71, %if.then28, %originalBBpart269, %originalBB67, %if.end25, %if.then24, %originalBBpart265, %originalBB63, %if.then16, %originalBBpart261, %originalBB59, %if.end11, %if.end10, %if.then9, %if.end, %originalBBpart257, %originalBB55, %if.then6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
