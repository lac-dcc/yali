; ModuleID = 'source-C-CXX/78/895.c'
source_filename = "source-C-CXX/78/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %monkey.reg2mem = alloca [309 x i32]*
  %T.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1316308034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1316308034, label %first
    i32 -1735971579, label %originalBB
    i32 -1594257870, label %originalBBpart2
    i32 382916088, label %while.cond
    i32 36204616, label %while.body
    i32 474137597, label %if.then
    i32 -142698073, label %originalBB35
    i32 -462967278, label %originalBBpart237
    i32 -138856367, label %if.end
    i32 -289389041, label %for.cond
    i32 -1706506113, label %for.body
    i32 1945633694, label %for.inc
    i32 925010462, label %for.end
    i32 1580694707, label %for.cond3
    i32 2129838644, label %for.body5
    i32 -1989126024, label %originalBB39
    i32 456236697, label %originalBBpart241
    i32 1874226354, label %for.cond6
    i32 -1679798820, label %for.body8
    i32 -281073671, label %if.then12
    i32 1247147329, label %if.end13
    i32 1727892500, label %for.end15
    i32 -1860260602, label %originalBB43
    i32 -402281846, label %originalBBpart267
    i32 -1814790907, label %for.inc20
    i32 -476355606, label %for.end22
    i32 -1186228396, label %originalBB69
    i32 -255602743, label %originalBBpart271
    i32 -1187687271, label %for.cond23
    i32 -913647911, label %for.body25
    i32 1159495244, label %if.then28
    i32 2107795608, label %if.end31
    i32 -2049989217, label %for.inc32
    i32 1531763134, label %originalBB73
    i32 -1241783429, label %originalBBpart276
    i32 -69229687, label %for.end34
    i32 -409760178, label %while.end
    i32 1288052064, label %originalBBalteredBB
    i32 216349149, label %originalBB35alteredBB
    i32 -584709688, label %originalBB39alteredBB
    i32 -1186703051, label %originalBB43alteredBB
    i32 1549856637, label %originalBB69alteredBB
    i32 648816151, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 -1735971579, i32 1288052064
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  %monkey = alloca [309 x i32], align 16
  store [309 x i32]* %monkey, [309 x i32]** %monkey.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload92, align 4
  store i32 0, i32* %r, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2140066654
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2140066654
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1594257870, i32 1288052064
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 382916088, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload91, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 36204616, i32 -409760178
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload90, i32* %n.reload93)
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload89, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 474137597, i32 -138856367
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -142698073, i32 216349149
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -462967278, i32 216349149
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -409760178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -289389041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload109, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload88, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -1706506113, i32 925010462
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %76 to i64
  %monkey.reload123 = load volatile [309 x i32]*, [309 x i32]** %monkey.reg2mem
  %arrayidx = getelementptr inbounds [309 x i32], [309 x i32]* %monkey.reload123, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1945633694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload107, align 4
  %78 = sub i32 %77, 1743049958
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1743049958
  %inc = add nsw i32 %77, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload106, align 4
  store i32 -289389041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %T.reload119 = load volatile i32*, i32** %T.reg2mem
  store i32 0, i32* %T.reload119, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 1580694707, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload104, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload87, align 4
  %cmp4 = icmp slt i32 %81, %82
  %83 = select i1 %cmp4, i32 2129838644, i32 -476355606
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -202204305
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -202204305
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1989126024, i32 -584709688
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload114, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 763857325
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 763857325
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 456236697, i32 -584709688
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1874226354, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp sle i32 %126, %127
  %128 = select i1 %cmp7, i32 -1679798820, i32 1727892500
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %T.reload118 = load volatile i32*, i32** %T.reg2mem
  %129 = load i32, i32* %T.reload118, align 4
  %idxprom9 = sext i32 %129 to i64
  %monkey.reload122 = load volatile [309 x i32]*, [309 x i32]** %monkey.reg2mem
  %arrayidx10 = getelementptr inbounds [309 x i32], [309 x i32]* %monkey.reload122, i64 0, i64 %idxprom9
  %130 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %130, 1
  %131 = select i1 %cmp11, i32 -281073671, i32 1247147329
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload112, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add = add nsw i32 %132, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload111, align 4
  store i32 1247147329, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %T.reload117 = load volatile i32*, i32** %T.reg2mem
  %135 = load i32, i32* %T.reload117, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add14 = add nsw i32 %135, 1
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload86, align 4
  %rem = srem i32 %139, %140
  %T.reload116 = load volatile i32*, i32** %T.reg2mem
  store i32 %rem, i32* %T.reload116, align 4
  store i32 1874226354, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 99839034
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 99839034
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1860260602, i32 -1186703051
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %T.reload115 = load volatile i32*, i32** %T.reg2mem
  %156 = load i32, i32* %T.reload115, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload85, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %add16 = add nsw i32 %158, %159
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload84, align 4
  %rem17 = srem i32 %161, %162
  %idxprom18 = sext i32 %rem17 to i64
  %monkey.reload121 = load volatile [309 x i32]*, [309 x i32]** %monkey.reg2mem
  %arrayidx19 = getelementptr inbounds [309 x i32], [309 x i32]* %monkey.reload121, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -402281846, i32 -1186703051
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1814790907, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload103, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc21 = add nsw i32 %189, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload102, align 4
  store i32 1580694707, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1044241443
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1044241443
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1186228396, i32 1549856637
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 670762749
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 670762749
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
  %247 = select i1 %245, i32 -255602743, i32 1549856637
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1187687271, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload100, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload83, align 4
  %cmp24 = icmp slt i32 %248, %249
  %250 = select i1 %cmp24, i32 -913647911, i32 -69229687
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload99, align 4
  %idxprom26 = sext i32 %251 to i64
  %monkey.reload120 = load volatile [309 x i32]*, [309 x i32]** %monkey.reg2mem
  %arrayidx27 = getelementptr inbounds [309 x i32], [309 x i32]* %monkey.reload120, i64 0, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %tobool = icmp ne i32 %252, 0
  %253 = select i1 %tobool, i32 1159495244, i32 2107795608
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload98, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add29 = add nsw i32 %254, 1
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 2107795608, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2049989217, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1102918452
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1102918452
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1531763134, i32 648816151
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload97, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc33 = add nsw i32 %286, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload96, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 494078759
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 494078759
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1241783429, i32 648816151
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1187687271, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 382916088, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %318 = load i32, i32* %retval.reload, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  %monkeyalteredBB = alloca [309 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 -1735971579, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -142698073, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1989126024, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %319 = load i32, i32* %T.reload, align 4
  %_ = shl i32 %319, 1
  %_44 = shl i32 %319, 1
  %320 = add i32 %319, 75783881
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 75783881
  %_45 = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 %319, 2068554959
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2068554959
  %_46 = sub i32 %319, 1
  %gen47 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %319, %326
  %subalteredBB = sub nsw i32 %319, 1
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload82, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %327, %329
  %_48 = sub i32 %327, %328
  %gen49 = mul i32 %330, %328
  %_50 = shl i32 %327, %328
  %331 = sub i32 0, %328
  %332 = add i32 %327, %331
  %_51 = sub i32 %327, %328
  %gen52 = mul i32 %332, %328
  %_53 = shl i32 %327, %328
  %333 = sub i32 0, %328
  %334 = add i32 %327, %333
  %_54 = sub i32 %327, %328
  %gen55 = mul i32 %334, %328
  %335 = add i32 %327, 70681484
  %336 = add i32 %335, %328
  %337 = sub i32 %336, 70681484
  %add16alteredBB = add nsw i32 %327, %328
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload, align 4
  %339 = sub i32 %337, -1414390838
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1414390838
  %_56 = sub i32 %337, %338
  %gen57 = mul i32 %341, %338
  %_58 = shl i32 %337, %338
  %342 = add i32 0, -381059343
  %343 = sub i32 %342, %337
  %344 = sub i32 %343, -381059343
  %_59 = sub i32 0, %337
  %345 = sub i32 0, %344
  %346 = sub i32 0, %338
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen60 = add i32 %344, %338
  %_61 = shl i32 %337, %338
  %349 = add i32 0, 16116531
  %350 = sub i32 %349, %337
  %351 = sub i32 %350, 16116531
  %_62 = sub i32 0, %337
  %352 = sub i32 0, %351
  %353 = sub i32 0, %338
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen63 = add i32 %351, %338
  %356 = add i32 0, 820035102
  %357 = sub i32 %356, %337
  %358 = sub i32 %357, 820035102
  %_64 = sub i32 0, %337
  %359 = sub i32 %358, 650899404
  %360 = add i32 %359, %338
  %361 = add i32 %360, 650899404
  %gen65 = add i32 %358, %338
  %rem17alteredBB = srem i32 %337, %338
  %idxprom18alteredBB = sext i32 %rem17alteredBB to i64
  %monkey.reload = load volatile [309 x i32]*, [309 x i32]** %monkey.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [309 x i32], [309 x i32]* %monkey.reload, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 -1860260602, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -1186228396, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload94, align 4
  %_74 = shl i32 %362, 1
  %363 = sub i32 %362, 285690342
  %364 = add i32 %363, 1
  %365 = add i32 %364, 285690342
  %inc33alteredBB = add nsw i32 %362, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload, align 4
  store i32 1531763134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end34, %originalBBpart276, %originalBB73, %for.inc32, %if.end31, %if.then28, %for.body25, %for.cond23, %originalBBpart271, %originalBB69, %for.end22, %for.inc20, %originalBBpart267, %originalBB43, %for.end15, %if.end13, %if.then12, %for.body8, %for.cond6, %originalBBpart241, %originalBB39, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart237, %originalBB35, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
