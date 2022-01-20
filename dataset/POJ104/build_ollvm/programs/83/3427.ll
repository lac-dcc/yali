; ModuleID = 'source-C-CXX/83/3427.c'
source_filename = "source-C-CXX/83/3427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 323568366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 323568366, label %first
    i32 -419482777, label %originalBB
    i32 1669916135, label %originalBBpart2
    i32 -1724471387, label %for.cond
    i32 1558331348, label %for.body
    i32 -2025851329, label %for.inc
    i32 -311047445, label %for.end
    i32 -1556680701, label %for.cond2
    i32 95209046, label %for.body4
    i32 1478280021, label %originalBB42
    i32 522656542, label %originalBBpart244
    i32 1442487320, label %if.then
    i32 -1755875681, label %if.end
    i32 1715464217, label %originalBB46
    i32 89779859, label %originalBBpart248
    i32 249369174, label %for.inc10
    i32 1194512349, label %originalBB50
    i32 955380538, label %originalBBpart254
    i32 1974452611, label %for.end12
    i32 -291784231, label %originalBB56
    i32 -160009900, label %originalBBpart258
    i32 -226813904, label %for.cond19
    i32 1070378455, label %originalBB60
    i32 -604411781, label %originalBBpart262
    i32 1027455464, label %for.body21
    i32 -229131970, label %if.then27
    i32 -474817481, label %if.end28
    i32 926308836, label %for.inc29
    i32 840580198, label %for.end31
    i32 -1519077649, label %originalBBalteredBB
    i32 -484022060, label %originalBB42alteredBB
    i32 1372714377, label %originalBB46alteredBB
    i32 2090319038, label %originalBB50alteredBB
    i32 903799980, label %originalBB56alteredBB
    i32 796668633, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = and i1 %.reload, %.reload66
  %10 = xor i1 %.reload, %.reload66
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload66
  %13 = select i1 %11, i32 -419482777, i32 -1519077649
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2135671997
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2135671997
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1669916135, i32 -1519077649
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1724471387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload87, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1558331348, i32 -311047445
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2025851329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload85, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload84, align 4
  store i32 -1724471387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max1.reload119 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload119, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  store i32 -1556680701, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload82, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload90, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 95209046, i32 1974452611
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1478280021, i32 -484022060
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %max1.reload118 = load volatile i32*, i32** %max1.reg2mem
  %55 = load i32, i32* %max1.reload118, align 4
  %idxprom5 = sext i32 %55 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxprom5
  %56 = load i32, i32* %arrayidx6, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload81, align 4
  %idxprom7 = sext i32 %57 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom7
  %58 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %56, %58
  store i1 %cmp9, i1* %cmp9.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 126693486
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 126693486
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 522656542, i32 -484022060
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %74 = select i1 %cmp9.reload, i32 1442487320, i32 -1755875681
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload80, align 4
  %max1.reload117 = load volatile i32*, i32** %max1.reg2mem
  store i32 %75, i32* %max1.reload117, align 4
  store i32 -1755875681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1192675520
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1192675520
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1715464217, i32 1372714377
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 365214106
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 365214106
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 89779859, i32 1372714377
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 249369174, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1194512349, i32 2090319038
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload79, align 4
  %121 = sub i32 %120, -1671669754
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1671669754
  %inc11 = add nsw i32 %120, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload78, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 898152465
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 898152465
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 955380538, i32 2090319038
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1556680701, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -572482188
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -572482188
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 -291784231, i32 903799980
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 0
  %178 = load i32, i32* %arrayidx13, align 16
  %temp.reload129 = load volatile i32*, i32** %temp.reg2mem
  store i32 %178, i32* %temp.reload129, align 4
  %max1.reload116 = load volatile i32*, i32** %max1.reg2mem
  %179 = load i32, i32* %max1.reload116, align 4
  %idxprom14 = sext i32 %179 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom14
  %180 = load i32, i32* %arrayidx15, align 4
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 0
  store i32 %180, i32* %arrayidx16, align 16
  %temp.reload128 = load volatile i32*, i32** %temp.reg2mem
  %181 = load i32, i32* %temp.reload128, align 4
  %max1.reload115 = load volatile i32*, i32** %max1.reg2mem
  %182 = load i32, i32* %max1.reload115, align 4
  %idxprom17 = sext i32 %182 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom17
  store i32 %181, i32* %arrayidx18, align 4
  %max2.reload124 = load volatile i32*, i32** %max2.reg2mem
  store i32 1, i32* %max2.reload124, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload77, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 333252676
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 333252676
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -160009900, i32 903799980
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -226813904, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1543573607
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1543573607
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1070378455, i32 796668633
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload76, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload89, align 4
  %cmp20 = icmp slt i32 %225, %226
  store i1 %cmp20, i1* %cmp20.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -604411781, i32 796668633
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %253 = select i1 %cmp20.reload, i32 1027455464, i32 840580198
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %max2.reload123 = load volatile i32*, i32** %max2.reg2mem
  %254 = load i32, i32* %max2.reload123, align 4
  %idxprom22 = sext i32 %254 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom22
  %255 = load i32, i32* %arrayidx23, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload75, align 4
  %idxprom24 = sext i32 %256 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom24
  %257 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %255, %257
  %258 = select i1 %cmp26, i32 -229131970, i32 -474817481
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload74, align 4
  %max2.reload122 = load volatile i32*, i32** %max2.reg2mem
  store i32 %259, i32* %max2.reload122, align 4
  store i32 -474817481, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 926308836, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload73, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc30 = add nsw i32 %260, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload72, align 4
  store i32 -226813904, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 1
  %263 = load i32, i32* %arrayidx32, align 4
  %temp.reload127 = load volatile i32*, i32** %temp.reg2mem
  store i32 %263, i32* %temp.reload127, align 4
  %max2.reload121 = load volatile i32*, i32** %max2.reg2mem
  %264 = load i32, i32* %max2.reload121, align 4
  %idxprom33 = sext i32 %264 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 1
  store i32 %265, i32* %arrayidx35, align 4
  %temp.reload126 = load volatile i32*, i32** %temp.reg2mem
  %266 = load i32, i32* %temp.reload126, align 4
  %max2.reload120 = load volatile i32*, i32** %max2.reg2mem
  %267 = load i32, i32* %max2.reload120, align 4
  %idxprom36 = sext i32 %267 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom36
  store i32 %266, i32* %arrayidx37, align 4
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 0
  %268 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 1
  %269 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %270 = load i32, i32* %retval.reload, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -419482777, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %max1.reload114 = load volatile i32*, i32** %max1.reg2mem
  %271 = load i32, i32* %max1.reload114, align 4
  %idxprom5alteredBB = sext i32 %271 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom5alteredBB
  %272 = load i32, i32* %arrayidx6alteredBB, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload71, align 4
  %idxprom7alteredBB = sext i32 %273 to i64
  %a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload96, i64 0, i64 %idxprom7alteredBB
  %274 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %272, %274
  store i32 1478280021, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1715464217, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload70, align 4
  %_ = shl i32 %275, 1
  %_51 = shl i32 %275, 1
  %_52 = shl i32 %275, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc11alteredBB = add nsw i32 %275, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload69, align 4
  store i32 1194512349, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 0
  %278 = load i32, i32* %arrayidx13alteredBB, align 16
  %temp.reload125 = load volatile i32*, i32** %temp.reg2mem
  store i32 %278, i32* %temp.reload125, align 4
  %max1.reload113 = load volatile i32*, i32** %max1.reg2mem
  %279 = load i32, i32* %max1.reload113, align 4
  %idxprom14alteredBB = sext i32 %279 to i64
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 %idxprom14alteredBB
  %280 = load i32, i32* %arrayidx15alteredBB, align 4
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 0
  store i32 %280, i32* %arrayidx16alteredBB, align 16
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %281 = load i32, i32* %temp.reload, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %282 = load i32, i32* %max1.reload, align 4
  %idxprom17alteredBB = sext i32 %282 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  store i32 %281, i32* %arrayidx18alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 1, i32* %max2.reload, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload68, align 4
  store i32 -291784231, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %283, %284
  store i32 1070378455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.then27, %for.body21, %originalBBpart262, %originalBB60, %for.cond19, %originalBBpart258, %originalBB56, %for.end12, %originalBBpart254, %originalBB50, %for.inc10, %originalBBpart248, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
