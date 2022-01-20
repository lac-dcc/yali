; ModuleID = 'source-C-CXX/87/1420.c'
source_filename = "source-C-CXX/87/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv9.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [30 x i8]*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1532945005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1532945005, label %first
    i32 -878178308, label %originalBB
    i32 -743438576, label %originalBBpart2
    i32 -469967932, label %for.cond
    i32 871531963, label %for.body
    i32 -843917003, label %originalBB13
    i32 -1185232748, label %originalBBpart215
    i32 -256261882, label %LeafBlock
    i32 -1362430697, label %sw.bb
    i32 1361945211, label %originalBB17
    i32 -299155197, label %originalBBpart219
    i32 -443284441, label %NewDefault
    i32 866732614, label %sw.default
    i32 -2012984929, label %LeafBlock32
    i32 661390899, label %sw.bb10
    i32 -417749012, label %NewDefault31
    i32 -1812412329, label %sw.epilog
    i32 -631914914, label %sw.epilog12
    i32 1919311223, label %originalBB21
    i32 -1418182367, label %originalBBpart223
    i32 1536193688, label %for.inc
    i32 1250745319, label %originalBB25
    i32 -182194758, label %originalBBpart229
    i32 -1307595547, label %for.end
    i32 -51870176, label %originalBBalteredBB
    i32 2029065727, label %originalBB13alteredBB
    i32 1595155846, label %originalBB17alteredBB
    i32 2024813431, label %originalBB21alteredBB
    i32 63155249, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 -878178308, i32 -51870176
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [30 x i8], align 16
  store [30 x i8]* %c, [30 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1899170424
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1899170424
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -743438576, i32 -51870176
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469967932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload53, align 4
  %cmp = icmp slt i32 %53, 30
  %54 = select i1 %cmp, i32 871531963, i32 -1307595547
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1656289586
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1656289586
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -843917003, i32 2029065727
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %70 to i64
  %c.reload42 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload42, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload51, align 4
  %idxprom1 = sext i32 %71 to i64
  %c.reload41 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload41, i64 0, i64 %idxprom1
  %72 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %72 to i32
  store i32 %conv, i32* %conv.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1185232748, i32 2029065727
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -256261882, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %87 = add i32 %conv.reload, -1172256062
  %88 = add i32 %87, -48
  %89 = sub i32 %88, -1172256062
  %conv.off = add i32 %conv.reload, -48
  %SwitchLeaf = icmp ule i32 %89, 9
  %90 = select i1 %SwitchLeaf, i32 -1362430697, i32 -443284441
  store i32 %90, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -504380896
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -504380896
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1361945211, i32 1595155846
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload50, align 4
  %idxprom3 = sext i32 %106 to i64
  %c.reload40 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload40, i64 0, i64 %idxprom3
  %107 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %107 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv5)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -299155197, i32 1595155846
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -631914914, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 866732614, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload49, align 4
  %135 = sub i32 %134, -801656631
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -801656631
  %sub = sub nsw i32 %134, 1
  %idxprom7 = sext i32 %137 to i64
  %c.reload39 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload39, i64 0, i64 %idxprom7
  %138 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %138 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  store i32 -2012984929, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %139 = sub i32 0, -48
  %140 = sub i32 %conv9.reload, %139
  %conv9.off = add i32 %conv9.reload, -48
  %SwitchLeaf33 = icmp ule i32 %140, 9
  %141 = select i1 %SwitchLeaf33, i32 661390899, i32 -417749012
  store i32 %141, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1812412329, i32* %switchVar
  br label %loopEnd

NewDefault31:                                     ; preds = %loopEntry
  store i32 -1812412329, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -631914914, i32* %switchVar
  br label %loopEnd

sw.epilog12:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1919311223, i32 2024813431
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1418182367, i32 2024813431
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1536193688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1711178408
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1711178408
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1250745319, i32 63155249
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload48, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc = add nsw i32 %197, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload47, align 4
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
  %227 = select i1 %225, i32 -182194758, i32 63155249
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -469967932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [30 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -878178308, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload46, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %c.reload38 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload38, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload45, align 4
  %idxprom1alteredBB = sext i32 %229 to i64
  %c.reload37 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload37, i64 0, i64 %idxprom1alteredBB
  %230 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %230 to i32
  store i32 -843917003, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload44, align 4
  %idxprom3alteredBB = sext i32 %231 to i64
  %c.reload = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload, i64 0, i64 %idxprom3alteredBB
  %232 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %232 to i32
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv5alteredBB)
  store i32 1361945211, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1919311223, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload43, align 4
  %234 = add i32 0, -1831161993
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -1831161993
  %_ = sub i32 0, %233
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen = add i32 %236, 1
  %_26 = shl i32 %233, 1
  %_27 = shl i32 %233, 1
  %241 = sub i32 0, %233
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %incalteredBB = add nsw i32 %233, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 1250745319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %sw.epilog12, %sw.epilog, %NewDefault31, %sw.bb10, %LeafBlock32, %sw.default, %NewDefault, %originalBBpart219, %originalBB17, %sw.bb, %LeafBlock, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
