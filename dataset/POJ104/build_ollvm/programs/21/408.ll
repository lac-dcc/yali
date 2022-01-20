; ModuleID = 'source-C-CXX/21/408.c'
source_filename = "source-C-CXX/21/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca [1500 x i8], align 16
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -275499420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -275499420, label %for.cond
    i32 -1391654307, label %for.body
    i32 -137382421, label %for.inc
    i32 -1887891967, label %originalBB
    i32 635951444, label %originalBBpart2
    i32 628303443, label %for.end
    i32 1895240401, label %for.cond4
    i32 1941558013, label %for.body7
    i32 1341591954, label %land.lhs.true
    i32 2025640954, label %if.then
    i32 -825407305, label %if.else
    i32 -884473966, label %originalBB73
    i32 1968906528, label %originalBBpart282
    i32 809025552, label %if.end
    i32 -1962702749, label %for.inc26
    i32 -1697322405, label %for.end28
    i32 -2120331960, label %for.cond30
    i32 -1269652674, label %for.body33
    i32 -1873649726, label %if.then38
    i32 85522363, label %if.else41
    i32 1924250263, label %originalBB84
    i32 191010550, label %originalBBpart286
    i32 -1036690679, label %land.lhs.true46
    i32 -1826157846, label %if.then51
    i32 -1402871823, label %if.end54
    i32 -1103734066, label %originalBB88
    i32 -527153017, label %originalBBpart290
    i32 1524857971, label %if.end55
    i32 270068301, label %for.inc56
    i32 -410982084, label %for.end58
    i32 45239387, label %if.then61
    i32 -1173418835, label %if.else63
    i32 -914129585, label %if.end65
    i32 -21508655, label %originalBB92
    i32 -96751128, label %originalBBpart294
    i32 1780927596, label %originalBBalteredBB
    i32 1423956389, label %originalBB73alteredBB
    i32 -1318474425, label %originalBB84alteredBB
    i32 964590386, label %originalBB88alteredBB
    i32 1146708810, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1391654307, i32 628303443
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -137382421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1444171091
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1444171091
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1887891967, i32 1780927596
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 635951444, i32 1780927596
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -275499420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1895240401, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 1941558013, i32 -1697322405
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %x, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  %40 = select i1 %cmp11, i32 1341591954, i32 -825407305
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [1500 x i8], [1500 x i8]* %x, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %42 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  %43 = select i1 %cmp16, i32 2025640954, i32 -825407305
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [1500 x i8], [1500 x i8]* %x, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %45 to i32
  %46 = add i32 %conv20, -1400609780
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -1400609780
  %sub = sub nsw i32 %conv20, 48
  store i32 %48, i32* %c, align 4
  %49 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom21
  %50 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %50, 10
  %51 = load i32, i32* %c, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %mul, %52
  %add = add nsw i32 %mul, %51
  %54 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom23
  store i32 %53, i32* %arrayidx24, align 4
  store i32 809025552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -884473966, i32 1423956389
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, 1351995065
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1351995065
  %add25 = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1968906528, i32 1423956389
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 809025552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1962702749, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 795636132
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 795636132
  %inc27 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1895240401, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 0
  %103 = load i32, i32* %arrayidx29, align 16
  store i32 %103, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 -2120331960, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %k, align 4
  %cmp31 = icmp sle i32 %104, %105
  %106 = select i1 %cmp31, i32 -1269652674, i32 -410982084
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom34
  %108 = load i32, i32* %arrayidx35, align 4
  %109 = load i32, i32* %b, align 4
  %cmp36 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp36, i32 -1873649726, i32 85522363
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  store i32 %111, i32* %a, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %112 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom39
  %113 = load i32, i32* %arrayidx40, align 4
  store i32 %113, i32* %b, align 4
  store i32 1524857971, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1924250263, i32 -1318474425
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %128 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom42
  %129 = load i32, i32* %arrayidx43, align 4
  %130 = load i32, i32* %a, align 4
  %cmp44 = icmp sgt i32 %129, %130
  store i1 %cmp44, i1* %cmp44.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1226707121
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1226707121
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 191010550, i32 -1318474425
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %146 = select i1 %cmp44.reload, i32 -1036690679, i32 -1402871823
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %147 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx48, align 4
  %149 = load i32, i32* %b, align 4
  %cmp49 = icmp slt i32 %148, %149
  %150 = select i1 %cmp49, i32 -1826157846, i32 -1402871823
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %151 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom52
  %152 = load i32, i32* %arrayidx53, align 4
  store i32 %152, i32* %a, align 4
  store i32 -1402871823, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1909703026
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1909703026
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1103734066, i32 964590386
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1765443389
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1765443389
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -527153017, i32 964590386
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1524857971, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 270068301, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 315717157
  %197 = add i32 %196, 1
  %198 = add i32 %197, 315717157
  %inc57 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -2120331960, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %199, -1
  %200 = select i1 %cmp59, i32 45239387, i32 -1173418835
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -914129585, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -914129585, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -21508655, i32 1146708810
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -157634960
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -157634960
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -96751128, i32 1146708810
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %_ = shl i32 %231, 1
  %_66 = shl i32 %231, 1
  %232 = add i32 0, 773757299
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 773757299
  %_67 = sub i32 0, %231
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen = add i32 %234, 1
  %237 = add i32 %231, 457851114
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 457851114
  %_68 = sub i32 %231, 1
  %gen69 = mul i32 %239, 1
  %_70 = shl i32 %231, 1
  %240 = sub i32 0, %231
  %241 = add i32 0, %240
  %_71 = sub i32 0, %231
  %242 = add i32 %241, -477824980
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -477824980
  %gen72 = add i32 %241, 1
  %245 = add i32 %231, -797159926
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -797159926
  %incalteredBB = add nsw i32 %231, 1
  store i32 %247, i32* %i, align 4
  store i32 -1887891967, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %_74 = shl i32 %248, 1
  %249 = sub i32 0, 1694367817
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1694367817
  %_75 = sub i32 0, %248
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen76 = add i32 %251, 1
  %254 = sub i32 %248, 1273161046
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1273161046
  %_77 = sub i32 %248, 1
  %gen78 = mul i32 %256, 1
  %257 = add i32 0, 1586345476
  %258 = sub i32 %257, %248
  %259 = sub i32 %258, 1586345476
  %_79 = sub i32 0, %248
  %260 = sub i32 %259, 258491780
  %261 = add i32 %260, 1
  %262 = add i32 %261, 258491780
  %gen80 = add i32 %259, 1
  %263 = add i32 %248, 573394390
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 573394390
  %add25alteredBB = add nsw i32 %248, 1
  store i32 %265, i32* %k, align 4
  store i32 -884473966, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %266 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom42alteredBB
  %267 = load i32, i32* %arrayidx43alteredBB, align 4
  %268 = load i32, i32* %a, align 4
  %cmp44alteredBB = icmp sgt i32 %267, %268
  store i32 1924250263, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1103734066, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -21508655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB92, %if.end65, %if.else63, %if.then61, %for.end58, %for.inc56, %if.end55, %originalBBpart290, %originalBB88, %if.end54, %if.then51, %land.lhs.true46, %originalBBpart286, %originalBB84, %if.else41, %if.then38, %for.body33, %for.cond30, %for.end28, %for.inc26, %if.end, %originalBBpart282, %originalBB73, %if.else, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
