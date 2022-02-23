; ModuleID = 'source-C-CXX/46/115.c'
source_filename = "source-C-CXX/46/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 333320353
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 333320353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1609051315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1609051315, label %first
    i32 1051990901, label %originalBB
    i32 -733811872, label %originalBBpart2
    i32 -1224602055, label %for.cond
    i32 -129051860, label %for.body
    i32 -313967574, label %for.inc
    i32 -1835173113, label %for.end
    i32 976945987, label %for.cond7
    i32 1433381791, label %for.body10
    i32 -446218856, label %originalBB53
    i32 -1497441258, label %originalBBpart271
    i32 1430755524, label %for.inc16
    i32 972534086, label %originalBB73
    i32 -1913322769, label %originalBBpart280
    i32 -1602268865, label %for.end18
    i32 -1807417658, label %for.cond19
    i32 1606538792, label %for.body23
    i32 -387855097, label %originalBB82
    i32 -146385647, label %originalBBpart284
    i32 -1418888976, label %for.inc27
    i32 -337909638, label %originalBB86
    i32 1404104192, label %originalBBpart2102
    i32 -843260078, label %for.end29
    i32 1186525094, label %originalBBalteredBB
    i32 -986328582, label %originalBB53alteredBB
    i32 466985718, label %originalBB73alteredBB
    i32 1375894486, label %originalBB82alteredBB
    i32 2142048317, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 1051990901, i32 1186525094
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload135, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload139 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload139, align 8
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload134, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32*
  %b.reload144 = load volatile i32**, i32*** %b.reg2mem
  store i32* %18, i32** %b.reload144, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -752505722
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -752505722
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -733811872, i32 1186525094
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1224602055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload127, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -129051860, i32 -1835173113
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload138 = load volatile i32**, i32*** %a.reg2mem
  %37 = load i32*, i32** %a.reload138, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -313967574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload125, align 4
  %40 = add i32 %39, 1734282258
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1734282258
  %inc = add nsw i32 %39, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload124, align 4
  store i32 -1224602055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 976945987, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload122, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload132, align 4
  %cmp8 = icmp slt i32 %43, %44
  %45 = select i1 %cmp8, i32 1433381791, i32 -1602268865
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -446218856, i32 -986328582
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload137 = load volatile i32**, i32*** %a.reg2mem
  %72 = load i32*, i32** %a.reload137, align 8
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload131, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload121, align 4
  %75 = sub i32 %73, 1796899168
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1796899168
  %sub = sub nsw i32 %73, %74
  %78 = add i32 %77, -957004001
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -957004001
  %sub11 = sub nsw i32 %77, 1
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %72, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %b.reload143 = load volatile i32**, i32*** %b.reg2mem
  %82 = load i32*, i32** %b.reload143, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload120, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %82, i64 %idxprom14
  store i32 %81, i32* %arrayidx15, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1497441258, i32 -986328582
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1430755524, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1512698566
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1512698566
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 972534086, i32 466985718
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload119, align 4
  %138 = add i32 %137, 1369701780
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1369701780
  %inc17 = add nsw i32 %137, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload118, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -334062430
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -334062430
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1913322769, i32 466985718
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 976945987, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -1807417658, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload116, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload130, align 4
  %158 = sub i32 %157, 2090794328
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2090794328
  %sub20 = sub nsw i32 %157, 1
  %cmp21 = icmp slt i32 %156, %160
  %161 = select i1 %cmp21, i32 1606538792, i32 -843260078
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -387855097, i32 1375894486
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload142 = load volatile i32**, i32*** %b.reg2mem
  %188 = load i32*, i32** %b.reload142, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload115, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %188, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1516754489
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1516754489
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -146385647, i32 1375894486
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1418888976, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -499015198
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -499015198
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -337909638, i32 2142048317
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload114, align 4
  %222 = add i32 %221, -231030920
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -231030920
  %inc28 = add nsw i32 %221, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload113, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 977047821
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 977047821
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1404104192, i32 2142048317
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1807417658, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %b.reload141 = load volatile i32**, i32*** %b.reg2mem
  %240 = load i32*, i32** %b.reload141, align 8
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload129, align 4
  %242 = add i32 %241, -246101527
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -246101527
  %sub30 = sub nsw i32 %241, 1
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %240, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %246 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %246 to i64
  %247 = sub i64 0, 4
  %248 = add i64 0, %247
  %_ = sub i64 0, 4
  %249 = add i64 %248, 7464091921409887132
  %250 = add i64 %249, %convalteredBB
  %251 = sub i64 %250, 7464091921409887132
  %gen = add i64 %248, %convalteredBB
  %252 = sub i64 4, 1831344490297792113
  %253 = sub i64 %252, %convalteredBB
  %254 = add i64 %253, 1831344490297792113
  %_34 = sub i64 4, %convalteredBB
  %gen35 = mul i64 %254, %convalteredBB
  %_36 = shl i64 4, %convalteredBB
  %255 = add i64 4, -3936722250849719663
  %256 = sub i64 %255, %convalteredBB
  %257 = sub i64 %256, -3936722250849719663
  %_37 = sub i64 4, %convalteredBB
  %gen38 = mul i64 %257, %convalteredBB
  %258 = add i64 4, -4125832719732128252
  %259 = sub i64 %258, %convalteredBB
  %260 = sub i64 %259, -4125832719732128252
  %_39 = sub i64 4, %convalteredBB
  %gen40 = mul i64 %260, %convalteredBB
  %261 = sub i64 0, %convalteredBB
  %262 = add i64 4, %261
  %_41 = sub i64 4, %convalteredBB
  %gen42 = mul i64 %262, %convalteredBB
  %263 = sub i64 4, -1889418179388913160
  %264 = sub i64 %263, %convalteredBB
  %265 = add i64 %264, -1889418179388913160
  %_43 = sub i64 4, %convalteredBB
  %gen44 = mul i64 %265, %convalteredBB
  %_45 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %266 = bitcast i8* %call1alteredBB to i32*
  store i32* %266, i32** %aalteredBB, align 8
  %267 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %267 to i64
  %268 = add i64 4, 8346288244637897970
  %269 = sub i64 %268, %conv2alteredBB
  %270 = sub i64 %269, 8346288244637897970
  %_46 = sub i64 4, %conv2alteredBB
  %gen47 = mul i64 %270, %conv2alteredBB
  %_48 = shl i64 4, %conv2alteredBB
  %271 = add i64 4, -3647661868694469053
  %272 = sub i64 %271, %conv2alteredBB
  %273 = sub i64 %272, -3647661868694469053
  %_49 = sub i64 4, %conv2alteredBB
  %gen50 = mul i64 %273, %conv2alteredBB
  %274 = add i64 0, -3740310349664234027
  %275 = sub i64 %274, 4
  %276 = sub i64 %275, -3740310349664234027
  %_51 = sub i64 0, 4
  %277 = sub i64 %276, 8879770499367831942
  %278 = add i64 %277, %conv2alteredBB
  %279 = add i64 %278, 8879770499367831942
  %gen52 = add i64 %276, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %280 = bitcast i8* %call4alteredBB to i32*
  store i32* %280, i32** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1051990901, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %281 = load i32*, i32** %a.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload112, align 4
  %284 = add i32 0, 1693662281
  %285 = sub i32 %284, %282
  %286 = sub i32 %285, 1693662281
  %_54 = sub i32 0, %282
  %287 = sub i32 0, %286
  %288 = sub i32 0, %283
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen55 = add i32 %286, %283
  %291 = add i32 0, -1761877704
  %292 = sub i32 %291, %282
  %293 = sub i32 %292, -1761877704
  %_56 = sub i32 0, %282
  %294 = add i32 %293, 443379846
  %295 = add i32 %294, %283
  %296 = sub i32 %295, 443379846
  %gen57 = add i32 %293, %283
  %297 = sub i32 0, %283
  %298 = add i32 %282, %297
  %_58 = sub i32 %282, %283
  %gen59 = mul i32 %298, %283
  %_60 = shl i32 %282, %283
  %299 = sub i32 %282, 1452564699
  %300 = sub i32 %299, %283
  %301 = add i32 %300, 1452564699
  %_61 = sub i32 %282, %283
  %gen62 = mul i32 %301, %283
  %302 = sub i32 %282, -324000170
  %303 = sub i32 %302, %283
  %304 = add i32 %303, -324000170
  %subalteredBB = sub nsw i32 %282, %283
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %_63 = sub i32 %304, 1
  %gen64 = mul i32 %306, 1
  %_65 = shl i32 %304, 1
  %307 = add i32 0, -1756961421
  %308 = sub i32 %307, %304
  %309 = sub i32 %308, -1756961421
  %_66 = sub i32 0, %304
  %310 = sub i32 %309, 1221464887
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1221464887
  %gen67 = add i32 %309, 1
  %313 = add i32 0, -112729300
  %314 = sub i32 %313, %304
  %315 = sub i32 %314, -112729300
  %_68 = sub i32 0, %304
  %316 = sub i32 %315, -1674937462
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1674937462
  %gen69 = add i32 %315, 1
  %319 = add i32 %304, 891732971
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 891732971
  %sub11alteredBB = sub nsw i32 %304, 1
  %idxprom12alteredBB = sext i32 %321 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %281, i64 %idxprom12alteredBB
  %322 = load i32, i32* %arrayidx13alteredBB, align 4
  %b.reload140 = load volatile i32**, i32*** %b.reg2mem
  %323 = load i32*, i32** %b.reload140, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload111, align 4
  %idxprom14alteredBB = sext i32 %324 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %323, i64 %idxprom14alteredBB
  store i32 %322, i32* %arrayidx15alteredBB, align 4
  store i32 -446218856, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload110, align 4
  %_74 = shl i32 %325, 1
  %326 = sub i32 %325, 423310797
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 423310797
  %_75 = sub i32 %325, 1
  %gen76 = mul i32 %328, 1
  %329 = add i32 0, 1749251587
  %330 = sub i32 %329, %325
  %331 = sub i32 %330, 1749251587
  %_77 = sub i32 0, %325
  %332 = sub i32 %331, 80994910
  %333 = add i32 %332, 1
  %334 = add i32 %333, 80994910
  %gen78 = add i32 %331, 1
  %335 = sub i32 %325, -1450998085
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1450998085
  %inc17alteredBB = add nsw i32 %325, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload109, align 4
  store i32 972534086, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %338 = load i32*, i32** %b.reload, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload108, align 4
  %idxprom24alteredBB = sext i32 %339 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %338, i64 %idxprom24alteredBB
  %340 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 -387855097, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload107, align 4
  %342 = sub i32 %341, -547948995
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -547948995
  %_87 = sub i32 %341, 1
  %gen88 = mul i32 %344, 1
  %_89 = shl i32 %341, 1
  %_90 = shl i32 %341, 1
  %_91 = shl i32 %341, 1
  %_92 = shl i32 %341, 1
  %345 = sub i32 0, %341
  %346 = add i32 0, %345
  %_93 = sub i32 0, %341
  %347 = sub i32 %346, 1517221122
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1517221122
  %gen94 = add i32 %346, 1
  %350 = sub i32 0, 330645753
  %351 = sub i32 %350, %341
  %352 = add i32 %351, 330645753
  %_95 = sub i32 0, %341
  %353 = sub i32 %352, -105121921
  %354 = add i32 %353, 1
  %355 = add i32 %354, -105121921
  %gen96 = add i32 %352, 1
  %356 = sub i32 %341, 2134380942
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2134380942
  %_97 = sub i32 %341, 1
  %gen98 = mul i32 %358, 1
  %359 = add i32 %341, 1138548828
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1138548828
  %_99 = sub i32 %341, 1
  %gen100 = mul i32 %361, 1
  %362 = sub i32 %341, -1676822942
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1676822942
  %inc28alteredBB = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload, align 4
  store i32 -337909638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB86, %for.inc27, %originalBBpart284, %originalBB82, %for.body23, %for.cond19, %for.end18, %originalBBpart280, %originalBB73, %for.inc16, %originalBBpart271, %originalBB53, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
