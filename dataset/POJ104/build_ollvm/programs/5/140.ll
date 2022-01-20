; ModuleID = 'source-C-CXX/5/140.c'
source_filename = "source-C-CXX/5/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -510486175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -510486175, label %first
    i32 -1791160592, label %originalBB
    i32 292735374, label %originalBBpart2
    i32 1826940188, label %for.cond
    i32 -1666905546, label %originalBB59
    i32 -1154847898, label %originalBBpart261
    i32 1542877633, label %for.body
    i32 555395971, label %originalBB63
    i32 -64283070, label %originalBBpart265
    i32 81930850, label %for.cond4
    i32 1226037007, label %for.body7
    i32 -1628097168, label %for.inc
    i32 -1401850934, label %originalBB67
    i32 376013735, label %originalBBpart276
    i32 -1719448447, label %for.end
    i32 -1675784942, label %for.inc11
    i32 1769824988, label %for.end13
    i32 2072552339, label %originalBB78
    i32 -1340586814, label %originalBBpart280
    i32 759300818, label %for.cond14
    i32 734581495, label %for.body17
    i32 2063987419, label %originalBB82
    i32 1968479238, label %originalBBpart295
    i32 -1115784213, label %for.inc28
    i32 -121017241, label %originalBB97
    i32 1311961404, label %originalBBpart2113
    i32 2052525242, label %for.end30
    i32 1433438300, label %for.cond31
    i32 504618571, label %originalBB115
    i32 -1050636624, label %originalBBpart2122
    i32 223617220, label %for.body34
    i32 267595617, label %for.inc46
    i32 -1784339288, label %for.end48
    i32 -1522639218, label %originalBBalteredBB
    i32 -1209041687, label %originalBB59alteredBB
    i32 -2061787267, label %originalBB63alteredBB
    i32 1379412012, label %originalBB67alteredBB
    i32 1965681687, label %originalBB78alteredBB
    i32 389543848, label %originalBB82alteredBB
    i32 -1367158693, label %originalBB97alteredBB
    i32 -1622402274, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 -1791160592, i32 -1522639218
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload133, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload170, i32* %n.reload173)
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload169, align 4
  %mul = mul nsw i32 %26, 100
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %27 = bitcast i8* %call2 to [100 x i32]*
  %p.reload180 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %27, [100 x i32]** %p.reload180, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 292735374, i32 -1522639218
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826940188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1666905546, i32 -1209041687
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload144, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload168, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -598614460
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -598614460
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1154847898, i32 -1209041687
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1542877633, i32 1769824988
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 555395971, i32 -2061787267
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1382085143
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1382085143
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -64283070, i32 -2061787267
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 81930850, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload162, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload172, align 4
  %cmp5 = icmp slt i32 %127, %128
  %129 = select i1 %cmp5, i32 1226037007, i32 -1719448447
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload179 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %130 = load [100 x i32]*, [100 x i32]** %p.reload179, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload143, align 4
  %idx.ext = sext i32 %131 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload161, align 4
  %idx.ext8 = sext i32 %132 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr9)
  store i32 -1628097168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 942812534
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 942812534
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1401850934, i32 1379412012
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload160, align 4
  %161 = add i32 %160, 624407529
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 624407529
  %inc = add nsw i32 %160, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload159, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 280086949
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 280086949
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 376013735, i32 1379412012
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 81930850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1675784942, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload142, align 4
  %192 = sub i32 %191, 1692343390
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1692343390
  %inc12 = add nsw i32 %191, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload141, align 4
  store i32 1826940188, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 256545466
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 256545466
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2072552339, i32 1965681687
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 853799690
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 853799690
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1340586814, i32 1965681687
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 759300818, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload157, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload171, align 4
  %cmp15 = icmp slt i32 %249, %250
  %251 = select i1 %cmp15, i32 734581495, i32 2052525242
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1536339128
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1536339128
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2063987419, i32 389543848
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload132, align 4
  %p.reload178 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %280 = load [100 x i32]*, [100 x i32]** %p.reload178, align 8
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i32 0, i32 0
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload156, align 4
  %idx.ext19 = sext i32 %281 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %282 = load i32, i32* %add.ptr20, align 4
  %283 = sub i32 %279, 478697920
  %284 = add i32 %283, %282
  %285 = add i32 %284, 478697920
  %add = add nsw i32 %279, %282
  %p.reload177 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %286 = load [100 x i32]*, [100 x i32]** %p.reload177, align 8
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload167, align 4
  %idx.ext21 = sext i32 %287 to i64
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22, i64 -1
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23, i32 0, i32 0
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload155, align 4
  %idx.ext25 = sext i32 %288 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %289 = load i32, i32* %add.ptr26, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %285, %290
  %add27 = add nsw i32 %285, %289
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 %291, i32* %a.reload131, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1197801590
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1197801590
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1968479238, i32 389543848
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1115784213, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1343036993
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1343036993
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -121017241, i32 -1367158693
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload154, align 4
  %323 = add i32 %322, -1554050528
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1554050528
  %inc29 = add nsw i32 %322, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload153, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -937055518
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -937055518
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1311961404, i32 -1367158693
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 759300818, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  store i32 1433438300, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 504618571, i32 -1622402274
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload139, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload166, align 4
  %357 = sub i32 %356, 1675180628
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1675180628
  %sub = sub nsw i32 %356, 1
  %cmp32 = icmp slt i32 %355, %359
  store i1 %cmp32, i1* %cmp32.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -255358005
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -255358005
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1050636624, i32 -1622402274
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %387 = select i1 %cmp32.reload, i32 223617220, i32 -1784339288
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %388 = load i32, i32* %a.reload130, align 4
  %p.reload176 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %389 = load [100 x i32]*, [100 x i32]** %p.reload176, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload138, align 4
  %idx.ext35 = sext i32 %390 to i64
  %add.ptr36 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr36, i32 0, i32 0
  %391 = load i32, i32* %arraydecay37, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %388, %392
  %add38 = add nsw i32 %388, %391
  %p.reload175 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %394 = load [100 x i32]*, [100 x i32]** %p.reload175, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload137, align 4
  %idx.ext39 = sext i32 %395 to i64
  %add.ptr40 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr40, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %idx.ext42 = sext i32 %396 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 -1
  %397 = load i32, i32* %add.ptr44, align 4
  %398 = add i32 %393, 382159314
  %399 = add i32 %398, %397
  %400 = sub i32 %399, 382159314
  %add45 = add nsw i32 %393, %397
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 %400, i32* %a.reload129, align 4
  store i32 267595617, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload136, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc47 = add nsw i32 %401, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload135, align 4
  store i32 1433438300, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %406 = load i32, i32* %a.reload128, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %407 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %407, 100
  %mulalteredBB = mul nsw i32 %407, 100
  %convalteredBB = sext i32 %mulalteredBB to i64
  %_50 = shl i64 %convalteredBB, 4
  %_51 = shl i64 %convalteredBB, 4
  %408 = sub i64 0, 8886265025706836772
  %409 = sub i64 %408, %convalteredBB
  %410 = add i64 %409, 8886265025706836772
  %_52 = sub i64 0, %convalteredBB
  %411 = sub i64 0, 4
  %412 = sub i64 %410, %411
  %gen = add i64 %410, 4
  %413 = sub i64 0, %convalteredBB
  %414 = add i64 0, %413
  %_53 = sub i64 0, %convalteredBB
  %415 = add i64 %414, 4196404150847236021
  %416 = add i64 %415, 4
  %417 = sub i64 %416, 4196404150847236021
  %gen54 = add i64 %414, 4
  %418 = sub i64 %convalteredBB, 4960444240285229803
  %419 = sub i64 %418, 4
  %420 = add i64 %419, 4960444240285229803
  %_55 = sub i64 %convalteredBB, 4
  %gen56 = mul i64 %420, 4
  %421 = sub i64 0, 8864261327813791189
  %422 = sub i64 %421, %convalteredBB
  %423 = add i64 %422, 8864261327813791189
  %_57 = sub i64 0, %convalteredBB
  %424 = sub i64 %423, 1175367922059359425
  %425 = add i64 %424, 4
  %426 = add i64 %425, 1175367922059359425
  %gen58 = add i64 %423, 4
  %mul1alteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %427 = bitcast i8* %call2alteredBB to [100 x i32]*
  store [100 x i32]* %427, [100 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1791160592, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload134, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload165, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 -1666905546, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 555395971, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload151, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_68 = sub i32 %430, 1
  %gen69 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %430, %433
  %_70 = sub i32 %430, 1
  %gen71 = mul i32 %434, 1
  %_72 = shl i32 %430, 1
  %435 = add i32 0, -914353429
  %436 = sub i32 %435, %430
  %437 = sub i32 %436, -914353429
  %_73 = sub i32 0, %430
  %438 = sub i32 %437, 1962126327
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1962126327
  %gen74 = add i32 %437, 1
  %441 = sub i32 %430, 1353759423
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1353759423
  %incalteredBB = add nsw i32 %430, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload150, align 4
  store i32 -1401850934, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 2072552339, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload127, align 4
  %p.reload174 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %445 = load [100 x i32]*, [100 x i32]** %p.reload174, align 8
  %arraydecay18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %445, i32 0, i32 0
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload148, align 4
  %idx.ext19alteredBB = sext i32 %446 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %447 = load i32, i32* %add.ptr20alteredBB, align 4
  %448 = add i32 0, 1978157392
  %449 = sub i32 %448, %444
  %450 = sub i32 %449, 1978157392
  %_83 = sub i32 0, %444
  %451 = sub i32 %450, 113627029
  %452 = add i32 %451, %447
  %453 = add i32 %452, 113627029
  %gen84 = add i32 %450, %447
  %454 = add i32 %444, -1771116639
  %455 = sub i32 %454, %447
  %456 = sub i32 %455, -1771116639
  %_85 = sub i32 %444, %447
  %gen86 = mul i32 %456, %447
  %_87 = shl i32 %444, %447
  %457 = sub i32 0, %444
  %458 = add i32 0, %457
  %_88 = sub i32 0, %444
  %459 = sub i32 0, %447
  %460 = sub i32 %458, %459
  %gen89 = add i32 %458, %447
  %461 = sub i32 %444, 800095845
  %462 = add i32 %461, %447
  %463 = add i32 %462, 800095845
  %addalteredBB = add nsw i32 %444, %447
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %464 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload164, align 4
  %idx.ext21alteredBB = sext i32 %465 to i64
  %add.ptr22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22alteredBB, i64 -1
  %arraydecay24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23alteredBB, i32 0, i32 0
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload147, align 4
  %idx.ext25alteredBB = sext i32 %466 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %467 = load i32, i32* %add.ptr26alteredBB, align 4
  %468 = sub i32 %463, -860306505
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -860306505
  %_90 = sub i32 %463, %467
  %gen91 = mul i32 %470, %467
  %471 = add i32 %463, -1049373228
  %472 = sub i32 %471, %467
  %473 = sub i32 %472, -1049373228
  %_92 = sub i32 %463, %467
  %gen93 = mul i32 %473, %467
  %474 = sub i32 %463, 2082784039
  %475 = add i32 %474, %467
  %476 = add i32 %475, 2082784039
  %add27alteredBB = add nsw i32 %463, %467
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %476, i32* %a.reload, align 4
  store i32 2063987419, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload146, align 4
  %478 = sub i32 0, -930035857
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -930035857
  %_98 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen99 = add i32 %480, 1
  %485 = sub i32 %477, -1173501339
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1173501339
  %_100 = sub i32 %477, 1
  %gen101 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %477, %488
  %_102 = sub i32 %477, 1
  %gen103 = mul i32 %489, 1
  %490 = add i32 0, -547507692
  %491 = sub i32 %490, %477
  %492 = sub i32 %491, -547507692
  %_104 = sub i32 0, %477
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen105 = add i32 %492, 1
  %495 = add i32 0, 2016224899
  %496 = sub i32 %495, %477
  %497 = sub i32 %496, 2016224899
  %_106 = sub i32 0, %477
  %498 = add i32 %497, -1122360003
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1122360003
  %gen107 = add i32 %497, 1
  %501 = sub i32 0, -615537351
  %502 = sub i32 %501, %477
  %503 = add i32 %502, -615537351
  %_108 = sub i32 0, %477
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen109 = add i32 %503, 1
  %_110 = shl i32 %477, 1
  %_111 = shl i32 %477, 1
  %506 = add i32 %477, 1614084853
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1614084853
  %inc29alteredBB = add nsw i32 %477, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload, align 4
  store i32 -121017241, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %510 = load i32, i32* %m.reload, align 4
  %511 = sub i32 0, 1739239592
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 1739239592
  %_116 = sub i32 0, %510
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen117 = add i32 %513, 1
  %_118 = shl i32 %510, 1
  %518 = sub i32 0, 1
  %519 = add i32 %510, %518
  %_119 = sub i32 %510, 1
  %gen120 = mul i32 %519, 1
  %520 = add i32 %510, -1183496039
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1183496039
  %subalteredBB = sub nsw i32 %510, 1
  %cmp32alteredBB = icmp slt i32 %509, %522
  store i32 504618571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc46, %for.body34, %originalBBpart2122, %originalBB115, %for.cond31, %for.end30, %originalBBpart2113, %originalBB97, %for.inc28, %originalBBpart295, %originalBB82, %for.body17, %for.cond14, %originalBBpart280, %originalBB78, %for.end13, %for.inc11, %for.end, %originalBBpart276, %originalBB67, %for.inc, %for.body7, %for.cond4, %originalBBpart265, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1144633141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1144633141, label %for.cond
    i32 1005635762, label %for.body
    i32 -1596100317, label %originalBB
    i32 -1097941379, label %originalBBpart2
    i32 -819349017, label %for.inc
    i32 740065311, label %for.end
    i32 1057737949, label %originalBB1
    i32 -1132632031, label %originalBBpart24
    i32 -1825652771, label %originalBBalteredBB
    i32 1813801385, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1005635762, i32 740065311
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 597002867
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 597002867
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1596100317, i32 -1825652771
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @f()
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -676889398
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -676889398
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1097941379, i32 -1825652771
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -819349017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %c, align 4
  store i32 -1144633141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1941219318
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1941219318
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1057737949, i32 1813801385
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 593505634
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 593505634
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1132632031, i32 1813801385
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @f()
  store i32 -1596100317, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 1057737949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
