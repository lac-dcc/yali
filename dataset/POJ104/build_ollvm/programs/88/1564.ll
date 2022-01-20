; ModuleID = 'source-C-CXX/88/1564.c'
source_filename = "source-C-CXX/88/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Not Found!\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %c = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %a, align 8
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %3, %4
  %conv4 = sext i32 %mul3 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %5 = bitcast i8* %call6 to i32*
  store i32* %5, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1315053984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1315053984, label %for.cond
    i32 -471743820, label %for.body
    i32 -1847308922, label %land.lhs.true
    i32 -420454840, label %if.then
    i32 -1444495682, label %if.end
    i32 1385752461, label %for.inc
    i32 -362266929, label %for.end
    i32 -1692883453, label %for.cond24
    i32 1137510679, label %originalBB
    i32 71653550, label %originalBBpart2
    i32 -385737675, label %for.body28
    i32 -766006627, label %for.inc31
    i32 -79588402, label %for.end33
    i32 -1510702462, label %for.cond34
    i32 -710814682, label %for.body38
    i32 1750185737, label %for.inc44
    i32 -759145554, label %for.end46
    i32 -641012581, label %for.cond47
    i32 -2058015528, label %for.body51
    i32 508017348, label %if.then56
    i32 212120395, label %originalBB76
    i32 40333185, label %originalBBpart278
    i32 -735067301, label %if.end58
    i32 -60726958, label %for.inc59
    i32 -897675333, label %originalBB80
    i32 -173346705, label %originalBBpart290
    i32 -1304050476, label %for.end61
    i32 689370453, label %if.then64
    i32 -618673533, label %if.end66
    i32 -1628047942, label %originalBBalteredBB
    i32 -2010060622, label %originalBB76alteredBB
    i32 1232441290, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %7, %8
  %9 = add i32 %mul7, 1611037809
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1611037809
  %sub = sub nsw i32 %mul7, 1
  %cmp = icmp sle i32 %6, %11
  %12 = select i1 %cmp, i32 -471743820, i32 -362266929
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32*, i32** %a, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom
  %15 = load i32*, i32** %b, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %15, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx10)
  %17 = load i32*, i32** %a, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %17, i64 %idxprom12
  %19 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %19, 0
  %20 = select i1 %cmp14, i32 -1847308922, i32 -1444495682
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32*, i32** %b, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %21, i64 %idxprom16
  %23 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %23, 0
  %24 = select i1 %cmp18, i32 -420454840, i32 -1444495682
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -362266929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %count, align 4
  %26 = sub i32 %25, 1873022354
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1873022354
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %count, align 4
  store i32 1385752461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -2063862014
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -2063862014
  %inc20 = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  store i32 1315053984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %conv21 = sext i32 %33 to i64
  %mul22 = mul i64 %conv21, 4
  %call23 = call noalias i8* @malloc(i64 %mul22) #3
  %34 = bitcast i8* %call23 to i32*
  store i32* %34, i32** %c, align 8
  store i32 0, i32* %l, align 4
  store i32 -1692883453, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
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
  %48 = select i1 %46, i32 1137510679, i32 -1628047942
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %l, align 4
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 54124090
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 54124090
  %sub25 = sub nsw i32 %50, 1
  %cmp26 = icmp sle i32 %49, %53
  store i1 %cmp26, i1* %cmp26.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 71653550, i32 -1628047942
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %68 = select i1 %cmp26.reload, i32 -385737675, i32 -79588402
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %69 = load i32*, i32** %c, align 8
  %70 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %70 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %69, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 -766006627, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %71 = load i32, i32* %l, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc32 = add nsw i32 %71, 1
  store i32 %73, i32* %l, align 4
  store i32 -1692883453, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1510702462, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %count, align 4
  %76 = sub i32 %75, 1737750662
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1737750662
  %sub35 = sub nsw i32 %75, 1
  %cmp36 = icmp sle i32 %74, %78
  %79 = select i1 %cmp36, i32 -710814682, i32 -759145554
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %80 = load i32*, i32** %c, align 8
  %81 = load i32*, i32** %b, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %82 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %81, i64 %idxprom39
  %83 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %83 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %80, i64 %idxprom41
  %84 = load i32, i32* %arrayidx42, align 4
  %85 = add i32 %84, 1362777737
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1362777737
  %inc43 = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx42, align 4
  store i32 1750185737, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc45 = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  store i32 -1510702462, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -641012581, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, 1585620383
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1585620383
  %sub48 = sub nsw i32 %94, 1
  %cmp49 = icmp sle i32 %93, %97
  %98 = select i1 %cmp49, i32 -2058015528, i32 -1304050476
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %99 = load i32*, i32** %c, align 8
  %100 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %100 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %99, i64 %idxprom52
  %101 = load i32, i32* %arrayidx53, align 4
  %102 = load i32, i32* %n, align 4
  %cmp54 = icmp eq i32 %101, %102
  %103 = select i1 %cmp54, i32 508017348, i32 -735067301
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1003813215
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1003813215
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 212120395, i32 -2010060622
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 40333185, i32 -2010060622
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1304050476, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -60726958, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1819982859
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1819982859
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -897675333, i32 1232441290
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc60 = add nsw i32 %161, 1
  store i32 %163, i32* %k, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1433249921
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1433249921
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -173346705, i32 1232441290
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -641012581, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %n, align 4
  %cmp62 = icmp eq i32 %191, %192
  %193 = select i1 %cmp62, i32 689370453, i32 -618673533
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -618673533, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %194 = load i32, i32* %retval, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %196 = load i32, i32* %n, align 4
  %_ = shl i32 %196, 1
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_67 = sub i32 0, %196
  %199 = add i32 %198, -730129964
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -730129964
  %gen = add i32 %198, 1
  %202 = sub i32 0, 368366544
  %203 = sub i32 %202, %196
  %204 = add i32 %203, 368366544
  %_68 = sub i32 0, %196
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen69 = add i32 %204, 1
  %209 = sub i32 0, 1
  %210 = add i32 %196, %209
  %_70 = sub i32 %196, 1
  %gen71 = mul i32 %210, 1
  %_72 = shl i32 %196, 1
  %211 = sub i32 0, 1
  %212 = add i32 %196, %211
  %_73 = sub i32 %196, 1
  %gen74 = mul i32 %212, 1
  %_75 = shl i32 %196, 1
  %213 = sub i32 %196, -1051402970
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1051402970
  %sub25alteredBB = sub nsw i32 %196, 1
  %cmp26alteredBB = icmp sle i32 %195, %215
  store i32 1137510679, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 212120395, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = add i32 %217, -970576788
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -970576788
  %_81 = sub i32 %217, 1
  %gen82 = mul i32 %220, 1
  %221 = sub i32 0, -1534141259
  %222 = sub i32 %221, %217
  %223 = add i32 %222, -1534141259
  %_83 = sub i32 0, %217
  %224 = sub i32 %223, 745495839
  %225 = add i32 %224, 1
  %226 = add i32 %225, 745495839
  %gen84 = add i32 %223, 1
  %227 = sub i32 %217, -889112375
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -889112375
  %_85 = sub i32 %217, 1
  %gen86 = mul i32 %229, 1
  %_87 = shl i32 %217, 1
  %_88 = shl i32 %217, 1
  %230 = sub i32 0, %217
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc60alteredBB = add nsw i32 %217, 1
  store i32 %233, i32* %k, align 4
  store i32 -897675333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then64, %for.end61, %originalBBpart290, %originalBB80, %for.inc59, %if.end58, %originalBBpart278, %originalBB76, %if.then56, %for.body51, %for.cond47, %for.end46, %for.inc44, %for.body38, %for.cond34, %for.end33, %for.inc31, %for.body28, %originalBBpart2, %originalBB, %for.cond24, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
