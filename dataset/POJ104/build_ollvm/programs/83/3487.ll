; ModuleID = 'source-C-CXX/83/3487.c'
source_filename = "source-C-CXX/83/3487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cd.reg2mem = alloca i32*
  %zdbh.reg2mem = alloca i32*
  %zd.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -593748718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -593748718, label %first
    i32 103361064, label %originalBB
    i32 42982644, label %originalBBpart2
    i32 -1589875329, label %for.cond
    i32 -1511554617, label %for.body
    i32 709860806, label %for.inc
    i32 962129854, label %originalBB30
    i32 -12563597, label %originalBBpart232
    i32 1504381674, label %for.end
    i32 -1034026589, label %for.cond2
    i32 -143139807, label %for.body4
    i32 -1053123675, label %originalBB34
    i32 2142839683, label %originalBBpart236
    i32 -386496481, label %if.then
    i32 1757829841, label %originalBB38
    i32 -1933225998, label %originalBBpart240
    i32 -98111190, label %if.end
    i32 1012185682, label %for.inc10
    i32 2090865426, label %for.end12
    i32 1081533434, label %originalBB42
    i32 168968288, label %originalBBpart244
    i32 441704175, label %for.cond16
    i32 595781015, label %originalBB46
    i32 -1385889712, label %originalBBpart248
    i32 697471121, label %for.body18
    i32 51318485, label %if.then22
    i32 -457615272, label %if.end25
    i32 1756289810, label %for.inc26
    i32 928571492, label %originalBB50
    i32 -1528368701, label %originalBBpart261
    i32 1899139174, label %for.end28
    i32 2144331064, label %originalBBalteredBB
    i32 -1597931764, label %originalBB30alteredBB
    i32 -103906478, label %originalBB34alteredBB
    i32 1654150070, label %originalBB38alteredBB
    i32 1253763546, label %originalBB42alteredBB
    i32 71465100, label %originalBB46alteredBB
    i32 71309940, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 103361064, i32 2144331064
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %zd = alloca i32, align 4
  store i32* %zd, i32** %zd.reg2mem
  %zdbh = alloca i32, align 4
  store i32* %zdbh, i32** %zdbh.reg2mem
  %cd = alloca i32, align 4
  store i32* %cd, i32** %cd.reg2mem
  store i32 0, i32* %retval, align 4
  %zd.reload109 = load volatile i32*, i32** %zd.reg2mem
  store i32 0, i32* %zd.reload109, align 4
  %cd.reload115 = load volatile i32*, i32** %cd.reg2mem
  store i32 0, i32* %cd.reload115, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 496090677
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 496090677
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 42982644, i32 2144331064
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1589875329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload94, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1511554617, i32 1504381674
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload103 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 709860806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -61829864
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -61829864
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 962129854, i32 -1597931764
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload92, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload91, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -12563597, i32 -1597931764
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1589875329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1034026589, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload89, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload67, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -143139807, i32 2090865426
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1896305785
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1896305785
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1053123675, i32 -103906478
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload88, align 4
  %idxprom5 = sext i32 %97 to i64
  %a.reload102 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload102, i64 0, i64 %idxprom5
  %98 = load i32, i32* %arrayidx6, align 4
  %zd.reload108 = load volatile i32*, i32** %zd.reg2mem
  %99 = load i32, i32* %zd.reload108, align 4
  %cmp7 = icmp sgt i32 %98, %99
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -2095140019
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2095140019
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2142839683, i32 -103906478
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %115 = select i1 %cmp7.reload, i32 -386496481, i32 -98111190
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1314382068
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1314382068
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1757829841, i32 1654150070
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload87, align 4
  %idxprom8 = sext i32 %131 to i64
  %a.reload101 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload101, i64 0, i64 %idxprom8
  %132 = load i32, i32* %arrayidx9, align 4
  %zd.reload107 = load volatile i32*, i32** %zd.reg2mem
  store i32 %132, i32* %zd.reload107, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload86, align 4
  %zdbh.reload112 = load volatile i32*, i32** %zdbh.reg2mem
  store i32 %133, i32* %zdbh.reload112, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 723305601
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 723305601
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1933225998, i32 1654150070
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -98111190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1012185682, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload85, align 4
  %162 = add i32 %161, 457528769
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 457528769
  %inc11 = add nsw i32 %161, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload84, align 4
  store i32 -1034026589, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
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
  %178 = select i1 %176, i32 1081533434, i32 1253763546
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %zd.reload106 = load volatile i32*, i32** %zd.reg2mem
  %179 = load i32, i32* %zd.reload106, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %zdbh.reload111 = load volatile i32*, i32** %zdbh.reg2mem
  %180 = load i32, i32* %zdbh.reload111, align 4
  %idxprom14 = sext i32 %180 to i64
  %a.reload100 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload100, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -169835000
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -169835000
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 168968288, i32 1253763546
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 441704175, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -506123120
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -506123120
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 595781015, i32 71465100
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload82, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload66, align 4
  %cmp17 = icmp slt i32 %235, %236
  store i1 %cmp17, i1* %cmp17.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -2077576296
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2077576296
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1385889712, i32 71465100
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %252 = select i1 %cmp17.reload, i32 697471121, i32 1899139174
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload81, align 4
  %idxprom19 = sext i32 %253 to i64
  %a.reload99 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload99, i64 0, i64 %idxprom19
  %254 = load i32, i32* %arrayidx20, align 4
  %cd.reload114 = load volatile i32*, i32** %cd.reg2mem
  %255 = load i32, i32* %cd.reload114, align 4
  %cmp21 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp21, i32 51318485, i32 -457615272
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload80, align 4
  %idxprom23 = sext i32 %257 to i64
  %a.reload98 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload98, i64 0, i64 %idxprom23
  %258 = load i32, i32* %arrayidx24, align 4
  %cd.reload113 = load volatile i32*, i32** %cd.reg2mem
  store i32 %258, i32* %cd.reload113, align 4
  store i32 -457615272, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1756289810, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 928571492, i32 71309940
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload79, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc27 = add nsw i32 %285, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload78, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1528368701, i32 71309940
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 441704175, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %cd.reload = load volatile i32*, i32** %cd.reg2mem
  %302 = load i32, i32* %cd.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %zdalteredBB = alloca i32, align 4
  %zdbhalteredBB = alloca i32, align 4
  %cdalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zdalteredBB, align 4
  store i32 0, i32* %cdalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 103361064, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload77, align 4
  %_ = shl i32 %303, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %incalteredBB = add nsw i32 %303, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload76, align 4
  store i32 962129854, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload75, align 4
  %idxprom5alteredBB = sext i32 %306 to i64
  %a.reload97 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload97, i64 0, i64 %idxprom5alteredBB
  %307 = load i32, i32* %arrayidx6alteredBB, align 4
  %zd.reload105 = load volatile i32*, i32** %zd.reg2mem
  %308 = load i32, i32* %zd.reload105, align 4
  %cmp7alteredBB = icmp sgt i32 %307, %308
  store i32 -1053123675, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload74, align 4
  %idxprom8alteredBB = sext i32 %309 to i64
  %a.reload96 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload96, i64 0, i64 %idxprom8alteredBB
  %310 = load i32, i32* %arrayidx9alteredBB, align 4
  %zd.reload104 = load volatile i32*, i32** %zd.reg2mem
  store i32 %310, i32* %zd.reload104, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload73, align 4
  %zdbh.reload110 = load volatile i32*, i32** %zdbh.reg2mem
  store i32 %311, i32* %zdbh.reload110, align 4
  store i32 1757829841, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %zd.reload = load volatile i32*, i32** %zd.reg2mem
  %312 = load i32, i32* %zd.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  %zdbh.reload = load volatile i32*, i32** %zdbh.reg2mem
  %313 = load i32, i32* %zdbh.reload, align 4
  %idxprom14alteredBB = sext i32 %313 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 1081533434, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %314, %315
  store i32 595781015, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload70, align 4
  %317 = add i32 %316, 1923681973
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1923681973
  %_51 = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 0, -1924404616
  %321 = sub i32 %320, %316
  %322 = add i32 %321, -1924404616
  %_52 = sub i32 0, %316
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen53 = add i32 %322, 1
  %327 = sub i32 %316, -1182482329
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1182482329
  %_54 = sub i32 %316, 1
  %gen55 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %316, %330
  %_56 = sub i32 %316, 1
  %gen57 = mul i32 %331, 1
  %332 = sub i32 %316, -213131748
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -213131748
  %_58 = sub i32 %316, 1
  %gen59 = mul i32 %334, 1
  %335 = sub i32 %316, 1084788952
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1084788952
  %inc27alteredBB = add nsw i32 %316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  store i32 928571492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB50, %for.inc26, %if.end25, %if.then22, %for.body18, %originalBBpart248, %originalBB46, %for.cond16, %originalBBpart244, %originalBB42, %for.end12, %for.inc10, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %for.body4, %for.cond2, %for.end, %originalBBpart232, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
