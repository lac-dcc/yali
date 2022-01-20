; ModuleID = 'source-C-CXX/54/186.c'
source_filename = "source-C-CXX/54/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 483606873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 483606873, label %for.cond
    i32 2113393163, label %originalBB
    i32 407684222, label %originalBBpart2
    i32 1704873899, label %for.body
    i32 113338604, label %originalBB84
    i32 1811603382, label %originalBBpart286
    i32 -252442515, label %land.lhs.true
    i32 -1521085861, label %if.then
    i32 2073460383, label %if.else
    i32 608072425, label %land.lhs.true20
    i32 -1051334256, label %if.then26
    i32 -1397039643, label %if.else31
    i32 -1231613760, label %if.end
    i32 -1848944436, label %if.end37
    i32 -562796809, label %originalBB88
    i32 -1780184690, label %originalBBpart291
    i32 1473272949, label %for.inc
    i32 2138108299, label %for.end
    i32 -1288151374, label %while.cond
    i32 -1102901630, label %while.body
    i32 1145652832, label %while.end
    i32 846867760, label %while.cond42
    i32 -2013846351, label %while.body45
    i32 611228063, label %originalBB93
    i32 1429758162, label %originalBBpart2107
    i32 837593930, label %if.then48
    i32 1823256282, label %if.else53
    i32 1274607066, label %originalBB109
    i32 13516130, label %originalBBpart2124
    i32 1391997172, label %if.end59
    i32 -1885714087, label %originalBB126
    i32 209019779, label %originalBBpart2148
    i32 1452196809, label %while.end61
    i32 -612207583, label %while.cond62
    i32 -1109399015, label %originalBB150
    i32 -328194349, label %originalBBpart2152
    i32 -681414839, label %while.body65
    i32 1763372091, label %for.cond72
    i32 2036993252, label %originalBB154
    i32 -213732083, label %originalBBpart2156
    i32 959667469, label %for.body75
    i32 1187894936, label %for.inc80
    i32 -850382080, label %originalBB158
    i32 740082229, label %originalBBpart2168
    i32 -980990927, label %for.end81
    i32 -1902121331, label %originalBB170
    i32 1449539433, label %originalBBpart2172
    i32 -93924026, label %while.end83
    i32 1183831127, label %originalBBalteredBB
    i32 -1353201696, label %originalBB84alteredBB
    i32 498975049, label %originalBB88alteredBB
    i32 -1542423934, label %originalBB93alteredBB
    i32 1490768074, label %originalBB109alteredBB
    i32 -1736795105, label %originalBB126alteredBB
    i32 2031860239, label %originalBB150alteredBB
    i32 1935175857, label %originalBB154alteredBB
    i32 1467031208, label %originalBB158alteredBB
    i32 1918142880, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 744077582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 744077582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2113393163, i32 1183831127
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -419004
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -419004
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 407684222, i32 1183831127
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1704873899, i32 2138108299
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -404741775
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -404741775
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 113338604, i32 -1353201696
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1811603382, i32 -1353201696
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -252442515, i32 2073460383
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %91 = select i1 %cmp10, i32 -1521085861, i32 2073460383
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %94 = sub i32 0, 48
  %95 = add i32 %conv14, %94
  %sub = sub nsw i32 %conv14, 48
  store i32 %95, i32* %t, align 4
  store i32 -1848944436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %97 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %97 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %98 = select i1 %cmp18, i32 608072425, i32 -1397039643
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %100 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %100 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %101 = select i1 %cmp24, i32 -1051334256, i32 -1397039643
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %103 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %103 to i32
  %104 = sub i32 %conv29, 522081212
  %105 = sub i32 %104, 97
  %106 = add i32 %105, 522081212
  %sub30 = sub nsw i32 %conv29, 97
  %107 = sub i32 %106, -531604940
  %108 = add i32 %107, 10
  %109 = add i32 %108, -531604940
  %add = add nsw i32 %106, 10
  store i32 %109, i32* %t, align 4
  store i32 -1231613760, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom32
  %111 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %111 to i32
  %112 = sub i32 0, 65
  %113 = add i32 %conv34, %112
  %sub35 = sub nsw i32 %conv34, 65
  %114 = sub i32 %113, -1392223519
  %115 = add i32 %114, 10
  %116 = add i32 %115, -1392223519
  %add36 = add nsw i32 %113, 10
  store i32 %116, i32* %t, align 4
  store i32 -1231613760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1848944436, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1958585170
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1958585170
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -562796809, i32 498975049
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %132 = load i32, i32* %sum, align 4
  %133 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %132, %133
  %134 = load i32, i32* %t, align 4
  %135 = sub i32 0, %mul
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add38 = add nsw i32 %mul, %134
  store i32 %138, i32* %sum, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -198721619
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -198721619
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1780184690, i32 498975049
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1473272949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 483606873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1288151374, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %169 = load i32, i32* %sum, align 4
  %cmp39 = icmp eq i32 %169, 0
  %170 = select i1 %cmp39, i32 -1102901630, i32 1145652832
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1145652832, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 846867760, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %171 = load i32, i32* %sum, align 4
  %cmp43 = icmp ne i32 %171, 0
  %172 = select i1 %cmp43, i32 -2013846351, i32 1452196809
  store i32 %172, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2136495727
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2136495727
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 611228063, i32 -1542423934
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %188 = load i32, i32* %sum, align 4
  %189 = load i32, i32* %b, align 4
  %rem = srem i32 %188, %189
  store i32 %rem, i32* %r, align 4
  %190 = load i32, i32* %r, align 4
  %cmp46 = icmp slt i32 %190, 10
  store i1 %cmp46, i1* %cmp46.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1580835575
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1580835575
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1429758162, i32 -1542423934
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %206 = select i1 %cmp46.reload, i32 837593930, i32 1823256282
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %207 = load i32, i32* %r, align 4
  %208 = sub i32 0, 48
  %209 = sub i32 %207, %208
  %add49 = add nsw i32 %207, 48
  %conv50 = trunc i32 %209 to i8
  %210 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %210 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 1391997172, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1541170076
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1541170076
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1274607066, i32 1490768074
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %226 = load i32, i32* %r, align 4
  %227 = add i32 %226, -146177846
  %228 = sub i32 %227, 10
  %229 = sub i32 %228, -146177846
  %sub54 = sub nsw i32 %226, 10
  %230 = sub i32 0, 65
  %231 = sub i32 %229, %230
  %add55 = add nsw i32 %229, 65
  %conv56 = trunc i32 %231 to i8
  %232 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %232 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 13516130, i32 1490768074
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1391997172, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1300054929
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1300054929
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1885714087, i32 -1736795105
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %286 = load i32, i32* %b, align 4
  %287 = load i32, i32* %sum, align 4
  %div = sdiv i32 %287, %286
  store i32 %div, i32* %sum, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -946473160
  %290 = add i32 %289, 1
  %291 = add i32 %290, -946473160
  %inc60 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -453597163
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -453597163
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 209019779, i32 -1736795105
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 846867760, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  store i32 -612207583, i32* %switchVar
  br label %loopEnd

