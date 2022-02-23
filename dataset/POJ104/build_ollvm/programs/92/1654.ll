; ModuleID = 'source-C-CXX/92/1654.c'
source_filename = "source-C-CXX/92/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [3 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1178332827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1178332827, label %first
    i32 1583876999, label %originalBB
    i32 800181772, label %originalBBpart2
    i32 -730068027, label %for.cond
    i32 321958092, label %originalBB24
    i32 2091044166, label %originalBBpart226
    i32 -885148933, label %for.body
    i32 -2065502392, label %if.then
    i32 29189935, label %if.end
    i32 -489369169, label %for.inc
    i32 33438825, label %for.end
    i32 -1429750592, label %if.then5
    i32 779444493, label %if.else
    i32 188404315, label %originalBB28
    i32 -284454046, label %originalBBpart230
    i32 -2137166902, label %for.cond9
    i32 -1559849309, label %for.body11
    i32 -624613442, label %if.then15
    i32 681955012, label %originalBB32
    i32 1822606731, label %originalBBpart234
    i32 -775140299, label %if.end19
    i32 -418332374, label %originalBB36
    i32 1208885112, label %originalBBpart238
    i32 426039870, label %for.inc20
    i32 -1360080220, label %for.end22
    i32 628389462, label %if.end23
    i32 1555484330, label %originalBBalteredBB
    i32 -1766181944, label %originalBB24alteredBB
    i32 -1588385335, label %originalBB28alteredBB
    i32 -1810964736, label %originalBB32alteredBB
    i32 -914239686, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 1583876999, i32 1555484330
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [3 x i32], align 4
  store [3 x i32]* %b, [3 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  %b.reload64 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %14 = bitcast [3 x i32]* %b.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 12, i32 4, i1 false)
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload68, align 4
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload43)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1705569781
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1705569781
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 800181772, i32 1555484330
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -730068027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1376510150
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1376510150
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 321958092, i32 -1766181944
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload54, align 4
  %cmp = icmp slt i32 %57, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2021336846
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2021336846
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2091044166, i32 -1766181944
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -885148933, i32 33438825
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload67, align 4
  %87 = add i32 %86, -99663352
  %88 = add i32 %87, 2
  %89 = sub i32 %88, -99663352
  %add = add nsw i32 %86, 2
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  store i32 %89, i32* %c.reload66, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload, align 4
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload65, align 4
  %rem = srem i32 %90, %91
  %cmp1 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp1, i32 -2065502392, i32 29189935
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload56, align 4
  %95 = sub i32 %94, -980755042
  %96 = add i32 %95, 1
  %97 = add i32 %96, -980755042
  %inc = add nsw i32 %94, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload, align 4
  %idxprom = sext i32 %94 to i64
  %b.reload63 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload63, i64 0, i64 %idxprom
  store i32 %93, i32* %arrayidx, align 4
  store i32 29189935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -489369169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload53, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc2 = add nsw i32 %98, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload52, align 4
  store i32 -730068027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload62 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload62, i64 0, i64 0
  %103 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %103, 0
  %104 = select i1 %cmp4, i32 -1429750592, i32 779444493
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 628389462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1481425482
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1481425482
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 188404315, i32 -1588385335
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %b.reload61 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload61, i64 0, i64 0
  %120 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -284454046, i32 -1588385335
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2137166902, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload50, align 4
  %cmp10 = icmp slt i32 %135, 3
  %136 = select i1 %cmp10, i32 -1559849309, i32 -1360080220
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload49, align 4
  %idxprom12 = sext i32 %137 to i64
  %b.reload60 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload60, i64 0, i64 %idxprom12
  %138 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %138, 0
  %139 = select i1 %cmp14, i32 -624613442, i32 -775140299
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -60634720
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -60634720
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 681955012, i32 -1810964736
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload48, align 4
  %idxprom16 = sext i32 %155 to i64
  %b.reload59 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload59, i64 0, i64 %idxprom16
  %156 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
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
  %170 = select i1 %168, i32 1822606731, i32 -1810964736
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -775140299, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -418332374, i32 -914239686
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1208885112, i32 -914239686
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 426039870, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload47, align 4
  %224 = add i32 %223, -142562577
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -142562577
  %inc21 = add nsw i32 %223, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload46, align 4
  store i32 -2137166902, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 628389462, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [3 x i32], align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %227 = bitcast [3 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 12, i32 4, i1 false)
  store i32 1, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1583876999, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload45, align 4
  %cmpalteredBB = icmp slt i32 %228, 3
  store i32 321958092, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %b.reload58 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload58, i64 0, i64 0
  %229 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  store i32 188404315, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %230 to i64
  %b.reload = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %231 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 681955012, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -418332374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end22, %for.inc20, %originalBBpart238, %originalBB36, %if.end19, %originalBBpart234, %originalBB32, %if.then15, %for.body11, %for.cond9, %originalBBpart230, %originalBB28, %if.else, %if.then5, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
