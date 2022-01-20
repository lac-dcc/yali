; ModuleID = 'source-C-CXX/78/2976.c'
source_filename = "source-C-CXX/78/2976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1991955459
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1991955459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1892647522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1892647522, label %first
    i32 2049387280, label %originalBB
    i32 -1717614087, label %originalBBpart2
    i32 966915492, label %for.cond
    i32 -177191318, label %if.then
    i32 645809246, label %if.end
    i32 1243679345, label %for.cond1
    i32 -115236585, label %for.body
    i32 997487231, label %for.inc
    i32 -1872478560, label %for.end
    i32 -1287090536, label %originalBB45
    i32 -1633074128, label %originalBBpart247
    i32 1925543986, label %for.cond3
    i32 1791816106, label %originalBB49
    i32 -713087935, label %originalBBpart253
    i32 -856631618, label %for.body5
    i32 -2035119586, label %for.cond6
    i32 1726117852, label %for.body8
    i32 -827710224, label %if.then13
    i32 -1916447342, label %if.end15
    i32 246734976, label %if.then18
    i32 1523440310, label %originalBB55
    i32 1456499346, label %originalBBpart272
    i32 -637071647, label %if.end19
    i32 -1090505199, label %for.end20
    i32 -1665310297, label %if.then23
    i32 877175083, label %if.else
    i32 1832280319, label %if.end30
    i32 -1923287240, label %originalBB74
    i32 172454452, label %originalBBpart276
    i32 1450661629, label %for.end31
    i32 -787053898, label %originalBB78
    i32 -185405222, label %originalBBpart280
    i32 -873786460, label %for.cond32
    i32 667181347, label %for.body34
    i32 -1408507223, label %originalBB82
    i32 299765905, label %originalBBpart284
    i32 735742278, label %if.then38
    i32 -654818929, label %if.end40
    i32 -788504141, label %for.inc41
    i32 57096019, label %for.end43
    i32 -1591829503, label %for.end44
    i32 -625587817, label %originalBBalteredBB
    i32 -1906898716, label %originalBB45alteredBB
    i32 -69715936, label %originalBB49alteredBB
    i32 761914020, label %originalBB55alteredBB
    i32 1143661418, label %originalBB74alteredBB
    i32 1002394959, label %originalBB78alteredBB
    i32 1547782337, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 2049387280, i32 -625587817
  store i32 %26, i32* %switchVar
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -272894840
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -272894840
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
  %53 = select i1 %51, i32 -1717614087, i32 -625587817
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 966915492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload131, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload100, i32* %m.reload90)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload99, align 4
  %cmp = icmp eq i32 %54, 0
  %55 = select i1 %cmp, i32 -177191318, i32 645809246
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1591829503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload98, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  %saved_stack.reload132 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %58, i8** %saved_stack.reload132, align 8
  %vla = alloca i32, i64 %57, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1243679345, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload123, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload97, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 -115236585, i32 -1872478560
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload137 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload137, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 997487231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload121, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload120, align 4
  store i32 1243679345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -2128632221
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2128632221
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1287090536, i32 -1906898716
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -301079168
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -301079168
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1633074128, i32 -1906898716
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1925543986, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 810778982
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 810778982
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1791816106, i32 -69715936
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload130, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload96, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %cmp4 = icmp slt i32 %135, %138
  store i1 %cmp4, i1* %cmp4.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 332594653
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 332594653
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -713087935, i32 -69715936
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %154 = select i1 %cmp4.reload, i32 -856631618, i32 1450661629
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -2035119586, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload, align 4
  %cmp7 = icmp slt i32 %155, %156
  %157 = select i1 %cmp7, i32 1726117852, i32 -1090505199
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload118, align 4
  %159 = add i32 %158, -864953639
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -864953639
  %sub9 = sub nsw i32 %158, 1
  %idxprom10 = sext i32 %161 to i64
  %vla.reload136 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload136, i64 %idxprom10
  %162 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %162, 0
  %163 = select i1 %cmp12, i32 -827710224, i32 -1916447342
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload125, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc14 = add nsw i32 %164, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload, align 4
  store i32 -1916447342, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload117, align 4
  %168 = sub i32 %167, 770997508
  %169 = add i32 %168, 1
  %170 = add i32 %169, 770997508
  %inc16 = add nsw i32 %167, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload116, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload115, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload95, align 4
  %cmp17 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp17, i32 246734976, i32 -637071647
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 620648691
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 620648691
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1523440310, i32 761914020
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload94, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload114, align 4
  %rem = srem i32 %190, %189
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload113, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1163036523
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1163036523
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1456499346, i32 761914020
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -637071647, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -2035119586, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload129, align 4
  %219 = add i32 %218, -790231968
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -790231968
  %inc21 = add nsw i32 %218, 1
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %221, i32* %t.reload128, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload112, align 4
  %cmp22 = icmp ne i32 %222, 1
  %223 = select i1 %cmp22, i32 -1665310297, i32 877175083
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload111, align 4
  %225 = add i32 %224, 549890472
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, 549890472
  %sub24 = sub nsw i32 %224, 2
  %idxprom25 = sext i32 %227 to i64
  %vla.reload135 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload135, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 1832280319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload93, align 4
  %229 = sub i32 %228, -1485037724
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1485037724
  %sub27 = sub nsw i32 %228, 1
  %idxprom28 = sext i32 %231 to i64
  %vla.reload134 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload134, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 1832280319, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 886167303
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 886167303
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1923287240, i32 1143661418
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 684358440
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 684358440
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 172454452, i32 1143661418
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1925543986, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1536598836
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1536598836
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -787053898, i32 1002394959
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1296277399
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1296277399
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -185405222, i32 1002394959
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -873786460, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload109, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload92, align 4
  %cmp33 = icmp slt i32 %304, %305
  %306 = select i1 %cmp33, i32 667181347, i32 57096019
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 779580261
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 779580261
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1408507223, i32 1547782337
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload108, align 4
  %idxprom35 = sext i32 %322 to i64
  %vla.reload133 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload133, i64 %idxprom35
  %323 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %323, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1315321195
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1315321195
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 299765905, i32 1547782337
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %351 = select i1 %cmp37.reload, i32 735742278, i32 -654818929
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload107, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add = add nsw i32 %352, 1
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  store i32 -654818929, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -788504141, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload106, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc42 = add nsw i32 %357, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload105, align 4
  store i32 -873786460, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %362 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %362)
  store i32 966915492, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %363 = load i32, i32* %retval.reload, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2049387280, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 -1287090536, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %364 = load i32, i32* %t.reload, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload91, align 4
  %366 = sub i32 %365, -319974979
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -319974979
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %369 = sub i32 0, 860503166
  %370 = sub i32 %369, %365
  %371 = add i32 %370, 860503166
  %_50 = sub i32 0, %365
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen51 = add i32 %371, 1
  %376 = sub i32 0, 1
  %377 = add i32 %365, %376
  %subalteredBB = sub nsw i32 %365, 1
  %cmp4alteredBB = icmp slt i32 %364, %377
  store i32 1791816106, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload103, align 4
  %380 = sub i32 0, -1942910708
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1942910708
  %_56 = sub i32 0, %379
  %383 = add i32 %382, 1770701003
  %384 = add i32 %383, %378
  %385 = sub i32 %384, 1770701003
  %gen57 = add i32 %382, %378
  %386 = sub i32 %379, 1333003041
  %387 = sub i32 %386, %378
  %388 = add i32 %387, 1333003041
  %_58 = sub i32 %379, %378
  %gen59 = mul i32 %388, %378
  %389 = sub i32 0, %379
  %390 = add i32 0, %389
  %_60 = sub i32 0, %379
  %391 = sub i32 0, %378
  %392 = sub i32 %390, %391
  %gen61 = add i32 %390, %378
  %393 = sub i32 %379, -510455856
  %394 = sub i32 %393, %378
  %395 = add i32 %394, -510455856
  %_62 = sub i32 %379, %378
  %gen63 = mul i32 %395, %378
  %396 = add i32 %379, 841276996
  %397 = sub i32 %396, %378
  %398 = sub i32 %397, 841276996
  %_64 = sub i32 %379, %378
  %gen65 = mul i32 %398, %378
  %_66 = shl i32 %379, %378
  %399 = add i32 %379, -1961831936
  %400 = sub i32 %399, %378
  %401 = sub i32 %400, -1961831936
  %_67 = sub i32 %379, %378
  %gen68 = mul i32 %401, %378
  %402 = sub i32 0, %378
  %403 = add i32 %379, %402
  %_69 = sub i32 %379, %378
  %gen70 = mul i32 %403, %378
  %remalteredBB = srem i32 %379, %378
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %remalteredBB, i32* %i.reload102, align 4
  store i32 1523440310, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1923287240, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -787053898, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %404 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom35alteredBB
  %405 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %405, 0
  store i32 -1408507223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %if.end40, %if.then38, %originalBBpart284, %originalBB82, %for.body34, %for.cond32, %originalBBpart280, %originalBB78, %for.end31, %originalBBpart276, %originalBB74, %if.end30, %if.else, %if.then23, %for.end20, %if.end19, %originalBBpart272, %originalBB55, %if.then18, %if.end15, %if.then13, %for.body8, %for.cond6, %for.body5, %originalBBpart253, %originalBB49, %for.cond3, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
