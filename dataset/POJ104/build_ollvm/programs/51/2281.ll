; ModuleID = 'source-C-CXX/51/2281.c'
source_filename = "source-C-CXX/51/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2098528847
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2098528847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1359647830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1359647830, label %first
    i32 1896885936, label %originalBB
    i32 1183312090, label %originalBBpart2
    i32 -279501712, label %for.cond
    i32 699350165, label %for.body
    i32 -1851213036, label %originalBB28
    i32 1875177490, label %originalBBpart230
    i32 642276432, label %for.inc
    i32 1897667412, label %originalBB32
    i32 28052078, label %originalBBpart239
    i32 -1210372617, label %for.end
    i32 -1320835927, label %for.cond3
    i32 -1396042391, label %originalBB41
    i32 1579326940, label %originalBBpart243
    i32 598278536, label %for.body5
    i32 -982768370, label %originalBB45
    i32 24386931, label %originalBBpart247
    i32 -440751021, label %for.cond7
    i32 1984223552, label %for.body9
    i32 1306050866, label %for.inc12
    i32 -564520620, label %originalBB49
    i32 -650388764, label %originalBBpart258
    i32 -1343745763, label %for.end14
    i32 -733572362, label %for.inc15
    i32 -19109528, label %for.end16
    i32 1285201351, label %for.cond19
    i32 1044677830, label %for.body21
    i32 -1953521798, label %for.inc25
    i32 1334903926, label %for.end27
    i32 -1465591148, label %originalBBalteredBB
    i32 1922745440, label %originalBB28alteredBB
    i32 -343869425, label %originalBB32alteredBB
    i32 257956033, label %originalBB41alteredBB
    i32 -1082038492, label %originalBB45alteredBB
    i32 -134814208, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 1896885936, i32 -1465591148
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload90, i32* %m.reload92)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1183312090, i32 -1465591148
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -279501712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload80, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 699350165, i32 -1210372617
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1519778157
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1519778157
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1851213036, i32 1922745440
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1364075891
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1364075891
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1875177490, i32 1922745440
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 642276432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -225133450
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -225133450
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1897667412, i32 -343869425
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload78, align 4
  %115 = add i32 %114, 613166383
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 613166383
  %inc = add nsw i32 %114, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload77, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 28052078, i32 -343869425
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -279501712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i32 0, i32 0
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload107, align 8
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload88, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload91, align 4
  %146 = add i32 %144, 633429880
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 633429880
  %sub = sub nsw i32 %144, %145
  %149 = add i32 %148, 1305563008
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1305563008
  %sub2 = sub nsw i32 %148, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload76, align 4
  store i32 -1320835927, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1396042391, i32 257956033
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload75, align 4
  %cmp4 = icmp sge i32 %178, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 637003741
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 637003741
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1579326940, i32 257956033
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %206 = select i1 %cmp4.reload, i32 598278536, i32 -19109528
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -809958444
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -809958444
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -982768370, i32 -1082038492
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload96, i32 0, i32 0
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload74, align 4
  %idx.ext = sext i32 %234 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload106, align 8
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1945890652
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1945890652
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 24386931, i32 -1082038492
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -440751021, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload, align 4
  %cmp8 = icmp slt i32 %250, %251
  %252 = select i1 %cmp8, i32 1984223552, i32 -1343745763
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %253 = load i32*, i32** %p.reload105, align 8
  %add.ptr10 = getelementptr inbounds i32, i32* %253, i64 1
  %254 = load i32, i32* %add.ptr10, align 4
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  store i32 %254, i32* %t.reload99, align 4
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %255 = load i32*, i32** %p.reload104, align 8
  %256 = load i32, i32* %255, align 4
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %257 = load i32*, i32** %p.reload103, align 8
  %add.ptr11 = getelementptr inbounds i32, i32* %257, i64 1
  store i32 %256, i32* %add.ptr11, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload, align 4
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %259 = load i32*, i32** %p.reload102, align 8
  store i32 %258, i32* %259, align 4
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %260 = load i32*, i32** %p.reload101, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %260, i32 1
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload100, align 8
  store i32 1306050866, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -564520620, i32 -134814208
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload85, align 4
  %288 = sub i32 %287, -1597189251
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1597189251
  %inc13 = add nsw i32 %287, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload84, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 482993378
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 482993378
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -650388764, i32 -134814208
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -440751021, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -733572362, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload73, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %dec = add nsw i32 %306, -1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload72, align 4
  store i32 -1320835927, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 0
  %311 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload71, align 4
  store i32 1285201351, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp slt i32 %312, %313
  %314 = select i1 %cmp20, i32 1044677830, i32 1334903926
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload69, align 4
  %idxprom22 = sext i32 %315 to i64
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 %idxprom22
  %316 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  store i32 -1953521798, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload68, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc26 = add nsw i32 %317, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload67, align 4
  store i32 1285201351, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1896885936, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload66, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1851213036, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload65, align 4
  %322 = sub i32 0, 1009909270
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1009909270
  %_ = sub i32 0, %321
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen = add i32 %324, 1
  %327 = sub i32 %321, -325142639
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -325142639
  %_33 = sub i32 %321, 1
  %gen34 = mul i32 %329, 1
  %_35 = shl i32 %321, 1
  %330 = sub i32 0, %321
  %331 = add i32 0, %330
  %_36 = sub i32 0, %321
  %332 = add i32 %331, 2008191418
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 2008191418
  %gen37 = add i32 %331, 1
  %335 = sub i32 %321, 1730615047
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1730615047
  %incalteredBB = add nsw i32 %321, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload64, align 4
  store i32 1897667412, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload63, align 4
  %cmp4alteredBB = icmp sge i32 %338, 0
  store i32 -1396042391, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %339 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptralteredBB, i32** %p.reload, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 -982768370, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload82, align 4
  %341 = add i32 %340, 1861731436
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1861731436
  %_50 = sub i32 %340, 1
  %gen51 = mul i32 %343, 1
  %344 = sub i32 0, -293998163
  %345 = sub i32 %344, %340
  %346 = add i32 %345, -293998163
  %_52 = sub i32 0, %340
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen53 = add i32 %346, 1
  %351 = sub i32 0, 82543751
  %352 = sub i32 %351, %340
  %353 = add i32 %352, 82543751
  %_54 = sub i32 0, %340
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen55 = add i32 %353, 1
  %_56 = shl i32 %340, 1
  %356 = sub i32 0, %340
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc13alteredBB = add nsw i32 %340, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload, align 4
  store i32 -564520620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %for.cond19, %for.end16, %for.inc15, %for.end14, %originalBBpart258, %originalBB49, %for.inc12, %for.body9, %for.cond7, %originalBBpart247, %originalBB45, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %for.end, %originalBBpart239, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
