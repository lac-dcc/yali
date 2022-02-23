; ModuleID = 'source-C-CXX/12/1459.c'
source_filename = "source-C-CXX/12/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 579653020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 579653020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 106270649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 106270649, label %first
    i32 -920615643, label %originalBB
    i32 -856698651, label %originalBBpart2
    i32 673802561, label %for.cond
    i32 -703739293, label %for.body
    i32 -822452388, label %for.inc
    i32 740990111, label %for.end
    i32 -700956111, label %for.cond5
    i32 -2133383312, label %for.body7
    i32 -1961694234, label %originalBB50
    i32 -1255239453, label %originalBBpart252
    i32 152633072, label %for.cond8
    i32 -1355511042, label %for.body10
    i32 -694236972, label %originalBB54
    i32 -2028864650, label %originalBBpart256
    i32 -1334748804, label %if.then
    i32 -2024072858, label %if.end
    i32 1758208720, label %for.inc19
    i32 -1626750139, label %for.end21
    i32 -1267437486, label %originalBB58
    i32 -2078131457, label %originalBBpart260
    i32 -1070519797, label %for.inc22
    i32 -1509548552, label %for.end24
    i32 1050423987, label %for.cond25
    i32 1159598333, label %originalBB62
    i32 213814240, label %originalBBpart264
    i32 -308571664, label %for.body27
    i32 1325325389, label %land.lhs.true
    i32 2057142354, label %if.then32
    i32 -1352345957, label %if.else
    i32 761167377, label %land.lhs.true39
    i32 -762285595, label %if.then41
    i32 767180751, label %if.end45
    i32 -844207138, label %if.end46
    i32 -1142753319, label %originalBB66
    i32 -407754217, label %originalBBpart268
    i32 -1522622740, label %for.inc47
    i32 1390020153, label %for.end49
    i32 972543696, label %originalBBalteredBB
    i32 -435290806, label %originalBB50alteredBB
    i32 -1169930676, label %originalBB54alteredBB
    i32 -155491184, label %originalBB58alteredBB
    i32 226330511, label %originalBB62alteredBB
    i32 -1093245840, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -920615643, i32 972543696
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %b, align 4
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload123, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload118, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %27, i32* %k.reload114, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -856698651, i32 972543696
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 673802561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload103, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload117, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %57
  %58 = select i1 %cmp, i32 -703739293, i32 740990111
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload82 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload82, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -822452388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload101, align 4
  %61 = add i32 %60, 1074857466
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1074857466
  %inc = add nsw i32 %60, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload100, align 4
  store i32 673802561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload99, align 4
  %idxprom2 = sext i32 %64 to i64
  %a.reload81 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload81, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -700956111, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload97, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload116, align 4
  %cmp6 = icmp slt i32 %65, %66
  %67 = select i1 %cmp6, i32 -2133383312, i32 -1509548552
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1961694234, i32 -435290806
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -1255239453, i32 -435290806
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 152633072, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload109, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload96, align 4
  %cmp9 = icmp slt i32 %108, %109
  %110 = select i1 %cmp9, i32 -1355511042, i32 -1626750139
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1316906680
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1316906680
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -694236972, i32 -1169930676
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload108, align 4
  %idxprom11 = sext i32 %126 to i64
  %a.reload80 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload80, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload95, align 4
  %idxprom13 = sext i32 %128 to i64
  %a.reload79 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload79, i64 0, i64 %idxprom13
  %129 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %127, %129
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1104353678
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1104353678
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2028864650, i32 -1169930676
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 -1334748804, i32 -2024072858
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload94, align 4
  %idxprom16 = sext i32 %158 to i64
  %a.reload78 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload78, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload113, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub18 = sub nsw i32 %159, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload112, align 4
  store i32 -1626750139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1758208720, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload107, align 4
  %163 = add i32 %162, 1933554597
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1933554597
  %inc20 = add nsw i32 %162, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload106, align 4
  store i32 152633072, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1267437486, i32 -155491184
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1466182399
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1466182399
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2078131457, i32 -155491184
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1070519797, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload93, align 4
  %196 = sub i32 %195, -1561972319
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1561972319
  %inc23 = add nsw i32 %195, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload92, align 4
  store i32 -700956111, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1050423987, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -565786999
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -565786999
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1159598333, i32 226330511
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload90, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload115, align 4
  %cmp26 = icmp slt i32 %214, %215
  store i1 %cmp26, i1* %cmp26.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1552369950
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1552369950
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 213814240, i32 226330511
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %231 = select i1 %cmp26.reload, i32 -308571664, i32 1390020153
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload89, align 4
  %idxprom28 = sext i32 %232 to i64
  %a.reload77 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload77, i64 0, i64 %idxprom28
  %233 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %233, 0
  %234 = select i1 %cmp30, i32 1325325389, i32 -1352345957
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload122, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload111, align 4
  %cmp31 = icmp slt i32 %235, %236
  %237 = select i1 %cmp31, i32 2057142354, i32 -1352345957
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload88, align 4
  %idxprom33 = sext i32 %238 to i64
  %a.reload76 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload76, i64 0, i64 %idxprom33
  %239 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %240 = load i32, i32* %c.reload121, align 4
  %241 = sub i32 %240, -1849267324
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1849267324
  %add = add nsw i32 %240, 1
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  store i32 %243, i32* %c.reload120, align 4
  store i32 -844207138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload87, align 4
  %idxprom36 = sext i32 %244 to i64
  %a.reload75 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload75, i64 0, i64 %idxprom36
  %245 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %245, 0
  %246 = select i1 %cmp38, i32 761167377, i32 767180751
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload, align 4
  %cmp40 = icmp eq i32 %247, %248
  %249 = select i1 %cmp40, i32 -762285595, i32 767180751
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload86, align 4
  %idxprom42 = sext i32 %250 to i64
  %a.reload74 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload74, i64 0, i64 %idxprom42
  %251 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 767180751, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -844207138, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 200399997
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 200399997
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1142753319, i32 -1093245840
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -112560130
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -112560130
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -407754217, i32 -1093245840
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1522622740, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload85, align 4
  %283 = sub i32 %282, 1845347218
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1845347218
  %inc48 = add nsw i32 %282, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload84, align 4
  store i32 1050423987, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %286 = load i32, i32* %nalteredBB, align 4
  store i32 %286, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -920615643, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 -1961694234, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload, align 4
  %idxprom11alteredBB = sext i32 %287 to i64
  %a.reload73 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload73, i64 0, i64 %idxprom11alteredBB
  %288 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload83, align 4
  %idxprom13alteredBB = sext i32 %289 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %290 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %288, %290
  store i32 -694236972, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1267437486, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %cmp26alteredBB = icmp slt i32 %291, %292
  store i32 1159598333, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1142753319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart268, %originalBB66, %if.end46, %if.end45, %if.then41, %land.lhs.true39, %if.else, %if.then32, %land.lhs.true, %for.body27, %originalBBpart264, %originalBB62, %for.cond25, %for.end24, %for.inc22, %originalBBpart260, %originalBB58, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body10, %for.cond8, %originalBBpart252, %originalBB50, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
