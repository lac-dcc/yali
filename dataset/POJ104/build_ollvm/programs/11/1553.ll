; ModuleID = 'source-C-CXX/11/1553.c'
source_filename = "source-C-CXX/11/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -2127091238, i32* %switchVar
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -2127091238, label %first
    i32 -2109828302, label %originalBB
    i32 -263422133, label %originalBBpart2
    i32 -1682075559, label %while.body
    i32 514869682, label %originalBB24
    i32 579781319, label %originalBBpart226
    i32 -1004826757, label %do.body
    i32 1105204715, label %do.cond
    i32 -837158154, label %land.rhs
    i32 -1012218718, label %land.end
    i32 222293667, label %do.end
    i32 -1354603728, label %originalBB28
    i32 -522400654, label %originalBBpart230
    i32 182053364, label %if.then
    i32 -34901017, label %if.end
    i32 1814625538, label %for.cond
    i32 -1408413682, label %for.body
    i32 498992608, label %for.cond7
    i32 225976916, label %originalBB32
    i32 -358138447, label %originalBBpart245
    i32 -325998057, label %for.body10
    i32 1553479791, label %originalBB47
    i32 82145913, label %originalBBpart251
    i32 1192059161, label %if.then16
    i32 382228481, label %if.end18
    i32 364111304, label %originalBB53
    i32 -1587780142, label %originalBBpart255
    i32 71871507, label %for.inc
    i32 -1385772355, label %for.end
    i32 1606548253, label %for.inc20
    i32 -1408963149, label %for.end22
    i32 1962326598, label %while.end
    i32 1838268510, label %originalBBalteredBB
    i32 -511013732, label %originalBB24alteredBB
    i32 608775190, label %originalBB28alteredBB
    i32 185872045, label %originalBB32alteredBB
    i32 -1732345387, label %originalBB47alteredBB
    i32 -1606943907, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 -2109828302, i32 1838268510
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -263422133, i32 1838268510
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1682075559, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 514869682, i32 -511013732
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %num.reload82 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload82, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 427461776
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 427461776
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 579781319, i32 -511013732
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1004826757, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload89 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload89, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload65, align 4
  %idxprom1 = sext i32 %70 to i64
  %a.reload88 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload88, i64 0, i64 %idxprom1
  %71 = load i32, i32* %arrayidx2, align 4
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  store i32 %71, i32* %c.reload91, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload64, align 4
  %73 = sub i32 %72, 674881140
  %74 = add i32 %73, 1
  %75 = add i32 %74, 674881140
  %inc = add nsw i32 %72, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload63, align 4
  store i32 1105204715, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload90, align 4
  %cmp = icmp ne i32 %76, 0
  %77 = select i1 %cmp, i32 -837158154, i32 -1012218718
  store i32 %77, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload, align 4
  %cmp3 = icmp ne i32 %78, -1
  store i32 -1012218718, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem92
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %79 = select i1 %.reload93, i32 -1004826757, i32 222293667
  store i32 %79, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1126239436
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1126239436
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1354603728, i32 608775190
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload87 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload87, i64 0, i64 0
  %95 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %95, -1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1962227916
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1962227916
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -522400654, i32 608775190
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 182053364, i32 -34901017
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1962326598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  store i32 1814625538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload71, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload62, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp6 = icmp slt i32 %124, %127
  %128 = select i1 %cmp6, i32 -1408413682, i32 -1408963149
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload78, align 4
  store i32 498992608, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 225976916, i32 185872045
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload77, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload61, align 4
  %157 = add i32 %156, 1043621177
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1043621177
  %sub8 = sub nsw i32 %156, 1
  %cmp9 = icmp slt i32 %155, %159
  store i1 %cmp9, i1* %cmp9.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -358138447, i32 185872045
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %186 = select i1 %cmp9.reload, i32 -325998057, i32 -1385772355
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1553479791, i32 -1732345387
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload70, align 4
  %idxprom11 = sext i32 %213 to i64
  %a.reload86 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload86, i64 0, i64 %idxprom11
  %214 = load i32, i32* %arrayidx12, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload76, align 4
  %idxprom13 = sext i32 %215 to i64
  %a.reload85 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload85, i64 0, i64 %idxprom13
  %216 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %216
  %cmp15 = icmp eq i32 %214, %mul
  store i1 %cmp15, i1* %cmp15.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2124718437
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2124718437
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 82145913, i32 -1732345387
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %244 = select i1 %cmp15.reload, i32 1192059161, i32 382228481
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %num.reload81 = load volatile i32*, i32** %num.reg2mem
  %245 = load i32, i32* %num.reload81, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc17 = add nsw i32 %245, 1
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  store i32 %247, i32* %num.reload80, align 4
  store i32 382228481, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -834645715
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -834645715
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 364111304, i32 -1606943907
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -632056822
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -632056822
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1587780142, i32 -1606943907
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 71871507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload75, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc19 = add nsw i32 %302, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %306, i32* %k.reload74, align 4
  store i32 498992608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1606548253, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload69, align 4
  %308 = sub i32 %307, 611992483
  %309 = add i32 %308, 1
  %310 = add i32 %309, 611992483
  %inc21 = add nsw i32 %307, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload68, align 4
  store i32 1814625538, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %num.reload79 = load volatile i32*, i32** %num.reg2mem
  %311 = load i32, i32* %num.reload79, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 -1682075559, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2109828302, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  store i32 514869682, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload84 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload84, i64 0, i64 0
  %312 = load i32, i32* %arrayidx4alteredBB, align 16
  %cmp5alteredBB = icmp eq i32 %312, -1
  store i32 -1354603728, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload73, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %315 = sub i32 %314, 151996387
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 151996387
  %_ = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %_33 = shl i32 %314, 1
  %_34 = shl i32 %314, 1
  %318 = add i32 %314, -375303204
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -375303204
  %_35 = sub i32 %314, 1
  %gen36 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %314, %321
  %_37 = sub i32 %314, 1
  %gen38 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %314, %323
  %_39 = sub i32 %314, 1
  %gen40 = mul i32 %324, 1
  %325 = add i32 0, 1354677306
  %326 = sub i32 %325, %314
  %327 = sub i32 %326, 1354677306
  %_41 = sub i32 0, %314
  %328 = sub i32 %327, 12907456
  %329 = add i32 %328, 1
  %330 = add i32 %329, 12907456
  %gen42 = add i32 %327, 1
  %_43 = shl i32 %314, 1
  %331 = add i32 %314, 658197588
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 658197588
  %sub8alteredBB = sub nsw i32 %314, 1
  %cmp9alteredBB = icmp slt i32 %313, %333
  store i32 225976916, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload, align 4
  %idxprom11alteredBB = sext i32 %334 to i64
  %a.reload83 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload83, i64 0, i64 %idxprom11alteredBB
  %335 = load i32, i32* %arrayidx12alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload, align 4
  %idxprom13alteredBB = sext i32 %336 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %337 = load i32, i32* %arrayidx14alteredBB, align 4
  %338 = sub i32 0, %337
  %339 = add i32 2, %338
  %_48 = sub i32 2, %337
  %gen49 = mul i32 %339, %337
  %mulalteredBB = mul nsw i32 2, %337
  %cmp15alteredBB = icmp eq i32 %335, %mulalteredBB
  store i32 1553479791, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 364111304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB47alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end22, %for.inc20, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end18, %if.then16, %originalBBpart251, %originalBB47, %for.body10, %originalBBpart245, %originalBB32, %for.cond7, %for.body, %for.cond, %if.end, %if.then, %originalBBpart230, %originalBB28, %do.end, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart226, %originalBB24, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
