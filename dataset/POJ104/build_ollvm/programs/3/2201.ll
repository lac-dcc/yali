; ModuleID = 'source-C-CXX/3/2201.c'
source_filename = "source-C-CXX/3/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload175.reg2mem = alloca i1
  %.reload173.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %temp_i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -91451647
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -91451647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 381678421, i32* %switchVar
  %.reg2mem172 = alloca i1
  %.reg2mem174 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 381678421, label %first
    i32 -329154183, label %originalBB
    i32 -1231137500, label %originalBBpart2
    i32 149646337, label %for.cond
    i32 901466410, label %for.body
    i32 -387422249, label %for.cond1
    i32 961348076, label %for.body3
    i32 -1047024902, label %for.inc
    i32 -916633042, label %originalBB49
    i32 1609076589, label %originalBBpart257
    i32 825637440, label %for.end
    i32 423638925, label %originalBB59
    i32 352875890, label %originalBBpart261
    i32 -2138283251, label %for.inc7
    i32 908549767, label %for.end9
    i32 -748704806, label %for.cond10
    i32 1478373469, label %originalBB63
    i32 869081898, label %originalBBpart265
    i32 -636704200, label %for.body12
    i32 -1560198329, label %originalBB67
    i32 -1533763698, label %originalBBpart269
    i32 607484073, label %for.cond13
    i32 1825656143, label %land.rhs
    i32 -1379416142, label %land.end
    i32 -1182901873, label %originalBB71
    i32 42617267, label %originalBBpart273
    i32 1207479291, label %for.body16
    i32 1874249600, label %for.inc22
    i32 1545321118, label %originalBB75
    i32 1479382958, label %originalBBpart285
    i32 -550072763, label %for.end24
    i32 -691930390, label %for.inc25
    i32 -1712721186, label %for.end27
    i32 -349313475, label %originalBB87
    i32 1975865958, label %originalBBpart289
    i32 1174942041, label %for.cond28
    i32 404388683, label %for.body30
    i32 -1773995520, label %originalBB91
    i32 1401915027, label %originalBBpart295
    i32 -99415810, label %for.cond32
    i32 1131762311, label %land.rhs34
    i32 1816969135, label %land.end36
    i32 956559069, label %originalBB97
    i32 -804808854, label %originalBBpart299
    i32 152951618, label %for.body37
    i32 -471578070, label %for.inc44
    i32 -967842770, label %originalBB101
    i32 -578664478, label %originalBBpart2109
    i32 301290600, label %for.end45
    i32 -187334049, label %for.inc46
    i32 605471465, label %for.end48
    i32 -1722379354, label %originalBBalteredBB
    i32 1551488073, label %originalBB49alteredBB
    i32 -873586386, label %originalBB59alteredBB
    i32 1952649970, label %originalBB63alteredBB
    i32 -2061551955, label %originalBB67alteredBB
    i32 -1004701050, label %originalBB71alteredBB
    i32 -55634557, label %originalBB75alteredBB
    i32 -1253694362, label %originalBB87alteredBB
    i32 -508932104, label %originalBB91alteredBB
    i32 91227813, label %originalBB97alteredBB
    i32 1855314438, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 -329154183, i32 -1722379354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp_i = alloca i32, align 4
  store i32* %temp_i, i32** %temp_i.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload117 = load volatile i32*, i32** %row.reg2mem
  %col.reload122 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload117, i32* %col.reload122)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1231137500, i32 -1722379354
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 149646337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload142, align 4
  %row.reload116 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload116, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 901466410, i32 908549767
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 -387422249, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload163, align 4
  %col.reload121 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload121, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 961348076, i32 825637440
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload171, i64 0, i64 %idxprom
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload162, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1047024902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -916633042, i32 1551488073
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload161, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload160, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -497226430
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -497226430
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1609076589, i32 1551488073
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -387422249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1022227273
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1022227273
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 423638925, i32 -873586386
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1508940233
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1508940233
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 352875890, i32 -873586386
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2138283251, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload140, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc8 = add nsw i32 %149, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload139, align 4
  store i32 149646337, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 -748704806, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %177 = select i1 %175, i32 1478373469, i32 1952649970
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload158, align 4
  %col.reload120 = load volatile i32*, i32** %col.reg2mem
  %179 = load i32, i32* %col.reload120, align 4
  %cmp11 = icmp slt i32 %178, %179
  store i1 %cmp11, i1* %cmp11.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -303710965
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -303710965
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 869081898, i32 1952649970
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %207 = select i1 %cmp11.reload, i32 -636704200, i32 -1712721186
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 158665257
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 158665257
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1560198329, i32 -2061551955
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 362533357
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 362533357
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1533763698, i32 -2061551955
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 607484073, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload137, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload157, align 4
  %cmp14 = icmp sle i32 %250, %251
  %252 = select i1 %cmp14, i32 1825656143, i32 -1379416142
  store i32 %252, i32* %switchVar
  store i1 false, i1* %.reg2mem172
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload136, align 4
  %row.reload115 = load volatile i32*, i32** %row.reg2mem
  %254 = load i32, i32* %row.reload115, align 4
  %cmp15 = icmp slt i32 %253, %254
  store i32 -1379416142, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem172
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  store i1 %.reload173, i1* %.reload173.reg2mem
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
  %268 = select i1 %266, i32 -1182901873, i32 -1004701050
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 11372592
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 11372592
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 42617267, i32 -1004701050
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload173.reload = load volatile i1, i1* %.reload173.reg2mem
  %296 = select i1 %.reload173.reload, i32 1207479291, i32 -550072763
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload135, align 4
  %idxprom17 = sext i32 %297 to i64
  %a.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload170, i64 0, i64 %idxprom17
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload156, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload134, align 4
  %300 = sub i32 %298, -447287419
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -447287419
  %sub = sub nsw i32 %298, %299
  %idxprom19 = sext i32 %302 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %303 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  store i32 1874249600, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1629234376
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1629234376
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1545321118, i32 -55634557
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload133, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc23 = add nsw i32 %319, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload132, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1896914335
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1896914335
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1479382958, i32 -55634557
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 607484073, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -691930390, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload155, align 4
  %352 = sub i32 %351, 1235308482
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1235308482
  %inc26 = add nsw i32 %351, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload154, align 4
  store i32 -748704806, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -349313475, i32 -1253694362
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 316443498
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 316443498
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1975865958, i32 -1253694362
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1174942041, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload130, align 4
  %row.reload114 = load volatile i32*, i32** %row.reg2mem
  %397 = load i32, i32* %row.reload114, align 4
  %cmp29 = icmp slt i32 %396, %397
  %398 = select i1 %cmp29, i32 404388683, i32 605471465
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 763730346
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 763730346
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1773995520, i32 -508932104
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload129, align 4
  %temp_i.reload169 = load volatile i32*, i32** %temp_i.reg2mem
  store i32 %426, i32* %temp_i.reload169, align 4
  %col.reload119 = load volatile i32*, i32** %col.reg2mem
  %427 = load i32, i32* %col.reload119, align 4
  %428 = add i32 %427, 1477749103
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1477749103
  %sub31 = sub nsw i32 %427, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload153, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -928714561
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -928714561
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1401915027, i32 -508932104
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -99415810, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload152, align 4
  %cmp33 = icmp sge i32 %446, 0
  %447 = select i1 %cmp33, i32 1131762311, i32 1816969135
  store i32 %447, i32* %switchVar
  store i1 false, i1* %.reg2mem174
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %temp_i.reload168 = load volatile i32*, i32** %temp_i.reg2mem
  %448 = load i32, i32* %temp_i.reload168, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %449 = load i32, i32* %row.reload, align 4
  %cmp35 = icmp slt i32 %448, %449
  store i32 1816969135, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem174
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  store i1 %.reload175, i1* %.reload175.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 2061804457
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2061804457
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 956559069, i32 91227813
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1148694264
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1148694264
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -804808854, i32 91227813
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload175.reload = load volatile i1, i1* %.reload175.reg2mem
  %480 = select i1 %.reload175.reload, i32 152951618, i32 301290600
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %temp_i.reload167 = load volatile i32*, i32** %temp_i.reg2mem
  %481 = load i32, i32* %temp_i.reload167, align 4
  %idxprom38 = sext i32 %481 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom38
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload151, align 4
  %idxprom40 = sext i32 %482 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %483 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  %temp_i.reload166 = load volatile i32*, i32** %temp_i.reg2mem
  %484 = load i32, i32* %temp_i.reload166, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc43 = add nsw i32 %484, 1
  %temp_i.reload165 = load volatile i32*, i32** %temp_i.reg2mem
  store i32 %488, i32* %temp_i.reload165, align 4
  store i32 -471578070, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 271192528
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 271192528
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -967842770, i32 1855314438
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload150, align 4
  %505 = sub i32 %504, 1655892240
  %506 = add i32 %505, -1
  %507 = add i32 %506, 1655892240
  %dec = add nsw i32 %504, -1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload149, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -578664478, i32 1855314438
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -99415810, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -187334049, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload128, align 4
  %523 = add i32 %522, -1976409876
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1976409876
  %inc47 = add nsw i32 %522, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload127, align 4
  store i32 1174942041, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %temp_ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -329154183, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload148, align 4
  %527 = sub i32 0, 881787333
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 881787333
  %_ = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen = add i32 %529, 1
  %_50 = shl i32 %526, 1
  %534 = sub i32 0, 1
  %535 = add i32 %526, %534
  %_51 = sub i32 %526, 1
  %gen52 = mul i32 %535, 1
  %_53 = shl i32 %526, 1
  %536 = sub i32 0, %526
  %537 = add i32 0, %536
  %_54 = sub i32 0, %526
  %538 = sub i32 %537, 44162296
  %539 = add i32 %538, 1
  %540 = add i32 %539, 44162296
  %gen55 = add i32 %537, 1
  %541 = sub i32 0, %526
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %incalteredBB = add nsw i32 %526, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload147, align 4
  store i32 -916633042, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 423638925, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload146, align 4
  %col.reload118 = load volatile i32*, i32** %col.reg2mem
  %546 = load i32, i32* %col.reload118, align 4
  %cmp11alteredBB = icmp slt i32 %545, %546
  store i32 1478373469, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -1560198329, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1182901873, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload125, align 4
  %_76 = shl i32 %547, 1
  %_77 = shl i32 %547, 1
  %548 = sub i32 0, 1566861683
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 1566861683
  %_78 = sub i32 0, %547
  %551 = sub i32 %550, 1019066821
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1019066821
  %gen79 = add i32 %550, 1
  %_80 = shl i32 %547, 1
  %554 = sub i32 0, 1
  %555 = add i32 %547, %554
  %_81 = sub i32 %547, 1
  %gen82 = mul i32 %555, 1
  %_83 = shl i32 %547, 1
  %556 = add i32 %547, -1306115702
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1306115702
  %inc23alteredBB = add nsw i32 %547, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload124, align 4
  store i32 1545321118, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  store i32 -349313475, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload, align 4
  %temp_i.reload = load volatile i32*, i32** %temp_i.reg2mem
  store i32 %559, i32* %temp_i.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %560 = load i32, i32* %col.reload, align 4
  %561 = add i32 %560, 993882178
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 993882178
  %_92 = sub i32 %560, 1
  %gen93 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %560, %564
  %sub31alteredBB = sub nsw i32 %560, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload145, align 4
  store i32 -1773995520, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 956559069, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload144, align 4
  %567 = sub i32 %566, 2120780920
  %568 = sub i32 %567, -1
  %569 = add i32 %568, 2120780920
  %_102 = sub i32 %566, -1
  %gen103 = mul i32 %569, -1
  %570 = sub i32 0, %566
  %571 = add i32 0, %570
  %_104 = sub i32 0, %566
  %572 = sub i32 %571, -1118853786
  %573 = add i32 %572, -1
  %574 = add i32 %573, -1118853786
  %gen105 = add i32 %571, -1
  %575 = add i32 0, 2061832188
  %576 = sub i32 %575, %566
  %577 = sub i32 %576, 2061832188
  %_106 = sub i32 0, %566
  %578 = add i32 %577, -30895902
  %579 = add i32 %578, -1
  %580 = sub i32 %579, -30895902
  %gen107 = add i32 %577, -1
  %581 = add i32 %566, -1539236956
  %582 = add i32 %581, -1
  %583 = sub i32 %582, -1539236956
  %decalteredBB = add nsw i32 %566, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload, align 4
  store i32 -967842770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart2109, %originalBB101, %for.inc44, %for.body37, %originalBBpart299, %originalBB97, %land.end36, %land.rhs34, %for.cond32, %originalBBpart295, %originalBB91, %for.body30, %for.cond28, %originalBBpart289, %originalBB87, %for.end27, %for.inc25, %for.end24, %originalBBpart285, %originalBB75, %for.inc22, %for.body16, %originalBBpart273, %originalBB71, %land.end, %land.rhs, %for.cond13, %originalBBpart269, %originalBB67, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB49, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
