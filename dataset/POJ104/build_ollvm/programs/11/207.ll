; ModuleID = 'source-C-CXX/11/207.c'
source_filename = "source-C-CXX/11/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [16 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1336221707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1336221707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -2031097523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -2031097523, label %first
    i32 458399207, label %originalBB
    i32 2008747872, label %originalBBpart2
    i32 -1291073387, label %while.body
    i32 43142409, label %originalBB38
    i32 1551151276, label %originalBBpart240
    i32 -1160429917, label %while.body2
    i32 -1850602597, label %originalBB42
    i32 1890976887, label %originalBBpart244
    i32 223193034, label %lor.lhs.false
    i32 -152417980, label %if.then
    i32 -2053038964, label %if.end
    i32 84992968, label %while.end
    i32 1288414719, label %if.then11
    i32 1335094336, label %if.end12
    i32 -557829665, label %for.cond
    i32 2138504728, label %for.body
    i32 1004128628, label %originalBB46
    i32 999957359, label %originalBBpart248
    i32 -1681938452, label %for.cond14
    i32 -1641271826, label %for.body16
    i32 1110971273, label %lor.lhs.false22
    i32 1210544100, label %originalBB50
    i32 1103404285, label %originalBBpart263
    i32 -149693683, label %if.then29
    i32 1167294587, label %if.end31
    i32 1273657037, label %for.inc
    i32 -1742065754, label %originalBB65
    i32 -1037479057, label %originalBBpart279
    i32 -142130182, label %for.end
    i32 1725506173, label %for.inc33
    i32 -449551422, label %for.end35
    i32 -1307494073, label %originalBB81
    i32 1800238768, label %originalBBpart283
    i32 1147798370, label %while.end37
    i32 1480642765, label %originalBB85
    i32 -521996474, label %originalBBpart287
    i32 1580166432, label %originalBBalteredBB
    i32 -1082395641, label %originalBB38alteredBB
    i32 -2072334425, label %originalBB42alteredBB
    i32 -1618121571, label %originalBB46alteredBB
    i32 548775040, label %originalBB50alteredBB
    i32 747274123, label %originalBB65alteredBB
    i32 1608120890, label %originalBB81alteredBB
    i32 -1654795879, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 458399207, i32 1580166432
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1516286715
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1516286715
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2008747872, i32 1580166432
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1291073387, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1660686136
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1660686136
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 43142409, i32 -1082395641
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload119, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 451020234
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 451020234
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1551151276, i32 -1082395641
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1160429917, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1156570224
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1156570224
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1850602597, i32 -2072334425
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload110, align 4
  %idxprom3 = sext i32 %88 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom3
  %89 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %89, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1416140146
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1416140146
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1890976887, i32 -2072334425
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %105 = select i1 %cmp.reload, i32 -152417980, i32 223193034
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload109, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %107, -1
  %108 = select i1 %cmp7, i32 -152417980, i32 -2053038964
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload108, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %109, i32* %n.reload93, align 4
  store i32 84992968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload107, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload106, align 4
  store i32 -1160429917, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload105, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %116, -1
  %117 = select i1 %cmp10, i32 1288414719, i32 1335094336
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1147798370, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -557829665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload103, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload92, align 4
  %120 = sub i32 %119, 284499610
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 284499610
  %sub = sub nsw i32 %119, 1
  %cmp13 = icmp slt i32 %118, %122
  %123 = select i1 %cmp13, i32 2138504728, i32 -449551422
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -2008147176
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2008147176
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1004128628, i32 -1618121571
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload102, align 4
  %152 = sub i32 %151, 1675386193
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1675386193
  %add = add nsw i32 %151, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload128, align 4
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
  %168 = select i1 %166, i32 999957359, i32 -1618121571
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1681938452, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %169, %170
  %171 = select i1 %cmp15, i32 -1641271826, i32 -142130182
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload101, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload126, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom19
  %175 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %175
  %cmp21 = icmp eq i32 %173, %mul
  %176 = select i1 %cmp21, i32 -149693683, i32 1110971273
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 437738973
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 437738973
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1210544100, i32 548775040
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload125, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload100, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom25
  %195 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 2, %195
  %cmp28 = icmp eq i32 %193, %mul27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1569572513
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1569572513
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1103404285, i32 548775040
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %211 = select i1 %cmp28.reload, i32 -149693683, i32 1167294587
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %212 = load i32, i32* %s.reload118, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc30 = add nsw i32 %212, 1
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  store i32 %214, i32* %s.reload117, align 4
  store i32 1167294587, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1273657037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1742065754, i32 747274123
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload124, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc32 = add nsw i32 %229, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload123, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 317631339
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 317631339
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1037479057, i32 747274123
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1681938452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1725506173, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload99, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc34 = add nsw i32 %259, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload98, align 4
  store i32 -557829665, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1307494073, i32 1608120890
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %278 = load i32, i32* %s.reload116, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload115, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1800238768, i32 1608120890
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1291073387, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 927767381
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 927767381
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1480642765, i32 -1654795879
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1494828920
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1494828920
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -521996474, i32 -1654795879
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 458399207, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload114, align 4
  store i32 43142409, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload95, align 4
  %idxprom3alteredBB = sext i32 %336 to i64
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom3alteredBB
  %337 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %337, 0
  store i32 -1850602597, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload94, align 4
  %_ = shl i32 %338, 1
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %addalteredBB = add nsw i32 %338, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload122, align 4
  store i32 1004128628, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload121, align 4
  %idxprom23alteredBB = sext i32 %343 to i64
  %arrayidx24alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom23alteredBB
  %344 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %345 to i64
  %arrayidx26alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom25alteredBB
  %346 = load i32, i32* %arrayidx26alteredBB, align 4
  %347 = sub i32 0, 2
  %348 = add i32 0, %347
  %_51 = sub i32 0, 2
  %349 = sub i32 0, %346
  %350 = sub i32 %348, %349
  %gen = add i32 %348, %346
  %_52 = shl i32 2, %346
  %_53 = shl i32 2, %346
  %351 = sub i32 2, -1482113227
  %352 = sub i32 %351, %346
  %353 = add i32 %352, -1482113227
  %_54 = sub i32 2, %346
  %gen55 = mul i32 %353, %346
  %_56 = shl i32 2, %346
  %354 = sub i32 0, -977416351
  %355 = sub i32 %354, 2
  %356 = add i32 %355, -977416351
  %_57 = sub i32 0, 2
  %357 = sub i32 0, %356
  %358 = sub i32 0, %346
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen58 = add i32 %356, %346
  %_59 = shl i32 2, %346
  %361 = sub i32 0, 2
  %362 = add i32 0, %361
  %_60 = sub i32 0, 2
  %363 = sub i32 0, %346
  %364 = sub i32 %362, %363
  %gen61 = add i32 %362, %346
  %mul27alteredBB = mul nsw i32 2, %346
  %cmp28alteredBB = icmp eq i32 %344, %mul27alteredBB
  store i32 1210544100, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload120, align 4
  %366 = add i32 %365, 1635770252
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1635770252
  %_66 = sub i32 %365, 1
  %gen67 = mul i32 %368, 1
  %369 = sub i32 0, %365
  %370 = add i32 0, %369
  %_68 = sub i32 0, %365
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen69 = add i32 %370, 1
  %375 = sub i32 %365, -1193362498
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1193362498
  %_70 = sub i32 %365, 1
  %gen71 = mul i32 %377, 1
  %_72 = shl i32 %365, 1
  %_73 = shl i32 %365, 1
  %378 = sub i32 0, 1
  %379 = add i32 %365, %378
  %_74 = sub i32 %365, 1
  %gen75 = mul i32 %379, 1
  %380 = sub i32 0, %365
  %381 = add i32 0, %380
  %_76 = sub i32 0, %365
  %382 = sub i32 %381, 2124569198
  %383 = add i32 %382, 1
  %384 = add i32 %383, 2124569198
  %gen77 = add i32 %381, 1
  %385 = sub i32 0, %365
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc32alteredBB = add nsw i32 %365, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload, align 4
  store i32 -1742065754, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %389 = load i32, i32* %s.reload113, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -1307494073, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1480642765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB85, %while.end37, %originalBBpart283, %originalBB81, %for.end35, %for.inc33, %for.end, %originalBBpart279, %originalBB65, %for.inc, %if.end31, %if.then29, %originalBBpart263, %originalBB50, %lor.lhs.false22, %for.body16, %for.cond14, %originalBBpart248, %originalBB46, %for.body, %for.cond, %if.end12, %if.then11, %while.end, %if.end, %if.then, %lor.lhs.false, %originalBBpart244, %originalBB42, %while.body2, %originalBBpart240, %originalBB38, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
