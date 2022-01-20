; ModuleID = 'source-C-CXX/67/836.c'
source_filename = "source-C-CXX/67/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %isprimebits.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -300097502
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -300097502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 1481370898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1481370898, label %first
    i32 109411201, label %originalBB
    i32 735101757, label %originalBBpart2
    i32 1098848818, label %for.cond
    i32 -2124038820, label %originalBB60
    i32 613980365, label %originalBBpart272
    i32 2122770723, label %for.body
    i32 1773280489, label %if.then
    i32 -160591305, label %for.cond10
    i32 -1334571064, label %originalBB74
    i32 -28478540, label %originalBBpart276
    i32 1672382768, label %for.body13
    i32 96371672, label %for.inc
    i32 -8411709, label %for.end
    i32 -1018502696, label %if.end
    i32 -517026308, label %for.inc17
    i32 174756376, label %for.end19
    i32 -1753069294, label %for.cond20
    i32 -2088186743, label %for.body23
    i32 -1636729973, label %for.cond24
    i32 345428229, label %originalBB78
    i32 -720690228, label %originalBBpart294
    i32 -556469471, label %for.body28
    i32 -460242223, label %land.lhs.true
    i32 435173055, label %if.then33
    i32 -2104990125, label %originalBB96
    i32 2036367971, label %originalBBpart2100
    i32 -1007915891, label %if.end36
    i32 -571078422, label %for.inc37
    i32 -1644097778, label %for.end39
    i32 1610965857, label %for.inc40
    i32 -425667447, label %originalBB102
    i32 570243273, label %originalBBpart2116
    i32 -1534755278, label %for.end42
    i32 163788172, label %originalBBalteredBB
    i32 1736915952, label %originalBB60alteredBB
    i32 -1388489934, label %originalBB74alteredBB
    i32 -95038732, label %originalBB78alteredBB
    i32 -557329031, label %originalBB96alteredBB
    i32 -177239467, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 109411201, i32 163788172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %isprimebits = alloca i32*, align 8
  store i32** %isprimebits, i32*** %isprimebits.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload126, align 4
  %call1 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %27)
  %28 = sub i32 0, 1
  %29 = sub i32 %call1, %28
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %29 to i64
  %mul = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %30 = bitcast i8* %call2 to i32*
  %isprimebits.reload165 = load volatile i32**, i32*** %isprimebits.reg2mem
  store i32* %30, i32** %isprimebits.reload165, align 8
  %isprimebits.reload164 = load volatile i32**, i32*** %isprimebits.reg2mem
  %31 = load i32*, i32** %isprimebits.reload164, align 8
  %32 = bitcast i32* %31 to i8*
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload125, align 4
  %call3 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %33)
  %34 = sub i32 0, 1
  %35 = sub i32 %call3, %34
  %add4 = add nsw i32 %call3, 1
  %conv5 = sext i32 %35 to i64
  %mul6 = mul i64 %conv5, 4
  call void @llvm.memset.p0i8.i64(i8* %32, i8 -1, i64 %mul6, i32 4, i1 false)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload147, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1435131423
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1435131423
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 735101757, i32 163788172
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1098848818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2124038820, i32 1736915952
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload146, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload124, align 4
  %div = sdiv i32 %78, 2
  %cmp = icmp sle i32 %77, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 613980365, i32 1736915952
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 2122770723, i32 174756376
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload145, align 4
  %call8 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %94)
  %tobool = icmp ne i32 %call8, 0
  %95 = select i1 %tobool, i32 1773280489, i32 -1018502696
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload144, align 4
  %mul9 = mul nsw i32 3, %96
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul9, i32* %j.reload163, align 4
  store i32 -160591305, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1865976894
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1865976894
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1334571064, i32 -1388489934
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload162, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload123, align 4
  %cmp11 = icmp sle i32 %112, %113
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1823726819
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1823726819
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -28478540, i32 -1388489934
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 1672382768, i32 -8411709
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload161, align 4
  %call14 = call i32 (i32, ...) bitcast (i32 (...)* @CLEARPRIME to i32 (i32, ...)*)(i32 %130)
  store i32 96371672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload143, align 4
  %mul15 = mul nsw i32 2, %131
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload160, align 4
  %133 = sub i32 0, %mul15
  %134 = sub i32 %132, %133
  %add16 = add nsw i32 %132, %mul15
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload159, align 4
  store i32 -160591305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1018502696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -517026308, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload142, align 4
  %136 = add i32 %135, -1237614679
  %137 = add i32 %136, 2
  %138 = sub i32 %137, -1237614679
  %add18 = add nsw i32 %135, 2
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload141, align 4
  store i32 1098848818, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload140, align 4
  store i32 -1753069294, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload139, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload122, align 4
  %cmp21 = icmp sle i32 %139, %140
  %141 = select i1 %cmp21, i32 -2088186743, i32 -1534755278
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload158, align 4
  store i32 -1636729973, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1396470557
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1396470557
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 345428229, i32 -95038732
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload157, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload138, align 4
  %div25 = sdiv i32 %170, 2
  %cmp26 = icmp sle i32 %169, %div25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -155317434
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -155317434
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -720690228, i32 -95038732
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %186 = select i1 %cmp26.reload, i32 -556469471, i32 -1644097778
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload156, align 4
  %call29 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %187)
  %tobool30 = icmp ne i32 %call29, 0
  %188 = select i1 %tobool30, i32 -460242223, i32 -1007915891
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload137, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload155, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub = sub nsw i32 %189, %190
  %call31 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %192)
  %tobool32 = icmp ne i32 %call31, 0
  %193 = select i1 %tobool32, i32 435173055, i32 -1007915891
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1676350538
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1676350538
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2104990125, i32 -557329031
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload136, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload154, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload135, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload153, align 4
  %213 = add i32 %211, 1989695815
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 1989695815
  %sub34 = sub nsw i32 %211, %212
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %210, i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 242093089
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 242093089
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2036367971, i32 -557329031
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1644097778, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -571078422, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload152, align 4
  %244 = sub i32 0, 2
  %245 = sub i32 %243, %244
  %add38 = add nsw i32 %243, 2
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload151, align 4
  store i32 -1636729973, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1610965857, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1499484963
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1499484963
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -425667447, i32 -177239467
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload134, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add41 = add nsw i32 %261, 2
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload133, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1976498505
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1976498505
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 570243273, i32 -177239467
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1753069294, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %isprimebits.reload = load volatile i32**, i32*** %isprimebits.reg2mem
  %281 = load i32*, i32** %isprimebits.reload, align 8
  %282 = bitcast i32* %281 to i8*
  call void @free(i8* %282) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %isprimebitsalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %283 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %283)
  %284 = sub i32 0, %call1alteredBB
  %285 = add i32 0, %284
  %_ = sub i32 0, %call1alteredBB
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen = add i32 %285, 1
  %290 = sub i32 0, -1308192535
  %291 = sub i32 %290, %call1alteredBB
  %292 = add i32 %291, -1308192535
  %_43 = sub i32 0, %call1alteredBB
  %293 = sub i32 %292, 1957370027
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1957370027
  %gen44 = add i32 %292, 1
  %296 = sub i32 %call1alteredBB, -630119702
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -630119702
  %_45 = sub i32 %call1alteredBB, 1
  %gen46 = mul i32 %298, 1
  %_47 = shl i32 %call1alteredBB, 1
  %299 = add i32 0, -1919357435
  %300 = sub i32 %299, %call1alteredBB
  %301 = sub i32 %300, -1919357435
  %_48 = sub i32 0, %call1alteredBB
  %302 = sub i32 %301, -1906643124
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1906643124
  %gen49 = add i32 %301, 1
  %305 = sub i32 %call1alteredBB, -586436109
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -586436109
  %_50 = sub i32 %call1alteredBB, 1
  %gen51 = mul i32 %307, 1
  %308 = add i32 0, -751339422
  %309 = sub i32 %308, %call1alteredBB
  %310 = sub i32 %309, -751339422
  %_52 = sub i32 0, %call1alteredBB
  %311 = add i32 %310, -446619600
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -446619600
  %gen53 = add i32 %310, 1
  %314 = add i32 %call1alteredBB, -1328115506
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1328115506
  %addalteredBB = add nsw i32 %call1alteredBB, 1
  %convalteredBB = sext i32 %316 to i64
  %317 = sub i64 0, -6821211652773963306
  %318 = sub i64 %317, %convalteredBB
  %319 = add i64 %318, -6821211652773963306
  %_54 = sub i64 0, %convalteredBB
  %320 = add i64 %319, 1091843339682935072
  %321 = add i64 %320, 4
  %322 = sub i64 %321, 1091843339682935072
  %gen55 = add i64 %319, 4
  %_56 = shl i64 %convalteredBB, 4
  %_57 = shl i64 %convalteredBB, 4
  %_58 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %323 = bitcast i8* %call2alteredBB to i32*
  store i32* %323, i32** %isprimebitsalteredBB, align 8
  %324 = load i32*, i32** %isprimebitsalteredBB, align 8
  %325 = bitcast i32* %324 to i8*
  %326 = load i32, i32* %nalteredBB, align 4
  %call3alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %326)
  %327 = add i32 %call3alteredBB, -1721080155
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1721080155
  %add4alteredBB = add nsw i32 %call3alteredBB, 1
  %conv5alteredBB = sext i32 %329 to i64
  %_59 = shl i64 %conv5alteredBB, 4
  %mul6alteredBB = mul i64 %conv5alteredBB, 4
  call void @llvm.memset.p0i8.i64(i8* %325, i8 -1, i64 %mul6alteredBB, i32 4, i1 false)
  store i32 3, i32* %ialteredBB, align 4
  store i32 109411201, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload132, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload121, align 4
  %332 = sub i32 0, 551780513
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 551780513
  %_61 = sub i32 0, %331
  %335 = add i32 %334, 1421594519
  %336 = add i32 %335, 2
  %337 = sub i32 %336, 1421594519
  %gen62 = add i32 %334, 2
  %338 = sub i32 0, %331
  %339 = add i32 0, %338
  %_63 = sub i32 0, %331
  %340 = sub i32 %339, -1375237422
  %341 = add i32 %340, 2
  %342 = add i32 %341, -1375237422
  %gen64 = add i32 %339, 2
  %_65 = shl i32 %331, 2
  %_66 = shl i32 %331, 2
  %343 = sub i32 %331, 1037449943
  %344 = sub i32 %343, 2
  %345 = add i32 %344, 1037449943
  %_67 = sub i32 %331, 2
  %gen68 = mul i32 %345, 2
  %_69 = shl i32 %331, 2
  %_70 = shl i32 %331, 2
  %divalteredBB = sdiv i32 %331, 2
  %cmpalteredBB = icmp sle i32 %330, %divalteredBB
  store i32 -2124038820, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sle i32 %346, %347
  store i32 -1334571064, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload149, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload131, align 4
  %350 = add i32 %349, -2146368417
  %351 = sub i32 %350, 2
  %352 = sub i32 %351, -2146368417
  %_79 = sub i32 %349, 2
  %gen80 = mul i32 %352, 2
  %353 = add i32 %349, 1972217540
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, 1972217540
  %_81 = sub i32 %349, 2
  %gen82 = mul i32 %355, 2
  %_83 = shl i32 %349, 2
  %356 = sub i32 %349, 1619694102
  %357 = sub i32 %356, 2
  %358 = add i32 %357, 1619694102
  %_84 = sub i32 %349, 2
  %gen85 = mul i32 %358, 2
  %_86 = shl i32 %349, 2
  %359 = sub i32 0, %349
  %360 = add i32 0, %359
  %_87 = sub i32 0, %349
  %361 = sub i32 %360, -517706361
  %362 = add i32 %361, 2
  %363 = add i32 %362, -517706361
  %gen88 = add i32 %360, 2
  %364 = sub i32 0, 2
  %365 = add i32 %349, %364
  %_89 = sub i32 %349, 2
  %gen90 = mul i32 %365, 2
  %366 = sub i32 0, %349
  %367 = add i32 0, %366
  %_91 = sub i32 0, %349
  %368 = add i32 %367, 740605598
  %369 = add i32 %368, 2
  %370 = sub i32 %369, 740605598
  %gen92 = add i32 %367, 2
  %div25alteredBB = sdiv i32 %349, 2
  %cmp26alteredBB = icmp sle i32 %348, %div25alteredBB
  store i32 345428229, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload130, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload148, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload129, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload, align 4
  %_97 = shl i32 %373, %374
  %_98 = shl i32 %373, %374
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %sub34alteredBB = sub nsw i32 %373, %374
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %371, i32 %372, i32 %376)
  store i32 -2104990125, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload128, align 4
  %_103 = shl i32 %377, 2
  %378 = sub i32 %377, 259969444
  %379 = sub i32 %378, 2
  %380 = add i32 %379, 259969444
  %_104 = sub i32 %377, 2
  %gen105 = mul i32 %380, 2
  %381 = sub i32 0, %377
  %382 = add i32 0, %381
  %_106 = sub i32 0, %377
  %383 = sub i32 0, %382
  %384 = sub i32 0, 2
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen107 = add i32 %382, 2
  %387 = sub i32 %377, -1412854307
  %388 = sub i32 %387, 2
  %389 = add i32 %388, -1412854307
  %_108 = sub i32 %377, 2
  %gen109 = mul i32 %389, 2
  %390 = add i32 0, 348679358
  %391 = sub i32 %390, %377
  %392 = sub i32 %391, 348679358
  %_110 = sub i32 0, %377
  %393 = sub i32 0, 2
  %394 = sub i32 %392, %393
  %gen111 = add i32 %392, 2
  %395 = add i32 0, 1025395837
  %396 = sub i32 %395, %377
  %397 = sub i32 %396, 1025395837
  %_112 = sub i32 0, %377
  %398 = sub i32 0, %397
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen113 = add i32 %397, 2
  %_114 = shl i32 %377, 2
  %402 = sub i32 0, %377
  %403 = sub i32 0, 2
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add41alteredBB = add nsw i32 %377, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload, align 4
  store i32 -425667447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB102, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2100, %originalBB96, %if.then33, %land.lhs.true, %for.body28, %originalBBpart294, %originalBB78, %for.cond24, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end, %for.end, %for.inc, %for.body13, %originalBBpart276, %originalBB74, %for.cond10, %if.then, %for.body, %originalBBpart272, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @IDX(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @ISPRIME(...) #1

declare i32 @CLEARPRIME(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
