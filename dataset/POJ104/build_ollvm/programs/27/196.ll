; ModuleID = 'source-C-CXX/27/196.c'
source_filename = "source-C-CXX/27/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [3000 x i8]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1861448877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1861448877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 305900705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 305900705, label %first
    i32 -1467274455, label %originalBB
    i32 -1259883748, label %originalBBpart2
    i32 -1898329915, label %for.cond
    i32 -2098573942, label %for.body
    i32 -267287787, label %originalBB49
    i32 267414631, label %originalBBpart251
    i32 736456307, label %if.then
    i32 -892527327, label %originalBB53
    i32 234463383, label %originalBBpart268
    i32 -1658832076, label %if.end
    i32 -1466515828, label %originalBB70
    i32 1541366222, label %originalBBpart272
    i32 -1008882134, label %if.then14
    i32 -1626144002, label %for.cond16
    i32 -542608722, label %for.body19
    i32 -717905712, label %if.then25
    i32 -1763398950, label %originalBB74
    i32 1561977248, label %originalBBpart276
    i32 -2119797739, label %if.end26
    i32 650579310, label %for.inc
    i32 -1910387932, label %for.end
    i32 -982101816, label %originalBB78
    i32 2065871833, label %originalBBpart293
    i32 2129741212, label %if.end28
    i32 -1752074165, label %originalBB95
    i32 -2113690687, label %originalBBpart297
    i32 1616107775, label %for.inc29
    i32 2089427625, label %for.end31
    i32 949547384, label %for.cond32
    i32 1773428394, label %for.body35
    i32 -937283394, label %if.then38
    i32 1784848291, label %if.else
    i32 963713060, label %if.end45
    i32 -2129604346, label %for.inc46
    i32 1452157186, label %for.end48
    i32 -1332346593, label %originalBB99
    i32 1995090959, label %originalBBpart2101
    i32 -202858155, label %originalBBalteredBB
    i32 -175005437, label %originalBB49alteredBB
    i32 -1701804246, label %originalBB53alteredBB
    i32 899834375, label %originalBB70alteredBB
    i32 1671135917, label %originalBB74alteredBB
    i32 1010574187, label %originalBB78alteredBB
    i32 2100932897, label %originalBB95alteredBB
    i32 -498056078, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -1467274455, i32 -202858155
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  %str = alloca [3000 x i8], align 16
  store [3000 x i8]* %str, [3000 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %str.reload111 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload110 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload110, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload142, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1820748778
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1820748778
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1259883748, i32 -202858155
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1898329915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload127, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload141, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -2098573942, i32 2089427625
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %71 = select i1 %69, i32 -267287787, i32 -175005437
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %72 to i64
  %str.reload109 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload109, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -344181326
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -344181326
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
  %100 = select i1 %98, i32 267414631, i32 -175005437
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 736456307, i32 -1658832076
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -948628662
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -948628662
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -892527327, i32 -1701804246
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload133, align 4
  %idxprom7 = sext i32 %129 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom7
  %130 = load i32, i32* %arrayidx8, align 4
  %131 = sub i32 %130, -1672890913
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1672890913
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %arrayidx8, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 2053109945
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2053109945
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 234463383, i32 -1701804246
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1658832076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1466515828, i32 899834375
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload125, align 4
  %idxprom9 = sext i32 %175 to i64
  %str.reload108 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload108, i64 0, i64 %idxprom9
  %176 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %176 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 586008785
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 586008785
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1541366222, i32 899834375
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %204 = select i1 %cmp12.reload, i32 -1008882134, i32 2129741212
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload132, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc15 = add nsw i32 %205, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload131, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload124, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload140, align 4
  store i32 -1626144002, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %211, %212
  %213 = select i1 %cmp17, i32 -542608722, i32 -1910387932
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload138, align 4
  %idxprom20 = sext i32 %214 to i64
  %str.reload107 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload107, i64 0, i64 %idxprom20
  %215 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %215 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  %216 = select i1 %cmp23, i32 -717905712, i32 -2119797739
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -366593326
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -366593326
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1763398950, i32 1671135917
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1561977248, i32 1671135917
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1910387932, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 650579310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload137, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc27 = add nsw i32 %258, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload136, align 4
  store i32 -1626144002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 998694289
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 998694289
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -982101816, i32 1010574187
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload135, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub = sub nsw i32 %278, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload123, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 600056843
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 600056843
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2065871833, i32 1010574187
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2129741212, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -925183473
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -925183473
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1752074165, i32 2100932897
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -159144845
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -159144845
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2113690687, i32 2100932897
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1616107775, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload122, align 4
  %351 = sub i32 %350, -2015613754
  %352 = add i32 %351, 1
  %353 = add i32 %352, -2015613754
  %inc30 = add nsw i32 %350, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload121, align 4
  store i32 -1898329915, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 949547384, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload119, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload130, align 4
  %cmp33 = icmp sle i32 %354, %355
  %356 = select i1 %cmp33, i32 1773428394, i32 1452157186
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload118, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload129, align 4
  %cmp36 = icmp eq i32 %357, %358
  %359 = select i1 %cmp36, i32 -937283394, i32 1784848291
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload117, align 4
  %idxprom39 = sext i32 %360 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom39
  %361 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  store i32 963713060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload116, align 4
  %idxprom42 = sext i32 %362 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom42
  %363 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 963713060, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2129604346, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload115, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc47 = add nsw i32 %364, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload114, align 4
  store i32 949547384, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1678526879
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1678526879
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1332346593, i32 -498056078
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1802386488
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1802386488
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1995090959, i32 -498056078
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %stralteredBB = alloca [3000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %jalteredBB, align 4
  %421 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1467274455, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %str.reload106 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload106, i64 0, i64 %idxpromalteredBB
  %423 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %423 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -267287787, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %424 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %425 = load i32, i32* %arrayidx8alteredBB, align 4
  %426 = sub i32 0, 1798748910
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1798748910
  %_ = sub i32 0, %425
  %429 = add i32 %428, -126756070
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -126756070
  %gen = add i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %425, %432
  %_54 = sub i32 %425, 1
  %gen55 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %425, %434
  %_56 = sub i32 %425, 1
  %gen57 = mul i32 %435, 1
  %_58 = shl i32 %425, 1
  %_59 = shl i32 %425, 1
  %_60 = shl i32 %425, 1
  %436 = add i32 %425, -226804652
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -226804652
  %_61 = sub i32 %425, 1
  %gen62 = mul i32 %438, 1
  %439 = add i32 %425, -236278741
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -236278741
  %_63 = sub i32 %425, 1
  %gen64 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %425, %442
  %_65 = sub i32 %425, 1
  %gen66 = mul i32 %443, 1
  %444 = sub i32 %425, 403918223
  %445 = add i32 %444, 1
  %446 = add i32 %445, 403918223
  %incalteredBB = add nsw i32 %425, 1
  store i32 %446, i32* %arrayidx8alteredBB, align 4
  store i32 -892527327, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload112, align 4
  %idxprom9alteredBB = sext i32 %447 to i64
  %str.reload = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload, i64 0, i64 %idxprom9alteredBB
  %448 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %448 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 -1466515828, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1763398950, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_79 = sub i32 %449, 1
  %gen80 = mul i32 %451, 1
  %452 = sub i32 0, %449
  %453 = add i32 0, %452
  %_81 = sub i32 0, %449
  %454 = add i32 %453, -1086282785
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1086282785
  %gen82 = add i32 %453, 1
  %_83 = shl i32 %449, 1
  %_84 = shl i32 %449, 1
  %_85 = shl i32 %449, 1
  %457 = sub i32 0, 1679953878
  %458 = sub i32 %457, %449
  %459 = add i32 %458, 1679953878
  %_86 = sub i32 0, %449
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen87 = add i32 %459, 1
  %_88 = shl i32 %449, 1
  %462 = sub i32 0, 1
  %463 = add i32 %449, %462
  %_89 = sub i32 %449, 1
  %gen90 = mul i32 %463, 1
  %_91 = shl i32 %449, 1
  %464 = sub i32 0, 1
  %465 = add i32 %449, %464
  %subalteredBB = sub nsw i32 %449, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload, align 4
  store i32 -982101816, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1752074165, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1332346593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB99, %for.end48, %for.inc46, %if.end45, %if.else, %if.then38, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart297, %originalBB95, %if.end28, %originalBBpart293, %originalBB78, %for.end, %for.inc, %if.end26, %originalBBpart276, %originalBB74, %if.then25, %for.body19, %for.cond16, %if.then14, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
