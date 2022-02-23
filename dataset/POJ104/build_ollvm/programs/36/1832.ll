; ModuleID = 'source-C-CXX/36/1832.c'
source_filename = "source-C-CXX/36/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem130 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1806784414
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1806784414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1163869510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1163869510, label %first
    i32 1583235842, label %originalBB
    i32 1507578751, label %originalBBpart2
    i32 980512511, label %for.cond
    i32 1376958804, label %originalBB39
    i32 392609351, label %originalBBpart241
    i32 1422624696, label %for.body
    i32 1773169424, label %originalBB43
    i32 -291052883, label %originalBBpart245
    i32 -701786205, label %for.cond4
    i32 314293608, label %originalBB47
    i32 51230031, label %originalBBpart249
    i32 1806828092, label %for.body7
    i32 733635866, label %originalBB51
    i32 1456050670, label %originalBBpart253
    i32 1437197341, label %for.cond8
    i32 482755254, label %originalBB55
    i32 -823278713, label %originalBBpart257
    i32 1554943489, label %for.body11
    i32 149743320, label %if.then
    i32 -856489966, label %originalBB59
    i32 542799725, label %originalBBpart262
    i32 -1719794080, label %if.end
    i32 -56096582, label %for.inc
    i32 -259954575, label %for.end
    i32 97448006, label %if.then21
    i32 -940230326, label %if.end26
    i32 -1208171677, label %for.inc28
    i32 1108038409, label %for.end30
    i32 -1079166011, label %if.then33
    i32 -1872870734, label %if.end35
    i32 -926912518, label %for.inc36
    i32 1883486902, label %originalBB64
    i32 -1399443205, label %originalBBpart276
    i32 586978760, label %for.end38
    i32 1796424628, label %originalBB78
    i32 1429157957, label %originalBBpart280
    i32 101282797, label %originalBBalteredBB
    i32 -2070490213, label %originalBB39alteredBB
    i32 -1329634333, label %originalBB43alteredBB
    i32 -1827400516, label %originalBB47alteredBB
    i32 1059667748, label %originalBB51alteredBB
    i32 -864151371, label %originalBB55alteredBB
    i32 448846356, label %originalBB59alteredBB
    i32 -558304647, label %originalBB64alteredBB
    i32 839042499, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1583235842, i32 101282797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1699828430
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1699828430
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1507578751, i32 101282797
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 980512511, i32* %switchVar
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
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1376958804, i32 -2070490213
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload93, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -283549620
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -283549620
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 392609351, i32 -2070490213
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1422624696, i32 586978760
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 236405226
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 236405226
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1773169424, i32 -1329634333
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload100 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload100, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload104, align 4
  %a.reload99 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload99, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload116, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -291052883, i32 -1329634333
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -701786205, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1016084843
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1016084843
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 314293608, i32 -1827400516
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload122, align 4
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload115, align 4
  %cmp5 = icmp slt i32 %142, %143
  store i1 %cmp5, i1* %cmp5.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 51230031, i32 -1827400516
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %170 = select i1 %cmp5.reload, i32 1806828092, i32 1108038409
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1094030676
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1094030676
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 733635866, i32 1059667748
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload110, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1456050670, i32 1059667748
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1437197341, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 482755254, i32 -864151371
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload128, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload114, align 4
  %cmp9 = icmp slt i32 %226, %227
  store i1 %cmp9, i1* %cmp9.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -823278713, i32 -864151371
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %254 = select i1 %cmp9.reload, i32 1554943489, i32 -259954575
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload121, align 4
  %idxprom = sext i32 %255 to i64
  %a.reload98 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload98, i64 0, i64 %idxprom
  %256 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %256 to i32
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload127, align 4
  %idxprom13 = sext i32 %257 to i64
  %a.reload97 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload97, i64 0, i64 %idxprom13
  %258 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %258 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %259 = select i1 %cmp16, i32 149743320, i32 -1719794080
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -856489966, i32 448846356
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %274 = load i32, i32* %t.reload109, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc = add nsw i32 %274, 1
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 %278, i32* %t.reload108, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1807218677
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1807218677
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 542799725, i32 448846356
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1719794080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -56096582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload126, align 4
  %307 = add i32 %306, 331888101
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 331888101
  %inc18 = add nsw i32 %306, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload125, align 4
  store i32 1437197341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload107, align 4
  %cmp19 = icmp eq i32 %310, 1
  %311 = select i1 %cmp19, i32 97448006, i32 -940230326
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload120, align 4
  %idxprom22 = sext i32 %312 to i64
  %a.reload96 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload96, i64 0, i64 %idxprom22
  %313 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %313 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  store i32 1108038409, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %314 = load i32, i32* %s.reload103, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc27 = add nsw i32 %314, 1
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 %316, i32* %s.reload102, align 4
  store i32 -1208171677, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload119, align 4
  %318 = add i32 %317, 95424858
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 95424858
  %inc29 = add nsw i32 %317, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload118, align 4
  store i32 -701786205, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %321 = load i32, i32* %s.reload101, align 4
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %322 = load i32, i32* %l.reload113, align 4
  %cmp31 = icmp eq i32 %321, %322
  %323 = select i1 %cmp31, i32 -1079166011, i32 -1872870734
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1872870734, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -926912518, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1883486902, i32 -558304647
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload92, align 4
  %351 = add i32 %350, 1180335837
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1180335837
  %inc37 = add nsw i32 %350, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload91, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1937671132
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1937671132
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1399443205, i32 -558304647
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 980512511, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1796424628, i32 839042499
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload85, align 4
  store i32 %383, i32* %.reg2mem130
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -909343087
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -909343087
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1429157957, i32 839042499
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem130
  ret i32 %.reload131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1583235842, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 1376958804, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload95 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload95, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload112, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 1773169424, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload, align 4
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %402 = load i32, i32* %l.reload111, align 4
  %cmp5alteredBB = icmp slt i32 %401, %402
  store i32 314293608, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload106, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  store i32 733635866, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload, align 4
  %cmp9alteredBB = icmp slt i32 %403, %404
  store i32 482755254, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %405 = load i32, i32* %t.reload105, align 4
  %406 = add i32 0, 338459239
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 338459239
  %_ = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 1
  %_60 = shl i32 %405, 1
  %413 = sub i32 0, %405
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %incalteredBB = add nsw i32 %405, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %416, i32* %t.reload, align 4
  store i32 -856489966, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload89, align 4
  %_65 = shl i32 %417, 1
  %_66 = shl i32 %417, 1
  %418 = add i32 0, 975271520
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 975271520
  %_67 = sub i32 0, %417
  %421 = sub i32 %420, 525671077
  %422 = add i32 %421, 1
  %423 = add i32 %422, 525671077
  %gen68 = add i32 %420, 1
  %424 = sub i32 0, -963934519
  %425 = sub i32 %424, %417
  %426 = add i32 %425, -963934519
  %_69 = sub i32 0, %417
  %427 = add i32 %426, 2053276923
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 2053276923
  %gen70 = add i32 %426, 1
  %430 = sub i32 0, %417
  %431 = add i32 0, %430
  %_71 = sub i32 0, %417
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen72 = add i32 %431, 1
  %436 = add i32 %417, 191530123
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 191530123
  %_73 = sub i32 %417, 1
  %gen74 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %417, %439
  %inc37alteredBB = add nsw i32 %417, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload, align 4
  store i32 1883486902, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %441 = load i32, i32* %retval.reload, align 4
  store i32 1796424628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB78, %for.end38, %originalBBpart276, %originalBB64, %for.inc36, %if.end35, %if.then33, %for.end30, %for.inc28, %if.end26, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB59, %if.then, %for.body11, %originalBBpart257, %originalBB55, %for.cond8, %originalBBpart253, %originalBB51, %for.body7, %originalBBpart249, %originalBB47, %for.cond4, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
