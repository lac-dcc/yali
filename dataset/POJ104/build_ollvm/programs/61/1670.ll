; ModuleID = 'source-C-CXX/61/1670.c'
source_filename = "source-C-CXX/61/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [256 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1073301433
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1073301433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 219124115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 219124115, label %first
    i32 253262311, label %originalBB
    i32 1496164190, label %originalBBpart2
    i32 1577047974, label %while.cond
    i32 -1421475586, label %originalBB40
    i32 1359506536, label %originalBBpart242
    i32 -616315889, label %while.body
    i32 205795843, label %if.then
    i32 -607335570, label %originalBB44
    i32 2139525285, label %originalBBpart246
    i32 -288943492, label %if.end
    i32 1342688414, label %originalBB48
    i32 -1984308056, label %originalBBpart250
    i32 -243830733, label %if.then19
    i32 1528450681, label %originalBB52
    i32 -2014977403, label %originalBBpart254
    i32 -1451760345, label %for.cond
    i32 2037435034, label %for.body
    i32 2070450559, label %originalBB56
    i32 491347626, label %originalBBpart258
    i32 295475091, label %if.then27
    i32 641737738, label %if.end28
    i32 749922964, label %originalBB60
    i32 -921999285, label %originalBBpart262
    i32 1951578855, label %if.then34
    i32 -257024107, label %if.end35
    i32 2055278667, label %originalBB64
    i32 870530154, label %originalBBpart266
    i32 -138184773, label %for.inc
    i32 1866977877, label %originalBB68
    i32 -388391488, label %originalBBpart276
    i32 -125371895, label %for.end
    i32 297526273, label %originalBB78
    i32 -321577621, label %originalBBpart2100
    i32 -22041441, label %if.end38
    i32 -1702612782, label %while.end
    i32 1006753128, label %originalBBalteredBB
    i32 1651633618, label %originalBB40alteredBB
    i32 -475408800, label %originalBB44alteredBB
    i32 2019156140, label %originalBB48alteredBB
    i32 -421490523, label %originalBB52alteredBB
    i32 -1934688588, label %originalBB56alteredBB
    i32 -561691935, label %originalBB60alteredBB
    i32 1743575899, label %originalBB64alteredBB
    i32 1156439268, label %originalBB68alteredBB
    i32 1460843551, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 253262311, i32 1006753128
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ax = alloca i32, align 4
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 0, i32* %k, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload143, align 4
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload149, align 4
  store i32 0, i32* %ax, align 4
  %a.reload117 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload117, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload116 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload116, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload150, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1219001704
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1219001704
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1496164190, i32 1006753128
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1577047974, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1254821956
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1254821956
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1421475586, i32 1651633618
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload142, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload115 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload115, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv3, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %84 = select i1 %82, i32 1359506536, i32 1651633618
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -616315889, i32 -1702612782
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload141, align 4
  %idxprom5 = sext i32 %86 to i64
  %a.reload114 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload114, i64 0, i64 %idxprom5
  %87 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %87 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %88 = select i1 %cmp8, i32 205795843, i32 -288943492
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2143189319
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2143189319
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -607335570, i32 -475408800
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload140, align 4
  %idxprom10 = sext i32 %104 to i64
  %a.reload113 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload113, i64 0, i64 %idxprom10
  %105 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %105 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv12)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2139525285, i32 -475408800
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -288943492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1342688414, i32 2019156140
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload139, align 4
  %idxprom14 = sext i32 %158 to i64
  %a.reload112 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload112, i64 0, i64 %idxprom14
  %159 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %159 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1477738931
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1477738931
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1984308056, i32 2019156140
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 -243830733, i32 -22041441
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1528450681, i32 -421490523
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload138, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload127, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -140302150
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -140302150
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2014977403, i32 -421490523
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1451760345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload, align 4
  %cmp20 = icmp slt i32 %218, %219
  %220 = select i1 %cmp20, i32 2037435034, i32 -125371895
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 625130526
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 625130526
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2070450559, i32 -1934688588
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload125, align 4
  %idxprom22 = sext i32 %248 to i64
  %a.reload111 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload111, i64 0, i64 %idxprom22
  %249 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %249 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1668762665
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1668762665
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 491347626, i32 -1934688588
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %265 = select i1 %cmp25.reload, i32 295475091, i32 641737738
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  %266 = load i32, i32* %count.reload148, align 4
  %267 = sub i32 %266, 2018231796
  %268 = add i32 %267, 1
  %269 = add i32 %268, 2018231796
  %inc = add nsw i32 %266, 1
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  store i32 %269, i32* %count.reload147, align 4
  store i32 641737738, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -323418507
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -323418507
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 749922964, i32 -561691935
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload124, align 4
  %idxprom29 = sext i32 %285 to i64
  %a.reload110 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload110, i64 0, i64 %idxprom29
  %286 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %286 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1067557346
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1067557346
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -921999285, i32 -561691935
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %314 = select i1 %cmp32.reload, i32 1951578855, i32 -257024107
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -125371895, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1514534667
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1514534667
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2055278667, i32 1743575899
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 870530154, i32 1743575899
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -138184773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1866977877, i32 1156439268
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload123, align 4
  %371 = sub i32 %370, -1856607514
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1856607514
  %inc36 = add nsw i32 %370, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload122, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -388391488, i32 1156439268
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1451760345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1812630080
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1812630080
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 297526273, i32 1460843551
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  %415 = load i32, i32* %count.reload146, align 4
  %416 = sub i32 %415, 687628623
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 687628623
  %sub = sub nsw i32 %415, 1
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload137, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, %418
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add = add nsw i32 %419, %418
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 %423, i32* %n.reload136, align 4
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload145, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -321577621, i32 1460843551
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -22041441, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload135, align 4
  %439 = sub i32 %438, -1130827662
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1130827662
  %inc39 = add nsw i32 %438, 1
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %441, i32* %n.reload134, align 4
  store i32 1577047974, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %442 = load i32, i32* %retval.reload, align 4
  ret i32 %442

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %axalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %axalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 253262311, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload133, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %a.reload109 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload109, i64 0, i64 %idxpromalteredBB
  %444 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %444 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 -1421475586, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload132, align 4
  %idxprom10alteredBB = sext i32 %445 to i64
  %a.reload108 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload108, i64 0, i64 %idxprom10alteredBB
  %446 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %446 to i32
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv12alteredBB)
  store i32 -607335570, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload131, align 4
  %idxprom14alteredBB = sext i32 %447 to i64
  %a.reload107 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload107, i64 0, i64 %idxprom14alteredBB
  %448 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %448 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 32
  store i32 1342688414, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload130, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload121, align 4
  store i32 1528450681, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload120, align 4
  %idxprom22alteredBB = sext i32 %450 to i64
  %a.reload106 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload106, i64 0, i64 %idxprom22alteredBB
  %451 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %451 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 32
  store i32 2070450559, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload119, align 4
  %idxprom29alteredBB = sext i32 %452 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %453 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %453 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 32
  store i32 749922964, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 2055278667, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload118, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_ = sub i32 %454, 1
  %gen = mul i32 %456, 1
  %_69 = shl i32 %454, 1
  %457 = add i32 %454, -1499075970
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1499075970
  %_70 = sub i32 %454, 1
  %gen71 = mul i32 %459, 1
  %_72 = shl i32 %454, 1
  %460 = add i32 0, 1262919846
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, 1262919846
  %_73 = sub i32 0, %454
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen74 = add i32 %462, 1
  %467 = sub i32 0, %454
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc36alteredBB = add nsw i32 %454, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload, align 4
  store i32 1866977877, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  %471 = load i32, i32* %count.reload144, align 4
  %472 = sub i32 0, -236827838
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -236827838
  %_79 = sub i32 0, %471
  %475 = sub i32 %474, 1539908372
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1539908372
  %gen80 = add i32 %474, 1
  %478 = sub i32 %471, 1181612912
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1181612912
  %_81 = sub i32 %471, 1
  %gen82 = mul i32 %480, 1
  %481 = sub i32 %471, -1445616291
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1445616291
  %_83 = sub i32 %471, 1
  %gen84 = mul i32 %483, 1
  %_85 = shl i32 %471, 1
  %_86 = shl i32 %471, 1
  %484 = add i32 %471, -1719467114
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1719467114
  %subalteredBB = sub nsw i32 %471, 1
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload129, align 4
  %488 = sub i32 %487, -450083163
  %489 = sub i32 %488, %486
  %490 = add i32 %489, -450083163
  %_87 = sub i32 %487, %486
  %gen88 = mul i32 %490, %486
  %_89 = shl i32 %487, %486
  %491 = add i32 0, 801091147
  %492 = sub i32 %491, %487
  %493 = sub i32 %492, 801091147
  %_90 = sub i32 0, %487
  %494 = add i32 %493, -1851579155
  %495 = add i32 %494, %486
  %496 = sub i32 %495, -1851579155
  %gen91 = add i32 %493, %486
  %497 = sub i32 0, -1205266284
  %498 = sub i32 %497, %487
  %499 = add i32 %498, -1205266284
  %_92 = sub i32 0, %487
  %500 = add i32 %499, -182246067
  %501 = add i32 %500, %486
  %502 = sub i32 %501, -182246067
  %gen93 = add i32 %499, %486
  %503 = sub i32 %487, 169521974
  %504 = sub i32 %503, %486
  %505 = add i32 %504, 169521974
  %_94 = sub i32 %487, %486
  %gen95 = mul i32 %505, %486
  %_96 = shl i32 %487, %486
  %506 = add i32 %487, -144159315
  %507 = sub i32 %506, %486
  %508 = sub i32 %507, -144159315
  %_97 = sub i32 %487, %486
  %gen98 = mul i32 %508, %486
  %509 = sub i32 0, %487
  %510 = sub i32 0, %486
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %addalteredBB = add nsw i32 %487, %486
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %512, i32* %n.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  store i32 297526273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %originalBBpart2100, %originalBB78, %for.end, %originalBBpart276, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end35, %if.then34, %originalBBpart262, %originalBB60, %if.end28, %if.then27, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart254, %originalBB52, %if.then19, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %while.body, %originalBBpart242, %originalBB40, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
