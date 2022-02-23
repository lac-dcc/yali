; ModuleID = 'source-C-CXX/43/152.c'
source_filename = "source-C-CXX/43/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1283521207
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1283521207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -432292368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -432292368, label %first
    i32 -1430640615, label %originalBB
    i32 2038006042, label %originalBBpart2
    i32 -96308348, label %for.cond
    i32 -692072095, label %originalBB15
    i32 -656792340, label %originalBBpart217
    i32 406379734, label %for.body
    i32 931197854, label %for.inc
    i32 -1029652114, label %for.end
    i32 -109100615, label %originalBB19
    i32 810243064, label %originalBBpart221
    i32 1040770951, label %for.cond1
    i32 -740014247, label %for.body3
    i32 -1031587012, label %originalBB23
    i32 -2109420075, label %originalBBpart225
    i32 -928572456, label %for.inc12
    i32 -2089974598, label %originalBB27
    i32 -341870126, label %originalBBpart238
    i32 -1465143150, label %for.end14
    i32 -1177606756, label %originalBBalteredBB
    i32 -1405501706, label %originalBB15alteredBB
    i32 -617732550, label %originalBB19alteredBB
    i32 -178427097, label %originalBB23alteredBB
    i32 -1637723459, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1430640615, i32 -1177606756
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -717389590
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -717389590
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2038006042, i32 -1177606756
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -96308348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -692072095, i32 -1405501706
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload59, align 4
  %cmp = icmp slt i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 298769140
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 298769140
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -656792340, i32 -1405501706
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 406379734, i32 -1029652114
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %85 to i64
  %sz.reload66 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload66, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 931197854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload57, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload56, align 4
  store i32 -96308348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2023808133
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2023808133
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -109100615, i32 -617732550
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 81446344
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 81446344
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 810243064, i32 -617732550
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1040770951, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload54, align 4
  %cmp2 = icmp slt i32 %133, 6
  %134 = select i1 %cmp2, i32 -740014247, i32 -1465143150
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1897233409
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1897233409
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1031587012, i32 -178427097
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload53, align 4
  %idxprom4 = sext i32 %150 to i64
  %sz.reload65 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload65, i64 0, i64 %idxprom4
  %151 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %151)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload52, align 4
  %idxprom7 = sext i32 %152 to i64
  %sz.reload64 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload64, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload51, align 4
  %idxprom9 = sext i32 %153 to i64
  %sz.reload63 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload63, i64 0, i64 %idxprom9
  %154 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 667912440
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 667912440
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2109420075, i32 -178427097
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -928572456, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -493136953
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -493136953
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2089974598, i32 -1637723459
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload50, align 4
  %198 = add i32 %197, 1866876634
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1866876634
  %inc13 = add nsw i32 %197, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload49, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1585523547
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1585523547
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -341870126, i32 -1637723459
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1040770951, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1430640615, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload48, align 4
  %cmpalteredBB = icmp slt i32 %228, 6
  store i32 -692072095, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 -109100615, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload46, align 4
  %idxprom4alteredBB = sext i32 %229 to i64
  %sz.reload62 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload62, i64 0, i64 %idxprom4alteredBB
  %230 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %230)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload45, align 4
  %idxprom7alteredBB = sext i32 %231 to i64
  %sz.reload61 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload61, i64 0, i64 %idxprom7alteredBB
  store i32 %call6alteredBB, i32* %arrayidx8alteredBB, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload44, align 4
  %idxprom9alteredBB = sext i32 %232 to i64
  %sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload, i64 0, i64 %idxprom9alteredBB
  %233 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -1031587012, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload43, align 4
  %235 = sub i32 %234, 457837953
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 457837953
  %_ = sub i32 %234, 1
  %gen = mul i32 %237, 1
  %238 = sub i32 0, 307453199
  %239 = sub i32 %238, %234
  %240 = add i32 %239, 307453199
  %_28 = sub i32 0, %234
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen29 = add i32 %240, 1
  %_30 = shl i32 %234, 1
  %_31 = shl i32 %234, 1
  %245 = sub i32 0, -1565243398
  %246 = sub i32 %245, %234
  %247 = add i32 %246, -1565243398
  %_32 = sub i32 0, %234
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen33 = add i32 %247, 1
  %252 = sub i32 0, %234
  %253 = add i32 0, %252
  %_34 = sub i32 0, %234
  %254 = sub i32 %253, -302410076
  %255 = add i32 %254, 1
  %256 = add i32 %255, -302410076
  %gen35 = add i32 %253, 1
  %_36 = shl i32 %234, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %234, %257
  %inc13alteredBB = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 -2089974598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB27, %for.inc12, %originalBBpart225, %originalBB23, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %NUM) #0 {
