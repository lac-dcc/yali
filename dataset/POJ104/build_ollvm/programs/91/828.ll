; ModuleID = 'source-C-CXX/91/828.c'
source_filename = "source-C-CXX/91/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32* %t, i32* %q) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp78.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %t.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %k20 = alloca i32, align 4
  %k52 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %t, i32** %t.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 472166887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 472166887, label %for.cond
    i32 1990486571, label %originalBB
    i32 -347618930, label %originalBBpart2
    i32 -29628374, label %for.body
    i32 932677967, label %originalBB84
    i32 1574122524, label %originalBBpart286
    i32 940687750, label %if.then
    i32 1024100986, label %for.cond3
    i32 -1295144847, label %for.body5
    i32 -933828051, label %for.inc
    i32 104367782, label %for.end
    i32 -1635381763, label %if.else
    i32 1851396602, label %originalBB88
    i32 -1892069090, label %originalBBpart290
    i32 -96599070, label %if.then18
    i32 -2040831196, label %originalBB92
    i32 1332942730, label %originalBBpart298
    i32 -784326036, label %for.cond21
    i32 -2007379666, label %for.body24
    i32 2011709789, label %originalBB100
    i32 220256439, label %originalBBpart2108
    i32 -1924179285, label %for.inc30
    i32 -812026085, label %for.end32
    i32 -838928789, label %originalBB110
    i32 -674888816, label %originalBBpart2112
    i32 -1671317126, label %if.else33
    i32 -2058743580, label %if.then41
    i32 1522697168, label %originalBB114
    i32 1151318996, label %originalBBpart2122
    i32 -2018409895, label %if.else43
    i32 954853738, label %if.then49
    i32 -717658263, label %originalBB124
    i32 -1600476503, label %originalBBpart2137
    i32 -2067288016, label %if.else51
    i32 218631722, label %if.end
    i32 -560560200, label %for.cond53
    i32 -110481199, label %originalBB139
    i32 529444469, label %originalBBpart2146
    i32 -2113373983, label %for.body56
    i32 650693668, label %for.inc62
    i32 2037066046, label %for.end64
    i32 -1398715346, label %if.end65
    i32 -808330503, label %if.end66
    i32 -748864347, label %if.end67
    i32 -807225243, label %for.inc68
    i32 1999393609, label %for.end69
    i32 1560240983, label %if.then73
    i32 262999028, label %if.else75
    i32 -1849148651, label %originalBB148
    i32 -1225187503, label %originalBBpart2150
    i32 530828346, label %if.then79
    i32 -603059629, label %if.else81
    i32 573936601, label %originalBB152
    i32 -966838552, label %originalBBpart2154
    i32 1345459986, label %if.end82
    i32 -1916345971, label %originalBB156
    i32 -2030570102, label %originalBBpart2158
    i32 -673336488, label %if.end83
    i32 369657732, label %originalBB160
    i32 1161899869, label %originalBBpart2162
    i32 -464195056, label %originalBBalteredBB
    i32 1406627823, label %originalBB84alteredBB
    i32 1197053113, label %originalBB88alteredBB
    i32 1805580779, label %originalBB92alteredBB
    i32 314714264, label %originalBB100alteredBB
    i32 1034852263, label %originalBB110alteredBB
    i32 -728069422, label %originalBB114alteredBB
    i32 196684520, label %originalBB124alteredBB
    i32 903128762, label %originalBB139alteredBB
    i32 893458966, label %originalBB148alteredBB
    i32 463596846, label %originalBB152alteredBB
    i32 -2138948200, label %originalBB156alteredBB
    i32 -220225715, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 749230239
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 749230239
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 1990486571, i32 -464195056
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1278983929
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1278983929
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -347618930, i32 -464195056
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -29628374, i32 1999393609
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 987504765
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 987504765
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 932677967, i32 1406627823
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %60 = load i32*, i32** %t.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 0
  %61 = load i32, i32* %arrayidx, align 4
  %62 = load i32*, i32** %q.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %62, i64 0
  %63 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %61, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1609721301
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1609721301
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1574122524, i32 1406627823
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 940687750, i32 -1635381763
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, -1775602159
  %82 = add i32 %81, 200
  %83 = sub i32 %82, -1775602159
  %add = add nsw i32 %80, 200
  store i32 %83, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 1024100986, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -794175167
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -794175167
  %sub = sub nsw i32 %85, 1
  %cmp4 = icmp slt i32 %84, %88
  %89 = select i1 %cmp4, i32 -1295144847, i32 104367782
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %90 = load i32*, i32** %t.addr, align 8
  %91 = load i32, i32* %k, align 4
  %92 = add i32 %91, -1248579969
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1248579969
  %add6 = add nsw i32 %91, 1
  %idxprom = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %90, i64 %idxprom
  %95 = load i32, i32* %arrayidx7, align 4
  %96 = load i32*, i32** %t.addr, align 8
  %97 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %96, i64 %idxprom8
  store i32 %95, i32* %arrayidx9, align 4
  %98 = load i32*, i32** %q.addr, align 8
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %99, 2043818499
  %101 = add i32 %100, 1
  %102 = add i32 %101, 2043818499
  %add10 = add nsw i32 %99, 1
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %98, i64 %idxprom11
  %103 = load i32, i32* %arrayidx12, align 4
  %104 = load i32*, i32** %q.addr, align 8
  %105 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %104, i64 %idxprom13
  store i32 %103, i32* %arrayidx14, align 4
  store i32 -933828051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = add i32 %106, -1847115825
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1847115825
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %k, align 4
  store i32 1024100986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -748864347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 773556316
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 773556316
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1851396602, i32 1197053113
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %137 = load i32*, i32** %t.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %137, i64 0
  %138 = load i32, i32* %arrayidx15, align 4
  %139 = load i32*, i32** %q.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %139, i64 0
  %140 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %138, %140
  store i1 %cmp17, i1* %cmp17.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1086345220
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1086345220
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1892069090, i32 1197053113
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %168 = select i1 %cmp17.reload, i32 -96599070, i32 -1671317126
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 473315825
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 473315825
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2040831196, i32 1805580779
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %197 = sub i32 0, 200
  %198 = add i32 %196, %197
  %sub19 = sub nsw i32 %196, 200
  store i32 %198, i32* %m, align 4
  store i32 0, i32* %k20, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1493937505
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1493937505
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1332942730, i32 1805580779
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -784326036, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %226 = load i32, i32* %k20, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub22 = sub nsw i32 %227, 1
  %cmp23 = icmp slt i32 %226, %229
  %230 = select i1 %cmp23, i32 -2007379666, i32 -812026085
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 282320277
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 282320277
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2011709789, i32 314714264
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %246 = load i32*, i32** %q.addr, align 8
  %247 = load i32, i32* %k20, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add25 = add nsw i32 %247, 1
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %246, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %253 = load i32*, i32** %q.addr, align 8
  %254 = load i32, i32* %k20, align 4
  %idxprom28 = sext i32 %254 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %253, i64 %idxprom28
  store i32 %252, i32* %arrayidx29, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 220256439, i32 314714264
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1924179285, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k20, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc31 = add nsw i32 %269, 1
  store i32 %273, i32* %k20, align 4
  store i32 -784326036, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -838928789, i32 1034852263
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -674888816, i32 1034852263
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -808330503, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %326 = load i32*, i32** %t.addr, align 8
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -1247886985
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1247886985
  %sub34 = sub nsw i32 %327, 1
  %idxprom35 = sext i32 %330 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %326, i64 %idxprom35
  %331 = load i32, i32* %arrayidx36, align 4
  %332 = load i32*, i32** %q.addr, align 8
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 1312202459
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1312202459
  %sub37 = sub nsw i32 %333, 1
  %idxprom38 = sext i32 %336 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %332, i64 %idxprom38
  %337 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %331, %337
  %338 = select i1 %cmp40, i32 -2058743580, i32 -2018409895
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 101716834
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 101716834
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1522697168, i32 -728069422
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %355 = add i32 %354, -1788317716
  %356 = add i32 %355, 200
  %357 = sub i32 %356, -1788317716
  %add42 = add nsw i32 %354, 200
  store i32 %357, i32* %m, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1940425400
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1940425400
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1151318996, i32 -728069422
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1398715346, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %385 = load i32*, i32** %t.addr, align 8
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub44 = sub nsw i32 %386, 1
  %idxprom45 = sext i32 %388 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %385, i64 %idxprom45
  %389 = load i32, i32* %arrayidx46, align 4
  %390 = load i32*, i32** %q.addr, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %390, i64 0
  %391 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %389, %391
  %392 = select i1 %cmp48, i32 954853738, i32 -2067288016
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -610285848
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -610285848
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -717658263, i32 196684520
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %421 = add i32 %420, -55410750
  %422 = sub i32 %421, 200
  %423 = sub i32 %422, -55410750
  %sub50 = sub nsw i32 %420, 200
  store i32 %423, i32* %m, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1095534560
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1095534560
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1600476503, i32 196684520
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 218631722, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  store i32 %451, i32* %m, align 4
  store i32 218631722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k52, align 4
  store i32 -560560200, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -110481199, i32 903128762
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %466 = load i32, i32* %k52, align 4
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 1190706937
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1190706937
  %sub54 = sub nsw i32 %467, 1
  %cmp55 = icmp slt i32 %466, %470
  store i1 %cmp55, i1* %cmp55.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 529444469, i32 903128762
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %485 = select i1 %cmp55.reload, i32 -2113373983, i32 2037066046
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %486 = load i32*, i32** %q.addr, align 8
  %487 = load i32, i32* %k52, align 4
  %488 = sub i32 %487, 1315626898
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1315626898
  %add57 = add nsw i32 %487, 1
  %idxprom58 = sext i32 %490 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %486, i64 %idxprom58
  %491 = load i32, i32* %arrayidx59, align 4
  %492 = load i32*, i32** %q.addr, align 8
  %493 = load i32, i32* %k52, align 4
  %idxprom60 = sext i32 %493 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %492, i64 %idxprom60
  store i32 %491, i32* %arrayidx61, align 4
  store i32 650693668, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %494 = load i32, i32* %k52, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc63 = add nsw i32 %494, 1
  store i32 %496, i32* %k52, align 4
  store i32 -560560200, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1398715346, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -808330503, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -748864347, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -807225243, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, 661440796
  %499 = add i32 %498, -1
  %500 = add i32 %499, 661440796
  %dec = add nsw i32 %497, -1
  store i32 %500, i32* %i, align 4
  store i32 472166887, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %501 = load i32*, i32** %t.addr, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %501, i64 0
  %502 = load i32, i32* %arrayidx70, align 4
  %503 = load i32*, i32** %q.addr, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %503, i64 0
  %504 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %502, %504
  %505 = select i1 %cmp72, i32 1560240983, i32 262999028
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %506 = load i32, i32* %m, align 4
  %507 = sub i32 %506, 269776627
  %508 = sub i32 %507, 200
  %509 = add i32 %508, 269776627
  %sub74 = sub nsw i32 %506, 200
  store i32 %509, i32* %m, align 4
  store i32 -673336488, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 332007363
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 332007363
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1849148651, i32 893458966
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %525 = load i32*, i32** %t.addr, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %525, i64 0
  %526 = load i32, i32* %arrayidx76, align 4
  %527 = load i32*, i32** %q.addr, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %527, i64 0
  %528 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %526, %528
  store i1 %cmp78, i1* %cmp78.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1271260375
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1271260375
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1225187503, i32 893458966
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %544 = select i1 %cmp78.reload, i32 530828346, i32 -603059629
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %545 = load i32, i32* %m, align 4
  %546 = sub i32 %545, -165086438
  %547 = add i32 %546, 200
  %548 = add i32 %547, -165086438
  %add80 = add nsw i32 %545, 200
  store i32 %548, i32* %m, align 4
  store i32 1345459986, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 573936601, i32 463596846
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %563 = load i32, i32* %m, align 4
  store i32 %563, i32* %m, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1478049615
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1478049615
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -966838552, i32 463596846
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1345459986, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1916345971, i32 -2138948200
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -2030570102, i32 -2138948200
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -673336488, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 369657732, i32 -220225715
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %645 = load i32, i32* %m, align 4
  store i32 %645, i32* %.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 1729029386
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1729029386
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1161899869, i32 -220225715
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp ne i32 %673, 1
  store i32 1990486571, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %674 = load i32*, i32** %t.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %674, i64 0
  %675 = load i32, i32* %arrayidxalteredBB, align 4
  %676 = load i32*, i32** %q.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %676, i64 0
  %677 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp sgt i32 %675, %677
  store i32 932677967, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %678 = load i32*, i32** %t.addr, align 8
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %678, i64 0
  %679 = load i32, i32* %arrayidx15alteredBB, align 4
  %680 = load i32*, i32** %q.addr, align 8
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %680, i64 0
  %681 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %679, %681
  store i32 1851396602, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %m, align 4
  %683 = add i32 0, -832363980
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -832363980
  %_ = sub i32 0, %682
  %686 = sub i32 %685, 1732694287
  %687 = add i32 %686, 200
  %688 = add i32 %687, 1732694287
  %gen = add i32 %685, 200
  %689 = sub i32 %682, -1367625415
  %690 = sub i32 %689, 200
  %691 = add i32 %690, -1367625415
  %_93 = sub i32 %682, 200
  %gen94 = mul i32 %691, 200
  %692 = add i32 %682, -731065816
  %693 = sub i32 %692, 200
  %694 = sub i32 %693, -731065816
  %_95 = sub i32 %682, 200
  %gen96 = mul i32 %694, 200
  %695 = sub i32 %682, -1970358286
  %696 = sub i32 %695, 200
  %697 = add i32 %696, -1970358286
  %sub19alteredBB = sub nsw i32 %682, 200
  store i32 %697, i32* %m, align 4
  store i32 0, i32* %k20, align 4
  store i32 -2040831196, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %698 = load i32*, i32** %q.addr, align 8
  %699 = load i32, i32* %k20, align 4
  %_101 = shl i32 %699, 1
  %700 = sub i32 0, 1268782613
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 1268782613
  %_102 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen103 = add i32 %702, 1
  %707 = add i32 0, 1785434266
  %708 = sub i32 %707, %699
  %709 = sub i32 %708, 1785434266
  %_104 = sub i32 0, %699
  %710 = add i32 %709, -915328447
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -915328447
  %gen105 = add i32 %709, 1
  %_106 = shl i32 %699, 1
  %713 = sub i32 %699, -167214093
  %714 = add i32 %713, 1
  %715 = add i32 %714, -167214093
  %add25alteredBB = add nsw i32 %699, 1
  %idxprom26alteredBB = sext i32 %715 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %698, i64 %idxprom26alteredBB
  %716 = load i32, i32* %arrayidx27alteredBB, align 4
  %717 = load i32*, i32** %q.addr, align 8
  %718 = load i32, i32* %k20, align 4
  %idxprom28alteredBB = sext i32 %718 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %717, i64 %idxprom28alteredBB
  store i32 %716, i32* %arrayidx29alteredBB, align 4
  store i32 2011709789, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -838928789, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %m, align 4
  %720 = sub i32 0, 1929068771
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 1929068771
  %_115 = sub i32 0, %719
  %723 = sub i32 0, %722
  %724 = sub i32 0, 200
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen116 = add i32 %722, 200
  %727 = add i32 %719, 1810554396
  %728 = sub i32 %727, 200
  %729 = sub i32 %728, 1810554396
  %_117 = sub i32 %719, 200
  %gen118 = mul i32 %729, 200
  %730 = sub i32 0, 200
  %731 = add i32 %719, %730
  %_119 = sub i32 %719, 200
  %gen120 = mul i32 %731, 200
  %732 = sub i32 0, 200
  %733 = sub i32 %719, %732
  %add42alteredBB = add nsw i32 %719, 200
  store i32 %733, i32* %m, align 4
  store i32 1522697168, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %m, align 4
  %735 = sub i32 0, 200
  %736 = add i32 %734, %735
  %_125 = sub i32 %734, 200
  %gen126 = mul i32 %736, 200
  %737 = sub i32 0, 200
  %738 = add i32 %734, %737
  %_127 = sub i32 %734, 200
  %gen128 = mul i32 %738, 200
  %739 = add i32 0, 557939382
  %740 = sub i32 %739, %734
  %741 = sub i32 %740, 557939382
  %_129 = sub i32 0, %734
  %742 = sub i32 0, 200
  %743 = sub i32 %741, %742
  %gen130 = add i32 %741, 200
  %744 = sub i32 0, -1236546764
  %745 = sub i32 %744, %734
  %746 = add i32 %745, -1236546764
  %_131 = sub i32 0, %734
  %747 = sub i32 0, 200
  %748 = sub i32 %746, %747
  %gen132 = add i32 %746, 200
  %749 = add i32 0, 1705162251
  %750 = sub i32 %749, %734
  %751 = sub i32 %750, 1705162251
  %_133 = sub i32 0, %734
  %752 = sub i32 0, %751
  %753 = sub i32 0, 200
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen134 = add i32 %751, 200
  %_135 = shl i32 %734, 200
  %756 = sub i32 0, 200
  %757 = add i32 %734, %756
  %sub50alteredBB = sub nsw i32 %734, 200
  store i32 %757, i32* %m, align 4
  store i32 -717658263, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %k52, align 4
  %759 = load i32, i32* %i, align 4
  %760 = add i32 %759, 2057870174
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 2057870174
  %_140 = sub i32 %759, 1
  %gen141 = mul i32 %762, 1
  %763 = add i32 %759, -1771656111
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1771656111
  %_142 = sub i32 %759, 1
  %gen143 = mul i32 %765, 1
  %_144 = shl i32 %759, 1
  %766 = sub i32 0, 1
  %767 = add i32 %759, %766
  %sub54alteredBB = sub nsw i32 %759, 1
  %cmp55alteredBB = icmp slt i32 %758, %767
  store i32 -110481199, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %768 = load i32*, i32** %t.addr, align 8
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %768, i64 0
  %769 = load i32, i32* %arrayidx76alteredBB, align 4
  %770 = load i32*, i32** %q.addr, align 8
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %770, i64 0
  %771 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sgt i32 %769, %771
  store i32 -1849148651, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %m, align 4
  store i32 %772, i32* %m, align 4
  store i32 573936601, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1916345971, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %m, align 4
  store i32 369657732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB160, %if.end83, %originalBBpart2158, %originalBB156, %if.end82, %originalBBpart2154, %originalBB152, %if.else81, %if.then79, %originalBBpart2150, %originalBB148, %if.else75, %if.then73, %for.end69, %for.inc68, %if.end67, %if.end66, %if.end65, %for.end64, %for.inc62, %for.body56, %originalBBpart2146, %originalBB139, %for.cond53, %if.end, %if.else51, %originalBBpart2137, %originalBB124, %if.then49, %if.else43, %originalBBpart2122, %originalBB114, %if.then41, %if.else33, %originalBBpart2112, %originalBB110, %for.end32, %for.inc30, %originalBBpart2108, %originalBB100, %for.body24, %for.cond21, %originalBBpart298, %originalBB92, %if.then18, %originalBBpart290, %originalBB88, %if.else, %for.end, %for.inc, %for.body5, %for.cond3, %if.then, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [2000 x i32], align 16
  %q = alloca [2000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %i46 = alloca i32, align 4
  %j50 = alloca i32, align 4
  %s63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1841239890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1841239890, label %for.cond
    i32 1186078434, label %originalBB
    i32 -824293015, label %originalBBpart2
    i32 1357215201, label %for.body
    i32 -41800134, label %originalBB97
    i32 1807733665, label %originalBBpart299
    i32 -1859696454, label %if.then
    i32 1833206583, label %originalBB101
    i32 -804008198, label %originalBBpart2103
    i32 1871375330, label %for.cond2
    i32 -1339583430, label %for.body4
    i32 -1535289329, label %for.inc
    i32 -2077303172, label %for.end
    i32 425416197, label %for.cond7
    i32 -261004652, label %for.body9
    i32 -1456989223, label %for.inc13
    i32 -2128008110, label %originalBB105
    i32 1686929784, label %originalBBpart2110
    i32 657351232, label %for.end15
    i32 -647209814, label %for.cond17
    i32 -644059124, label %for.body19
    i32 1067250888, label %originalBB112
    i32 -699108709, label %originalBBpart2114
    i32 1713793701, label %for.cond20
    i32 1967210340, label %for.body23
    i32 1230164319, label %if.then29
    i32 -971455581, label %if.end
    i32 1824931011, label %for.inc40
    i32 -947560925, label %originalBB116
    i32 -1704327886, label %originalBBpart2120
    i32 2066194334, label %for.end42
    i32 1363194989, label %originalBB122
    i32 -1702283145, label %originalBBpart2124
    i32 -979110590, label %for.inc43
    i32 1761154100, label %for.end45
    i32 1314737364, label %for.cond47
    i32 -247073507, label %for.body49
    i32 -1928187100, label %for.cond51
    i32 979370643, label %originalBB126
    i32 -2077254587, label %originalBBpart2132
    i32 1995206842, label %for.body55
    i32 1112435186, label %if.then62
    i32 289536660, label %if.end74
    i32 2027052426, label %for.inc75
    i32 -700590261, label %for.end77
    i32 526322543, label %originalBB134
    i32 -16103324, label %originalBBpart2136
    i32 -2079001694, label %for.inc78
    i32 -53539243, label %for.end80
    i32 -11203402, label %if.then82
    i32 2090751062, label %if.else
    i32 -315287164, label %originalBB138
    i32 664060724, label %originalBBpart2140
    i32 1292906524, label %if.end90
    i32 135615578, label %originalBB142
    i32 -915296220, label %originalBBpart2144
    i32 -341673357, label %if.end91
    i32 -946559676, label %for.inc92
    i32 1472396596, label %originalBB146
    i32 1603007879, label %originalBBpart2157
    i32 250890137, label %for.end94
    i32 355186031, label %originalBBalteredBB
    i32 -1985130469, label %originalBB97alteredBB
    i32 924643744, label %originalBB101alteredBB
    i32 -1070412526, label %originalBB105alteredBB
    i32 1243066086, label %originalBB112alteredBB
    i32 -630416617, label %originalBB116alteredBB
    i32 929069249, label %originalBB122alteredBB
    i32 -1370165848, label %originalBB126alteredBB
    i32 1024271976, label %originalBB134alteredBB
    i32 2118328239, label %originalBB138alteredBB
    i32 1746744881, label %originalBB142alteredBB
    i32 2135333128, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1186078434, i32 355186031
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 914288022
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 914288022
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -824293015, i32 355186031
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1357215201, i32 250890137
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -41800134, i32 -1985130469
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %69 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %69, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1807733665, i32 -1985130469
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %84 = select i1 %cmp1.reload, i32 -1859696454, i32 -341673357
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1833206583, i32 924643744
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -1579250493
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1579250493
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -804008198, i32 924643744
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1871375330, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %126, %127
  %128 = select i1 %cmp3, i32 -1339583430, i32 -2077303172
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1535289329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 1871375330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 425416197, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i6, align 4
  %134 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %133, %134
  %135 = select i1 %cmp8, i32 -261004652, i32 657351232
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %136 to i64
  %arrayidx11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1456989223, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -1780657358
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1780657358
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2128008110, i32 -1070412526
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i6, align 4
  %153 = sub i32 %152, -1920234999
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1920234999
  %inc14 = add nsw i32 %152, 1
  store i32 %155, i32* %i6, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -458557733
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -458557733
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1686929784, i32 -1070412526
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 425416197, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -647209814, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i16, align 4
  %172 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %171, %172
  %173 = select i1 %cmp18, i32 -644059124, i32 1761154100
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 2105147919
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2105147919
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1067250888, i32 1243066086
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -23045483
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -23045483
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -699108709, i32 1243066086
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1713793701, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %i16, align 4
  %219 = sub i32 %217, -702572254
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -702572254
  %sub = sub nsw i32 %217, %218
  %222 = add i32 %221, 85035395
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 85035395
  %sub21 = sub nsw i32 %221, 1
  %cmp22 = icmp slt i32 %216, %224
  %225 = select i1 %cmp22, i32 1967210340, i32 2066194334
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom24
  %227 = load i32, i32* %arrayidx25, align 4
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, -2141535972
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2141535972
  %add = add nsw i32 %228, 1
  %idxprom26 = sext i32 %231 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom26
  %232 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %227, %232
  %233 = select i1 %cmp28, i32 1230164319, i32 -971455581
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom30
  %235 = load i32, i32* %arrayidx31, align 4
  store i32 %235, i32* %s, align 4
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, 1228288701
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1228288701
  %add32 = add nsw i32 %236, 1
  %idxprom33 = sext i32 %239 to i64
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom33
  %240 = load i32, i32* %arrayidx34, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %241 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom35
  store i32 %240, i32* %arrayidx36, align 4
  %242 = load i32, i32* %s, align 4
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add37 = add nsw i32 %243, 1
  %idxprom38 = sext i32 %247 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom38
  store i32 %242, i32* %arrayidx39, align 4
  store i32 -971455581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1824931011, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, -709707858
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -709707858
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
  %274 = select i1 %272, i32 -947560925, i32 -630416617
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, 178095973
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 178095973
  %inc41 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1704327886, i32 -630416617
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1713793701, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -1472084346
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1472084346
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1363194989, i32 929069249
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, 767784066
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 767784066
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1702283145, i32 929069249
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -979110590, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i16, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc44 = add nsw i32 %323, 1
  store i32 %327, i32* %i16, align 4
  store i32 -647209814, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  store i32 1314737364, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i46, align 4
  %329 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %328, %329
  %330 = select i1 %cmp48, i32 -247073507, i32 -53539243
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j50, align 4
  store i32 -1928187100, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 979370643, i32 -1370165848
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j50, align 4
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %i46, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub52 = sub nsw i32 %346, %347
  %350 = add i32 %349, 1239506780
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1239506780
  %sub53 = sub nsw i32 %349, 1
  %cmp54 = icmp slt i32 %345, %352
  store i1 %cmp54, i1* %cmp54.reg2mem
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2077254587, i32 -1370165848
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %379 = select i1 %cmp54.reload, i32 1995206842, i32 -700590261
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j50, align 4
  %idxprom56 = sext i32 %380 to i64
  %arrayidx57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom56
  %381 = load i32, i32* %arrayidx57, align 4
  %382 = load i32, i32* %j50, align 4
  %383 = add i32 %382, -646844492
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -646844492
  %add58 = add nsw i32 %382, 1
  %idxprom59 = sext i32 %385 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom59
  %386 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %381, %386
  %387 = select i1 %cmp61, i32 1112435186, i32 289536660
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j50, align 4
  %idxprom64 = sext i32 %388 to i64
  %arrayidx65 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom64
  %389 = load i32, i32* %arrayidx65, align 4
  store i32 %389, i32* %s63, align 4
  %390 = load i32, i32* %j50, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add66 = add nsw i32 %390, 1
  %idxprom67 = sext i32 %394 to i64
  %arrayidx68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom67
  %395 = load i32, i32* %arrayidx68, align 4
  %396 = load i32, i32* %j50, align 4
  %idxprom69 = sext i32 %396 to i64
  %arrayidx70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom69
  store i32 %395, i32* %arrayidx70, align 4
  %397 = load i32, i32* %s63, align 4
  %398 = load i32, i32* %j50, align 4
  %399 = add i32 %398, 518291662
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 518291662
  %add71 = add nsw i32 %398, 1
  %idxprom72 = sext i32 %401 to i64
  %arrayidx73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom72
  store i32 %397, i32* %arrayidx73, align 4
  store i32 289536660, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2027052426, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j50, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc76 = add nsw i32 %402, 1
  store i32 %406, i32* %j50, align 4
  store i32 -1928187100, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1619169222
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1619169222
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
  %433 = select i1 %431, i32 526322543, i32 1024271976
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1163052712
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1163052712
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
  %460 = select i1 %458, i32 -16103324, i32 1024271976
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2079001694, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i46, align 4
  %462 = add i32 %461, 1310763928
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1310763928
  %inc79 = add nsw i32 %461, 1
  store i32 %464, i32* %i46, align 4
  store i32 1314737364, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %cmp81 = icmp eq i32 %465, 0
  %466 = select i1 %cmp81, i32 -11203402, i32 2090751062
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %467 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i32 0, i32 0
  %call84 = call i32 @f(i32 %467, i32* %arraydecay, i32* %arraydecay83)
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call84)
  store i32 1292906524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, 1644434144
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1644434144
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -315287164, i32 2118328239
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %arraydecay86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i32 0, i32 0
  %call88 = call i32 @f(i32 %495, i32* %arraydecay86, i32* %arraydecay87)
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call88)
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = add i32 %496, -224030034
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -224030034
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 664060724, i32 2118328239
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1292906524, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 135615578, i32 1746744881
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 18064706
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 18064706
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -915296220, i32 1746744881
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -341673357, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -946559676, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = add i32 %576, 932864646
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 932864646
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1472396596, i32 2135333128
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = add i32 %591, -1547540326
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1547540326
  %inc93 = add nsw i32 %591, 1
  store i32 %594, i32* %k, align 4
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 %595, -468799054
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -468799054
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1603007879, i32 2135333128
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1841239890, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %622 = load i32, i32* %retval, align 4
  ret i32 %622

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %623, 0
  store i32 1186078434, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %624 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp ne i32 %624, 0
  store i32 -41800134, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1833206583, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i6, align 4
  %626 = sub i32 %625, -2120692553
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -2120692553
  %_ = sub i32 %625, 1
  %gen = mul i32 %628, 1
  %629 = sub i32 0, 1537824440
  %630 = sub i32 %629, %625
  %631 = add i32 %630, 1537824440
  %_106 = sub i32 0, %625
  %632 = add i32 %631, 1135613704
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1135613704
  %gen107 = add i32 %631, 1
  %_108 = shl i32 %625, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %625, %635
  %inc14alteredBB = add nsw i32 %625, 1
  store i32 %636, i32* %i6, align 4
  store i32 -2128008110, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1067250888, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 0, 499957619
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 499957619
  %_117 = sub i32 0, %637
  %641 = add i32 %640, -1986863132
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1986863132
  %gen118 = add i32 %640, 1
  %644 = add i32 %637, 1364137630
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1364137630
  %inc41alteredBB = add nsw i32 %637, 1
  store i32 %646, i32* %j, align 4
  store i32 -947560925, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1363194989, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j50, align 4
  %648 = load i32, i32* %n, align 4
  %649 = load i32, i32* %i46, align 4
  %650 = add i32 %648, 1507111013
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 1507111013
  %_127 = sub i32 %648, %649
  %gen128 = mul i32 %652, %649
  %653 = add i32 %648, 638690375
  %654 = sub i32 %653, %649
  %655 = sub i32 %654, 638690375
  %sub52alteredBB = sub nsw i32 %648, %649
  %656 = add i32 0, -1522485450
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -1522485450
  %_129 = sub i32 0, %655
  %659 = add i32 %658, -1813259860
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1813259860
  %gen130 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %655, %662
  %sub53alteredBB = sub nsw i32 %655, 1
  %cmp54alteredBB = icmp slt i32 %647, %663
  store i32 979370643, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 526322543, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %n, align 4
  %arraydecay86alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i32 0, i32 0
  %arraydecay87alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i32 0, i32 0
  %call88alteredBB = call i32 @f(i32 %664, i32* %arraydecay86alteredBB, i32* %arraydecay87alteredBB)
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call88alteredBB)
  store i32 -315287164, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 135615578, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %k, align 4
  %_147 = shl i32 %665, 1
  %666 = sub i32 0, 1312933623
  %667 = sub i32 %666, %665
  %668 = add i32 %667, 1312933623
  %_148 = sub i32 0, %665
  %669 = sub i32 %668, -284551176
  %670 = add i32 %669, 1
  %671 = add i32 %670, -284551176
  %gen149 = add i32 %668, 1
  %672 = sub i32 %665, 1499499279
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1499499279
  %_150 = sub i32 %665, 1
  %gen151 = mul i32 %674, 1
  %675 = add i32 0, 605813455
  %676 = sub i32 %675, %665
  %677 = sub i32 %676, 605813455
  %_152 = sub i32 0, %665
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen153 = add i32 %677, 1
  %682 = sub i32 %665, -1592971865
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1592971865
  %_154 = sub i32 %665, 1
  %gen155 = mul i32 %684, 1
  %685 = sub i32 0, %665
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc93alteredBB = add nsw i32 %665, 1
  store i32 %688, i32* %k, align 4
  store i32 1472396596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB146, %for.inc92, %if.end91, %originalBBpart2144, %originalBB142, %if.end90, %originalBBpart2140, %originalBB138, %if.else, %if.then82, %for.end80, %for.inc78, %originalBBpart2136, %originalBB134, %for.end77, %for.inc75, %if.end74, %if.then62, %for.body55, %originalBBpart2132, %originalBB126, %for.cond51, %for.body49, %for.cond47, %for.end45, %for.inc43, %originalBBpart2124, %originalBB122, %for.end42, %originalBBpart2120, %originalBB116, %for.inc40, %if.end, %if.then29, %for.body23, %for.cond20, %originalBBpart2114, %originalBB112, %for.body19, %for.cond17, %for.end15, %originalBBpart2110, %originalBB105, %for.inc13, %for.body9, %for.cond7, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
