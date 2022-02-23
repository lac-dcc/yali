; ModuleID = 'source-C-CXX/64/782.c'
source_filename = "source-C-CXX/64/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem187 = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -604977266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -604977266, label %first
    i32 -278464656, label %originalBB
    i32 370396742, label %originalBBpart2
    i32 -1014926342, label %for.cond
    i32 1651333845, label %originalBB64
    i32 356087159, label %originalBBpart266
    i32 1131411469, label %for.body
    i32 921289048, label %originalBB68
    i32 -1350685059, label %originalBBpart270
    i32 -65082202, label %land.lhs.true
    i32 -1404371896, label %originalBB72
    i32 80049730, label %originalBBpart274
    i32 232039615, label %lor.lhs.false
    i32 1121893839, label %land.lhs.true14
    i32 1961818870, label %lor.lhs.false18
    i32 -783844645, label %originalBB76
    i32 -533178742, label %originalBBpart278
    i32 668018544, label %land.lhs.true22
    i32 376850060, label %originalBB80
    i32 164771481, label %originalBBpart282
    i32 -698131320, label %if.then
    i32 -1329280414, label %if.end
    i32 746036714, label %land.lhs.true29
    i32 1332542255, label %originalBB84
    i32 1589186160, label %originalBBpart286
    i32 -1375367473, label %lor.lhs.false33
    i32 664083476, label %land.lhs.true37
    i32 708951482, label %lor.lhs.false41
    i32 -1963128987, label %originalBB88
    i32 320311175, label %originalBBpart290
    i32 -497721611, label %land.lhs.true45
    i32 -602914828, label %originalBB92
    i32 -1386529192, label %originalBBpart294
    i32 697895115, label %if.then49
    i32 -1504688361, label %if.end51
    i32 -113334278, label %for.inc
    i32 247247929, label %for.end
    i32 -200660118, label %originalBB96
    i32 -636566798, label %originalBBpart298
    i32 -704519975, label %if.then53
    i32 -620937007, label %if.end55
    i32 1955246501, label %originalBB100
    i32 98706662, label %originalBBpart2102
    i32 48811100, label %if.then57
    i32 -2091134766, label %originalBB104
    i32 -824811644, label %originalBBpart2106
    i32 -49980303, label %if.end59
    i32 -793976617, label %if.then61
    i32 1758193273, label %if.end63
    i32 346364951, label %originalBB108
    i32 1070154782, label %originalBBpart2110
    i32 -1756718156, label %originalBBalteredBB
    i32 -1453276980, label %originalBB64alteredBB
    i32 1627051258, label %originalBB68alteredBB
    i32 -750353038, label %originalBB72alteredBB
    i32 -416794721, label %originalBB76alteredBB
    i32 -117944208, label %originalBB80alteredBB
    i32 585467571, label %originalBB84alteredBB
    i32 1785629895, label %originalBB88alteredBB
    i32 100394785, label %originalBB92alteredBB
    i32 1879363165, label %originalBB96alteredBB
    i32 -1569559778, label %originalBB100alteredBB
    i32 33255481, label %originalBB104alteredBB
    i32 463303045, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 -278464656, i32 -1756718156
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload156, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload163, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload121, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload165 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload165, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload120, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 971251636
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 971251636
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 370396742, i32 -1756718156
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1014926342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1651333845, i32 -1453276980
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload148, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 231184850
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 231184850
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 356087159, i32 -1453276980
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1131411469, i32 247247929
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1235471521
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1235471521
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 921289048, i32 1627051258
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %93 to i64
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload176, i64 %idxprom
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload146, align 4
  %idxprom2 = sext i32 %94 to i64
  %vla1.reload186 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload186, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload145, align 4
  %idxprom5 = sext i32 %95 to i64
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload175, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %96, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1350685059, i32 1627051258
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %111 = select i1 %cmp7.reload, i32 -65082202, i32 232039615
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 652008194
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 652008194
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1404371896, i32 -750353038
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload144, align 4
  %idxprom8 = sext i32 %127 to i64
  %vla1.reload185 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload185, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %128, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1616574354
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1616574354
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 80049730, i32 -750353038
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 -698131320, i32 232039615
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload143, align 4
  %idxprom11 = sext i32 %145 to i64
  %vla.reload174 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload174, i64 %idxprom11
  %146 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %146, 1
  %147 = select i1 %cmp13, i32 1121893839, i32 1961818870
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload142, align 4
  %idxprom15 = sext i32 %148 to i64
  %vla1.reload184 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload184, i64 %idxprom15
  %149 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %149, 2
  %150 = select i1 %cmp17, i32 -698131320, i32 1961818870
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
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
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -783844645, i32 -416794721
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload141, align 4
  %idxprom19 = sext i32 %177 to i64
  %vla.reload173 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload173, i64 %idxprom19
  %178 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %178, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -533178742, i32 -416794721
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %205 = select i1 %cmp21.reload, i32 668018544, i32 -1329280414
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1715954811
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1715954811
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 376850060, i32 -117944208
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload140, align 4
  %idxprom23 = sext i32 %221 to i64
  %vla1.reload183 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reload183, i64 %idxprom23
  %222 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %222, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 164771481, i32 -117944208
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %237 = select i1 %cmp25.reload, i32 -698131320, i32 -1329280414
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload155, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add = add nsw i32 %238, 1
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  store i32 %242, i32* %a.reload154, align 4
  store i32 -1329280414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload139, align 4
  %idxprom26 = sext i32 %243 to i64
  %vla1.reload182 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reload182, i64 %idxprom26
  %244 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %244, 0
  %245 = select i1 %cmp28, i32 746036714, i32 -1375367473
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 2029515845
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2029515845
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1332542255, i32 585467571
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload138, align 4
  %idxprom30 = sext i32 %261 to i64
  %vla.reload172 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload172, i64 %idxprom30
  %262 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %262, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1589186160, i32 585467571
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %289 = select i1 %cmp32.reload, i32 697895115, i32 -1375367473
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload137, align 4
  %idxprom34 = sext i32 %290 to i64
  %vla1.reload181 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1.reload181, i64 %idxprom34
  %291 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %291, 1
  %292 = select i1 %cmp36, i32 664083476, i32 708951482
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload136, align 4
  %idxprom38 = sext i32 %293 to i64
  %vla.reload171 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload171, i64 %idxprom38
  %294 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %294, 2
  %295 = select i1 %cmp40, i32 697895115, i32 708951482
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1963128987, i32 1785629895
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload135, align 4
  %idxprom42 = sext i32 %310 to i64
  %vla1.reload180 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload180, i64 %idxprom42
  %311 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %311, 2
  store i1 %cmp44, i1* %cmp44.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 2139748055
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2139748055
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 320311175, i32 1785629895
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %327 = select i1 %cmp44.reload, i32 -497721611, i32 -1504688361
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -602914828, i32 100394785
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload134, align 4
  %idxprom46 = sext i32 %354 to i64
  %vla.reload170 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload170, i64 %idxprom46
  %355 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %355, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1655963990
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1655963990
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1386529192, i32 100394785
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %383 = select i1 %cmp48.reload, i32 697895115, i32 -1504688361
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload162, align 4
  %385 = sub i32 %384, -1378377788
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1378377788
  %add50 = add nsw i32 %384, 1
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  store i32 %387, i32* %b.reload161, align 4
  store i32 -1504688361, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -113334278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload133, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc = add nsw i32 %388, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload132, align 4
  store i32 -1014926342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -306235231
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -306235231
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -200660118, i32 1879363165
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload153, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload160, align 4
  %cmp52 = icmp sgt i32 %408, %409
  store i1 %cmp52, i1* %cmp52.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -636566798, i32 1879363165
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %424 = select i1 %cmp52.reload, i32 -704519975, i32 -620937007
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -620937007, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -2140057590
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -2140057590
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1955246501, i32 -1569559778
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %440 = load i32, i32* %a.reload152, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %441 = load i32, i32* %b.reload159, align 4
  %cmp56 = icmp slt i32 %440, %441
  store i1 %cmp56, i1* %cmp56.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 98706662, i32 -1569559778
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %456 = select i1 %cmp56.reload, i32 48811100, i32 -49980303
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1426747665
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1426747665
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -2091134766, i32 33255481
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1076742417
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1076742417
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
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
  %510 = select i1 %508, i32 -824811644, i32 33255481
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -49980303, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %511 = load i32, i32* %a.reload151, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %512 = load i32, i32* %b.reload158, align 4
  %cmp60 = icmp eq i32 %511, %512
  %513 = select i1 %cmp60, i32 -793976617, i32 1758193273
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1758193273, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 346364951, i32 463303045
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %saved_stack.reload164 = load volatile i8**, i8*** %saved_stack.reg2mem
  %540 = load i8*, i8** %saved_stack.reload164, align 8
  call void @llvm.stackrestore(i8* %540)
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  %541 = load i32, i32* %retval.reload116, align 4
  store i32 %541, i32* %.reg2mem187
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -380461621
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -380461621
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1070154782, i32 463303045
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem187
  ret i32 %.reload188

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %569 = load i32, i32* %nalteredBB, align 4
  %570 = zext i32 %569 to i64
  %571 = call i8* @llvm.stacksave()
  store i8* %571, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %570, align 16
  %572 = load i32, i32* %nalteredBB, align 4
  %573 = zext i32 %572 to i64
  %vla1alteredBB = alloca i32, i64 %573, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -278464656, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %574, %575
  store i32 1651333845, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %576 to i64
  %vla.reload169 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload169, i64 %idxpromalteredBB
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload129, align 4
  %idxprom2alteredBB = sext i32 %577 to i64
  %vla1.reload179 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1.reload179, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload128, align 4
  %idxprom5alteredBB = sext i32 %578 to i64
  %vla.reload168 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload168, i64 %idxprom5alteredBB
  %579 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %579, 0
  store i32 921289048, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload127, align 4
  %idxprom8alteredBB = sext i32 %580 to i64
  %vla1.reload178 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1.reload178, i64 %idxprom8alteredBB
  %581 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %581, 1
  store i32 -1404371896, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload126, align 4
  %idxprom19alteredBB = sext i32 %582 to i64
  %vla.reload167 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload167, i64 %idxprom19alteredBB
  %583 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %583, 2
  store i32 -783844645, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload125, align 4
  %idxprom23alteredBB = sext i32 %584 to i64
  %vla1.reload177 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla1.reload177, i64 %idxprom23alteredBB
  %585 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %585, 0
  store i32 376850060, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload124, align 4
  %idxprom30alteredBB = sext i32 %586 to i64
  %vla.reload166 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla.reload166, i64 %idxprom30alteredBB
  %587 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %587, 1
  store i32 1332542255, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload123, align 4
  %idxprom42alteredBB = sext i32 %588 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom42alteredBB
  %589 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %589, 2
  store i32 -1963128987, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %590 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom46alteredBB
  %591 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %591, 0
  store i32 -602914828, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %592 = load i32, i32* %a.reload150, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %593 = load i32, i32* %b.reload157, align 4
  %cmp52alteredBB = icmp sgt i32 %592, %593
  store i32 -200660118, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %594 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %595 = load i32, i32* %b.reload, align 4
  %cmp56alteredBB = icmp slt i32 %594, %595
  store i32 1955246501, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2091134766, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %596 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %596)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %597 = load i32, i32* %retval.reload, align 4
  store i32 346364951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB108, %if.end63, %if.then61, %if.end59, %originalBBpart2106, %originalBB104, %if.then57, %originalBBpart2102, %originalBB100, %if.end55, %if.then53, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end51, %if.then49, %originalBBpart294, %originalBB92, %land.lhs.true45, %originalBBpart290, %originalBB88, %lor.lhs.false41, %land.lhs.true37, %lor.lhs.false33, %originalBBpart286, %originalBB84, %land.lhs.true29, %if.end, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true22, %originalBBpart278, %originalBB76, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
