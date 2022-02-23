; ModuleID = 'source-C-CXX/22/47.c'
source_filename = "source-C-CXX/22/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x [20 x i8]]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1093267251
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1093267251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 43671077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 43671077, label %first
    i32 -240262000, label %originalBB
    i32 700642717, label %originalBBpart2
    i32 1593116375, label %for.cond
    i32 -625129231, label %originalBB62
    i32 1692716387, label %originalBBpart264
    i32 1265037128, label %for.body
    i32 1462224038, label %originalBB66
    i32 107244303, label %originalBBpart268
    i32 -1611224834, label %if.then
    i32 1159893933, label %originalBB70
    i32 2055460464, label %originalBBpart280
    i32 667163627, label %if.end
    i32 253387957, label %originalBB82
    i32 -146764843, label %originalBBpart284
    i32 -1118088320, label %for.inc
    i32 -662483124, label %for.end
    i32 1777048600, label %for.cond8
    i32 1407703394, label %originalBB86
    i32 -1113252559, label %originalBBpart288
    i32 -119676215, label %for.body11
    i32 -47522228, label %for.cond12
    i32 1708753484, label %originalBB90
    i32 -382787839, label %originalBBpart292
    i32 1054059568, label %for.body15
    i32 -774062268, label %if.then21
    i32 647618062, label %originalBB94
    i32 798945150, label %originalBBpart2104
    i32 877013292, label %if.end29
    i32 1262748384, label %if.then35
    i32 1447512627, label %if.end36
    i32 -1418789706, label %originalBB106
    i32 2089679962, label %originalBBpart2108
    i32 584285144, label %for.inc37
    i32 116619740, label %originalBB110
    i32 -78959744, label %originalBBpart2117
    i32 1386449688, label %for.end39
    i32 2128647040, label %originalBB119
    i32 -1336357251, label %originalBBpart2123
    i32 -1020595326, label %for.inc41
    i32 -1084294804, label %for.end43
    i32 447917595, label %for.cond48
    i32 1731281478, label %for.body51
    i32 948179642, label %for.inc56
    i32 402728378, label %originalBB125
    i32 -1044172312, label %originalBBpart2130
    i32 -1921452813, label %for.end58
    i32 -1070441170, label %originalBB132
    i32 -1692372092, label %originalBBpart2134
    i32 -216990767, label %originalBBalteredBB
    i32 -197742400, label %originalBB62alteredBB
    i32 1522009972, label %originalBB66alteredBB
    i32 43809686, label %originalBB70alteredBB
    i32 -1486676247, label %originalBB82alteredBB
    i32 2146559592, label %originalBB86alteredBB
    i32 399710628, label %originalBB90alteredBB
    i32 -1054109294, label %originalBB94alteredBB
    i32 1728958166, label %originalBB106alteredBB
    i32 -1674995026, label %originalBB110alteredBB
    i32 283639759, label %originalBB119alteredBB
    i32 1221828418, label %originalBB125alteredBB
    i32 -286906136, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -240262000, i32 -216990767
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %b, [100 x [20 x i8]]** %b.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b.reload144 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %b.reg2mem
  %27 = bitcast [100 x [20 x i8]]* %b.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %28 = bitcast [100 x i8]* %a.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload183, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 411878187
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 411878187
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
  %55 = select i1 %53, i32 700642717, i32 -216990767
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1593116375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1868687538
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1868687538
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -625129231, i32 -197742400
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %84 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1692716387, i32 -197742400
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 1265037128, i32 -662483124
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1971709092
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1971709092
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1462224038, i32 1522009972
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload171, align 4
  %idxprom2 = sext i32 %127 to i64
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i64 0, i64 %idxprom2
  %128 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %128 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -565075929
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -565075929
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 107244303, i32 1522009972
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %156 = select i1 %cmp5.reload, i32 -1611224834, i32 667163627
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 726203731
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 726203731
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1159893933, i32 43809686
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload182, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 1
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  store i32 %186, i32* %n.reload181, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1689694138
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1689694138
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2055460464, i32 43809686
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 667163627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 253387957, i32 -1486676247
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -116459863
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -116459863
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -146764843, i32 -1486676247
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1118088320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload170, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc = add nsw i32 %255, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload169, align 4
  store i32 1593116375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload180, align 4
  %261 = add i32 %260, -1413948740
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1413948740
  %add7 = add nsw i32 %260, 1
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  store i32 %263, i32* %n.reload179, align 4
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload203, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 1777048600, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1407703394, i32 2146559592
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload167, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload178, align 4
  %cmp9 = icmp slt i32 %278, %279
  store i1 %cmp9, i1* %cmp9.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1113252559, i32 2146559592
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %294 = select i1 %cmp9.reload, i32 -119676215, i32 -1084294804
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 -47522228, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1539877470
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1539877470
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1708753484, i32 399710628
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload190, align 4
  %cmp13 = icmp slt i32 %322, 100
  store i1 %cmp13, i1* %cmp13.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -382787839, i32 399710628
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %349 = select i1 %cmp13.reload, i32 1054059568, i32 1386449688
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload202, align 4
  %idxprom16 = sext i32 %350 to i64
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i64 0, i64 %idxprom16
  %351 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %351 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %352 = select i1 %cmp19, i32 -774062268, i32 877013292
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 647618062, i32 -1054109294
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %367 = load i32, i32* %t.reload201, align 4
  %idxprom22 = sext i32 %367 to i64
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 %idxprom22
  %368 = load i8, i8* %arrayidx23, align 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload166, align 4
  %idxprom24 = sext i32 %369 to i64
  %b.reload143 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b.reload143, i64 0, i64 %idxprom24
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload189, align 4
  %idxprom26 = sext i32 %370 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %368, i8* %arrayidx27, align 1
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %371 = load i32, i32* %t.reload200, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add28 = add nsw i32 %371, 1
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 %375, i32* %t.reload199, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -35940003
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -35940003
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 798945150, i32 -1054109294
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 877013292, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %403 = load i32, i32* %t.reload198, align 4
  %idxprom30 = sext i32 %403 to i64
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i64 0, i64 %idxprom30
  %404 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %404 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %405 = select i1 %cmp33, i32 1262748384, i32 1447512627
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1386449688, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 469635270
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 469635270
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1418789706, i32 1728958166
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1286808086
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1286808086
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2089679962, i32 1728958166
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 584285144, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 116619740, i32 -1674995026
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload188, align 4
  %475 = sub i32 %474, 672958369
  %476 = add i32 %475, 1
  %477 = add i32 %476, 672958369
  %inc38 = add nsw i32 %474, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload187, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -78959744, i32 -1674995026
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -47522228, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2128647040, i32 283639759
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %506 = load i32, i32* %t.reload197, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %add40 = add nsw i32 %506, 1
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %508, i32* %t.reload196, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1336357251, i32 283639759
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1020595326, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload165, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc42 = add nsw i32 %523, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload164, align 4
  store i32 1777048600, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload177, align 4
  %idxprom44 = sext i32 %528 to i64
  %b.reload142 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b.reload142, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload176, align 4
  %530 = sub i32 %529, 632732723
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 632732723
  %sub = sub nsw i32 %529, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload163, align 4
  store i32 447917595, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload162, align 4
  %cmp49 = icmp sgt i32 %533, 0
  %534 = select i1 %cmp49, i32 1731281478, i32 -1921452813
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload161, align 4
  %idxprom52 = sext i32 %535 to i64
  %b.reload141 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b.reload141, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  store i32 948179642, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 402728378, i32 1221828418
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload160, align 4
  %563 = sub i32 %562, 492624370
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 492624370
  %sub57 = sub nsw i32 %562, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload159, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -62052117
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -62052117
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1044172312, i32 1221828418
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 447917595, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -904592576
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -904592576
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1070441170, i32 -286906136
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %b.reload140 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b.reload140, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay60)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1731737713
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1731737713
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1692372092, i32 -286906136
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [100 x [20 x i8]], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %635 = bitcast [100 x [20 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %635, i8 0, i64 2000, i32 16, i1 false)
  %636 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -240262000, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %637 to i64
  %a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload146, i64 0, i64 %idxpromalteredBB
  %638 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %638 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -625129231, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload157, align 4
  %idxprom2alteredBB = sext i32 %639 to i64
  %a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload145, i64 0, i64 %idxprom2alteredBB
  %640 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %640 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1462224038, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload175, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_ = sub i32 %641, 1
  %gen = mul i32 %643, 1
  %_71 = shl i32 %641, 1
  %644 = sub i32 %641, -449808305
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -449808305
  %_72 = sub i32 %641, 1
  %gen73 = mul i32 %646, 1
  %_74 = shl i32 %641, 1
  %647 = sub i32 %641, -298826115
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -298826115
  %_75 = sub i32 %641, 1
  %gen76 = mul i32 %649, 1
  %650 = add i32 0, -314355108
  %651 = sub i32 %650, %641
  %652 = sub i32 %651, -314355108
  %_77 = sub i32 0, %641
  %653 = sub i32 %652, 1473580911
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1473580911
  %gen78 = add i32 %652, 1
  %656 = add i32 %641, 1222749741
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1222749741
  %addalteredBB = add nsw i32 %641, 1
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  store i32 %658, i32* %n.reload174, align 4
  store i32 1159893933, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 253387957, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %659, %660
  store i32 1407703394, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload186, align 4
  %cmp13alteredBB = icmp slt i32 %661, 100
  store i32 1708753484, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %662 = load i32, i32* %t.reload195, align 4
  %idxprom22alteredBB = sext i32 %662 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %663 = load i8, i8* %arrayidx23alteredBB, align 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload155, align 4
  %idxprom24alteredBB = sext i32 %664 to i64
  %b.reload139 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b.reload139, i64 0, i64 %idxprom24alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload185, align 4
  %idxprom26alteredBB = sext i32 %665 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 %663, i8* %arrayidx27alteredBB, align 1
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %666 = load i32, i32* %t.reload194, align 4
  %667 = add i32 %666, 725536951
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 725536951
  %_95 = sub i32 %666, 1
  %gen96 = mul i32 %669, 1
  %_97 = shl i32 %666, 1
  %_98 = shl i32 %666, 1
  %670 = sub i32 0, -1778827919
  %671 = sub i32 %670, %666
  %672 = add i32 %671, -1778827919
  %_99 = sub i32 0, %666
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen100 = add i32 %672, 1
  %677 = sub i32 0, %666
  %678 = add i32 0, %677
  %_101 = sub i32 0, %666
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen102 = add i32 %678, 1
  %681 = sub i32 0, %666
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add28alteredBB = add nsw i32 %666, 1
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 %684, i32* %t.reload193, align 4
  store i32 647618062, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1418789706, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload184, align 4
  %686 = sub i32 0, 735612653
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 735612653
  %_111 = sub i32 0, %685
  %689 = add i32 %688, -504478178
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -504478178
  %gen112 = add i32 %688, 1
  %_113 = shl i32 %685, 1
  %692 = sub i32 %685, 1410334118
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1410334118
  %_114 = sub i32 %685, 1
  %gen115 = mul i32 %694, 1
  %695 = add i32 %685, -1569727643
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1569727643
  %inc38alteredBB = add nsw i32 %685, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %697, i32* %j.reload, align 4
  store i32 116619740, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %698 = load i32, i32* %t.reload192, align 4
  %_120 = shl i32 %698, 1
  %_121 = shl i32 %698, 1
  %699 = sub i32 %698, 1975356324
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1975356324
  %add40alteredBB = add nsw i32 %698, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %701, i32* %t.reload, align 4
  store i32 2128647040, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload154, align 4
  %_126 = shl i32 %702, 1
  %_127 = shl i32 %702, 1
  %_128 = shl i32 %702, 1
  %703 = add i32 %702, -944064157
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -944064157
  %sub57alteredBB = sub nsw i32 %702, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload, align 4
  store i32 402728378, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b.reload, i64 0, i64 0
  %arraydecay60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay60alteredBB)
  store i32 -1070441170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB132, %for.end58, %originalBBpart2130, %originalBB125, %for.inc56, %for.body51, %for.cond48, %for.end43, %for.inc41, %originalBBpart2123, %originalBB119, %for.end39, %originalBBpart2117, %originalBB110, %for.inc37, %originalBBpart2108, %originalBB106, %if.end36, %if.then35, %if.end29, %originalBBpart2104, %originalBB94, %if.then21, %for.body15, %originalBBpart292, %originalBB90, %for.cond12, %for.body11, %originalBBpart288, %originalBB86, %for.cond8, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
