; ModuleID = 'source-C-CXX/85/1451.c'
source_filename = "source-C-CXX/85/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x i32]*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1435442838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1435442838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1827577026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1827577026, label %first
    i32 -1051328793, label %originalBB
    i32 224057383, label %originalBBpart2
    i32 855109967, label %for.cond
    i32 -1179258627, label %originalBB36
    i32 227798277, label %originalBBpart238
    i32 907814812, label %for.body
    i32 1202655331, label %for.cond2
    i32 1146617723, label %originalBB40
    i32 614862235, label %originalBBpart242
    i32 301846716, label %for.body4
    i32 2040663891, label %originalBB44
    i32 -1507016853, label %originalBBpart246
    i32 759533246, label %for.inc
    i32 -2120049246, label %for.end
    i32 421668710, label %originalBB48
    i32 -1702321422, label %originalBBpart250
    i32 772689058, label %for.cond6
    i32 1657055183, label %originalBB52
    i32 1296902835, label %originalBBpart254
    i32 -2047107284, label %for.body8
    i32 -837330103, label %if.then
    i32 -949917935, label %if.end
    i32 -1263930276, label %land.lhs.true
    i32 1540982006, label %originalBB56
    i32 -1059955078, label %originalBBpart274
    i32 -640686432, label %if.then23
    i32 1367104378, label %originalBB76
    i32 768804022, label %originalBBpart281
    i32 235790615, label %if.end27
    i32 -1293493246, label %originalBB83
    i32 -1969600276, label %originalBBpart285
    i32 1262804851, label %for.inc28
    i32 781230855, label %for.end30
    i32 -962875383, label %for.inc33
    i32 474995323, label %for.end35
    i32 167354215, label %originalBB87
    i32 -354032717, label %originalBBpart289
    i32 -771484097, label %originalBBalteredBB
    i32 -921694199, label %originalBB36alteredBB
    i32 -905877011, label %originalBB40alteredBB
    i32 655872356, label %originalBB44alteredBB
    i32 912779367, label %originalBB48alteredBB
    i32 1535373115, label %originalBB52alteredBB
    i32 1199016488, label %originalBB56alteredBB
    i32 1180672238, label %originalBB76alteredBB
    i32 -297817719, label %originalBB83alteredBB
    i32 355750017, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 -1051328793, i32 -771484097
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload121, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -339487959
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -339487959
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 224057383, i32 -771484097
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 855109967, i32* %switchVar
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
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1179258627, i32 -921694199
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload120, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 227798277, i32 -921694199
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 907814812, i32 474995323
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload130, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload99)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1202655331, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2018267740
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2018267740
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 1146617723, i32 -905877011
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload116, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload98, align 4
  %cmp3 = icmp slt i32 %112, %113
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1363321872
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1363321872
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 614862235, i32 -905877011
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 301846716, i32 -2120049246
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 2040663891, i32 655872356
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %168 to i64
  %a.reload137 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload137, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 795797768
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 795797768
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1507016853, i32 655872356
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 759533246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload114, align 4
  %185 = sub i32 %184, -1585930341
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1585930341
  %inc = add nsw i32 %184, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload113, align 4
  store i32 1202655331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1500315894
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1500315894
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 421668710, i32 912779367
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 381568346
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 381568346
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1702321422, i32 912779367
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 772689058, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1974311853
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1974311853
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1657055183, i32 1535373115
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload111, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload97, align 4
  %cmp7 = icmp slt i32 %257, %258
  store i1 %cmp7, i1* %cmp7.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1908985002
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1908985002
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1296902835, i32 1535373115
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %274 = select i1 %cmp7.reload, i32 -2047107284, i32 781230855
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload110, align 4
  %idxprom9 = sext i32 %275 to i64
  %a.reload136 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload136, i64 0, i64 %idxprom9
  %276 = load i32, i32* %arrayidx10, align 4
  %277 = add i32 60, 616717701
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 616717701
  %sub = sub nsw i32 60, %276
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %280 = load i32, i32* %x.reload129, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub11 = sub nsw i32 %279, %280
  %cmp12 = icmp sge i32 %282, 3
  %283 = select i1 %cmp12, i32 -837330103, i32 -949917935
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %284 = load i32, i32* %x.reload128, align 4
  %285 = sub i32 0, 3
  %286 = sub i32 %284, %285
  %add = add nsw i32 %284, 3
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  store i32 %286, i32* %x.reload127, align 4
  store i32 -949917935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload109, align 4
  %idxprom13 = sext i32 %287 to i64
  %a.reload135 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload135, i64 0, i64 %idxprom13
  %288 = load i32, i32* %arrayidx14, align 4
  %289 = sub i32 0, %288
  %290 = add i32 60, %289
  %sub15 = sub nsw i32 60, %288
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %291 = load i32, i32* %x.reload126, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %sub16 = sub nsw i32 %290, %291
  %cmp17 = icmp slt i32 %293, 3
  %294 = select i1 %cmp17, i32 -1263930276, i32 235790615
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -544907356
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -544907356
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1540982006, i32 1199016488
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload108, align 4
  %idxprom18 = sext i32 %322 to i64
  %a.reload134 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload134, i64 0, i64 %idxprom18
  %323 = load i32, i32* %arrayidx19, align 4
  %324 = sub i32 60, -1204186426
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -1204186426
  %sub20 = sub nsw i32 60, %323
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %327 = load i32, i32* %x.reload125, align 4
  %328 = add i32 %326, -810780440
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -810780440
  %sub21 = sub nsw i32 %326, %327
  %cmp22 = icmp sgt i32 %330, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1026990049
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1026990049
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1059955078, i32 1199016488
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %358 = select i1 %cmp22.reload, i32 -640686432, i32 235790615
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1367104378, i32 1180672238
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload107, align 4
  %idxprom24 = sext i32 %373 to i64
  %a.reload133 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload133, i64 0, i64 %idxprom24
  %374 = load i32, i32* %arrayidx25, align 4
  %375 = sub i32 60, 1628442623
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1628442623
  %sub26 = sub nsw i32 60, %374
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  store i32 %377, i32* %x.reload124, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 509254233
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 509254233
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 768804022, i32 1180672238
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 235790615, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 258423149
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 258423149
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1293493246, i32 -297817719
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -100990699
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -100990699
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1969600276, i32 -297817719
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1262804851, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload106, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc29 = add nsw i32 %435, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload105, align 4
  store i32 772689058, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %438 = load i32, i32* %x.reload123, align 4
  %439 = sub i32 60, 2093490703
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 2093490703
  %sub31 = sub nsw i32 60, %438
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 -962875383, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %442 = load i32, i32* %l.reload119, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc34 = add nsw i32 %442, 1
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 %446, i32* %l.reload118, align 4
  store i32 855109967, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1004014664
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1004014664
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 167354215, i32 355750017
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1148254164
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1148254164
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -354032717, i32 355750017
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1051328793, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %501 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 -1179258627, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload104, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %504 = load i32, i32* %m.reload96, align 4
  %cmp3alteredBB = icmp slt i32 %503, %504
  store i32 1146617723, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload103, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %a.reload132 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload132, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2040663891, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 421668710, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload101, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %507 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp slt i32 %506, %507
  store i32 1657055183, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload100, align 4
  %idxprom18alteredBB = sext i32 %508 to i64
  %a.reload131 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload131, i64 0, i64 %idxprom18alteredBB
  %509 = load i32, i32* %arrayidx19alteredBB, align 4
  %510 = sub i32 0, %509
  %511 = add i32 60, %510
  %_ = sub i32 60, %509
  %gen = mul i32 %511, %509
  %512 = add i32 0, 2108344063
  %513 = sub i32 %512, 60
  %514 = sub i32 %513, 2108344063
  %_57 = sub i32 0, 60
  %515 = sub i32 0, %514
  %516 = sub i32 0, %509
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen58 = add i32 %514, %509
  %_59 = shl i32 60, %509
  %_60 = shl i32 60, %509
  %_61 = shl i32 60, %509
  %519 = add i32 60, 133592117
  %520 = sub i32 %519, %509
  %521 = sub i32 %520, 133592117
  %sub20alteredBB = sub nsw i32 60, %509
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %522 = load i32, i32* %x.reload122, align 4
  %523 = add i32 0, -925442952
  %524 = sub i32 %523, %521
  %525 = sub i32 %524, -925442952
  %_62 = sub i32 0, %521
  %526 = add i32 %525, 398786800
  %527 = add i32 %526, %522
  %528 = sub i32 %527, 398786800
  %gen63 = add i32 %525, %522
  %529 = add i32 0, -859652586
  %530 = sub i32 %529, %521
  %531 = sub i32 %530, -859652586
  %_64 = sub i32 0, %521
  %532 = sub i32 0, %522
  %533 = sub i32 %531, %532
  %gen65 = add i32 %531, %522
  %_66 = shl i32 %521, %522
  %534 = sub i32 0, 19096466
  %535 = sub i32 %534, %521
  %536 = add i32 %535, 19096466
  %_67 = sub i32 0, %521
  %537 = sub i32 %536, 1604900702
  %538 = add i32 %537, %522
  %539 = add i32 %538, 1604900702
  %gen68 = add i32 %536, %522
  %540 = sub i32 0, %522
  %541 = add i32 %521, %540
  %_69 = sub i32 %521, %522
  %gen70 = mul i32 %541, %522
  %542 = sub i32 0, %522
  %543 = add i32 %521, %542
  %_71 = sub i32 %521, %522
  %gen72 = mul i32 %543, %522
  %544 = sub i32 0, %522
  %545 = add i32 %521, %544
  %sub21alteredBB = sub nsw i32 %521, %522
  %cmp22alteredBB = icmp sgt i32 %545, 0
  store i32 1540982006, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %546 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %547 = load i32, i32* %arrayidx25alteredBB, align 4
  %_77 = shl i32 60, %547
  %_78 = shl i32 60, %547
  %_79 = shl i32 60, %547
  %548 = sub i32 60, -1944746540
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -1944746540
  %sub26alteredBB = sub nsw i32 60, %547
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %550, i32* %x.reload, align 4
  store i32 1367104378, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1293493246, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 167354215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB87, %for.end35, %for.inc33, %for.end30, %for.inc28, %originalBBpart285, %originalBB83, %if.end27, %originalBBpart281, %originalBB76, %if.then23, %originalBBpart274, %originalBB56, %land.lhs.true, %if.end, %if.then, %for.body8, %originalBBpart254, %originalBB52, %for.cond6, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
