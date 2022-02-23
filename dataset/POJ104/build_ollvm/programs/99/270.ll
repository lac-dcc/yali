; ModuleID = 'source-C-CXX/99/270.c'
source_filename = "source-C-CXX/99/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cishu.reg2mem = alloca [2 x [26 x i32]]*
  %a.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 841282564
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 841282564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1552315809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1552315809, label %first
    i32 -1940045680, label %originalBB
    i32 -1462976913, label %originalBBpart2
    i32 1381601699, label %for.cond
    i32 -1941754822, label %originalBB66
    i32 1925245943, label %originalBBpart268
    i32 406781302, label %for.body
    i32 -2137911758, label %for.cond5
    i32 -467097902, label %for.body8
    i32 1487183170, label %if.then
    i32 -1641303144, label %if.end
    i32 1439782775, label %for.inc
    i32 226376968, label %for.end
    i32 -856352976, label %for.inc19
    i32 -1331147188, label %for.end21
    i32 2005417249, label %for.cond22
    i32 1006376444, label %for.body25
    i32 401819214, label %if.then31
    i32 -1909321673, label %if.end32
    i32 -1418023451, label %for.inc33
    i32 1003717052, label %originalBB70
    i32 20370747, label %originalBBpart281
    i32 -1777894548, label %for.end35
    i32 -1926125803, label %originalBB83
    i32 1138335258, label %originalBBpart285
    i32 -1594898201, label %land.lhs.true
    i32 1143159034, label %originalBB87
    i32 2041105592, label %originalBBpart289
    i32 -761456146, label %if.then42
    i32 -1266508261, label %if.end44
    i32 537685668, label %for.cond45
    i32 -1027482923, label %originalBB91
    i32 -1959018711, label %originalBBpart293
    i32 -418521121, label %for.body48
    i32 2048422751, label %if.then54
    i32 19326673, label %if.end55
    i32 -976279064, label %for.inc63
    i32 982296948, label %originalBB95
    i32 -1642136268, label %originalBBpart2105
    i32 122997398, label %for.end65
    i32 901813364, label %originalBBalteredBB
    i32 1146739334, label %originalBB66alteredBB
    i32 -1349004367, label %originalBB70alteredBB
    i32 34791660, label %originalBB83alteredBB
    i32 -1853681892, label %originalBB87alteredBB
    i32 641554168, label %originalBB91alteredBB
    i32 -1210020981, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -1940045680, i32 901813364
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %cishu = alloca [2 x [26 x i32]], align 16
  store [2 x [26 x i32]]* %cishu, [2 x [26 x i32]]** %cishu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload110, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %a.reload112 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload111 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload111, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload153, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload129, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1047639205
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1047639205
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1462976913, i32 901813364
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1381601699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1941754822, i32 1146739334
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload128, align 4
  %cmp = icmp sle i32 %56, 122
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1517992705
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1517992705
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1925245943, i32 1146739334
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 406781302, i32 -1331147188
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload156, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload127, align 4
  %cishu.reload119 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cishu.reg2mem
  %arrayidx = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cishu.reload119, i64 0, i64 0
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload151, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 %85, i32* %arrayidx4, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -2137911758, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 -467097902, i32 226376968
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload121, align 4
  %idxprom9 = sext i32 %90 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom9
  %91 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %91 to i32
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload126, align 4
  %cmp12 = icmp eq i32 %conv11, %92
  %93 = select i1 %cmp12, i32 1487183170, i32 -1641303144
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  %94 = load i32, i32* %sum.reload155, align 4
  %95 = sub i32 %94, -2107319814
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2107319814
  %inc = add nsw i32 %94, 1
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  store i32 %97, i32* %sum.reload154, align 4
  store i32 -1641303144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1439782775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload120, align 4
  %99 = sub i32 %98, -1354207112
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1354207112
  %inc14 = add nsw i32 %98, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload, align 4
  store i32 -2137911758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %102 = load i32, i32* %sum.reload, align 4
  %cishu.reload118 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cishu.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cishu.reload118, i64 0, i64 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload150, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %102, i32* %arrayidx17, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload149, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc18 = add nsw i32 %104, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload148, align 4
  store i32 -856352976, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload125, align 4
  %110 = sub i32 %109, 386858399
  %111 = add i32 %110, 1
  %112 = add i32 %111, 386858399
  %inc20 = add nsw i32 %109, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload124, align 4
  store i32 1381601699, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  store i32 2005417249, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload146, align 4
  %cmp23 = icmp slt i32 %113, 26
  %114 = select i1 %cmp23, i32 1006376444, i32 -1777894548
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %cishu.reload117 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cishu.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cishu.reload117, i64 0, i64 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload145, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %116, 0
  %117 = select i1 %cmp29, i32 401819214, i32 -1909321673
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1777894548, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1418023451, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1003717052, i32 -1349004367
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload144, align 4
  %145 = add i32 %144, 2075722668
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2075722668
  %inc34 = add nsw i32 %144, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload143, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -425553332
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -425553332
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 20370747, i32 -1349004367
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2005417249, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 687868306
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 687868306
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1926125803, i32 34791660
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload142, align 4
  %cmp36 = icmp eq i32 %190, 26
  store i1 %cmp36, i1* %cmp36.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 772748671
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 772748671
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1138335258, i32 34791660
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %206 = select i1 %cmp36.reload, i32 -1594898201, i32 -1266508261
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1299480247
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1299480247
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1143159034, i32 -1853681892
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %cishu.reload116 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cishu.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cishu.reload116, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx38, i64 0, i64 25
  %222 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %222, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -647307325
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -647307325
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2041105592, i32 -1853681892
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %238 = select i1 %cmp40.reload, i32 -761456146, i32 -1266508261
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1266508261, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  store i32 537685668, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 250620504
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 250620504
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1027482923, i32 641554168
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload140, align 4
  %cmp46 = icmp slt i32 %254, 26
  store i1 %cmp46, i1* %cmp46.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -802771701
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -802771701
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1959018711, i32 641554168
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %270 = select i1 %cmp46.reload, i32 -418521121, i32 122997398
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %cishu.reload115 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cishu.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cishu.reload115, i64 0, i64 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload139, align 4
  %idxprom50 = sext i32 %271 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %272 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %272, 0
  %273 = select i1 %cmp52, i32 2048422751, i32 19326673
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -976279064, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %cishu.reload114 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cishu.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cishu.reload114, i64 0, i64 0
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload138, align 4
  %idxprom57 = sext i32 %274 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %275 = load i32, i32* %arrayidx58, align 4
  %cishu.reload113 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cishu.reg2mem
  %arrayidx59 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cishu.reload113, i64 0, i64 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload137, align 4
  %idxprom60 = sext i32 %276 to i64
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %277 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %275, i32 %277)
  store i32 -976279064, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 372170825
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 372170825
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 982296948, i32 -1210020981
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload136, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc64 = add nsw i32 %293, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %295, i32* %k.reload135, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1557254939
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1557254939
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1642136268, i32 -1210020981
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 537685668, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %311 = load i32, i32* %retval.reload, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %cishualteredBB = alloca [2 x [26 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 97, i32* %jalteredBB, align 4
  store i32 -1940045680, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload, align 4
  %cmpalteredBB = icmp sle i32 %312, 122
  store i32 -1941754822, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload134, align 4
  %314 = sub i32 0, -451530048
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -451530048
  %_ = sub i32 0, %313
  %317 = sub i32 %316, 2093956917
  %318 = add i32 %317, 1
  %319 = add i32 %318, 2093956917
  %gen = add i32 %316, 1
  %_71 = shl i32 %313, 1
  %_72 = shl i32 %313, 1
  %_73 = shl i32 %313, 1
  %_74 = shl i32 %313, 1
  %_75 = shl i32 %313, 1
  %320 = add i32 %313, 454364417
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 454364417
  %_76 = sub i32 %313, 1
  %gen77 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %313, %323
  %_78 = sub i32 %313, 1
  %gen79 = mul i32 %324, 1
  %325 = sub i32 %313, 315937942
  %326 = add i32 %325, 1
  %327 = add i32 %326, 315937942
  %inc34alteredBB = add nsw i32 %313, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %327, i32* %k.reload133, align 4
  store i32 1003717052, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload132, align 4
  %cmp36alteredBB = icmp eq i32 %328, 26
  store i32 -1926125803, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %cishu.reload = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cishu.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cishu.reload, i64 0, i64 1
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx38alteredBB, i64 0, i64 25
  %329 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %329, 0
  store i32 1143159034, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload131, align 4
  %cmp46alteredBB = icmp slt i32 %330, 26
  store i32 -1027482923, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload130, align 4
  %332 = add i32 %331, 1192494223
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1192494223
  %_96 = sub i32 %331, 1
  %gen97 = mul i32 %334, 1
  %335 = add i32 0, -341852424
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, -341852424
  %_98 = sub i32 0, %331
  %338 = sub i32 %337, -824940126
  %339 = add i32 %338, 1
  %340 = add i32 %339, -824940126
  %gen99 = add i32 %337, 1
  %341 = add i32 %331, 1809089837
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1809089837
  %_100 = sub i32 %331, 1
  %gen101 = mul i32 %343, 1
  %344 = add i32 %331, 1809230394
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1809230394
  %_102 = sub i32 %331, 1
  %gen103 = mul i32 %346, 1
  %347 = sub i32 0, %331
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc64alteredBB = add nsw i32 %331, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %350, i32* %k.reload, align 4
  store i32 982296948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB95, %for.inc63, %if.end55, %if.then54, %for.body48, %originalBBpart293, %originalBB91, %for.cond45, %if.end44, %if.then42, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %for.end35, %originalBBpart281, %originalBB70, %for.inc33, %if.end32, %if.then31, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
