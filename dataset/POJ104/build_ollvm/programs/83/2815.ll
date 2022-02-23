; ModuleID = 'source-C-CXX/83/2815.c'
source_filename = "source-C-CXX/83/2815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1956612221
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1956612221
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1749138471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1749138471, label %first
    i32 1614957226, label %originalBB
    i32 423376729, label %originalBBpart2
    i32 1929809377, label %for.cond
    i32 959619981, label %for.body
    i32 -800983318, label %for.inc
    i32 1250359216, label %originalBB52
    i32 -275633104, label %originalBBpart254
    i32 -1130994785, label %for.end
    i32 882115974, label %for.cond2
    i32 -530874241, label %originalBB56
    i32 760681529, label %originalBBpart258
    i32 1282514952, label %for.body4
    i32 -601437154, label %originalBB60
    i32 -1196008424, label %originalBBpart270
    i32 -944177534, label %if.then
    i32 2051449064, label %if.end
    i32 1192186018, label %for.inc21
    i32 1135656206, label %originalBB72
    i32 292981367, label %originalBBpart282
    i32 942906467, label %for.end22
    i32 1719984992, label %for.cond26
    i32 1664458811, label %for.body28
    i32 -1729277340, label %originalBB84
    i32 1882664916, label %originalBBpart288
    i32 1116451495, label %if.then35
    i32 2072786959, label %if.end46
    i32 -817394791, label %for.inc47
    i32 -1171124217, label %for.end49
    i32 2039342068, label %originalBBalteredBB
    i32 1229192639, label %originalBB52alteredBB
    i32 579469245, label %originalBB56alteredBB
    i32 -161609938, label %originalBB60alteredBB
    i32 1681697831, label %originalBB72alteredBB
    i32 1365410346, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 1614957226, i32 2039342068
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 423376729, i32 2039342068
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1929809377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload100, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 959619981, i32 -1130994785
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -800983318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1250359216, i32 1229192639
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload98, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload97, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 531037900
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 531037900
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -275633104, i32 1229192639
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1929809377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload93, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload127, align 4
  store i32 882115974, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1380450100
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1380450100
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -530874241, i32 579469245
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload126, align 4
  %cmp3 = icmp sgt i32 %107, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1833785807
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1833785807
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
  %134 = select i1 %132, i32 760681529, i32 579469245
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 1282514952, i32 942906467
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -601437154, i32 -161609938
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload125, align 4
  %idxprom5 = sext i32 %150 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom5
  %151 = load i32, i32* %arrayidx6, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload124, align 4
  %153 = sub i32 %152, -505079759
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -505079759
  %sub7 = sub nsw i32 %152, 1
  %idxprom8 = sext i32 %155 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom8
  %156 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %151, %156
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
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
  %170 = select i1 %168, i32 -1196008424, i32 -161609938
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %171 = select i1 %cmp10.reload, i32 -944177534, i32 2051449064
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload123, align 4
  %idxprom11 = sext i32 %172 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom11
  %173 = load i32, i32* %arrayidx12, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 %173, i32* %t.reload130, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload122, align 4
  %175 = add i32 %174, 105413838
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 105413838
  %sub13 = sub nsw i32 %174, 1
  %idxprom14 = sext i32 %177 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxprom14
  %178 = load i32, i32* %arrayidx15, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload121, align 4
  %idxprom16 = sext i32 %179 to i64
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 %idxprom16
  store i32 %178, i32* %arrayidx17, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload129, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload120, align 4
  %182 = add i32 %181, 265605276
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 265605276
  %sub18 = sub nsw i32 %181, 1
  %idxprom19 = sext i32 %184 to i64
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 %idxprom19
  store i32 %180, i32* %arrayidx20, align 4
  store i32 2051449064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1192186018, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -304165026
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -304165026
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1135656206, i32 1681697831
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload119, align 4
  %201 = sub i32 %200, 597355677
  %202 = add i32 %201, -1
  %203 = add i32 %202, 597355677
  %dec = add nsw i32 %200, -1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload118, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 746093692
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 746093692
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 292981367, i32 1681697831
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 882115974, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 0
  %219 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub25 = sub nsw i32 %220, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload117, align 4
  store i32 1719984992, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload116, align 4
  %cmp27 = icmp sgt i32 %223, 1
  %224 = select i1 %cmp27, i32 1664458811, i32 -1171124217
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1729277340, i32 1365410346
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload115, align 4
  %idxprom29 = sext i32 %239 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom29
  %240 = load i32, i32* %arrayidx30, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload114, align 4
  %242 = sub i32 %241, -2024633429
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2024633429
  %sub31 = sub nsw i32 %241, 1
  %idxprom32 = sext i32 %244 to i64
  %a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload139, i64 0, i64 %idxprom32
  %245 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %240, %245
  store i1 %cmp34, i1* %cmp34.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -473471110
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -473471110
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1882664916, i32 1365410346
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %261 = select i1 %cmp34.reload, i32 1116451495, i32 2072786959
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload113, align 4
  %idxprom36 = sext i32 %262 to i64
  %a.reload138 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload138, i64 0, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %263, i32* %t.reload128, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload112, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub38 = sub nsw i32 %264, 1
  %idxprom39 = sext i32 %266 to i64
  %a.reload137 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload137, i64 0, i64 %idxprom39
  %267 = load i32, i32* %arrayidx40, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload111, align 4
  %idxprom41 = sext i32 %268 to i64
  %a.reload136 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload136, i64 0, i64 %idxprom41
  store i32 %267, i32* %arrayidx42, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload110, align 4
  %271 = add i32 %270, -1764946882
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1764946882
  %sub43 = sub nsw i32 %270, 1
  %idxprom44 = sext i32 %273 to i64
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 %idxprom44
  store i32 %269, i32* %arrayidx45, align 4
  store i32 2072786959, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -817394791, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload109, align 4
  %275 = add i32 %274, 1412270474
  %276 = add i32 %275, -1
  %277 = sub i32 %276, 1412270474
  %dec48 = add nsw i32 %274, -1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload108, align 4
  store i32 1719984992, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 1
  %278 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1614957226, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload96, align 4
  %280 = add i32 %279, 1364227463
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1364227463
  %_ = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 0, %279
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %incalteredBB = add nsw i32 %279, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload, align 4
  store i32 1250359216, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload107, align 4
  %cmp3alteredBB = icmp sgt i32 %287, 0
  store i32 -530874241, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload106, align 4
  %idxprom5alteredBB = sext i32 %288 to i64
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 %idxprom5alteredBB
  %289 = load i32, i32* %arrayidx6alteredBB, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload105, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_61 = sub i32 %290, 1
  %gen62 = mul i32 %292, 1
  %_63 = shl i32 %290, 1
  %293 = sub i32 0, %290
  %294 = add i32 0, %293
  %_64 = sub i32 0, %290
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen65 = add i32 %294, 1
  %_66 = shl i32 %290, 1
  %297 = sub i32 0, %290
  %298 = add i32 0, %297
  %_67 = sub i32 0, %290
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen68 = add i32 %298, 1
  %301 = sub i32 0, 1
  %302 = add i32 %290, %301
  %sub7alteredBB = sub nsw i32 %290, 1
  %idxprom8alteredBB = sext i32 %302 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom8alteredBB
  %303 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %289, %303
  store i32 -601437154, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload104, align 4
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %_73 = sub i32 %304, -1
  %gen74 = mul i32 %306, -1
  %307 = sub i32 %304, -1512958951
  %308 = sub i32 %307, -1
  %309 = add i32 %308, -1512958951
  %_75 = sub i32 %304, -1
  %gen76 = mul i32 %309, -1
  %_77 = shl i32 %304, -1
  %_78 = shl i32 %304, -1
  %310 = add i32 0, -665041012
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, -665041012
  %_79 = sub i32 0, %304
  %313 = sub i32 0, -1
  %314 = sub i32 %312, %313
  %gen80 = add i32 %312, -1
  %315 = sub i32 %304, -53213236
  %316 = add i32 %315, -1
  %317 = add i32 %316, -53213236
  %decalteredBB = add nsw i32 %304, -1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload103, align 4
  store i32 1135656206, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload102, align 4
  %idxprom29alteredBB = sext i32 %318 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom29alteredBB
  %319 = load i32, i32* %arrayidx30alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload, align 4
  %321 = sub i32 %320, -27507372
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -27507372
  %_85 = sub i32 %320, 1
  %gen86 = mul i32 %323, 1
  %324 = add i32 %320, 1685408398
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1685408398
  %sub31alteredBB = sub nsw i32 %320, 1
  %idxprom32alteredBB = sext i32 %326 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %327 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %319, %327
  store i32 -1729277340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then35, %originalBBpart288, %originalBB84, %for.body28, %for.cond26, %for.end22, %originalBBpart282, %originalBB72, %for.inc21, %if.end, %if.then, %originalBBpart270, %originalBB60, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.end, %originalBBpart254, %originalBB52, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