entry:
  %.reg2mem106 = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %NUM.addr = alloca i32, align 4
  %ge = alloca i32, align 4
  %shi = alloca i32, align 4
  %bai = alloca i32, align 4
  %qian = alloca i32, align 4
  %wan = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %NUM, i32* %NUM.addr, align 4
  %0 = load i32, i32* %NUM.addr, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %ge, align 4
  %1 = load i32, i32* %NUM.addr, align 4
  %rem1 = srem i32 %1, 100
  %div = sdiv i32 %rem1, 10
  store i32 %div, i32* %shi, align 4
  %2 = load i32, i32* %NUM.addr, align 4
  %rem2 = srem i32 %2, 1000
  %div3 = sdiv i32 %rem2, 100
  store i32 %div3, i32* %bai, align 4
  %3 = load i32, i32* %NUM.addr, align 4
  %rem4 = srem i32 %3, 10000
  %div5 = sdiv i32 %rem4, 1000
  store i32 %div5, i32* %qian, align 4
  %4 = load i32, i32* %NUM.addr, align 4
  %div6 = sdiv i32 %4, 10000
  store i32 %div6, i32* %wan, align 4
  %5 = load i32, i32* %wan, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1239568387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1239568387, label %first
    i32 -1826383743, label %if.then
    i32 -1267078828, label %if.end
    i32 754327415, label %originalBB
    i32 209945198, label %originalBBpart2
    i32 2076035047, label %land.lhs.true
    i32 552170313, label %if.then15
    i32 -727372498, label %if.end22
    i32 544385024, label %originalBB54
    i32 1562701318, label %originalBBpart256
    i32 -704238300, label %land.lhs.true24
    i32 -768233273, label %land.lhs.true26
    i32 -1931635216, label %originalBB58
    i32 -227414316, label %originalBBpart260
    i32 1873039653, label %if.then28
    i32 1103878862, label %originalBB62
    i32 495140834, label %originalBBpart287
    i32 1617570409, label %if.end33
    i32 1121434356, label %land.lhs.true35
    i32 -1174481562, label %land.lhs.true37
    i32 1316123331, label %originalBB89
    i32 -559712879, label %originalBBpart291
    i32 189738991, label %land.lhs.true39
    i32 -1021245600, label %if.then41
    i32 -1489211037, label %if.end44
    i32 736585784, label %land.lhs.true46
    i32 758241191, label %land.lhs.true48
    i32 303851585, label %originalBB93
    i32 -46325011, label %originalBBpart295
    i32 -1082777831, label %land.lhs.true50
    i32 -1116696298, label %originalBB97
    i32 -1823587575, label %originalBBpart299
    i32 -1718646958, label %if.then52
    i32 -2116312236, label %if.end53
    i32 314797171, label %originalBB101
    i32 1466096373, label %originalBBpart2103
    i32 -164190049, label %originalBBalteredBB
    i32 -833042641, label %originalBB54alteredBB
    i32 673364290, label %originalBB58alteredBB
    i32 1061420455, label %originalBB62alteredBB
    i32 1864747051, label %originalBB89alteredBB
    i32 494580944, label %originalBB93alteredBB
    i32 1085600967, label %originalBB97alteredBB
    i32 1827216666, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %6 = select i1 %cmp, i32 -1826383743, i32 -1267078828
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %ge, align 4
  %mul = mul nsw i32 %7, 10000
  %8 = load i32, i32* %shi, align 4
  %mul7 = mul nsw i32 %8, 1000
  %9 = sub i32 %mul, -1692584151
  %10 = add i32 %9, %mul7
  %11 = add i32 %10, -1692584151
  %add = add nsw i32 %mul, %mul7
  %12 = load i32, i32* %bai, align 4
  %mul8 = mul nsw i32 %12, 100
  %13 = sub i32 %11, 2098009010
  %14 = add i32 %13, %mul8
  %15 = add i32 %14, 2098009010
  %add9 = add nsw i32 %11, %mul8
  %16 = load i32, i32* %qian, align 4
  %mul10 = mul nsw i32 %16, 10
  %17 = add i32 %15, -1840843800
  %18 = add i32 %17, %mul10
  %19 = sub i32 %18, -1840843800
  %add11 = add nsw i32 %15, %mul10
  %20 = load i32, i32* %wan, align 4
  %21 = sub i32 %19, 393279885
  %22 = add i32 %21, %20
  %23 = add i32 %22, 393279885
  %add12 = add nsw i32 %19, %20
  store i32 %23, i32* %c, align 4
  store i32 -1267078828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1680817936
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1680817936
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 754327415, i32 -164190049
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %wan, align 4
  %cmp13 = icmp eq i32 %51, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 209945198, i32 -164190049
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %66 = select i1 %cmp13.reload, i32 2076035047, i32 -727372498
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %qian, align 4
  %cmp14 = icmp ne i32 %67, 0
  %68 = select i1 %cmp14, i32 552170313, i32 -727372498
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %69 = load i32, i32* %ge, align 4
  %mul16 = mul nsw i32 %69, 1000
  %70 = load i32, i32* %shi, align 4
  %mul17 = mul nsw i32 %70, 100
  %71 = sub i32 0, %mul16
  %72 = sub i32 0, %mul17
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add18 = add nsw i32 %mul16, %mul17
  %75 = load i32, i32* %bai, align 4
  %mul19 = mul nsw i32 %75, 10
  %76 = sub i32 0, %mul19
  %77 = sub i32 %74, %76
  %add20 = add nsw i32 %74, %mul19
  %78 = load i32, i32* %qian, align 4
  %79 = sub i32 %77, -1320403734
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1320403734
  %add21 = add nsw i32 %77, %78
  store i32 %81, i32* %c, align 4
  store i32 -727372498, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -44259369
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -44259369
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 544385024, i32 -833042641
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %109 = load i32, i32* %wan, align 4
  %cmp23 = icmp eq i32 %109, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 819937188
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 819937188
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1562701318, i32 -833042641
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %137 = select i1 %cmp23.reload, i32 -704238300, i32 1617570409
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %138 = load i32, i32* %qian, align 4
  %cmp25 = icmp eq i32 %138, 0
  %139 = select i1 %cmp25, i32 -768233273, i32 1617570409
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1931635216, i32 673364290
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %154 = load i32, i32* %bai, align 4
  %cmp27 = icmp ne i32 %154, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1056210361
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1056210361
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -227414316, i32 673364290
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %170 = select i1 %cmp27.reload, i32 1873039653, i32 1617570409
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 474491509
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 474491509
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1103878862, i32 1061420455
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %198 = load i32, i32* %ge, align 4
  %mul29 = mul nsw i32 %198, 100
  %199 = load i32, i32* %shi, align 4
  %mul30 = mul nsw i32 %199, 10
  %200 = sub i32 %mul29, -888274383
  %201 = add i32 %200, %mul30
  %202 = add i32 %201, -888274383
  %add31 = add nsw i32 %mul29, %mul30
  %203 = load i32, i32* %bai, align 4
  %204 = add i32 %202, 2075298234
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 2075298234
  %add32 = add nsw i32 %202, %203
  store i32 %206, i32* %c, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, -610409027
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -610409027
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 495140834, i32 1061420455
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1617570409, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %234 = load i32, i32* %wan, align 4
  %cmp34 = icmp eq i32 %234, 0
  %235 = select i1 %cmp34, i32 1121434356, i32 -1489211037
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %236 = load i32, i32* %qian, align 4
  %cmp36 = icmp eq i32 %236, 0
  %237 = select i1 %cmp36, i32 -1174481562, i32 -1489211037
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, -353102082
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -353102082
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1316123331, i32 1864747051
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %265 = load i32, i32* %bai, align 4
  %cmp38 = icmp eq i32 %265, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, -1688410571
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1688410571
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -559712879, i32 1864747051
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %281 = select i1 %cmp38.reload, i32 189738991, i32 -1489211037
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %282 = load i32, i32* %shi, align 4
  %cmp40 = icmp ne i32 %282, 0
  %283 = select i1 %cmp40, i32 -1021245600, i32 -1489211037
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %284 = load i32, i32* %ge, align 4
  %mul42 = mul nsw i32 %284, 10
  %285 = load i32, i32* %shi, align 4
  %286 = sub i32 0, %mul42
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add43 = add nsw i32 %mul42, %285
  store i32 %289, i32* %c, align 4
  store i32 -1489211037, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %290 = load i32, i32* %wan, align 4
  %cmp45 = icmp eq i32 %290, 0
  %291 = select i1 %cmp45, i32 736585784, i32 -2116312236
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %292 = load i32, i32* %qian, align 4
  %cmp47 = icmp eq i32 %292, 0
  %293 = select i1 %cmp47, i32 758241191, i32 -2116312236
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, 852853383
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 852853383
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 303851585, i32 494580944
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %309 = load i32, i32* %bai, align 4
  %cmp49 = icmp eq i32 %309, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, -1615010322
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1615010322
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -46325011, i32 494580944
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %325 = select i1 %cmp49.reload, i32 -1082777831, i32 -2116312236
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1873003087
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1873003087
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1116696298, i32 1085600967
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %341 = load i32, i32* %shi, align 4
  %cmp51 = icmp eq i32 %341, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -1555949830
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1555949830
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1823587575, i32 1085600967
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %369 = select i1 %cmp51.reload, i32 -1718646958, i32 -2116312236
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %370 = load i32, i32* %ge, align 4
  store i32 %370, i32* %c, align 4
  store i32 -2116312236, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 314797171, i32 1827216666
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %397 = load i32, i32* %c, align 4
  store i32 %397, i32* %.reg2mem106
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 208992731
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 208992731
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1466096373, i32 1827216666
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem106
  ret i32 %.reload107

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %wan, align 4
  %cmp13alteredBB = icmp eq i32 %425, 0
  store i32 754327415, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %wan, align 4
  %cmp23alteredBB = icmp eq i32 %426, 0
  store i32 544385024, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %bai, align 4
  %cmp27alteredBB = icmp ne i32 %427, 0
  store i32 -1931635216, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %ge, align 4
  %429 = sub i32 0, 490324957
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 490324957
  %_ = sub i32 0, %428
  %432 = sub i32 %431, -849156539
  %433 = add i32 %432, 100
  %434 = add i32 %433, -849156539
  %gen = add i32 %431, 100
  %mul29alteredBB = mul nsw i32 %428, 100
  %435 = load i32, i32* %shi, align 4
  %_63 = shl i32 %435, 10
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_64 = sub i32 0, %435
  %438 = sub i32 0, 10
  %439 = sub i32 %437, %438
  %gen65 = add i32 %437, 10
  %_66 = shl i32 %435, 10
  %440 = sub i32 0, %435
  %441 = add i32 0, %440
  %_67 = sub i32 0, %435
  %442 = sub i32 %441, 1937739474
  %443 = add i32 %442, 10
  %444 = add i32 %443, 1937739474
  %gen68 = add i32 %441, 10
  %_69 = shl i32 %435, 10
  %445 = add i32 %435, 738838984
  %446 = sub i32 %445, 10
  %447 = sub i32 %446, 738838984
  %_70 = sub i32 %435, 10
  %gen71 = mul i32 %447, 10
  %_72 = shl i32 %435, 10
  %mul30alteredBB = mul nsw i32 %435, 10
  %_73 = shl i32 %mul29alteredBB, %mul30alteredBB
  %448 = sub i32 0, -58107262
  %449 = sub i32 %448, %mul29alteredBB
  %450 = add i32 %449, -58107262
  %_74 = sub i32 0, %mul29alteredBB
  %451 = add i32 %450, -670806699
  %452 = add i32 %451, %mul30alteredBB
  %453 = sub i32 %452, -670806699
  %gen75 = add i32 %450, %mul30alteredBB
  %454 = sub i32 %mul29alteredBB, -618832300
  %455 = sub i32 %454, %mul30alteredBB
  %456 = add i32 %455, -618832300
  %_76 = sub i32 %mul29alteredBB, %mul30alteredBB
  %gen77 = mul i32 %456, %mul30alteredBB
  %457 = sub i32 0, %mul29alteredBB
  %458 = sub i32 0, %mul30alteredBB
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add31alteredBB = add nsw i32 %mul29alteredBB, %mul30alteredBB
  %461 = load i32, i32* %bai, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %460, %462
  %_78 = sub i32 %460, %461
  %gen79 = mul i32 %463, %461
  %464 = sub i32 0, %461
  %465 = add i32 %460, %464
  %_80 = sub i32 %460, %461
  %gen81 = mul i32 %465, %461
  %466 = sub i32 %460, -1995287896
  %467 = sub i32 %466, %461
  %468 = add i32 %467, -1995287896
  %_82 = sub i32 %460, %461
  %gen83 = mul i32 %468, %461
  %469 = sub i32 0, %461
  %470 = add i32 %460, %469
  %_84 = sub i32 %460, %461
  %gen85 = mul i32 %470, %461
  %471 = sub i32 %460, -387028589
  %472 = add i32 %471, %461
  %473 = add i32 %472, -387028589
  %add32alteredBB = add nsw i32 %460, %461
  store i32 %473, i32* %c, align 4
  store i32 1103878862, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %bai, align 4
  %cmp38alteredBB = icmp eq i32 %474, 0
  store i32 1316123331, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %bai, align 4
  %cmp49alteredBB = icmp eq i32 %475, 0
  store i32 303851585, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %shi, align 4
  %cmp51alteredBB = icmp eq i32 %476, 0
  store i32 -1116696298, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %c, align 4
  store i32 314797171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB101, %if.end53, %if.then52, %originalBBpart299, %originalBB97, %land.lhs.true50, %originalBBpart295, %originalBB93, %land.lhs.true48, %land.lhs.true46, %if.end44, %if.then41, %land.lhs.true39, %originalBBpart291, %originalBB89, %land.lhs.true37, %land.lhs.true35, %if.end33, %originalBBpart287, %originalBB62, %if.then28, %originalBBpart260, %originalBB58, %land.lhs.true26, %land.lhs.true24, %originalBBpart256, %originalBB54, %if.end22, %if.then15, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
