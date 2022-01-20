; ModuleID = 'source-C-CXX/25/729.c'
source_filename = "source-C-CXX/25/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [101 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 471511373
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 471511373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1308558734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1308558734, label %first
    i32 -472137935, label %originalBB
    i32 206389128, label %originalBBpart2
    i32 2125221937, label %for.cond
    i32 1545857451, label %originalBB49
    i32 1456014675, label %originalBBpart251
    i32 -5049799, label %for.body
    i32 192823721, label %if.then
    i32 -32195584, label %if.then12
    i32 -1635666368, label %originalBB53
    i32 -2105493904, label %originalBBpart263
    i32 -149969957, label %for.cond14
    i32 1790425973, label %if.then20
    i32 -465441963, label %if.end
    i32 1331053365, label %for.inc
    i32 -802193378, label %for.end
    i32 512186654, label %originalBB65
    i32 106557179, label %originalBBpart267
    i32 223223686, label %if.end23
    i32 1830553784, label %if.end24
    i32 -658302637, label %originalBB69
    i32 1524625308, label %originalBBpart271
    i32 -612523391, label %for.inc25
    i32 -368391248, label %for.end27
    i32 -1245080075, label %for.cond28
    i32 680141397, label %for.body34
    i32 1022747008, label %if.then40
    i32 1377227378, label %if.else
    i32 -430770460, label %originalBB73
    i32 1150680133, label %originalBBpart275
    i32 522398799, label %if.end45
    i32 -360167612, label %originalBB77
    i32 182389793, label %originalBBpart279
    i32 643772189, label %for.inc46
    i32 607136447, label %originalBB81
    i32 2146153630, label %originalBBpart297
    i32 796386794, label %for.end48
    i32 -647804468, label %originalBBalteredBB
    i32 -1597823483, label %originalBB49alteredBB
    i32 -239172803, label %originalBB53alteredBB
    i32 359716134, label %originalBB65alteredBB
    i32 1231869312, label %originalBB69alteredBB
    i32 -1382068202, label %originalBB73alteredBB
    i32 -1534251733, label %originalBB77alteredBB
    i32 1782960257, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -472137935, i32 -647804468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %str.reload134 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload134, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
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
  %40 = select i1 %38, i32 206389128, i32 -647804468
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2125221937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1545857451, i32 -1597823483
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %67 to i64
  %str.reload133 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload133, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1675887798
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1675887798
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1456014675, i32 -1597823483
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -5049799, i32 -368391248
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload108, align 4
  %idxprom2 = sext i32 %97 to i64
  %str.reload132 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload132, i64 0, i64 %idxprom2
  %98 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %98 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %99 = select i1 %cmp5, i32 192823721, i32 1830553784
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload107, align 4
  %101 = add i32 %100, -956902411
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -956902411
  %add = add nsw i32 %100, 1
  %idxprom7 = sext i32 %103 to i64
  %str.reload131 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload131, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %104 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %105 = select i1 %cmp10, i32 -32195584, i32 223223686
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1781330698
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1781330698
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1635666368, i32 -239172803
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload106, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add13 = add nsw i32 %121, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload116, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1975250980
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1975250980
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2105493904, i32 -239172803
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -149969957, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload115, align 4
  %idxprom15 = sext i32 %141 to i64
  %str.reload130 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload130, i64 0, i64 %idxprom15
  %142 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %142 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %143 = select i1 %cmp18, i32 1790425973, i32 -465441963
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload114, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload105, align 4
  store i32 -802193378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload113, align 4
  %idxprom21 = sext i32 %145 to i64
  %str.reload129 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload129, i64 0, i64 %idxprom21
  store i8 48, i8* %arrayidx22, align 1
  store i32 1331053365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload112, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload111, align 4
  store i32 -149969957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 512186654, i32 359716134
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1282217917
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1282217917
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 106557179, i32 359716134
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 223223686, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1830553784, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -658302637, i32 1231869312
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1297383301
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1297383301
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1524625308, i32 1231869312
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -612523391, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload104, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc26 = add nsw i32 %221, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload103, align 4
  store i32 2125221937, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  store i32 -1245080075, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload123, align 4
  %idxprom29 = sext i32 %224 to i64
  %str.reload128 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload128, i64 0, i64 %idxprom29
  %225 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %225 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %226 = select i1 %cmp32, i32 680141397, i32 796386794
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload122, align 4
  %idxprom35 = sext i32 %227 to i64
  %str.reload127 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload127, i64 0, i64 %idxprom35
  %228 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %228 to i32
  %cmp38 = icmp eq i32 %conv37, 48
  %229 = select i1 %cmp38, i32 1022747008, i32 1377227378
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 643772189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 883018489
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 883018489
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -430770460, i32 -1382068202
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload121, align 4
  %idxprom41 = sext i32 %257 to i64
  %str.reload126 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload126, i64 0, i64 %idxprom41
  %258 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %258 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1103302012
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1103302012
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1150680133, i32 -1382068202
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 522398799, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -360167612, i32 -1534251733
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 548123997
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 548123997
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 182389793, i32 -1534251733
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 643772189, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 607136447, i32 1782960257
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload120, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc47 = add nsw i32 %329, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload119, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -138822659
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -138822659
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2146153630, i32 1782960257
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1245080075, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -472137935, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %str.reload125 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload125, i64 0, i64 %idxpromalteredBB
  %362 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %362 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1545857451, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload, align 4
  %364 = add i32 %363, 1958548274
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1958548274
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 %363, 121249590
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 121249590
  %_54 = sub i32 %363, 1
  %gen55 = mul i32 %369, 1
  %370 = add i32 %363, 1153078538
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1153078538
  %_56 = sub i32 %363, 1
  %gen57 = mul i32 %372, 1
  %373 = sub i32 0, %363
  %374 = add i32 0, %373
  %_58 = sub i32 0, %363
  %375 = add i32 %374, -1317144817
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1317144817
  %gen59 = add i32 %374, 1
  %378 = sub i32 %363, -782597247
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -782597247
  %_60 = sub i32 %363, 1
  %gen61 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %363, %381
  %add13alteredBB = add nsw i32 %363, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload, align 4
  store i32 -1635666368, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 512186654, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -658302637, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload118, align 4
  %idxprom41alteredBB = sext i32 %383 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom41alteredBB
  %384 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %384 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 -430770460, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -360167612, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload117, align 4
  %386 = sub i32 %385, -1160919480
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1160919480
  %_82 = sub i32 %385, 1
  %gen83 = mul i32 %388, 1
  %389 = sub i32 %385, -407077087
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -407077087
  %_84 = sub i32 %385, 1
  %gen85 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %_86 = sub i32 %385, 1
  %gen87 = mul i32 %393, 1
  %394 = sub i32 0, %385
  %395 = add i32 0, %394
  %_88 = sub i32 0, %385
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen89 = add i32 %395, 1
  %_90 = shl i32 %385, 1
  %_91 = shl i32 %385, 1
  %400 = add i32 %385, 1746253394
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1746253394
  %_92 = sub i32 %385, 1
  %gen93 = mul i32 %402, 1
  %403 = sub i32 %385, -15359646
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -15359646
  %_94 = sub i32 %385, 1
  %gen95 = mul i32 %405, 1
  %406 = add i32 %385, 1875687712
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1875687712
  %inc47alteredBB = add nsw i32 %385, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload, align 4
  store i32 607136447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB81, %for.inc46, %originalBBpart279, %originalBB77, %if.end45, %originalBBpart275, %originalBB73, %if.else, %if.then40, %for.body34, %for.cond28, %for.end27, %for.inc25, %originalBBpart271, %originalBB69, %if.end24, %if.end23, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %if.then20, %for.cond14, %originalBBpart263, %originalBB53, %if.then12, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
