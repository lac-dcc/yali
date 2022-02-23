; ModuleID = 'source-C-CXX/64/1010.c'
source_filename = "source-C-CXX/64/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %bw.reg2mem = alloca i32*
  %aw.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 2139669994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2139669994, label %first
    i32 -1866012576, label %originalBB
    i32 386086597, label %originalBBpart2
    i32 233198556, label %for.cond
    i32 217640804, label %for.body
    i32 -731585880, label %land.lhs.true
    i32 -1020084552, label %originalBB45
    i32 -614871920, label %originalBBpart247
    i32 -545545589, label %if.then
    i32 1141890850, label %originalBB49
    i32 1747874154, label %originalBBpart253
    i32 257501061, label %if.end
    i32 1360409756, label %originalBB55
    i32 -867374511, label %originalBBpart257
    i32 1909140260, label %land.lhs.true5
    i32 641841924, label %originalBB59
    i32 2136562558, label %originalBBpart261
    i32 768838526, label %if.then7
    i32 1991781804, label %if.end9
    i32 1327187306, label %land.lhs.true11
    i32 -1445698727, label %originalBB63
    i32 1038356683, label %originalBBpart265
    i32 -1421103141, label %if.then13
    i32 -572017316, label %originalBB67
    i32 -1561823838, label %originalBBpart281
    i32 1907072072, label %if.end15
    i32 -169300455, label %land.lhs.true17
    i32 -1908508556, label %if.then19
    i32 -810695271, label %if.end21
    i32 932138932, label %originalBB83
    i32 708715506, label %originalBBpart285
    i32 -746856790, label %land.lhs.true23
    i32 -562565831, label %if.then25
    i32 -887239906, label %if.end27
    i32 1064779143, label %land.lhs.true29
    i32 -1727291226, label %originalBB87
    i32 -441743668, label %originalBBpart289
    i32 -37993760, label %if.then31
    i32 227776383, label %if.end33
    i32 1099044508, label %for.inc
    i32 1243425835, label %for.end
    i32 663828180, label %originalBB91
    i32 235616757, label %originalBBpart293
    i32 33323476, label %if.then36
    i32 537923036, label %if.else
    i32 623163326, label %if.then39
    i32 965728087, label %if.else41
    i32 -1701237917, label %if.end43
    i32 2017198303, label %if.end44
    i32 -609660629, label %originalBBalteredBB
    i32 400447829, label %originalBB45alteredBB
    i32 -1293913329, label %originalBB49alteredBB
    i32 1111478549, label %originalBB55alteredBB
    i32 879116363, label %originalBB59alteredBB
    i32 868210940, label %originalBB63alteredBB
    i32 1866205411, label %originalBB67alteredBB
    i32 -419512292, label %originalBB83alteredBB
    i32 -881683979, label %originalBB87alteredBB
    i32 -1579540051, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 -1866012576, i32 -609660629
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %aw = alloca i32, align 4
  store i32* %aw, i32** %aw.reg2mem
  %bw = alloca i32, align 4
  store i32* %bw, i32** %bw.reg2mem
  store i32 0, i32* %retval, align 4
  %aw.reload132 = load volatile i32*, i32** %aw.reg2mem
  store i32 0, i32* %aw.reload132, align 4
  %bw.reload141 = load volatile i32*, i32** %bw.reg2mem
  store i32 0, i32* %bw.reload141, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 559063976
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 559063976
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 386086597, i32 -609660629
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 233198556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 217640804, i32 1243425835
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload109, i32* %b.reload119)
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload108, align 4
  %cmp2 = icmp eq i32 %56, 0
  %57 = select i1 %cmp2, i32 -731585880, i32 257501061
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1200882424
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1200882424
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1020084552, i32 400447829
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload118, align 4
  %cmp3 = icmp eq i32 %73, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 910840601
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 910840601
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -614871920, i32 400447829
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -545545589, i32 257501061
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -2020034676
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2020034676
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1141890850, i32 -1293913329
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %aw.reload131 = load volatile i32*, i32** %aw.reg2mem
  %129 = load i32, i32* %aw.reload131, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %aw.reload130 = load volatile i32*, i32** %aw.reg2mem
  store i32 %131, i32* %aw.reload130, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 890326840
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 890326840
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1747874154, i32 -1293913329
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 257501061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1360409756, i32 1111478549
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload107, align 4
  %cmp4 = icmp eq i32 %173, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1834432963
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1834432963
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -867374511, i32 1111478549
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %189 = select i1 %cmp4.reload, i32 1909140260, i32 1991781804
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1202679220
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1202679220
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 641841924, i32 879116363
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload117, align 4
  %cmp6 = icmp eq i32 %205, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1218894275
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1218894275
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2136562558, i32 879116363
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %221 = select i1 %cmp6.reload, i32 768838526, i32 1991781804
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %aw.reload129 = load volatile i32*, i32** %aw.reg2mem
  %222 = load i32, i32* %aw.reload129, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc8 = add nsw i32 %222, 1
  %aw.reload128 = load volatile i32*, i32** %aw.reg2mem
  store i32 %226, i32* %aw.reload128, align 4
  store i32 1991781804, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload106, align 4
  %cmp10 = icmp eq i32 %227, 2
  %228 = select i1 %cmp10, i32 1327187306, i32 1907072072
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1445698727, i32 868210940
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload116, align 4
  %cmp12 = icmp eq i32 %255, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1811044284
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1811044284
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1038356683, i32 868210940
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %283 = select i1 %cmp12.reload, i32 -1421103141, i32 1907072072
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -947588864
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -947588864
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -572017316, i32 1866205411
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %aw.reload127 = load volatile i32*, i32** %aw.reg2mem
  %311 = load i32, i32* %aw.reload127, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc14 = add nsw i32 %311, 1
  %aw.reload126 = load volatile i32*, i32** %aw.reg2mem
  store i32 %313, i32* %aw.reload126, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -2062658712
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2062658712
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1561823838, i32 1866205411
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1907072072, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %341 = load i32, i32* %a.reload105, align 4
  %cmp16 = icmp eq i32 %341, 1
  %342 = select i1 %cmp16, i32 -169300455, i32 -810695271
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload115, align 4
  %cmp18 = icmp eq i32 %343, 0
  %344 = select i1 %cmp18, i32 -1908508556, i32 -810695271
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %bw.reload140 = load volatile i32*, i32** %bw.reg2mem
  %345 = load i32, i32* %bw.reload140, align 4
  %346 = sub i32 %345, -531936958
  %347 = add i32 %346, 1
  %348 = add i32 %347, -531936958
  %inc20 = add nsw i32 %345, 1
  %bw.reload139 = load volatile i32*, i32** %bw.reg2mem
  store i32 %348, i32* %bw.reload139, align 4
  store i32 -810695271, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 932138932, i32 -419512292
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload104, align 4
  %cmp22 = icmp eq i32 %363, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1128635257
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1128635257
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 708715506, i32 -419512292
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %379 = select i1 %cmp22.reload, i32 -746856790, i32 -887239906
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %380 = load i32, i32* %b.reload114, align 4
  %cmp24 = icmp eq i32 %380, 1
  %381 = select i1 %cmp24, i32 -562565831, i32 -887239906
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %bw.reload138 = load volatile i32*, i32** %bw.reg2mem
  %382 = load i32, i32* %bw.reload138, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc26 = add nsw i32 %382, 1
  %bw.reload137 = load volatile i32*, i32** %bw.reg2mem
  store i32 %384, i32* %bw.reload137, align 4
  store i32 -887239906, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %385 = load i32, i32* %a.reload103, align 4
  %cmp28 = icmp eq i32 %385, 0
  %386 = select i1 %cmp28, i32 1064779143, i32 227776383
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 224348168
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 224348168
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1727291226, i32 -881683979
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload113, align 4
  %cmp30 = icmp eq i32 %414, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 272824542
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 272824542
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -441743668, i32 -881683979
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %442 = select i1 %cmp30.reload, i32 -37993760, i32 227776383
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %bw.reload136 = load volatile i32*, i32** %bw.reg2mem
  %443 = load i32, i32* %bw.reload136, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc32 = add nsw i32 %443, 1
  %bw.reload135 = load volatile i32*, i32** %bw.reg2mem
  store i32 %447, i32* %bw.reload135, align 4
  store i32 227776383, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1099044508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload99, align 4
  %449 = add i32 %448, 60090447
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 60090447
  %inc34 = add nsw i32 %448, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload, align 4
  store i32 233198556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1960750417
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1960750417
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 663828180, i32 -1579540051
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %aw.reload125 = load volatile i32*, i32** %aw.reg2mem
  %467 = load i32, i32* %aw.reload125, align 4
  %bw.reload134 = load volatile i32*, i32** %bw.reg2mem
  %468 = load i32, i32* %bw.reload134, align 4
  %cmp35 = icmp sgt i32 %467, %468
  store i1 %cmp35, i1* %cmp35.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -545053593
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -545053593
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 235616757, i32 -1579540051
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %496 = select i1 %cmp35.reload, i32 33323476, i32 537923036
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2017198303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %aw.reload124 = load volatile i32*, i32** %aw.reg2mem
  %497 = load i32, i32* %aw.reload124, align 4
  %bw.reload133 = load volatile i32*, i32** %bw.reg2mem
  %498 = load i32, i32* %bw.reload133, align 4
  %cmp38 = icmp slt i32 %497, %498
  %499 = select i1 %cmp38, i32 623163326, i32 965728087
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1701237917, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1701237917, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2017198303, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %awalteredBB = alloca i32, align 4
  %bwalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %awalteredBB, align 4
  store i32 0, i32* %bwalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1866012576, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %500 = load i32, i32* %b.reload112, align 4
  %cmp3alteredBB = icmp eq i32 %500, 1
  store i32 -1020084552, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %aw.reload123 = load volatile i32*, i32** %aw.reg2mem
  %501 = load i32, i32* %aw.reload123, align 4
  %_ = shl i32 %501, 1
  %502 = add i32 %501, 981142733
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 981142733
  %_50 = sub i32 %501, 1
  %gen = mul i32 %504, 1
  %_51 = shl i32 %501, 1
  %505 = add i32 %501, -966754380
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -966754380
  %incalteredBB = add nsw i32 %501, 1
  %aw.reload122 = load volatile i32*, i32** %aw.reg2mem
  store i32 %507, i32* %aw.reload122, align 4
  store i32 1141890850, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %508 = load i32, i32* %a.reload102, align 4
  %cmp4alteredBB = icmp eq i32 %508, 1
  store i32 1360409756, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %509 = load i32, i32* %b.reload111, align 4
  %cmp6alteredBB = icmp eq i32 %509, 2
  store i32 641841924, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %510 = load i32, i32* %b.reload110, align 4
  %cmp12alteredBB = icmp eq i32 %510, 0
  store i32 -1445698727, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %aw.reload121 = load volatile i32*, i32** %aw.reg2mem
  %511 = load i32, i32* %aw.reload121, align 4
  %512 = add i32 0, 173067899
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 173067899
  %_68 = sub i32 0, %511
  %515 = add i32 %514, 1160652794
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1160652794
  %gen69 = add i32 %514, 1
  %518 = sub i32 0, %511
  %519 = add i32 0, %518
  %_70 = sub i32 0, %511
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen71 = add i32 %519, 1
  %522 = add i32 %511, -454495334
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -454495334
  %_72 = sub i32 %511, 1
  %gen73 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %511, %525
  %_74 = sub i32 %511, 1
  %gen75 = mul i32 %526, 1
  %527 = add i32 %511, 1878710015
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1878710015
  %_76 = sub i32 %511, 1
  %gen77 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %511, %530
  %_78 = sub i32 %511, 1
  %gen79 = mul i32 %531, 1
  %532 = add i32 %511, -590479480
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -590479480
  %inc14alteredBB = add nsw i32 %511, 1
  %aw.reload120 = load volatile i32*, i32** %aw.reg2mem
  store i32 %534, i32* %aw.reload120, align 4
  store i32 -572017316, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %535 = load i32, i32* %a.reload, align 4
  %cmp22alteredBB = icmp eq i32 %535, 2
  store i32 932138932, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %536 = load i32, i32* %b.reload, align 4
  %cmp30alteredBB = icmp eq i32 %536, 2
  store i32 -1727291226, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %aw.reload = load volatile i32*, i32** %aw.reg2mem
  %537 = load i32, i32* %aw.reload, align 4
  %bw.reload = load volatile i32*, i32** %bw.reg2mem
  %538 = load i32, i32* %bw.reload, align 4
  %cmp35alteredBB = icmp sgt i32 %537, %538
  store i32 663828180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.else41, %if.then39, %if.else, %if.then36, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end33, %if.then31, %originalBBpart289, %originalBB87, %land.lhs.true29, %if.end27, %if.then25, %land.lhs.true23, %originalBBpart285, %originalBB83, %if.end21, %if.then19, %land.lhs.true17, %if.end15, %originalBBpart281, %originalBB67, %if.then13, %originalBBpart265, %originalBB63, %land.lhs.true11, %if.end9, %if.then7, %originalBBpart261, %originalBB59, %land.lhs.true5, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
