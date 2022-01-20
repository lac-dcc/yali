; ModuleID = 'source-C-CXX/3/1805.c'
source_filename = "source-C-CXX/3/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload188.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1291170557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1291170557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 652242325, i32* %switchVar
  %.reg2mem185 = alloca i1
  %.reg2mem187 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 652242325, label %first
    i32 -1572878053, label %originalBB
    i32 633727861, label %originalBBpart2
    i32 1265638292, label %for.cond
    i32 -1083145865, label %originalBB63
    i32 2099415576, label %originalBBpart265
    i32 -393801271, label %for.body
    i32 1807400227, label %for.cond2
    i32 1904321639, label %for.body4
    i32 686647544, label %originalBB67
    i32 628786823, label %originalBBpart269
    i32 872107937, label %for.inc
    i32 1269263032, label %for.end
    i32 -760902803, label %for.inc8
    i32 272886679, label %for.end10
    i32 -897628008, label %for.cond11
    i32 -2008740266, label %for.body13
    i32 1916108245, label %originalBB71
    i32 -957156880, label %originalBBpart273
    i32 -2139191950, label %for.cond14
    i32 -745155612, label %originalBB75
    i32 443040273, label %originalBBpart277
    i32 1617157422, label %land.rhs
    i32 2103123264, label %land.end
    i32 2126708257, label %for.body18
    i32 1925841984, label %for.inc27
    i32 -1901181827, label %originalBB79
    i32 856078420, label %originalBBpart293
    i32 -382124601, label %for.end29
    i32 -491633941, label %for.inc30
    i32 1700507023, label %for.end32
    i32 1169884053, label %for.cond33
    i32 1985084511, label %originalBB95
    i32 -926492369, label %originalBBpart297
    i32 134745585, label %for.body35
    i32 560537321, label %for.cond36
    i32 -292316562, label %land.rhs39
    i32 -2088256020, label %land.end43
    i32 -756037640, label %originalBB99
    i32 208164615, label %originalBBpart2101
    i32 -1380877408, label %for.body44
    i32 1370236717, label %for.inc57
    i32 -1824123461, label %originalBB103
    i32 71614916, label %originalBBpart2107
    i32 254625459, label %for.end59
    i32 176767842, label %for.inc60
    i32 15887063, label %originalBB109
    i32 -1961099681, label %originalBBpart2120
    i32 -248835033, label %for.end62
    i32 1862435155, label %originalBBalteredBB
    i32 1490514918, label %originalBB63alteredBB
    i32 1436403408, label %originalBB67alteredBB
    i32 372299191, label %originalBB71alteredBB
    i32 -1954337729, label %originalBB75alteredBB
    i32 872013923, label %originalBB79alteredBB
    i32 1999239002, label %originalBB95alteredBB
    i32 -2082035866, label %originalBB99alteredBB
    i32 -1700035721, label %originalBB103alteredBB
    i32 1288655561, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -1572878053, i32 1862435155
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32]*, align 8
  store [100 x i32]** %a, [100 x i32]*** %a.reg2mem
  %call = call noalias i8* @calloc(i64 100, i64 400) #3
  %27 = bitcast i8* %call to [100 x i32]*
  %a.reload184 = load volatile [100 x i32]**, [100 x i32]*** %a.reg2mem
  store [100 x i32]* %27, [100 x i32]** %a.reload184, align 8
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload130, i32* %col.reload134)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -462226845
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -462226845
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 633727861, i32 1862435155
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1265638292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1083145865, i32 1490514918
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload159, align 4
  %row.reload129 = load volatile i32*, i32** %row.reg2mem
  %82 = load i32, i32* %row.reload129, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1009117442
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1009117442
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2099415576, i32 1490514918
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -393801271, i32 272886679
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 1807400227, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload164, align 4
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  %112 = load i32, i32* %col.reload133, align 4
  %cmp3 = icmp slt i32 %111, %112
  %113 = select i1 %cmp3, i32 1904321639, i32 1269263032
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1251972740
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1251972740
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 686647544, i32 1436403408
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload183 = load volatile [100 x i32]**, [100 x i32]*** %a.reg2mem
  %129 = load [100 x i32]*, [100 x i32]** %a.reload183, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload158, align 4
  %idx.ext = sext i32 %130 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload163, align 4
  %idx.ext5 = sext i32 %131 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1722282019
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1722282019
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
  %158 = select i1 %156, i32 628786823, i32 1436403408
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 872107937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload162, align 4
  %160 = sub i32 %159, 332125894
  %161 = add i32 %160, 1
  %162 = add i32 %161, 332125894
  %inc = add nsw i32 %159, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload161, align 4
  store i32 1807400227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -760902803, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload157, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc9 = add nsw i32 %163, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload156, align 4
  store i32 1265638292, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  store i32 -897628008, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload179, align 4
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %169 = load i32, i32* %col.reload132, align 4
  %cmp12 = icmp slt i32 %168, %169
  %170 = select i1 %cmp12, i32 -2008740266, i32 1700507023
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 571664304
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 571664304
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1916108245, i32 372299191
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 288008053
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 288008053
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -957156880, i32 372299191
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2139191950, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -745155612, i32 -1954337729
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload178, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload154, align 4
  %229 = sub i32 %227, -1719018073
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1719018073
  %sub = sub nsw i32 %227, %228
  %cmp15 = icmp sge i32 %231, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2041393736
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2041393736
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 443040273, i32 -1954337729
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %259 = select i1 %cmp15.reload, i32 1617157422, i32 2103123264
  store i32 %259, i32* %switchVar
  store i1 false, i1* %.reg2mem185
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload153, align 4
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  %261 = load i32, i32* %row.reload128, align 4
  %262 = sub i32 %261, 1439079640
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1439079640
  %sub16 = sub nsw i32 %261, 1
  %cmp17 = icmp sle i32 %260, %264
  store i32 2103123264, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem185
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload186 = load i1, i1* %.reg2mem185
  %265 = select i1 %.reload186, i32 2126708257, i32 -382124601
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload182 = load volatile [100 x i32]**, [100 x i32]*** %a.reg2mem
  %266 = load [100 x i32]*, [100 x i32]** %a.reload182, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload152, align 4
  %idx.ext19 = sext i32 %267 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload177, align 4
  %idx.ext22 = sext i32 %268 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload151, align 4
  %idx.ext24 = sext i32 %269 to i64
  %270 = sub i64 0, -7124586199067369719
  %271 = sub i64 %270, %idx.ext24
  %272 = add i64 %271, -7124586199067369719
  %idx.neg = sub i64 0, %idx.ext24
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %272
  %273 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  store i32 1925841984, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1901181827, i32 872013923
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload150, align 4
  %289 = add i32 %288, -1845148410
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1845148410
  %inc28 = add nsw i32 %288, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload149, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 856078420, i32 872013923
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2139191950, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -491633941, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload176, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc31 = add nsw i32 %306, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload175, align 4
  store i32 -897628008, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload174, align 4
  store i32 1169884053, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1985084511, i32 1999239002
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload173, align 4
  %row.reload127 = load volatile i32*, i32** %row.reg2mem
  %338 = load i32, i32* %row.reload127, align 4
  %cmp34 = icmp slt i32 %337, %338
  store i1 %cmp34, i1* %cmp34.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1428597359
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1428597359
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -926492369, i32 1999239002
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %354 = select i1 %cmp34.reload, i32 134745585, i32 -248835033
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 560537321, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload172, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload147, align 4
  %357 = sub i32 0, %355
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add = add nsw i32 %355, %356
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %361 = load i32, i32* %row.reload126, align 4
  %362 = add i32 %361, -1948403573
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1948403573
  %sub37 = sub nsw i32 %361, 1
  %cmp38 = icmp sle i32 %360, %364
  %365 = select i1 %cmp38, i32 -292316562, i32 -2088256020
  store i32 %365, i32* %switchVar
  store i1 false, i1* %.reg2mem187
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %col.reload131 = load volatile i32*, i32** %col.reg2mem
  %366 = load i32, i32* %col.reload131, align 4
  %367 = sub i32 %366, -1787347542
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1787347542
  %sub40 = sub nsw i32 %366, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload146, align 4
  %371 = sub i32 %369, -215929894
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -215929894
  %sub41 = sub nsw i32 %369, %370
  %cmp42 = icmp sge i32 %373, 0
  store i32 -2088256020, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem187
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload188 = load i1, i1* %.reg2mem187
  store i1 %.reload188, i1* %.reload188.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -756037640, i32 -2082035866
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1393874104
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1393874104
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 208164615, i32 -2082035866
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload188.reload = load volatile i1, i1* %.reload188.reg2mem
  %403 = select i1 %.reload188.reload, i32 -1380877408, i32 254625459
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %a.reload181 = load volatile [100 x i32]**, [100 x i32]*** %a.reg2mem
  %404 = load [100 x i32]*, [100 x i32]** %a.reload181, align 8
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload171, align 4
  %idx.ext45 = sext i32 %405 to i64
  %add.ptr46 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 %idx.ext45
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload145, align 4
  %idx.ext47 = sext i32 %406 to i64
  %add.ptr48 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr46, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48, i32 0, i32 0
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %407 = load i32, i32* %col.reload, align 4
  %idx.ext50 = sext i32 %407 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr51, i64 -1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload144, align 4
  %idx.ext53 = sext i32 %408 to i64
  %409 = add i64 0, 5575715202916973910
  %410 = sub i64 %409, %idx.ext53
  %411 = sub i64 %410, 5575715202916973910
  %idx.neg54 = sub i64 0, %idx.ext53
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr52, i64 %411
  %412 = load i32, i32* %add.ptr55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  store i32 1370236717, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1824123461, i32 -1700035721
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload143, align 4
  %440 = sub i32 %439, -2034842335
  %441 = add i32 %440, 1
  %442 = add i32 %441, -2034842335
  %inc58 = add nsw i32 %439, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload142, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1665125440
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1665125440
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 71614916, i32 -1700035721
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 560537321, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 176767842, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 175059530
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 175059530
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 15887063, i32 1288655561
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload170, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc61 = add nsw i32 %485, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %489, i32* %k.reload169, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1961099681, i32 1288655561
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1169884053, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32]*, align 8
  %callalteredBB = call noalias i8* @calloc(i64 100, i64 400) #3
  %516 = bitcast i8* %callalteredBB to [100 x i32]*
  store [100 x i32]* %516, [100 x i32]** %aalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1572878053, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload141, align 4
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %518 = load i32, i32* %row.reload125, align 4
  %cmpalteredBB = icmp slt i32 %517, %518
  store i32 -1083145865, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]**, [100 x i32]*** %a.reg2mem
  %519 = load [100 x i32]*, [100 x i32]** %a.reload, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload140, align 4
  %idx.extalteredBB = sext i32 %520 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %519, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload, align 4
  %idx.ext5alteredBB = sext i32 %521 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 686647544, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 1916108245, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload168, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload138, align 4
  %524 = add i32 0, 1757005075
  %525 = sub i32 %524, %522
  %526 = sub i32 %525, 1757005075
  %_ = sub i32 0, %522
  %527 = add i32 %526, 1221827230
  %528 = add i32 %527, %523
  %529 = sub i32 %528, 1221827230
  %gen = add i32 %526, %523
  %530 = add i32 %522, -2066642464
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, -2066642464
  %subalteredBB = sub nsw i32 %522, %523
  %cmp15alteredBB = icmp sge i32 %532, 0
  store i32 -745155612, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload137, align 4
  %534 = add i32 %533, -135696149
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -135696149
  %_80 = sub i32 %533, 1
  %gen81 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %533, %537
  %_82 = sub i32 %533, 1
  %gen83 = mul i32 %538, 1
  %_84 = shl i32 %533, 1
  %539 = sub i32 0, %533
  %540 = add i32 0, %539
  %_85 = sub i32 0, %533
  %541 = sub i32 %540, -1248232250
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1248232250
  %gen86 = add i32 %540, 1
  %_87 = shl i32 %533, 1
  %544 = sub i32 0, -603345537
  %545 = sub i32 %544, %533
  %546 = add i32 %545, -603345537
  %_88 = sub i32 0, %533
  %547 = sub i32 %546, 1503052628
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1503052628
  %gen89 = add i32 %546, 1
  %550 = sub i32 %533, -866474481
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -866474481
  %_90 = sub i32 %533, 1
  %gen91 = mul i32 %552, 1
  %553 = sub i32 0, %533
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc28alteredBB = add nsw i32 %533, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload136, align 4
  store i32 -1901181827, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload167, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %558 = load i32, i32* %row.reload, align 4
  %cmp34alteredBB = icmp slt i32 %557, %558
  store i32 1985084511, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -756037640, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload135, align 4
  %560 = add i32 %559, 417646382
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 417646382
  %_104 = sub i32 %559, 1
  %gen105 = mul i32 %562, 1
  %563 = sub i32 %559, -1117534862
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1117534862
  %inc58alteredBB = add nsw i32 %559, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload, align 4
  store i32 -1824123461, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload166, align 4
  %_110 = shl i32 %566, 1
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_111 = sub i32 0, %566
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen112 = add i32 %568, 1
  %_113 = shl i32 %566, 1
  %571 = sub i32 %566, 319819876
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 319819876
  %_114 = sub i32 %566, 1
  %gen115 = mul i32 %573, 1
  %_116 = shl i32 %566, 1
  %_117 = shl i32 %566, 1
  %_118 = shl i32 %566, 1
  %574 = sub i32 0, %566
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc61alteredBB = add nsw i32 %566, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %577, i32* %k.reload, align 4
  store i32 15887063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB109, %for.inc60, %for.end59, %originalBBpart2107, %originalBB103, %for.inc57, %for.body44, %originalBBpart2101, %originalBB99, %land.end43, %land.rhs39, %for.cond36, %for.body35, %originalBBpart297, %originalBB95, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart293, %originalBB79, %for.inc27, %for.body18, %land.end, %land.rhs, %originalBBpart277, %originalBB75, %for.cond14, %originalBBpart273, %originalBB71, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
