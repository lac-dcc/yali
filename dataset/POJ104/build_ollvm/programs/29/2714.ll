; ModuleID = 'source-C-CXX/29/2714.c'
source_filename = "source-C-CXX/29/2714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1326310267
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1326310267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -727742864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -727742864, label %first
    i32 -709103779, label %originalBB
    i32 -316846957, label %originalBBpart2
    i32 -475224274, label %for.cond
    i32 371358011, label %for.body
    i32 838234455, label %land.lhs.true
    i32 2045780491, label %land.lhs.true3
    i32 -1208124652, label %land.lhs.true5
    i32 -1793458696, label %land.lhs.true8
    i32 -395175298, label %if.then
    i32 -1339252120, label %originalBB32
    i32 -994784792, label %originalBBpart243
    i32 655260315, label %if.else
    i32 -489506029, label %originalBB45
    i32 -65810185, label %originalBBpart247
    i32 686781541, label %land.lhs.true13
    i32 681743790, label %originalBB49
    i32 -654828483, label %originalBBpart258
    i32 834860754, label %if.then16
    i32 204161940, label %if.else19
    i32 1756579445, label %originalBB60
    i32 -614535702, label %originalBBpart262
    i32 -1682320475, label %land.lhs.true21
    i32 1599651920, label %land.lhs.true23
    i32 -2101589878, label %originalBB64
    i32 1469038968, label %originalBBpart279
    i32 -586080809, label %if.then26
    i32 1244548803, label %originalBB81
    i32 2130871471, label %originalBBpart294
    i32 1983144779, label %if.end
    i32 -708345918, label %if.end29
    i32 962126804, label %originalBB96
    i32 1507355917, label %originalBBpart298
    i32 771971813, label %if.end30
    i32 929037646, label %for.inc
    i32 -1206548180, label %for.end
    i32 -379736897, label %originalBBalteredBB
    i32 -1947414531, label %originalBB32alteredBB
    i32 1980593015, label %originalBB45alteredBB
    i32 1635588535, label %originalBB49alteredBB
    i32 259770310, label %originalBB60alteredBB
    i32 -599559850, label %originalBB64alteredBB
    i32 -2050225571, label %originalBB81alteredBB
    i32 -1208477266, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -709103779, i32 -379736897
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload124 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload124, align 4
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload113)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -316846957, i32 -379736897
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -475224274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %42 = load i32, i32* %e.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 371358011, i32 -1206548180
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload142, align 4
  %div = sdiv i32 %44, 10
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload109, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload141, align 4
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload108, align 4
  %mul = mul nsw i32 %46, 10
  %47 = add i32 %45, -288331002
  %48 = sub i32 %47, %mul
  %49 = sub i32 %48, -288331002
  %sub = sub nsw i32 %45, %mul
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 %49, i32* %d.reload112, align 4
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload107, align 4
  %cmp1 = icmp ne i32 %50, 0
  %51 = select i1 %cmp1, i32 838234455, i32 655260315
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %52 = load i32, i32* %d.reload111, align 4
  %cmp2 = icmp ne i32 %52, 0
  %53 = select i1 %cmp2, i32 2045780491, i32 655260315
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %54 = load i32, i32* %c.reload106, align 4
  %rem = srem i32 %54, 7
  %cmp4 = icmp ne i32 %rem, 0
  %55 = select i1 %cmp4, i32 -1208124652, i32 655260315
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  %56 = load i32, i32* %d.reload110, align 4
  %rem6 = srem i32 %56, 7
  %cmp7 = icmp ne i32 %rem6, 0
  %57 = select i1 %cmp7, i32 -1793458696, i32 655260315
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload140, align 4
  %rem9 = srem i32 %58, 7
  %cmp10 = icmp ne i32 %rem9, 0
  %59 = select i1 %cmp10, i32 -395175298, i32 655260315
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1339252120, i32 -1947414531
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %f.reload123 = load volatile i32*, i32** %f.reg2mem
  %86 = load i32, i32* %f.reload123, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload139, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload138, align 4
  %mul11 = mul nsw i32 %87, %88
  %89 = sub i32 %86, -2108255596
  %90 = add i32 %89, %mul11
  %91 = add i32 %90, -2108255596
  %add = add nsw i32 %86, %mul11
  %f.reload122 = load volatile i32*, i32** %f.reg2mem
  store i32 %91, i32* %f.reload122, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -806418394
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -806418394
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -994784792, i32 -1947414531
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 771971813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1832359846
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1832359846
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -489506029, i32 1980593015
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload105, align 4
  %cmp12 = icmp eq i32 %122, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1790768645
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1790768645
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -65810185, i32 1980593015
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %138 = select i1 %cmp12.reload, i32 686781541, i32 204161940
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 325324134
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 325324134
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 681743790, i32 1635588535
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload137, align 4
  %rem14 = srem i32 %154, 7
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -957233396
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -957233396
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -654828483, i32 1635588535
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 834860754, i32 204161940
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  %183 = load i32, i32* %f.reload121, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload136, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload135, align 4
  %mul17 = mul nsw i32 %184, %185
  %186 = add i32 %183, -2017151406
  %187 = add i32 %186, %mul17
  %188 = sub i32 %187, -2017151406
  %add18 = add nsw i32 %183, %mul17
  %f.reload120 = load volatile i32*, i32** %f.reg2mem
  store i32 %188, i32* %f.reload120, align 4
  store i32 -708345918, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 433496684
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 433496684
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1756579445, i32 259770310
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload104, align 4
  %cmp20 = icmp ne i32 %216, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1170252115
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1170252115
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 -614535702, i32 259770310
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %244 = select i1 %cmp20.reload, i32 -1682320475, i32 1983144779
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %245 = load i32, i32* %d.reload, align 4
  %cmp22 = icmp eq i32 %245, 0
  %246 = select i1 %cmp22, i32 1599651920, i32 1983144779
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -90464614
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -90464614
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2101589878, i32 -599559850
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload134, align 4
  %rem24 = srem i32 %274, 7
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1217977739
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1217977739
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1469038968, i32 -599559850
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %290 = select i1 %cmp25.reload, i32 -586080809, i32 1983144779
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1582095332
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1582095332
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1244548803, i32 -2050225571
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %f.reload119 = load volatile i32*, i32** %f.reg2mem
  %306 = load i32, i32* %f.reload119, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload133, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload132, align 4
  %mul27 = mul nsw i32 %307, %308
  %309 = sub i32 0, %mul27
  %310 = sub i32 %306, %309
  %add28 = add nsw i32 %306, %mul27
  %f.reload118 = load volatile i32*, i32** %f.reg2mem
  store i32 %310, i32* %f.reload118, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2130871471, i32 -2050225571
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1983144779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -708345918, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 2040213330
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2040213330
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 962126804, i32 -1208477266
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 815399865
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 815399865
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1507355917, i32 -1208477266
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 771971813, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 929037646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload131, align 4
  %356 = add i32 %355, -1050036577
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1050036577
  %inc = add nsw i32 %355, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload130, align 4
  store i32 -475224274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload117 = load volatile i32*, i32** %f.reg2mem
  %359 = load i32, i32* %f.reload117, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ealteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -709103779, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %f.reload116 = load volatile i32*, i32** %f.reg2mem
  %360 = load i32, i32* %f.reload116, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload129, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload128, align 4
  %_ = shl i32 %361, %362
  %_33 = shl i32 %361, %362
  %_34 = shl i32 %361, %362
  %363 = sub i32 0, -1736372043
  %364 = sub i32 %363, %361
  %365 = add i32 %364, -1736372043
  %_35 = sub i32 0, %361
  %366 = sub i32 0, %362
  %367 = sub i32 %365, %366
  %gen = add i32 %365, %362
  %mul11alteredBB = mul nsw i32 %361, %362
  %368 = sub i32 0, %mul11alteredBB
  %369 = add i32 %360, %368
  %_36 = sub i32 %360, %mul11alteredBB
  %gen37 = mul i32 %369, %mul11alteredBB
  %370 = sub i32 0, %mul11alteredBB
  %371 = add i32 %360, %370
  %_38 = sub i32 %360, %mul11alteredBB
  %gen39 = mul i32 %371, %mul11alteredBB
  %372 = sub i32 %360, 556660625
  %373 = sub i32 %372, %mul11alteredBB
  %374 = add i32 %373, 556660625
  %_40 = sub i32 %360, %mul11alteredBB
  %gen41 = mul i32 %374, %mul11alteredBB
  %375 = sub i32 0, %360
  %376 = sub i32 0, %mul11alteredBB
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %addalteredBB = add nsw i32 %360, %mul11alteredBB
  %f.reload115 = load volatile i32*, i32** %f.reg2mem
  store i32 %378, i32* %f.reload115, align 4
  store i32 -1339252120, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %379 = load i32, i32* %c.reload103, align 4
  %cmp12alteredBB = icmp eq i32 %379, 0
  store i32 -489506029, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload127, align 4
  %_50 = shl i32 %380, 7
  %381 = add i32 0, 1242883903
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 1242883903
  %_51 = sub i32 0, %380
  %384 = add i32 %383, -888475128
  %385 = add i32 %384, 7
  %386 = sub i32 %385, -888475128
  %gen52 = add i32 %383, 7
  %387 = sub i32 0, %380
  %388 = add i32 0, %387
  %_53 = sub i32 0, %380
  %389 = sub i32 0, 7
  %390 = sub i32 %388, %389
  %gen54 = add i32 %388, 7
  %391 = add i32 0, -273513918
  %392 = sub i32 %391, %380
  %393 = sub i32 %392, -273513918
  %_55 = sub i32 0, %380
  %394 = add i32 %393, 1546538160
  %395 = add i32 %394, 7
  %396 = sub i32 %395, 1546538160
  %gen56 = add i32 %393, 7
  %rem14alteredBB = srem i32 %380, 7
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 681743790, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %397 = load i32, i32* %c.reload, align 4
  %cmp20alteredBB = icmp ne i32 %397, 0
  store i32 1756579445, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload126, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_65 = sub i32 0, %398
  %401 = sub i32 0, 7
  %402 = sub i32 %400, %401
  %gen66 = add i32 %400, 7
  %403 = sub i32 %398, -1200166100
  %404 = sub i32 %403, 7
  %405 = add i32 %404, -1200166100
  %_67 = sub i32 %398, 7
  %gen68 = mul i32 %405, 7
  %406 = add i32 %398, 1315055766
  %407 = sub i32 %406, 7
  %408 = sub i32 %407, 1315055766
  %_69 = sub i32 %398, 7
  %gen70 = mul i32 %408, 7
  %_71 = shl i32 %398, 7
  %_72 = shl i32 %398, 7
  %409 = sub i32 0, 7
  %410 = add i32 %398, %409
  %_73 = sub i32 %398, 7
  %gen74 = mul i32 %410, 7
  %411 = sub i32 0, -1049704164
  %412 = sub i32 %411, %398
  %413 = add i32 %412, -1049704164
  %_75 = sub i32 0, %398
  %414 = sub i32 %413, 602640186
  %415 = add i32 %414, 7
  %416 = add i32 %415, 602640186
  %gen76 = add i32 %413, 7
  %_77 = shl i32 %398, 7
  %rem24alteredBB = srem i32 %398, 7
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 -2101589878, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %f.reload114 = load volatile i32*, i32** %f.reg2mem
  %417 = load i32, i32* %f.reload114, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload125, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %_82 = shl i32 %418, %419
  %420 = sub i32 0, %419
  %421 = add i32 %418, %420
  %_83 = sub i32 %418, %419
  %gen84 = mul i32 %421, %419
  %mul27alteredBB = mul nsw i32 %418, %419
  %422 = sub i32 0, %mul27alteredBB
  %423 = add i32 %417, %422
  %_85 = sub i32 %417, %mul27alteredBB
  %gen86 = mul i32 %423, %mul27alteredBB
  %424 = sub i32 0, %417
  %425 = add i32 0, %424
  %_87 = sub i32 0, %417
  %426 = sub i32 0, %mul27alteredBB
  %427 = sub i32 %425, %426
  %gen88 = add i32 %425, %mul27alteredBB
  %428 = add i32 %417, 1931862303
  %429 = sub i32 %428, %mul27alteredBB
  %430 = sub i32 %429, 1931862303
  %_89 = sub i32 %417, %mul27alteredBB
  %gen90 = mul i32 %430, %mul27alteredBB
  %431 = sub i32 0, -267760044
  %432 = sub i32 %431, %417
  %433 = add i32 %432, -267760044
  %_91 = sub i32 0, %417
  %434 = sub i32 0, %433
  %435 = sub i32 0, %mul27alteredBB
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen92 = add i32 %433, %mul27alteredBB
  %438 = sub i32 0, %mul27alteredBB
  %439 = sub i32 %417, %438
  %add28alteredBB = add nsw i32 %417, %mul27alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %439, i32* %f.reload, align 4
  store i32 1244548803, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 962126804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %originalBBpart298, %originalBB96, %if.end29, %if.end, %originalBBpart294, %originalBB81, %if.then26, %originalBBpart279, %originalBB64, %land.lhs.true23, %land.lhs.true21, %originalBBpart262, %originalBB60, %if.else19, %if.then16, %originalBBpart258, %originalBB49, %land.lhs.true13, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB32, %if.then, %land.lhs.true8, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
