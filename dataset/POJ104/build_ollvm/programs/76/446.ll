; ModuleID = 'source-C-CXX/76/446.c'
source_filename = "source-C-CXX/76/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n, i32* %a, i8* %b, i8 signext %boy, i8 signext %girl) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i8*, align 8
  %boy.addr = alloca i8, align 1
  %girl.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8 %boy, i8* %boy.addr, align 1
  store i8 %girl, i8* %girl.addr, align 1
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1760764354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1760764354, label %first
    i32 -1697463338, label %if.then
    i32 -1190389643, label %if.else
    i32 1682759056, label %for.cond
    i32 -525185187, label %originalBB
    i32 1716061882, label %originalBBpart2
    i32 -2101226492, label %for.body
    i32 -2129084696, label %land.lhs.true
    i32 1683211410, label %if.then13
    i32 1493630027, label %if.end
    i32 1178887788, label %for.inc
    i32 -515609400, label %originalBB39
    i32 825888709, label %originalBBpart243
    i32 -919553504, label %for.end
    i32 784469283, label %originalBB45
    i32 -1694016063, label %originalBBpart247
    i32 1229387491, label %for.cond20
    i32 -1410139406, label %originalBB49
    i32 1813328414, label %originalBBpart257
    i32 1459400984, label %for.body23
    i32 -452874188, label %originalBB59
    i32 527920107, label %originalBBpart261
    i32 -368814680, label %for.inc34
    i32 1443640156, label %for.end36
    i32 -2039212715, label %if.end38
    i32 -1001317915, label %originalBB63
    i32 1883499011, label %originalBBpart265
    i32 445761796, label %originalBBalteredBB
    i32 1077816857, label %originalBB39alteredBB
    i32 1703926425, label %originalBB45alteredBB
    i32 1357943333, label %originalBB49alteredBB
    i32 1990769975, label %originalBB59alteredBB
    i32 1876955677, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1697463338, i32 -1190389643
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 1
  %5 = load i32, i32* %add.ptr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %3, i32 %5)
  store i32 -2039212715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1682759056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -525185187, i32 445761796
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %32, %33
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2123791588
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2123791588
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1716061882, i32 445761796
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 -2101226492, i32 -919553504
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i8*, i8** %b.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %50, i64 %idx.ext
  %52 = load i8, i8* %add.ptr2, align 1
  %conv = sext i8 %52 to i32
  %53 = load i8, i8* %boy.addr, align 1
  %conv3 = sext i8 %53 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  %54 = select i1 %cmp4, i32 -2129084696, i32 1493630027
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i8*, i8** %b.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %56 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %55, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %57 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %57 to i32
  %58 = load i8, i8* %girl.addr, align 1
  %conv10 = sext i8 %58 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %59 = select i1 %cmp11, i32 1683211410, i32 1493630027
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %61 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %60, i64 %idx.ext14
  %62 = load i32, i32* %add.ptr15, align 4
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %64 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %63, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 1
  %65 = load i32, i32* %add.ptr18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %62, i32 %65)
  store i32 -919553504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1178887788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 642167149
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 642167149
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -515609400, i32 1077816857
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 1782216690
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1782216690
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -550278565
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -550278565
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 825888709, i32 1077816857
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1682759056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1438667771
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1438667771
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 784469283, i32 1703926425
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1694016063, i32 1703926425
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1229387491, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1152162331
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1152162331
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1410139406, i32 1357943333
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n.addr, align 4
  %170 = sub i32 %169, -1599968495
  %171 = sub i32 %170, 2
  %172 = add i32 %171, -1599968495
  %sub = sub nsw i32 %169, 2
  %cmp21 = icmp slt i32 %168, %172
  store i1 %cmp21, i1* %cmp21.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 244446290
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 244446290
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1813328414, i32 1357943333
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %200 = select i1 %cmp21.reload, i32 1459400984, i32 1443640156
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -452874188, i32 1990769975
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %215 = load i32*, i32** %a.addr, align 8
  %216 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %216 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %215, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 2
  %217 = load i32, i32* %add.ptr26, align 4
  %218 = load i32*, i32** %a.addr, align 8
  %219 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %219 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %218, i64 %idx.ext27
  store i32 %217, i32* %add.ptr28, align 4
  %220 = load i8*, i8** %b.addr, align 8
  %221 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %221 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %220, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 2
  %222 = load i8, i8* %add.ptr31, align 1
  %223 = load i8*, i8** %b.addr, align 8
  %224 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %224 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %223, i64 %idx.ext32
  store i8 %222, i8* %add.ptr33, align 1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 614696736
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 614696736
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 527920107, i32 1990769975
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -368814680, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 780783499
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 780783499
  %inc35 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 1229387491, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %244 = load i32, i32* %n.addr, align 4
  %245 = add i32 %244, -352452086
  %246 = sub i32 %245, 2
  %247 = sub i32 %246, -352452086
  %sub37 = sub nsw i32 %244, 2
  %248 = load i32*, i32** %a.addr, align 8
  %249 = load i8*, i8** %b.addr, align 8
  %250 = load i8, i8* %boy.addr, align 1
  %251 = load i8, i8* %girl.addr, align 1
  call void @f(i32 %247, i32* %248, i8* %249, i8 signext %250, i8 signext %251)
  store i32 -2039212715, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1001317915, i32 1876955677
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -977629591
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -977629591
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1883499011, i32 1876955677
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %293, %294
  store i32 -525185187, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_ = sub i32 %295, 1
  %gen = mul i32 %297, 1
  %_40 = shl i32 %295, 1
  %_41 = shl i32 %295, 1
  %298 = add i32 %295, 237981839
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 237981839
  %incalteredBB = add nsw i32 %295, 1
  store i32 %300, i32* %i, align 4
  store i32 -515609400, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 784469283, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n.addr, align 4
  %303 = sub i32 0, 2
  %304 = add i32 %302, %303
  %_50 = sub i32 %302, 2
  %gen51 = mul i32 %304, 2
  %305 = add i32 %302, 1931756682
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, 1931756682
  %_52 = sub i32 %302, 2
  %gen53 = mul i32 %307, 2
  %308 = sub i32 0, 558326464
  %309 = sub i32 %308, %302
  %310 = add i32 %309, 558326464
  %_54 = sub i32 0, %302
  %311 = sub i32 0, 2
  %312 = sub i32 %310, %311
  %gen55 = add i32 %310, 2
  %313 = sub i32 0, 2
  %314 = add i32 %302, %313
  %subalteredBB = sub nsw i32 %302, 2
  %cmp21alteredBB = icmp slt i32 %301, %314
  store i32 -1410139406, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %315 = load i32*, i32** %a.addr, align 8
  %316 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %316 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %315, i64 %idx.ext24alteredBB
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr25alteredBB, i64 2
  %317 = load i32, i32* %add.ptr26alteredBB, align 4
  %318 = load i32*, i32** %a.addr, align 8
  %319 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %319 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %318, i64 %idx.ext27alteredBB
  store i32 %317, i32* %add.ptr28alteredBB, align 4
  %320 = load i8*, i8** %b.addr, align 8
  %321 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %321 to i64
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %320, i64 %idx.ext29alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %add.ptr30alteredBB, i64 2
  %322 = load i8, i8* %add.ptr31alteredBB, align 1
  %323 = load i8*, i8** %b.addr, align 8
  %324 = load i32, i32* %i, align 4
  %idx.ext32alteredBB = sext i32 %324 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %323, i64 %idx.ext32alteredBB
  store i8 %322, i8* %add.ptr33alteredBB, align 1
  store i32 -452874188, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1001317915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB63, %if.end38, %for.end36, %for.inc34, %originalBBpart261, %originalBB59, %for.body23, %originalBBpart257, %originalBB49, %for.cond20, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB39, %for.inc, %if.end, %if.then13, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %geshu = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [1000 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %geshu, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2008485649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 2008485649, label %for.cond
    i32 1542624872, label %originalBB
    i32 890404386, label %originalBBpart2
    i32 1147760196, label %for.body
    i32 24776249, label %for.inc
    i32 -144421820, label %originalBB9
    i32 241363520, label %originalBBpart221
    i32 1663866083, label %for.end
    i32 136313394, label %originalBBalteredBB
    i32 1813015494, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1542624872, i32 136313394
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %geshu, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 890404386, i32 136313394
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1147760196, i32 1663866083
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx, align 4
  store i32 24776249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -144421820, i32 1813015494
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -821287638
  %73 = add i32 %72, 1
  %74 = add i32 %73, -821287638
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 2077419565
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2077419565
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 241363520, i32 1813015494
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2008485649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %90 = load i8, i8* %arrayidx4, align 16
  store i8 %90, i8* %boy, align 1
  %91 = load i32, i32* %geshu, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom5
  %94 = load i8, i8* %arrayidx6, align 1
  store i8 %94, i8* %girl, align 1
  %95 = load i32, i32* %geshu, align 4
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %96 = load i8, i8* %boy, align 1
  %97 = load i8, i8* %girl, align 1
  call void @f(i32 %95, i32* %arraydecay7, i8* %arraydecay8, i8 signext %96, i8 signext %97)
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %geshu, align 4
  %cmpalteredBB = icmp slt i32 %99, %100
  store i32 1542624872, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 0, 1389325538
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1389325538
  %_ = sub i32 0, %101
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %gen = add i32 %104, 1
  %107 = sub i32 %101, 1915874059
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1915874059
  %_10 = sub i32 %101, 1
  %gen11 = mul i32 %109, 1
  %110 = sub i32 0, 1
  %111 = add i32 %101, %110
  %_12 = sub i32 %101, 1
  %gen13 = mul i32 %111, 1
  %112 = add i32 %101, -296754623
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -296754623
  %_14 = sub i32 %101, 1
  %gen15 = mul i32 %114, 1
  %115 = sub i32 0, 1
  %116 = add i32 %101, %115
  %_16 = sub i32 %101, 1
  %gen17 = mul i32 %116, 1
  %_18 = shl i32 %101, 1
  %_19 = shl i32 %101, 1
  %117 = sub i32 %101, 216486597
  %118 = add i32 %117, 1
  %119 = add i32 %118, 216486597
  %incalteredBB = add nsw i32 %101, 1
  store i32 %119, i32* %i, align 4
  store i32 -144421820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB9, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
