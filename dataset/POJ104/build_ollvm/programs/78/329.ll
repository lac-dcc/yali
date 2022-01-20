; ModuleID = 'source-C-CXX/78/329.c'
source_filename = "source-C-CXX/78/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [301 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @P(i32 %m, i32 %n) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1417152758
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1417152758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 232503073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 232503073, label %first
    i32 -95830258, label %originalBB
    i32 1666577231, label %originalBBpart2
    i32 1008915166, label %for.cond
    i32 -327107992, label %for.body
    i32 -899219802, label %originalBB29
    i32 -1225388706, label %originalBBpart231
    i32 -520458148, label %for.inc
    i32 -450371914, label %originalBB33
    i32 719926027, label %originalBBpart241
    i32 -1913304149, label %for.end
    i32 1772950093, label %while.cond
    i32 817642740, label %while.body
    i32 -1958533921, label %if.then
    i32 1630703400, label %originalBB43
    i32 -815878540, label %originalBBpart252
    i32 -448237813, label %if.end
    i32 -428121762, label %if.then7
    i32 -1963632930, label %if.end11
    i32 -2022251104, label %if.then14
    i32 -1092035551, label %if.end15
    i32 1506810447, label %while.end
    i32 1978025164, label %for.cond16
    i32 1574021429, label %originalBB54
    i32 113897095, label %originalBBpart256
    i32 -1441291312, label %for.body18
    i32 1040190755, label %originalBB58
    i32 1762943162, label %originalBBpart260
    i32 -1053462046, label %if.then22
    i32 -301143138, label %originalBB62
    i32 -1992310521, label %originalBBpart264
    i32 830308990, label %if.end25
    i32 -798680927, label %for.inc26
    i32 -733244698, label %for.end28
    i32 -1598575267, label %originalBBalteredBB
    i32 -1220639833, label %originalBB29alteredBB
    i32 165387064, label %originalBB33alteredBB
    i32 -1992097155, label %originalBB43alteredBB
    i32 -2742910, label %originalBB54alteredBB
    i32 1622304092, label %originalBB58alteredBB
    i32 1521368658, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -95830258, i32 -1598575267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload69, align 4
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload74, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -188045224
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -188045224
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1666577231, i32 -1598575267
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1008915166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload73, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -327107992, i32 -1913304149
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -899219802, i32 -1220639833
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload97, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom
  store i32 %71, i32* %arrayidx, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -965373765
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -965373765
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1225388706, i32 -1220639833
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -520458148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1680385018
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1680385018
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -450371914, i32 165387064
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload95, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload94, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1936064035
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1936064035
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 719926027, i32 165387064
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1008915166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 1772950093, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload101, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %148 = load i32, i32* %n.addr.reload72, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub = sub nsw i32 %148, 1
  %cmp1 = icmp slt i32 %147, %150
  %151 = select i1 %cmp1, i32 817642740, i32 1506810447
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload92, align 4
  %idxprom2 = sext i32 %152 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom2
  %153 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %153, 0
  %154 = select i1 %cmp4, i32 -1958533921, i32 -448237813
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1630703400, i32 -1992097155
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload107, align 4
  %170 = add i32 %169, -153945466
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -153945466
  %inc5 = add nsw i32 %169, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload106, align 4
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
  %186 = select i1 %184, i32 -815878540, i32 -1992097155
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -448237813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload105, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %188 = load i32, i32* %m.addr.reload, align 4
  %cmp6 = icmp eq i32 %187, %188
  %189 = select i1 %cmp6, i32 -428121762, i32 -1963632930
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload91, align 4
  %idxprom8 = sext i32 %190 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload100, align 4
  %192 = add i32 %191, -1706689964
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1706689964
  %inc10 = add nsw i32 %191, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload, align 4
  store i32 -1963632930, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload90, align 4
  %196 = add i32 %195, -2066661114
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -2066661114
  %inc12 = add nsw i32 %195, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload89, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload88, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %200 = load i32, i32* %n.addr.reload71, align 4
  %201 = add i32 %200, -1213108888
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1213108888
  %add = add nsw i32 %200, 1
  %cmp13 = icmp eq i32 %199, %203
  %204 = select i1 %cmp13, i32 -2022251104, i32 -1092035551
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 -1092035551, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1772950093, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 1978025164, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1574021429, i32 -2742910
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload85, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload70, align 4
  %cmp17 = icmp sle i32 %219, %220
  store i1 %cmp17, i1* %cmp17.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -530072252
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -530072252
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
  %247 = select i1 %245, i32 113897095, i32 -2742910
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %248 = select i1 %cmp17.reload, i32 -1441291312, i32 -733244698
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 606472957
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 606472957
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1040190755, i32 1622304092
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload84, align 4
  %idxprom19 = sext i32 %264 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom19
  %265 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %265, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1092678643
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1092678643
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1762943162, i32 1622304092
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %293 = select i1 %cmp21.reload, i32 -1053462046, i32 830308990
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1188016271
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1188016271
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -301143138, i32 1521368658
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload83, align 4
  %322 = load i32, i32* @num, align 4
  %idxprom23 = sext i32 %322 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom23
  store i32 %321, i32* %arrayidx24, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1992310521, i32 1521368658
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 830308990, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -798680927, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload82, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc27 = add nsw i32 %337, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload81, align 4
  store i32 1978025164, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -95830258, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload80, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %342, i32* %arrayidxalteredBB, align 4
  store i32 -899219802, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload78, align 4
  %345 = sub i32 %344, 1190531089
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1190531089
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = sub i32 0, %344
  %349 = add i32 0, %348
  %_34 = sub i32 0, %344
  %350 = sub i32 %349, 945641219
  %351 = add i32 %350, 1
  %352 = add i32 %351, 945641219
  %gen35 = add i32 %349, 1
  %353 = sub i32 0, -2111388469
  %354 = sub i32 %353, %344
  %355 = add i32 %354, -2111388469
  %_36 = sub i32 0, %344
  %356 = sub i32 %355, 1209114872
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1209114872
  %gen37 = add i32 %355, 1
  %359 = sub i32 0, 1353851759
  %360 = sub i32 %359, %344
  %361 = add i32 %360, 1353851759
  %_38 = sub i32 0, %344
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen39 = add i32 %361, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %344, %364
  %incalteredBB = add nsw i32 %344, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload77, align 4
  store i32 -450371914, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload103, align 4
  %_44 = shl i32 %366, 1
  %367 = sub i32 0, -883000104
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -883000104
  %_45 = sub i32 0, %366
  %370 = add i32 %369, -117225099
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -117225099
  %gen46 = add i32 %369, 1
  %_47 = shl i32 %366, 1
  %373 = add i32 0, -1735985540
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, -1735985540
  %_48 = sub i32 0, %366
  %376 = sub i32 %375, 498133345
  %377 = add i32 %376, 1
  %378 = add i32 %377, 498133345
  %gen49 = add i32 %375, 1
  %_50 = shl i32 %366, 1
  %379 = add i32 %366, -1754516265
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1754516265
  %inc5alteredBB = add nsw i32 %366, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload, align 4
  store i32 1630703400, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload76, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %383 = load i32, i32* %n.addr.reload, align 4
  %cmp17alteredBB = icmp sle i32 %382, %383
  store i32 1574021429, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload75, align 4
  %idxprom19alteredBB = sext i32 %384 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  %385 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp ne i32 %385, 0
  store i32 1040190755, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %387 = load i32, i32* @num, align 4
  %idxprom23alteredBB = sext i32 %387 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom23alteredBB
  store i32 %386, i32* %arrayidx24alteredBB, align 4
  store i32 -301143138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart264, %originalBB62, %if.then22, %originalBBpart260, %originalBB58, %for.body18, %originalBBpart256, %originalBB54, %for.cond16, %while.end, %if.end15, %if.then14, %if.end11, %if.then7, %if.end, %originalBBpart252, %originalBB43, %if.then, %while.body, %while.cond, %for.end, %originalBBpart241, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 981134104
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 981134104
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1660275289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1660275289, label %first
    i32 -738091546, label %originalBB
    i32 234353846, label %originalBBpart2
    i32 -597794038, label %for.cond
    i32 993919701, label %originalBB8
    i32 -988899838, label %originalBBpart210
    i32 299005285, label %land.lhs.true
    i32 -377176586, label %originalBB12
    i32 367869318, label %originalBBpart214
    i32 1088055686, label %if.then
    i32 1620225305, label %if.else
    i32 -1715956801, label %if.end
    i32 863777552, label %originalBB16
    i32 465147357, label %originalBBpart218
    i32 -411544950, label %for.inc
    i32 513858921, label %for.end
    i32 1281579176, label %for.cond2
    i32 -1241784733, label %for.body
    i32 153514318, label %for.inc5
    i32 -1847298902, label %originalBB20
    i32 490595355, label %originalBBpart230
    i32 204199145, label %for.end7
    i32 -685968089, label %originalBBalteredBB
    i32 -571515664, label %originalBB8alteredBB
    i32 2077908801, label %originalBB12alteredBB
    i32 -58669242, label %originalBB16alteredBB
    i32 1209095553, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -738091546, i32 -685968089
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* @num, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 234353846, i32 -685968089
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -597794038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 993919701, i32 -571515664
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload48, i32* %m.reload44)
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload43, align 4
  %cmp = icmp eq i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -591284647
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -591284647
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -988899838, i32 -571515664
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 299005285, i32 1620225305
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 72068884
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 72068884
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -377176586, i32 2077908801
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload47, align 4
  %cmp1 = icmp eq i32 %111, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 250866756
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 250866756
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 367869318, i32 2077908801
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %127 = select i1 %cmp1.reload, i32 1088055686, i32 1620225305
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 513858921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload42, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload46, align 4
  call void @P(i32 %128, i32 %129)
  store i32 -1715956801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -412305507
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -412305507
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 863777552, i32 -58669242
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 465147357, i32 -58669242
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -411544950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @num, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  store i32 %173, i32* @num, align 4
  store i32 -597794038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  store i32 1281579176, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload39, align 4
  %175 = load i32, i32* @num, align 4
  %cmp3 = icmp slt i32 %174, %175
  %176 = select i1 %cmp3, i32 -1241784733, i32 204199145
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %178 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 153514318, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 1121756588
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1121756588
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1847298902, i32 1209095553
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload37, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc6 = add nsw i32 %206, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload36, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 490595355, i32 1209095553
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1281579176, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* @num, align 4
  store i32 -738091546, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload45, i32* %m.reload41)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp eq i32 %225, 0
  store i32 993919701, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp eq i32 %226, 0
  store i32 -377176586, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 863777552, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload35, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_ = sub i32 0, %227
  %230 = add i32 %229, -1845082463
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1845082463
  %gen = add i32 %229, 1
  %233 = sub i32 0, %227
  %234 = add i32 0, %233
  %_21 = sub i32 0, %227
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen22 = add i32 %234, 1
  %239 = sub i32 0, %227
  %240 = add i32 0, %239
  %_23 = sub i32 0, %227
  %241 = sub i32 %240, 1821072204
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1821072204
  %gen24 = add i32 %240, 1
  %244 = sub i32 0, 978969591
  %245 = sub i32 %244, %227
  %246 = add i32 %245, 978969591
  %_25 = sub i32 0, %227
  %247 = sub i32 %246, -2141373922
  %248 = add i32 %247, 1
  %249 = add i32 %248, -2141373922
  %gen26 = add i32 %246, 1
  %250 = sub i32 0, %227
  %251 = add i32 0, %250
  %_27 = sub i32 0, %227
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen28 = add i32 %251, 1
  %256 = add i32 %227, 1865209662
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1865209662
  %inc6alteredBB = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 -1847298902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB20, %for.inc5, %for.body, %for.cond2, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.else, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
