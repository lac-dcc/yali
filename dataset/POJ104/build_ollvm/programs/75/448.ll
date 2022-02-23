; ModuleID = 'source-C-CXX/75/448.c'
source_filename = "source-C-CXX/75/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1048220313
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1048220313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1930458949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1930458949, label %first
    i32 -461137521, label %originalBB
    i32 2078176374, label %originalBBpart2
    i32 -1841585076, label %for.cond
    i32 -265573752, label %for.body
    i32 -47993158, label %for.inc
    i32 -1936632440, label %originalBB84
    i32 592804152, label %originalBBpart290
    i32 -924804324, label %for.end
    i32 -1924708405, label %originalBB92
    i32 2120891376, label %originalBBpart294
    i32 89276140, label %for.cond4
    i32 773853740, label %for.body6
    i32 2082395335, label %originalBB96
    i32 682896847, label %originalBBpart298
    i32 2030136469, label %for.cond7
    i32 1121151126, label %originalBB100
    i32 1651956928, label %originalBBpart2104
    i32 -1130485991, label %for.body9
    i32 1994473065, label %if.then
    i32 1022119717, label %if.end
    i32 -1452289997, label %for.inc35
    i32 710585129, label %for.end37
    i32 1418884542, label %for.inc38
    i32 -915442200, label %originalBB106
    i32 1287347762, label %originalBBpart2111
    i32 962045266, label %for.end40
    i32 985263523, label %for.cond41
    i32 601997617, label %for.body43
    i32 2082587784, label %originalBB113
    i32 -594097337, label %originalBBpart2129
    i32 2110740771, label %if.then50
    i32 -309457561, label %originalBB131
    i32 -149308474, label %originalBBpart2133
    i32 1173224118, label %if.else
    i32 204092536, label %originalBB135
    i32 -92184956, label %originalBBpart2144
    i32 1538579971, label %land.lhs.true
    i32 1529994129, label %if.then60
    i32 819811058, label %if.end71
    i32 1768079550, label %originalBB146
    i32 -1248330361, label %originalBBpart2148
    i32 -101507360, label %if.end72
    i32 583167779, label %for.inc73
    i32 -429341876, label %for.end75
    i32 1918784395, label %if.then77
    i32 1154127536, label %if.end83
    i32 -534670171, label %originalBBalteredBB
    i32 969758151, label %originalBB84alteredBB
    i32 1508872203, label %originalBB92alteredBB
    i32 306352617, label %originalBB96alteredBB
    i32 -441642770, label %originalBB100alteredBB
    i32 911028342, label %originalBB106alteredBB
    i32 -2107195720, label %originalBB113alteredBB
    i32 -1253113823, label %originalBB131alteredBB
    i32 199015379, label %originalBB135alteredBB
    i32 463387411, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 -461137521, i32 -534670171
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1818206841
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1818206841
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2078176374, i32 -534670171
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1841585076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload232, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -265573752, i32 -924804324
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload169 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload169, i64 0, i64 %idxprom
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload230, align 4
  %idxprom1 = sext i32 %34 to i64
  %b.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload184, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -47993158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1936632440, i32 969758151
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload229, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload228, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -48708100
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -48708100
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 592804152, i32 969758151
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1841585076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1436256883
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1436256883
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1924708405, i32 1508872203
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload192, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2120891376, i32 1508872203
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 89276140, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload191, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload158, align 4
  %cmp5 = icmp slt i32 %108, %109
  %110 = select i1 %cmp5, i32 773853740, i32 962045266
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -604260539
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -604260539
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2082395335, i32 306352617
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1424057809
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1424057809
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 682896847, i32 306352617
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2030136469, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1121151126, i32 -441642770
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload226, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload157, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload190, align 4
  %182 = sub i32 %180, -575521245
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -575521245
  %sub = sub nsw i32 %180, %181
  %cmp8 = icmp slt i32 %179, %184
  store i1 %cmp8, i1* %cmp8.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1746826632
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1746826632
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1651956928, i32 -441642770
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %212 = select i1 %cmp8.reload, i32 -1130485991, i32 710585129
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload225, align 4
  %idxprom10 = sext i32 %213 to i64
  %a.reload168 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload168, i64 0, i64 %idxprom10
  %214 = load i32, i32* %arrayidx11, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload224, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add = add nsw i32 %215, 1
  %idxprom12 = sext i32 %217 to i64
  %a.reload167 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload167, i64 0, i64 %idxprom12
  %218 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %214, %218
  %219 = select i1 %cmp14, i32 1994473065, i32 1022119717
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload223, align 4
  %idxprom15 = sext i32 %220 to i64
  %a.reload166 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload166, i64 0, i64 %idxprom15
  %221 = load i32, i32* %arrayidx16, align 4
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  store i32 %221, i32* %t.reload236, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload222, align 4
  %223 = sub i32 %222, 398067272
  %224 = add i32 %223, 1
  %225 = add i32 %224, 398067272
  %add17 = add nsw i32 %222, 1
  %idxprom18 = sext i32 %225 to i64
  %a.reload165 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload165, i64 0, i64 %idxprom18
  %226 = load i32, i32* %arrayidx19, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload221, align 4
  %idxprom20 = sext i32 %227 to i64
  %a.reload164 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload164, i64 0, i64 %idxprom20
  store i32 %226, i32* %arrayidx21, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload235, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload220, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add22 = add nsw i32 %229, 1
  %idxprom23 = sext i32 %231 to i64
  %a.reload163 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload163, i64 0, i64 %idxprom23
  store i32 %228, i32* %arrayidx24, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload219, align 4
  %idxprom25 = sext i32 %232 to i64
  %b.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload183, i64 0, i64 %idxprom25
  %233 = load i32, i32* %arrayidx26, align 4
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  store i32 %233, i32* %e.reload237, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload218, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add27 = add nsw i32 %234, 1
  %idxprom28 = sext i32 %236 to i64
  %b.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload182, i64 0, i64 %idxprom28
  %237 = load i32, i32* %arrayidx29, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload217, align 4
  %idxprom30 = sext i32 %238 to i64
  %b.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload181, i64 0, i64 %idxprom30
  store i32 %237, i32* %arrayidx31, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %239 = load i32, i32* %e.reload, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload216, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add32 = add nsw i32 %240, 1
  %idxprom33 = sext i32 %242 to i64
  %b.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload180, i64 0, i64 %idxprom33
  store i32 %239, i32* %arrayidx34, align 4
  store i32 1022119717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1452289997, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload215, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc36 = add nsw i32 %243, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload214, align 4
  store i32 2030136469, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1418884542, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 830817584
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 830817584
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -915442200, i32 911028342
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload189, align 4
  %264 = sub i32 %263, -947654869
  %265 = add i32 %264, 1
  %266 = add i32 %265, -947654869
  %inc39 = add nsw i32 %263, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload188, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1754967144
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1754967144
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1287347762, i32 911028342
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 89276140, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 985263523, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload212, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload156, align 4
  %cmp42 = icmp slt i32 %294, %295
  %296 = select i1 %cmp42, i32 601997617, i32 -429341876
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 915538507
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 915538507
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2082587784, i32 -2107195720
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload211, align 4
  %idxprom44 = sext i32 %324 to i64
  %b.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload179, i64 0, i64 %idxprom44
  %325 = load i32, i32* %arrayidx45, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload210, align 4
  %327 = sub i32 %326, -1439042519
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1439042519
  %add46 = add nsw i32 %326, 1
  %idxprom47 = sext i32 %329 to i64
  %a.reload162 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload162, i64 0, i64 %idxprom47
  %330 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %325, %330
  store i1 %cmp49, i1* %cmp49.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1991635741
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1991635741
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -594097337, i32 -2107195720
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %346 = select i1 %cmp49.reload, i32 2110740771, i32 1173224118
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -926983611
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -926983611
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -309457561, i32 -1253113823
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1877378731
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1877378731
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -149308474, i32 -1253113823
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -429341876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -408798433
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -408798433
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 204092536, i32 199015379
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload209, align 4
  %idxprom52 = sext i32 %404 to i64
  %b.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload178, i64 0, i64 %idxprom52
  %405 = load i32, i32* %arrayidx53, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload208, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add54 = add nsw i32 %406, 1
  %idxprom55 = sext i32 %410 to i64
  %b.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload177, i64 0, i64 %idxprom55
  %411 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %405, %411
  store i1 %cmp57, i1* %cmp57.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1324857361
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1324857361
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -92184956, i32 199015379
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %439 = select i1 %cmp57.reload, i32 1538579971, i32 819811058
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload207, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload155, align 4
  %442 = add i32 %441, -1831889880
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1831889880
  %sub58 = sub nsw i32 %441, 1
  %cmp59 = icmp ne i32 %440, %444
  %445 = select i1 %cmp59, i32 1529994129, i32 819811058
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload206, align 4
  %idxprom61 = sext i32 %446 to i64
  %b.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload176, i64 0, i64 %idxprom61
  %447 = load i32, i32* %arrayidx62, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 %447, i32* %t.reload234, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload205, align 4
  %449 = sub i32 %448, -1220347786
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1220347786
  %add63 = add nsw i32 %448, 1
  %idxprom64 = sext i32 %451 to i64
  %b.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload175, i64 0, i64 %idxprom64
  %452 = load i32, i32* %arrayidx65, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload204, align 4
  %idxprom66 = sext i32 %453 to i64
  %b.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload174, i64 0, i64 %idxprom66
  store i32 %452, i32* %arrayidx67, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %454 = load i32, i32* %t.reload, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload203, align 4
  %456 = add i32 %455, -1410229780
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1410229780
  %add68 = add nsw i32 %455, 1
  %idxprom69 = sext i32 %458 to i64
  %b.reload173 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload173, i64 0, i64 %idxprom69
  store i32 %454, i32* %arrayidx70, align 4
  store i32 819811058, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1768079550, i32 463387411
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1248330361, i32 463387411
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -101507360, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 583167779, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload202, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc74 = add nsw i32 %511, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload201, align 4
  store i32 985263523, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload200, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload154, align 4
  %cmp76 = icmp eq i32 %516, %517
  %518 = select i1 %cmp76, i32 1918784395, i32 1154127536
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %a.reload161 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload161, i64 0, i64 0
  %519 = load i32, i32* %arrayidx78, align 16
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload153, align 4
  %521 = add i32 %520, 991044113
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 991044113
  %sub79 = sub nsw i32 %520, 1
  %idxprom80 = sext i32 %523 to i64
  %b.reload172 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload172, i64 0, i64 %idxprom80
  %524 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %519, i32 %524)
  store i32 1154127536, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -461137521, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload199, align 4
  %526 = add i32 %525, -1317235161
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1317235161
  %_ = sub i32 %525, 1
  %gen = mul i32 %528, 1
  %_85 = shl i32 %525, 1
  %_86 = shl i32 %525, 1
  %529 = add i32 0, -1610609053
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, -1610609053
  %_87 = sub i32 0, %525
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen88 = add i32 %531, 1
  %534 = add i32 %525, -1196046021
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1196046021
  %incalteredBB = add nsw i32 %525, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload198, align 4
  store i32 -1936632440, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload187, align 4
  store i32 -1924708405, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 2082395335, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload186, align 4
  %540 = sub i32 0, 675236262
  %541 = sub i32 %540, %538
  %542 = add i32 %541, 675236262
  %_101 = sub i32 0, %538
  %543 = sub i32 0, %539
  %544 = sub i32 %542, %543
  %gen102 = add i32 %542, %539
  %545 = sub i32 0, %539
  %546 = add i32 %538, %545
  %subalteredBB = sub nsw i32 %538, %539
  %cmp8alteredBB = icmp slt i32 %537, %546
  store i32 1121151126, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload185, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_107 = sub i32 0, %547
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen108 = add i32 %549, 1
  %_109 = shl i32 %547, 1
  %554 = add i32 %547, 1966390665
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1966390665
  %inc39alteredBB = add nsw i32 %547, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %556, i32* %k.reload, align 4
  store i32 -915442200, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload195, align 4
  %idxprom44alteredBB = sext i32 %557 to i64
  %b.reload171 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload171, i64 0, i64 %idxprom44alteredBB
  %558 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload194, align 4
  %560 = add i32 %559, 812299611
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 812299611
  %_114 = sub i32 %559, 1
  %gen115 = mul i32 %562, 1
  %563 = sub i32 0, 2061347308
  %564 = sub i32 %563, %559
  %565 = add i32 %564, 2061347308
  %_116 = sub i32 0, %559
  %566 = sub i32 %565, -913562076
  %567 = add i32 %566, 1
  %568 = add i32 %567, -913562076
  %gen117 = add i32 %565, 1
  %_118 = shl i32 %559, 1
  %_119 = shl i32 %559, 1
  %569 = add i32 0, -1225489408
  %570 = sub i32 %569, %559
  %571 = sub i32 %570, -1225489408
  %_120 = sub i32 0, %559
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen121 = add i32 %571, 1
  %576 = sub i32 0, %559
  %577 = add i32 0, %576
  %_122 = sub i32 0, %559
  %578 = add i32 %577, -1986058022
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1986058022
  %gen123 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %559, %581
  %_124 = sub i32 %559, 1
  %gen125 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %559, %583
  %_126 = sub i32 %559, 1
  %gen127 = mul i32 %584, 1
  %585 = sub i32 %559, -1706348445
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1706348445
  %add46alteredBB = add nsw i32 %559, 1
  %idxprom47alteredBB = sext i32 %587 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %588 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %558, %588
  store i32 2082587784, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -309457561, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload193, align 4
  %idxprom52alteredBB = sext i32 %589 to i64
  %b.reload170 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload170, i64 0, i64 %idxprom52alteredBB
  %590 = load i32, i32* %arrayidx53alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_136 = sub i32 0, %591
  %594 = add i32 %593, -286321116
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -286321116
  %gen137 = add i32 %593, 1
  %597 = sub i32 %591, -1663968233
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1663968233
  %_138 = sub i32 %591, 1
  %gen139 = mul i32 %599, 1
  %_140 = shl i32 %591, 1
  %600 = add i32 %591, -2006037761
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -2006037761
  %_141 = sub i32 %591, 1
  %gen142 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %591, %603
  %add54alteredBB = add nsw i32 %591, 1
  %idxprom55alteredBB = sext i32 %604 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom55alteredBB
  %605 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %590, %605
  store i32 204092536, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1768079550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then77, %for.end75, %for.inc73, %if.end72, %originalBBpart2148, %originalBB146, %if.end71, %if.then60, %land.lhs.true, %originalBBpart2144, %originalBB135, %if.else, %originalBBpart2133, %originalBB131, %if.then50, %originalBBpart2129, %originalBB113, %for.body43, %for.cond41, %for.end40, %originalBBpart2111, %originalBB106, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %originalBBpart2104, %originalBB100, %for.cond7, %originalBBpart298, %originalBB96, %for.body6, %for.cond4, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB84, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