while.cond62:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1109399015, i32 2031860239
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp63 = icmp sgt i32 %321, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1891085084
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1891085084
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -328194349, i32 2031860239
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %337 = select i1 %cmp63.reload, i32 -681414839, i32 -93924026
  store i32 %337, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %338 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #3
  %339 = sub i64 0, 1
  %340 = add i64 %call69, %339
  %sub70 = sub i64 %call69, 1
  %conv71 = trunc i64 %340 to i32
  store i32 %conv71, i32* %i, align 4
  store i32 1763372091, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 288399292
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 288399292
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2036993252, i32 1935175857
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp73 = icmp sge i32 %368, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -660639666
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -660639666
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -213732083, i32 1935175857
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %384 = select i1 %cmp73.reload, i32 959667469, i32 -980990927
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %385 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom76
  %386 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %386 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv78)
  store i32 1187894936, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1971673588
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1971673588
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -850382080, i32 1467031208
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -329534946
  %416 = add i32 %415, -1
  %417 = sub i32 %416, -329534946
  %dec = add nsw i32 %414, -1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1630476465
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1630476465
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 740082229, i32 1467031208
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1763372091, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -2050173017
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2050173017
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1902121331, i32 1918142880
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -2140177
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2140177
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1449539433, i32 1918142880
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -612207583, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 2113393163, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %478 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %478 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 113338604, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %sum, align 4
  %480 = load i32, i32* %a, align 4
  %_ = shl i32 %479, %480
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %_89 = sub i32 %479, %480
  %gen = mul i32 %482, %480
  %mulalteredBB = mul nsw i32 %479, %480
  %483 = load i32, i32* %t, align 4
  %484 = sub i32 %mulalteredBB, -1679392440
  %485 = add i32 %484, %483
  %486 = add i32 %485, -1679392440
  %add38alteredBB = add nsw i32 %mulalteredBB, %483
  store i32 %486, i32* %sum, align 4
  store i32 -562796809, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %sum, align 4
  %488 = load i32, i32* %b, align 4
  %489 = sub i32 %487, -800091763
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -800091763
  %_94 = sub i32 %487, %488
  %gen95 = mul i32 %491, %488
  %492 = sub i32 %487, 1301250118
  %493 = sub i32 %492, %488
  %494 = add i32 %493, 1301250118
  %_96 = sub i32 %487, %488
  %gen97 = mul i32 %494, %488
  %495 = sub i32 0, -704413292
  %496 = sub i32 %495, %487
  %497 = add i32 %496, -704413292
  %_98 = sub i32 0, %487
  %498 = sub i32 %497, -2022490890
  %499 = add i32 %498, %488
  %500 = add i32 %499, -2022490890
  %gen99 = add i32 %497, %488
  %501 = add i32 %487, -677378757
  %502 = sub i32 %501, %488
  %503 = sub i32 %502, -677378757
  %_100 = sub i32 %487, %488
  %gen101 = mul i32 %503, %488
  %504 = add i32 0, 1015969119
  %505 = sub i32 %504, %487
  %506 = sub i32 %505, 1015969119
  %_102 = sub i32 0, %487
  %507 = sub i32 0, %488
  %508 = sub i32 %506, %507
  %gen103 = add i32 %506, %488
  %_104 = shl i32 %487, %488
  %_105 = shl i32 %487, %488
  %remalteredBB = srem i32 %487, %488
  store i32 %remalteredBB, i32* %r, align 4
  %509 = load i32, i32* %r, align 4
  %cmp46alteredBB = icmp slt i32 %509, 10
  store i32 611228063, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %r, align 4
  %511 = sub i32 0, 10
  %512 = add i32 %510, %511
  %_110 = sub i32 %510, 10
  %gen111 = mul i32 %512, 10
  %_112 = shl i32 %510, 10
  %513 = add i32 %510, -922405969
  %514 = sub i32 %513, 10
  %515 = sub i32 %514, -922405969
  %_113 = sub i32 %510, 10
  %gen114 = mul i32 %515, 10
  %516 = add i32 %510, 429654556
  %517 = sub i32 %516, 10
  %518 = sub i32 %517, 429654556
  %_115 = sub i32 %510, 10
  %gen116 = mul i32 %518, 10
  %519 = sub i32 0, 609420485
  %520 = sub i32 %519, %510
  %521 = add i32 %520, 609420485
  %_117 = sub i32 0, %510
  %522 = sub i32 %521, -386625624
  %523 = add i32 %522, 10
  %524 = add i32 %523, -386625624
  %gen118 = add i32 %521, 10
  %_119 = shl i32 %510, 10
  %525 = sub i32 0, 20163684
  %526 = sub i32 %525, %510
  %527 = add i32 %526, 20163684
  %_120 = sub i32 0, %510
  %528 = sub i32 %527, -1520749975
  %529 = add i32 %528, 10
  %530 = add i32 %529, -1520749975
  %gen121 = add i32 %527, 10
  %531 = sub i32 0, 10
  %532 = add i32 %510, %531
  %sub54alteredBB = sub nsw i32 %510, 10
  %_122 = shl i32 %532, 65
  %533 = sub i32 0, %532
  %534 = sub i32 0, 65
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add55alteredBB = add nsw i32 %532, 65
  %conv56alteredBB = trunc i32 %536 to i8
  %537 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %537 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  store i32 1274607066, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %b, align 4
  %539 = load i32, i32* %sum, align 4
  %_127 = shl i32 %539, %538
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_128 = sub i32 0, %539
  %542 = sub i32 0, %538
  %543 = sub i32 %541, %542
  %gen129 = add i32 %541, %538
  %544 = sub i32 0, %538
  %545 = add i32 %539, %544
  %_130 = sub i32 %539, %538
  %gen131 = mul i32 %545, %538
  %_132 = shl i32 %539, %538
  %546 = sub i32 0, 1043752245
  %547 = sub i32 %546, %539
  %548 = add i32 %547, 1043752245
  %_133 = sub i32 0, %539
  %549 = add i32 %548, 1025800149
  %550 = add i32 %549, %538
  %551 = sub i32 %550, 1025800149
  %gen134 = add i32 %548, %538
  %552 = sub i32 0, %538
  %553 = add i32 %539, %552
  %_135 = sub i32 %539, %538
  %gen136 = mul i32 %553, %538
  %554 = sub i32 0, -1892577781
  %555 = sub i32 %554, %539
  %556 = add i32 %555, -1892577781
  %_137 = sub i32 0, %539
  %557 = sub i32 0, %538
  %558 = sub i32 %556, %557
  %gen138 = add i32 %556, %538
  %559 = sub i32 %539, 1456807316
  %560 = sub i32 %559, %538
  %561 = add i32 %560, 1456807316
  %_139 = sub i32 %539, %538
  %gen140 = mul i32 %561, %538
  %divalteredBB = sdiv i32 %539, %538
  store i32 %divalteredBB, i32* %sum, align 4
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_141 = sub i32 0, %562
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen142 = add i32 %564, 1
  %569 = sub i32 0, 62027867
  %570 = sub i32 %569, %562
  %571 = add i32 %570, 62027867
  %_143 = sub i32 0, %562
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen144 = add i32 %571, 1
  %576 = add i32 %562, -1481631676
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1481631676
  %_145 = sub i32 %562, 1
  %gen146 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %562, %579
  %inc60alteredBB = add nsw i32 %562, 1
  store i32 %580, i32* %i, align 4
  store i32 -1885714087, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp sgt i32 %581, 0
  store i32 -1109399015, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp sge i32 %582, 0
  store i32 2036993252, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %_159 = shl i32 %583, -1
  %_160 = shl i32 %583, -1
  %_161 = shl i32 %583, -1
  %_162 = shl i32 %583, -1
  %584 = sub i32 0, -1635732378
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1635732378
  %_163 = sub i32 0, %583
  %587 = sub i32 0, -1
  %588 = sub i32 %586, %587
  %gen164 = add i32 %586, -1
  %589 = add i32 %583, -122381637
  %590 = sub i32 %589, -1
  %591 = sub i32 %590, -122381637
  %_165 = sub i32 %583, -1
  %gen166 = mul i32 %591, -1
  %592 = sub i32 %583, -6032463
  %593 = add i32 %592, -1
  %594 = add i32 %593, -6032463
  %decalteredBB = add nsw i32 %583, -1
  store i32 %594, i32* %i, align 4
  store i32 -850382080, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1902121331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %for.end81, %originalBBpart2168, %originalBB158, %for.inc80, %for.body75, %originalBBpart2156, %originalBB154, %for.cond72, %while.body65, %originalBBpart2152, %originalBB150, %while.cond62, %while.end61, %originalBBpart2148, %originalBB126, %if.end59, %originalBBpart2124, %originalBB109, %if.else53, %if.then48, %originalBBpart2107, %originalBB93, %while.body45, %while.cond42, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart291, %originalBB88, %if.end37, %if.end, %if.else31, %if.then26, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
