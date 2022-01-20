; ModuleID = 'source-C-CXX/11/1170.c'
source_filename = "source-C-CXX/11/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %erbei = alloca [100 x i32], align 16
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %erbei, i32 0, i32 0
  store i32* %arraydecay1, i32** %p2, align 8
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i32 0, i32 0
  store i32* %arraydecay2, i32** %p1, align 8
  %switchVar = alloca i32
  store i32 -504266958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -504266958, label %for.cond
    i32 -1087914307, label %if.then
    i32 -1306070770, label %for.cond4
    i32 276218421, label %originalBB
    i32 -528726986, label %originalBBpart2
    i32 749584506, label %for.body
    i32 558509736, label %for.inc
    i32 -884473474, label %originalBB45
    i32 1979703175, label %originalBBpart247
    i32 1281883708, label %for.end
    i32 464633387, label %for.cond10
    i32 -896896708, label %originalBB49
    i32 1409487728, label %originalBBpart251
    i32 -116775125, label %for.body16
    i32 509344229, label %for.cond18
    i32 -447448744, label %for.body24
    i32 -1127257259, label %if.then26
    i32 1675654931, label %if.end
    i32 -1974110743, label %originalBB53
    i32 -1510014094, label %originalBBpart255
    i32 -2138567978, label %for.inc28
    i32 1826665635, label %originalBB57
    i32 1040674047, label %originalBBpart259
    i32 933785433, label %for.end30
    i32 1196441608, label %originalBB61
    i32 1827700765, label %originalBBpart263
    i32 865420360, label %for.inc31
    i32 1857099869, label %for.end33
    i32 50737941, label %if.end38
    i32 -1999764052, label %if.then40
    i32 -1112505572, label %originalBB65
    i32 670918700, label %originalBBpart267
    i32 -336477584, label %if.end41
    i32 943290604, label %for.inc42
    i32 -955545522, label %for.end44
    i32 -145695336, label %originalBB69
    i32 -2101101827, label %originalBBpart271
    i32 -1611993141, label %originalBBalteredBB
    i32 -1708721793, label %originalBB45alteredBB
    i32 -1124184034, label %originalBB49alteredBB
    i32 -1707342510, label %originalBB53alteredBB
    i32 -861861570, label %originalBB57alteredBB
    i32 -841507434, label %originalBB61alteredBB
    i32 1760148967, label %originalBB65alteredBB
    i32 1614539258, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %0)
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 909146078
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 909146078
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %n, align 4
  %5 = load i32*, i32** %p1, align 8
  %6 = load i32, i32* %5, align 4
  %cmp = icmp eq i32 %6, 0
  %7 = select i1 %cmp, i32 -1087914307, i32 50737941
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i32 0, i32 0
  store i32* %arraydecay3, i32** %p1, align 8
  store i32 -1306070770, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 410766752
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 410766752
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 276218421, i32 -1611993141
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32*, i32** %p1, align 8
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i32 0, i32 0
  %24 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp7 = icmp ult i32* %23, %add.ptr6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -528726986, i32 -1611993141
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 749584506, i32 1281883708
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32*, i32** %p1, align 8
  %53 = load i32, i32* %52, align 4
  %mul = mul nsw i32 %53, 2
  %54 = load i32*, i32** %p2, align 8
  store i32 %mul, i32* %54, align 4
  %55 = load i32*, i32** %p2, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %incdec.ptr, i32** %p2, align 8
  store i32 558509736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -714817361
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -714817361
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -884473474, i32 -1708721793
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %p1, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %incdec.ptr8, i32** %p1, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 349919831
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 349919831
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1979703175, i32 -1708721793
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1306070770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %erbei, i32 0, i32 0
  store i32* %arraydecay9, i32** %p2, align 8
  store i32 464633387, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1768869828
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1768869828
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -896896708, i32 -1124184034
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %126 = load i32*, i32** %p2, align 8
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %erbei, i32 0, i32 0
  %127 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %127 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  %cmp15 = icmp ult i32* %126, %add.ptr14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1043847580
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1043847580
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1409487728, i32 -1124184034
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %155 = select i1 %cmp15.reload, i32 -116775125, i32 1857099869
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i32 0, i32 0
  store i32* %arraydecay17, i32** %p1, align 8
  store i32 509344229, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %156 = load i32*, i32** %p1, align 8
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i32 0, i32 0
  %157 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %157 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 -1
  %cmp23 = icmp ult i32* %156, %add.ptr22
  %158 = select i1 %cmp23, i32 -447448744, i32 933785433
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %159 = load i32*, i32** %p2, align 8
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %p1, align 8
  %162 = load i32, i32* %161, align 4
  %cmp25 = icmp eq i32 %160, %162
  %163 = select i1 %cmp25, i32 -1127257259, i32 1675654931
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %164 = load i32, i32* %sum, align 4
  %165 = sub i32 %164, -710211052
  %166 = add i32 %165, 1
  %167 = add i32 %166, -710211052
  %inc27 = add nsw i32 %164, 1
  store i32 %167, i32* %sum, align 4
  store i32 1675654931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1974110743, i32 -1707342510
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -625418076
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -625418076
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1510014094, i32 -1707342510
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2138567978, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1826665635, i32 -861861570
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %247 = load i32*, i32** %p1, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %247, i32 1
  store i32* %incdec.ptr29, i32** %p1, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1387955785
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1387955785
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1040674047, i32 -861861570
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 509344229, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1635772099
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1635772099
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1196441608, i32 -841507434
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1827700765, i32 -841507434
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 865420360, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %328 = load i32*, i32** %p2, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %328, i32 1
  store i32* %incdec.ptr32, i32** %p2, align 8
  store i32 464633387, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %329 = load i32, i32* %sum, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i32 0, i32 0
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay35, i64 -1
  store i32* %add.ptr36, i32** %p1, align 8
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %erbei, i32 0, i32 0
  store i32* %arraydecay37, i32** %p2, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %n, align 4
  store i32 50737941, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %330 = load i32*, i32** %p1, align 8
  %331 = load i32, i32* %330, align 4
  %cmp39 = icmp eq i32 %331, -1
  %332 = select i1 %cmp39, i32 -1999764052, i32 -336477584
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -12992500
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -12992500
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1112505572, i32 1760148967
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 670918700, i32 1760148967
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -955545522, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 943290604, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %374 = load i32*, i32** %p1, align 8
  %incdec.ptr43 = getelementptr inbounds i32, i32* %374, i32 1
  store i32* %incdec.ptr43, i32** %p1, align 8
  store i32 -504266958, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 738831396
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 738831396
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -145695336, i32 1614539258
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2101101827, i32 1614539258
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32*, i32** %p1, align 8
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i32 0, i32 0
  %405 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %405 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %cmp7alteredBB = icmp ult i32* %404, %add.ptr6alteredBB
  store i32 276218421, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %406 = load i32*, i32** %p1, align 8
  %incdec.ptr8alteredBB = getelementptr inbounds i32, i32* %406, i32 1
  store i32* %incdec.ptr8alteredBB, i32** %p1, align 8
  store i32 -884473474, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %407 = load i32*, i32** %p2, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %erbei, i32 0, i32 0
  %408 = load i32, i32* %n, align 4
  %idx.ext12alteredBB = sext i32 %408 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 -1
  %cmp15alteredBB = icmp ult i32* %407, %add.ptr14alteredBB
  store i32 -896896708, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1974110743, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %409 = load i32*, i32** %p1, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i32, i32* %409, i32 1
  store i32* %incdec.ptr29alteredBB, i32** %p1, align 8
  store i32 1826665635, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1196441608, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1112505572, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -145695336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB69, %for.end44, %for.inc42, %if.end41, %originalBBpart267, %originalBB65, %if.then40, %if.end38, %for.end33, %for.inc31, %originalBBpart263, %originalBB61, %for.end30, %originalBBpart259, %originalBB57, %for.inc28, %originalBBpart255, %originalBB53, %if.end, %if.then26, %for.body24, %for.cond18, %for.body16, %originalBBpart251, %originalBB49, %for.cond10, %for.end, %originalBBpart247, %originalBB45, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond4, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
