; ModuleID = 'source-C-CXX/36/1713.c'
source_filename = "source-C-CXX/36/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i8*
  %zifu.reg2mem = alloca [100000 x i8]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1196204941, i32* %switchVar
  %.reg2mem108 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1196204941, label %first
    i32 1468519968, label %originalBB
    i32 -327882197, label %originalBBpart2
    i32 -211484414, label %while.cond
    i32 650980870, label %while.body
    i32 1897862616, label %while.cond3
    i32 -1073364906, label %originalBB43
    i32 1663181524, label %originalBBpart251
    i32 -1395977913, label %while.body6
    i32 -876011863, label %while.cond7
    i32 -1075456550, label %originalBB53
    i32 883920524, label %originalBBpart262
    i32 -135648410, label %land.rhs
    i32 -25888528, label %land.end
    i32 -1173833706, label %while.body14
    i32 1718275544, label %land.lhs.true
    i32 1239871559, label %if.then
    i32 606043088, label %originalBB64
    i32 -150147803, label %originalBBpart266
    i32 -468004523, label %if.else
    i32 633335166, label %if.end
    i32 274490797, label %originalBB68
    i32 -22207281, label %originalBBpart270
    i32 480928292, label %while.end
    i32 707083908, label %if.then25
    i32 245779369, label %if.else28
    i32 -1599058353, label %if.end30
    i32 833784924, label %while.end31
    i32 -857226895, label %if.then35
    i32 -598804685, label %if.else37
    i32 -282333806, label %if.end40
    i32 59641137, label %while.end42
    i32 887483967, label %originalBBalteredBB
    i32 -204469756, label %originalBB43alteredBB
    i32 99376716, label %originalBB53alteredBB
    i32 1148824045, label %originalBB64alteredBB
    i32 -158434960, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 1468519968, i32 887483967
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %zifu = alloca [100000 x i8], align 16
  store [100000 x i8]* %zifu, [100000 x i8]** %zifu.reg2mem
  %q = alloca i8, align 1
  store i8* %q, i8** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload76)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1948898977
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1948898977
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -327882197, i32 887483967
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -211484414, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload78, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 650980870, i32 59641137
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %q.reload92 = load volatile i8*, i8** %q.reg2mem
  store i8 48, i8* %q.reload92, align 1
  %zifu.reload88 = load volatile [100000 x i8]*, [100000 x i8]** %zifu.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %zifu.reload88)
  %zifu.reload87 = load volatile [100000 x i8]*, [100000 x i8]** %zifu.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zifu.reload87, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload84, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 1897862616, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1073364906, i32 -204469756
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload98, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload83, align 4
  %72 = sub i32 %71, 1756874591
  %73 = sub i32 %72, 2
  %74 = add i32 %73, 1756874591
  %sub = sub nsw i32 %71, 2
  %cmp4 = icmp sle i32 %70, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 153465085
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 153465085
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1663181524, i32 -204469756
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -1395977913, i32 833784924
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 -876011863, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1544496914
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1544496914
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1075456550, i32 99376716
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload105, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload82, align 4
  %132 = sub i32 %131, -1364959219
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1364959219
  %sub8 = sub nsw i32 %131, 1
  %cmp9 = icmp sle i32 %130, %134
  store i1 %cmp9, i1* %cmp9.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1230335112
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1230335112
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 883920524, i32 99376716
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %162 = select i1 %cmp9.reload, i32 -135648410, i32 -25888528
  store i32 %162, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %q.reload91 = load volatile i8*, i8** %q.reg2mem
  %163 = load i8, i8* %q.reload91, align 1
  %conv11 = sext i8 %163 to i32
  %cmp12 = icmp eq i32 %conv11, 48
  store i32 -25888528, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem108
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload109 = load i1, i1* %.reg2mem108
  %164 = select i1 %.reload109, i32 -1173833706, i32 480928292
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload97, align 4
  %idxprom = sext i32 %165 to i64
  %zifu.reload86 = load volatile [100000 x i8]*, [100000 x i8]** %zifu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %zifu.reload86, i64 0, i64 %idxprom
  %166 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %166 to i32
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload104, align 4
  %idxprom16 = sext i32 %167 to i64
  %zifu.reload85 = load volatile [100000 x i8]*, [100000 x i8]** %zifu.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zifu.reload85, i64 0, i64 %idxprom16
  %168 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %168 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %169 = select i1 %cmp19, i32 1718275544, i32 -468004523
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload96, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload103, align 4
  %cmp21 = icmp ne i32 %170, %171
  %172 = select i1 %cmp21, i32 1239871559, i32 -468004523
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 606043088, i32 1148824045
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -2006231190
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2006231190
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -150147803, i32 1148824045
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 480928292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload102, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload101, align 4
  store i32 633335166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 274490797, i32 -158434960
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1732289939
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1732289939
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -22207281, i32 -158434960
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -876011863, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload100, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload81, align 4
  %cmp23 = icmp eq i32 %248, %249
  %250 = select i1 %cmp23, i32 707083908, i32 245779369
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload95, align 4
  %idxprom26 = sext i32 %251 to i64
  %zifu.reload = load volatile [100000 x i8]*, [100000 x i8]** %zifu.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zifu.reload, i64 0, i64 %idxprom26
  %252 = load i8, i8* %arrayidx27, align 1
  %q.reload90 = load volatile i8*, i8** %q.reg2mem
  store i8 %252, i8* %q.reload90, align 1
  store i32 833784924, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload94, align 4
  %254 = add i32 %253, -1192457198
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1192457198
  %inc29 = add nsw i32 %253, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload93, align 4
  store i32 -1599058353, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1897862616, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %q.reload89 = load volatile i8*, i8** %q.reg2mem
  %257 = load i8, i8* %q.reload89, align 1
  %conv32 = sext i8 %257 to i32
  %cmp33 = icmp eq i32 %conv32, 48
  %258 = select i1 %cmp33, i32 -857226895, i32 -598804685
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -282333806, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %q.reload = load volatile i8*, i8** %q.reg2mem
  %259 = load i8, i8* %q.reload, align 1
  %conv38 = sext i8 %259 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv38)
  store i32 -282333806, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload77, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc41 = add nsw i32 %260, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload, align 4
  store i32 -211484414, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zifualteredBB = alloca [100000 x i8], align 16
  %qalteredBB = alloca i8, align 1
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1468519968, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload80, align 4
  %268 = sub i32 %267, -2803036
  %269 = sub i32 %268, 2
  %270 = add i32 %269, -2803036
  %_ = sub i32 %267, 2
  %gen = mul i32 %270, 2
  %271 = add i32 %267, 689782448
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, 689782448
  %_44 = sub i32 %267, 2
  %gen45 = mul i32 %273, 2
  %274 = sub i32 %267, -1723935169
  %275 = sub i32 %274, 2
  %276 = add i32 %275, -1723935169
  %_46 = sub i32 %267, 2
  %gen47 = mul i32 %276, 2
  %277 = sub i32 0, 737861777
  %278 = sub i32 %277, %267
  %279 = add i32 %278, 737861777
  %_48 = sub i32 0, %267
  %280 = add i32 %279, -1371864987
  %281 = add i32 %280, 2
  %282 = sub i32 %281, -1371864987
  %gen49 = add i32 %279, 2
  %283 = sub i32 0, 2
  %284 = add i32 %267, %283
  %subalteredBB = sub nsw i32 %267, 2
  %cmp4alteredBB = icmp sle i32 %266, %284
  store i32 -1073364906, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload, align 4
  %287 = sub i32 0, 738049963
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 738049963
  %_54 = sub i32 0, %286
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen55 = add i32 %289, 1
  %_56 = shl i32 %286, 1
  %294 = sub i32 0, %286
  %295 = add i32 0, %294
  %_57 = sub i32 0, %286
  %296 = sub i32 %295, -1231044749
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1231044749
  %gen58 = add i32 %295, 1
  %299 = add i32 0, 783735077
  %300 = sub i32 %299, %286
  %301 = sub i32 %300, 783735077
  %_59 = sub i32 0, %286
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen60 = add i32 %301, 1
  %306 = add i32 %286, -552189659
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -552189659
  %sub8alteredBB = sub nsw i32 %286, 1
  %cmp9alteredBB = icmp sle i32 %285, %308
  store i32 -1075456550, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 606043088, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 274490797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end40, %if.else37, %if.then35, %while.end31, %if.end30, %if.else28, %if.then25, %while.end, %originalBBpart270, %originalBB68, %if.end, %if.else, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true, %while.body14, %land.end, %land.rhs, %originalBBpart262, %originalBB53, %while.cond7, %while.body6, %originalBBpart251, %originalBB43, %while.cond3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
