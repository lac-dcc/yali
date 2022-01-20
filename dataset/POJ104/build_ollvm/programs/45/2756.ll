; ModuleID = 'source-C-CXX/45/2756.c'
source_filename = "source-C-CXX/45/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]* %a, i32 %row, i32 %col, i32 %b, i32 %c) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %col.addr.reg2mem = alloca i32*
  %row.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 843477946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 843477946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 778085794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 778085794, label %first
    i32 -2100506258, label %originalBB
    i32 1223101734, label %originalBBpart2
    i32 1212194826, label %for.cond
    i32 -2105303823, label %originalBB51
    i32 344119707, label %originalBBpart253
    i32 1982471647, label %for.body
    i32 1937876757, label %for.inc
    i32 1411781993, label %originalBB55
    i32 1318934786, label %originalBBpart258
    i32 349252059, label %for.end
    i32 -2059887593, label %for.cond3
    i32 -1749413500, label %originalBB60
    i32 745493950, label %originalBBpart262
    i32 2008830877, label %for.body5
    i32 1033867275, label %for.inc11
    i32 1796089117, label %originalBB64
    i32 917136817, label %originalBBpart269
    i32 467484286, label %for.end13
    i32 -1457103284, label %if.then
    i32 1719186487, label %for.cond15
    i32 1629197065, label %originalBB71
    i32 272009157, label %originalBBpart273
    i32 -1968974528, label %for.body17
    i32 1360851821, label %for.inc23
    i32 -1552267768, label %originalBB75
    i32 336038673, label %originalBBpart284
    i32 84736589, label %for.end24
    i32 -1809766999, label %if.end
    i32 -809341463, label %if.then26
    i32 -67667427, label %for.cond28
    i32 430395851, label %originalBB86
    i32 -940869174, label %originalBBpart297
    i32 557364210, label %for.body31
    i32 -139899351, label %for.inc37
    i32 1061482464, label %for.end39
    i32 1879153993, label %if.end40
    i32 -637504994, label %land.lhs.true
    i32 1604932472, label %if.then49
    i32 613605399, label %if.end50
    i32 -34560381, label %originalBBalteredBB
    i32 102262878, label %originalBB51alteredBB
    i32 481838273, label %originalBB55alteredBB
    i32 1363672178, label %originalBB60alteredBB
    i32 1390521341, label %originalBB64alteredBB
    i32 -2048060280, label %originalBB71alteredBB
    i32 110699463, label %originalBB75alteredBB
    i32 444441914, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -2100506258, i32 -34560381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %row.addr = alloca i32, align 4
  store i32* %row.addr, i32** %row.addr.reg2mem
  %col.addr = alloca i32, align 4
  store i32* %col.addr, i32** %col.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload106 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload106, align 8
  %row.addr.reload115 = load volatile i32*, i32** %row.addr.reg2mem
  store i32 %row, i32* %row.addr.reload115, align 4
  %col.addr.reload124 = load volatile i32*, i32** %col.addr.reg2mem
  store i32 %col, i32* %col.addr.reload124, align 4
  %b.addr.reload133 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload133, align 4
  %c.addr.reload142 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload142, align 4
  %c.addr.reload141 = load volatile i32*, i32** %c.addr.reg2mem
  %27 = load i32, i32* %c.addr.reload141, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload171, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -888024262
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -888024262
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1223101734, i32 -34560381
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1212194826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
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
  %68 = select i1 %66, i32 -2105303823, i32 102262878
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload170, align 4
  %col.addr.reload123 = load volatile i32*, i32** %col.addr.reg2mem
  %70 = load i32, i32* %col.addr.reload123, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 69668502
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 69668502
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 344119707, i32 102262878
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1982471647, i32 349252059
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload105 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %99 = load [100 x i32]*, [100 x i32]** %a.addr.reload105, align 8
  %b.addr.reload132 = load volatile i32*, i32** %b.addr.reg2mem
  %100 = load i32, i32* %b.addr.reload132, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %idxprom
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload169, align 4
  %idxprom1 = sext i32 %101 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %102 = load i32, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 1937876757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 813697329
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 813697329
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1411781993, i32 481838273
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload168, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload167, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -755713098
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -755713098
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1318934786, i32 481838273
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1212194826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.addr.reload131 = load volatile i32*, i32** %b.addr.reg2mem
  %162 = load i32, i32* %b.addr.reload131, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add = add nsw i32 %162, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload166, align 4
  store i32 -2059887593, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1749413500, i32 1363672178
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload165, align 4
  %row.addr.reload114 = load volatile i32*, i32** %row.addr.reg2mem
  %180 = load i32, i32* %row.addr.reload114, align 4
  %cmp4 = icmp sle i32 %179, %180
  store i1 %cmp4, i1* %cmp4.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 745493950, i32 1363672178
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %195 = select i1 %cmp4.reload, i32 2008830877, i32 467484286
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload104 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %196 = load [100 x i32]*, [100 x i32]** %a.addr.reload104, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload164, align 4
  %idxprom6 = sext i32 %197 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %idxprom6
  %col.addr.reload122 = load volatile i32*, i32** %col.addr.reg2mem
  %198 = load i32, i32* %col.addr.reload122, align 4
  %idxprom8 = sext i32 %198 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %199 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 1033867275, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1796089117, i32 1390521341
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload163, align 4
  %227 = sub i32 %226, -108098305
  %228 = add i32 %227, 1
  %229 = add i32 %228, -108098305
  %inc12 = add nsw i32 %226, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload162, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 917136817, i32 1390521341
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2059887593, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %row.addr.reload113 = load volatile i32*, i32** %row.addr.reg2mem
  %256 = load i32, i32* %row.addr.reload113, align 4
  %b.addr.reload130 = load volatile i32*, i32** %b.addr.reg2mem
  %257 = load i32, i32* %b.addr.reload130, align 4
  %cmp14 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp14, i32 -1457103284, i32 -1809766999
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col.addr.reload121 = load volatile i32*, i32** %col.addr.reg2mem
  %259 = load i32, i32* %col.addr.reload121, align 4
  %260 = sub i32 %259, 502665696
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 502665696
  %sub = sub nsw i32 %259, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload161, align 4
  store i32 1719186487, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1629197065, i32 -2048060280
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload160, align 4
  %c.addr.reload140 = load volatile i32*, i32** %c.addr.reg2mem
  %278 = load i32, i32* %c.addr.reload140, align 4
  %cmp16 = icmp sge i32 %277, %278
  store i1 %cmp16, i1* %cmp16.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 272009157, i32 -2048060280
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %305 = select i1 %cmp16.reload, i32 -1968974528, i32 84736589
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.addr.reload103 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %306 = load [100 x i32]*, [100 x i32]** %a.addr.reload103, align 8
  %row.addr.reload112 = load volatile i32*, i32** %row.addr.reg2mem
  %307 = load i32, i32* %row.addr.reload112, align 4
  %idxprom18 = sext i32 %307 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 %idxprom18
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload159, align 4
  %idxprom20 = sext i32 %308 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %309 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 1360851821, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1504938518
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1504938518
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1552267768, i32 110699463
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload158, align 4
  %326 = add i32 %325, 728218309
  %327 = add i32 %326, -1
  %328 = sub i32 %327, 728218309
  %dec = add nsw i32 %325, -1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload157, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1208846528
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1208846528
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 336038673, i32 110699463
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1719186487, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1809766999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %col.addr.reload120 = load volatile i32*, i32** %col.addr.reg2mem
  %356 = load i32, i32* %col.addr.reload120, align 4
  %c.addr.reload139 = load volatile i32*, i32** %c.addr.reg2mem
  %357 = load i32, i32* %c.addr.reload139, align 4
  %cmp25 = icmp sgt i32 %356, %357
  %358 = select i1 %cmp25, i32 -809341463, i32 1879153993
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %row.addr.reload111 = load volatile i32*, i32** %row.addr.reg2mem
  %359 = load i32, i32* %row.addr.reload111, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub27 = sub nsw i32 %359, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload156, align 4
  store i32 -67667427, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 430395851, i32 444441914
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload155, align 4
  %b.addr.reload129 = load volatile i32*, i32** %b.addr.reg2mem
  %377 = load i32, i32* %b.addr.reload129, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %add29 = add nsw i32 %377, 1
  %cmp30 = icmp sge i32 %376, %379
  store i1 %cmp30, i1* %cmp30.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 990509997
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 990509997
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -940869174, i32 444441914
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %395 = select i1 %cmp30.reload, i32 557364210, i32 1061482464
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %a.addr.reload102 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %396 = load [100 x i32]*, [100 x i32]** %a.addr.reload102, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload154, align 4
  %idxprom32 = sext i32 %397 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 %idxprom32
  %c.addr.reload138 = load volatile i32*, i32** %c.addr.reg2mem
  %398 = load i32, i32* %c.addr.reload138, align 4
  %idxprom34 = sext i32 %398 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %399 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %399)
  store i32 -139899351, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload153, align 4
  %401 = add i32 %400, 1934896689
  %402 = add i32 %401, -1
  %403 = sub i32 %402, 1934896689
  %dec38 = add nsw i32 %400, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload152, align 4
  store i32 -67667427, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1879153993, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %row.addr.reload110 = load volatile i32*, i32** %row.addr.reg2mem
  %404 = load i32, i32* %row.addr.reload110, align 4
  %405 = sub i32 0, -1
  %406 = sub i32 %404, %405
  %dec41 = add nsw i32 %404, -1
  %row.addr.reload109 = load volatile i32*, i32** %row.addr.reg2mem
  store i32 %406, i32* %row.addr.reload109, align 4
  %col.addr.reload119 = load volatile i32*, i32** %col.addr.reg2mem
  %407 = load i32, i32* %col.addr.reload119, align 4
  %408 = sub i32 0, -1
  %409 = sub i32 %407, %408
  %dec42 = add nsw i32 %407, -1
  %col.addr.reload118 = load volatile i32*, i32** %col.addr.reg2mem
  store i32 %409, i32* %col.addr.reload118, align 4
  %b.addr.reload128 = load volatile i32*, i32** %b.addr.reg2mem
  %410 = load i32, i32* %b.addr.reload128, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc43 = add nsw i32 %410, 1
  %b.addr.reload127 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %412, i32* %b.addr.reload127, align 4
  %c.addr.reload137 = load volatile i32*, i32** %c.addr.reg2mem
  %413 = load i32, i32* %c.addr.reload137, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc44 = add nsw i32 %413, 1
  %c.addr.reload136 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %415, i32* %c.addr.reload136, align 4
  %row.addr.reload108 = load volatile i32*, i32** %row.addr.reg2mem
  %416 = load i32, i32* %row.addr.reload108, align 4
  %b.addr.reload126 = load volatile i32*, i32** %b.addr.reg2mem
  %417 = load i32, i32* %b.addr.reload126, align 4
  %418 = sub i32 %416, 589831624
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 589831624
  %sub45 = sub nsw i32 %416, %417
  %cmp46 = icmp sge i32 %420, 0
  %421 = select i1 %cmp46, i32 -637504994, i32 613605399
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %col.addr.reload117 = load volatile i32*, i32** %col.addr.reg2mem
  %422 = load i32, i32* %col.addr.reload117, align 4
  %c.addr.reload135 = load volatile i32*, i32** %c.addr.reg2mem
  %423 = load i32, i32* %c.addr.reload135, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %422, %424
  %sub47 = sub nsw i32 %422, %423
  %cmp48 = icmp sge i32 %425, 0
  %426 = select i1 %cmp48, i32 1604932472, i32 613605399
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %427 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %row.addr.reload107 = load volatile i32*, i32** %row.addr.reg2mem
  %428 = load i32, i32* %row.addr.reload107, align 4
  %col.addr.reload116 = load volatile i32*, i32** %col.addr.reg2mem
  %429 = load i32, i32* %col.addr.reload116, align 4
  %b.addr.reload125 = load volatile i32*, i32** %b.addr.reg2mem
  %430 = load i32, i32* %b.addr.reload125, align 4
  %c.addr.reload134 = load volatile i32*, i32** %c.addr.reg2mem
  %431 = load i32, i32* %c.addr.reload134, align 4
  call void @print([100 x i32]* %427, i32 %428, i32 %429, i32 %430, i32 %431)
  store i32 613605399, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %row.addralteredBB = alloca i32, align 4
  %col.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %row, i32* %row.addralteredBB, align 4
  store i32 %col, i32* %col.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %432 = load i32, i32* %c.addralteredBB, align 4
  store i32 %432, i32* %ialteredBB, align 4
  store i32 -2100506258, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload151, align 4
  %col.addr.reload = load volatile i32*, i32** %col.addr.reg2mem
  %434 = load i32, i32* %col.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %433, %434
  store i32 -2105303823, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload150, align 4
  %_ = shl i32 %435, 1
  %436 = sub i32 %435, -1669523108
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1669523108
  %_56 = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %435, %439
  %incalteredBB = add nsw i32 %435, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload149, align 4
  store i32 1411781993, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload148, align 4
  %row.addr.reload = load volatile i32*, i32** %row.addr.reg2mem
  %442 = load i32, i32* %row.addr.reload, align 4
  %cmp4alteredBB = icmp sle i32 %441, %442
  store i32 -1749413500, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload147, align 4
  %_65 = shl i32 %443, 1
  %444 = sub i32 %443, -451077779
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -451077779
  %_66 = sub i32 %443, 1
  %gen67 = mul i32 %446, 1
  %447 = add i32 %443, 1958358202
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1958358202
  %inc12alteredBB = add nsw i32 %443, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload146, align 4
  store i32 1796089117, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload145, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %451 = load i32, i32* %c.addr.reload, align 4
  %cmp16alteredBB = icmp sge i32 %450, %451
  store i32 1629197065, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload144, align 4
  %453 = sub i32 0, -451308362
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -451308362
  %_76 = sub i32 0, %452
  %456 = sub i32 %455, 1892632726
  %457 = add i32 %456, -1
  %458 = add i32 %457, 1892632726
  %gen77 = add i32 %455, -1
  %459 = sub i32 0, %452
  %460 = add i32 0, %459
  %_78 = sub i32 0, %452
  %461 = sub i32 %460, -420671881
  %462 = add i32 %461, -1
  %463 = add i32 %462, -420671881
  %gen79 = add i32 %460, -1
  %464 = add i32 %452, 904974924
  %465 = sub i32 %464, -1
  %466 = sub i32 %465, 904974924
  %_80 = sub i32 %452, -1
  %gen81 = mul i32 %466, -1
  %_82 = shl i32 %452, -1
  %467 = sub i32 0, -1
  %468 = sub i32 %452, %467
  %decalteredBB = add nsw i32 %452, -1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload143, align 4
  store i32 -1552267768, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %470 = load i32, i32* %b.addr.reload, align 4
  %471 = sub i32 0, 946121255
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 946121255
  %_87 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen88 = add i32 %473, 1
  %_89 = shl i32 %470, 1
  %478 = add i32 %470, 810484037
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 810484037
  %_90 = sub i32 %470, 1
  %gen91 = mul i32 %480, 1
  %481 = add i32 %470, -329491555
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -329491555
  %_92 = sub i32 %470, 1
  %gen93 = mul i32 %483, 1
  %484 = sub i32 0, -234670339
  %485 = sub i32 %484, %470
  %486 = add i32 %485, -234670339
  %_94 = sub i32 0, %470
  %487 = add i32 %486, 1974943769
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1974943769
  %gen95 = add i32 %486, 1
  %490 = sub i32 0, %470
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add29alteredBB = add nsw i32 %470, 1
  %cmp30alteredBB = icmp sge i32 %469, %493
  store i32 430395851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then49, %land.lhs.true, %if.end40, %for.end39, %for.inc37, %for.body31, %originalBBpart297, %originalBB86, %for.cond28, %if.then26, %if.end, %for.end24, %originalBBpart284, %originalBB75, %for.inc23, %for.body17, %originalBBpart273, %originalBB71, %for.cond15, %if.then, %for.end13, %originalBBpart269, %originalBB64, %for.inc11, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %for.end, %originalBBpart258, %originalBB55, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1847112647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1847112647, label %for.cond
    i32 -616624030, label %for.body
    i32 670259142, label %originalBB
    i32 1839607853, label %originalBBpart2
    i32 -989258570, label %for.cond1
    i32 -1042850797, label %originalBB11
    i32 21341584, label %originalBBpart213
    i32 709865802, label %for.body3
    i32 166002679, label %for.inc
    i32 -698167576, label %originalBB15
    i32 -1115289523, label %originalBBpart224
    i32 -1906897404, label %for.end
    i32 1685502811, label %originalBB26
    i32 457109862, label %originalBBpart228
    i32 -1007162086, label %for.inc7
    i32 888199905, label %originalBB30
    i32 -1029365077, label %originalBBpart240
    i32 2129895860, label %for.end9
    i32 -1272163395, label %originalBB42
    i32 -1317812684, label %originalBBpart255
    i32 -200191989, label %originalBBalteredBB
    i32 -1045957151, label %originalBB11alteredBB
    i32 946256093, label %originalBB15alteredBB
    i32 -219601162, label %originalBB26alteredBB
    i32 2013641647, label %originalBB30alteredBB
    i32 1369516089, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -616624030, i32 2129895860
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1425095053
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1425095053
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 670259142, i32 -200191989
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1061656500
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1061656500
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1839607853, i32 -200191989
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -989258570, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1042850797, i32 -1045957151
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1135153377
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1135153377
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 21341584, i32 -1045957151
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 709865802, i32 -1906897404
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 166002679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -1168067773
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1168067773
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -698167576, i32 946256093
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 2038739791
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 2038739791
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1412907199
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1412907199
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1115289523, i32 946256093
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -989258570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -272602402
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -272602402
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1685502811, i32 -219601162
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 457109862, i32 -219601162
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1007162086, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1694162048
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1694162048
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 888199905, i32 2013641647
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc8 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -1953852477
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1953852477
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1029365077, i32 2013641647
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1847112647, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -1855847117
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1855847117
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1272163395, i32 1369516089
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %262 = load i32, i32* %row, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub = sub nsw i32 %262, 1
  %265 = load i32, i32* %col, align 4
  %266 = sub i32 %265, 1412356383
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1412356383
  %sub10 = sub nsw i32 %265, 1
  call void @print([100 x i32]* %arraydecay, i32 %264, i32 %268, i32 0, i32 0)
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1250918801
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1250918801
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1317812684, i32 1369516089
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 670259142, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %284, %285
  store i32 -1042850797, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %_ = shl i32 %286, 1
  %_16 = shl i32 %286, 1
  %_17 = shl i32 %286, 1
  %287 = sub i32 %286, -1456584656
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1456584656
  %_18 = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %290 = add i32 %286, -435980288
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -435980288
  %_19 = sub i32 %286, 1
  %gen20 = mul i32 %292, 1
  %293 = sub i32 %286, 1652120887
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1652120887
  %_21 = sub i32 %286, 1
  %gen22 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %286, %296
  %incalteredBB = add nsw i32 %286, 1
  store i32 %297, i32* %j, align 4
  store i32 -698167576, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1685502811, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 0, 1720494428
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1720494428
  %_31 = sub i32 0, %298
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen32 = add i32 %301, 1
  %_33 = shl i32 %298, 1
  %_34 = shl i32 %298, 1
  %_35 = shl i32 %298, 1
  %306 = sub i32 %298, 1371448601
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1371448601
  %_36 = sub i32 %298, 1
  %gen37 = mul i32 %308, 1
  %_38 = shl i32 %298, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %298, %309
  %inc8alteredBB = add nsw i32 %298, 1
  store i32 %310, i32* %i, align 4
  store i32 888199905, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %311 = load i32, i32* %row, align 4
  %_43 = shl i32 %311, 1
  %312 = sub i32 0, -104158638
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -104158638
  %_44 = sub i32 0, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen45 = add i32 %314, 1
  %317 = sub i32 %311, -452661925
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -452661925
  %subalteredBB = sub nsw i32 %311, 1
  %320 = load i32, i32* %col, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_46 = sub i32 %320, 1
  %gen47 = mul i32 %322, 1
  %323 = add i32 %320, -289248144
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -289248144
  %_48 = sub i32 %320, 1
  %gen49 = mul i32 %325, 1
  %326 = add i32 %320, -2081453200
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2081453200
  %_50 = sub i32 %320, 1
  %gen51 = mul i32 %328, 1
  %329 = add i32 0, 1102605194
  %330 = sub i32 %329, %320
  %331 = sub i32 %330, 1102605194
  %_52 = sub i32 0, %320
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen53 = add i32 %331, 1
  %334 = add i32 %320, 2029340082
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2029340082
  %sub10alteredBB = sub nsw i32 %320, 1
  call void @print([100 x i32]* %arraydecayalteredBB, i32 %319, i32 %336, i32 0, i32 0)
  store i32 -1272163395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB42, %for.end9, %originalBBpart240, %originalBB30, %for.inc7, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB15, %for.inc, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
