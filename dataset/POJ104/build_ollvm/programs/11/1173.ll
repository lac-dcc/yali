; ModuleID = 'source-C-CXX/11/1173.c'
source_filename = "source-C-CXX/11/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pause.reg2mem = alloca i32*
  %A.reg2mem = alloca [16 x i32]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1458262564
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1458262564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -882669174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -882669174, label %first
    i32 -540474327, label %originalBB
    i32 -1445402016, label %originalBBpart2
    i32 1755700224, label %for.cond
    i32 377452893, label %originalBB46
    i32 -501445212, label %originalBBpart248
    i32 -637819648, label %for.cond1
    i32 -1611825148, label %originalBB50
    i32 -1165576851, label %originalBBpart252
    i32 739720594, label %for.body
    i32 208062642, label %lor.lhs.false
    i32 -1167365268, label %if.then
    i32 2021072900, label %if.end
    i32 54505831, label %for.inc
    i32 -1033243297, label %for.end
    i32 -1384027131, label %if.then11
    i32 1618954277, label %if.end12
    i32 -129587713, label %originalBB54
    i32 -2075769314, label %originalBBpart256
    i32 -1443512687, label %for.cond13
    i32 -606106080, label %for.body15
    i32 -673913677, label %if.then19
    i32 -1389578128, label %originalBB58
    i32 1986347252, label %originalBBpart260
    i32 120655386, label %if.end20
    i32 1110694969, label %for.inc21
    i32 1707071388, label %originalBB62
    i32 -1150241256, label %originalBBpart270
    i32 446238066, label %for.end23
    i32 2062072072, label %originalBB72
    i32 -509395503, label %originalBBpart274
    i32 -1954691525, label %for.cond24
    i32 -925415029, label %for.body26
    i32 -438316594, label %originalBB76
    i32 942157076, label %originalBBpart278
    i32 -1711010960, label %for.cond27
    i32 758608989, label %for.body29
    i32 -272851771, label %if.then35
    i32 -250685807, label %if.end37
    i32 936397334, label %for.inc38
    i32 1593649386, label %for.end40
    i32 1209013175, label %for.inc41
    i32 792960401, label %for.end43
    i32 -1201830839, label %for.end45
    i32 165293600, label %originalBBalteredBB
    i32 -1479218713, label %originalBB46alteredBB
    i32 -648918154, label %originalBB50alteredBB
    i32 1058765770, label %originalBB54alteredBB
    i32 199248779, label %originalBB58alteredBB
    i32 -985292153, label %originalBB62alteredBB
    i32 245286471, label %originalBB72alteredBB
    i32 1782955935, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -540474327, i32 165293600
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [16 x i32], align 16
  store [16 x i32]* %A, [16 x i32]** %A.reg2mem
  %pause = alloca i32, align 4
  store i32* %pause, i32** %pause.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1445402016, i32 165293600
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1755700224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 656867841
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 656867841
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 377452893, i32 -1479218713
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload125, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1740883389
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1740883389
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -501445212, i32 -1479218713
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -637819648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1611825148, i32 -648918154
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload115, align 4
  %cmp = icmp slt i32 %85, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -760516491
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -760516491
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1165576851, i32 -648918154
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 739720594, i32 -1033243297
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %102 to i64
  %A.reload88 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %A.reload88, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload113, align 4
  %idxprom2 = sext i32 %103 to i64
  %A.reload87 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reload87, i64 0, i64 %idxprom2
  %104 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %104, 0
  %105 = select i1 %cmp4, i32 -1167365268, i32 208062642
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload112, align 4
  %idxprom5 = sext i32 %106 to i64
  %A.reload86 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reload86, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %107, -1
  %108 = select i1 %cmp7, i32 -1167365268, i32 2021072900
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1033243297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 54505831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload111, align 4
  %110 = sub i32 %109, -1072027413
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1072027413
  %inc = add nsw i32 %109, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload110, align 4
  store i32 -637819648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload109, align 4
  %idxprom8 = sext i32 %113 to i64
  %A.reload85 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reload85, i64 0, i64 %idxprom8
  %114 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %114, -1
  %115 = select i1 %cmp10, i32 -1384027131, i32 1618954277
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1201830839, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -129587713, i32 1058765770
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1393857121
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1393857121
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2075769314, i32 1058765770
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1443512687, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload107, align 4
  %cmp14 = icmp slt i32 %169, 16
  %170 = select i1 %cmp14, i32 -606106080, i32 446238066
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload106, align 4
  %idxprom16 = sext i32 %171 to i64
  %A.reload84 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reload84, i64 0, i64 %idxprom16
  %172 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %172, 0
  %173 = select i1 %cmp18, i32 -673913677, i32 120655386
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 2078202572
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2078202572
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1389578128, i32 199248779
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload105, align 4
  %pause.reload91 = load volatile i32*, i32** %pause.reg2mem
  store i32 %189, i32* %pause.reload91, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1986347252, i32 199248779
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 446238066, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1110694969, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 738120417
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 738120417
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1707071388, i32 -985292153
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload104, align 4
  %244 = add i32 %243, -951433937
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -951433937
  %inc22 = add nsw i32 %243, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload103, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1031203984
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1031203984
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1150241256, i32 -985292153
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1443512687, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2062072072, i32 245286471
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1167561924
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1167561924
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -509395503, i32 245286471
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1954691525, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload120, align 4
  %pause.reload90 = load volatile i32*, i32** %pause.reg2mem
  %292 = load i32, i32* %pause.reload90, align 4
  %cmp25 = icmp slt i32 %291, %292
  %293 = select i1 %cmp25, i32 -925415029, i32 792960401
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -438316594, i32 1782955935
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 942157076, i32 1782955935
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1711010960, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload101, align 4
  %pause.reload89 = load volatile i32*, i32** %pause.reg2mem
  %323 = load i32, i32* %pause.reload89, align 4
  %cmp28 = icmp slt i32 %322, %323
  %324 = select i1 %cmp28, i32 758608989, i32 1593649386
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload119, align 4
  %idxprom30 = sext i32 %325 to i64
  %A.reload83 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reload83, i64 0, i64 %idxprom30
  %326 = load i32, i32* %arrayidx31, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload100, align 4
  %idxprom32 = sext i32 %327 to i64
  %A.reload = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reload, i64 0, i64 %idxprom32
  %328 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 2, %328
  %cmp34 = icmp eq i32 %326, %mul
  %329 = select i1 %cmp34, i32 -272851771, i32 -250685807
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %330 = load i32, i32* %count.reload124, align 4
  %331 = sub i32 %330, 1459059481
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1459059481
  %inc36 = add nsw i32 %330, 1
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  store i32 %333, i32* %count.reload123, align 4
  store i32 -250685807, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 936397334, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload99, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc39 = add nsw i32 %334, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload98, align 4
  store i32 -1711010960, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1209013175, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload118, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc42 = add nsw i32 %337, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload117, align 4
  store i32 -1954691525, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  %340 = load i32, i32* %count.reload122, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 1755700224, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [16 x i32], align 16
  %pausealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -540474327, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 377452893, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload96, align 4
  %cmpalteredBB = icmp slt i32 %341, 16
  store i32 -1611825148, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -129587713, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload94, align 4
  %pause.reload = load volatile i32*, i32** %pause.reg2mem
  store i32 %342, i32* %pause.reload, align 4
  store i32 -1389578128, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload93, align 4
  %_ = shl i32 %343, 1
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_63 = sub i32 0, %343
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen = add i32 %345, 1
  %350 = sub i32 0, %343
  %351 = add i32 0, %350
  %_64 = sub i32 0, %343
  %352 = sub i32 %351, 490162770
  %353 = add i32 %352, 1
  %354 = add i32 %353, 490162770
  %gen65 = add i32 %351, 1
  %_66 = shl i32 %343, 1
  %355 = add i32 0, -1119349264
  %356 = sub i32 %355, %343
  %357 = sub i32 %356, -1119349264
  %_67 = sub i32 0, %343
  %358 = add i32 %357, -35299161
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -35299161
  %gen68 = add i32 %357, 1
  %361 = sub i32 0, %343
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc22alteredBB = add nsw i32 %343, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload92, align 4
  store i32 1707071388, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 2062072072, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -438316594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then35, %for.body29, %for.cond27, %originalBBpart278, %originalBB76, %for.body26, %for.cond24, %originalBBpart274, %originalBB72, %for.end23, %originalBBpart270, %originalBB62, %for.inc21, %if.end20, %originalBBpart260, %originalBB58, %if.then19, %for.body15, %for.cond13, %originalBBpart256, %originalBB54, %if.end12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart252, %originalBB50, %for.cond1, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
