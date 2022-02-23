; ModuleID = 'source-C-CXX/43/920.c'
source_filename = "source-C-CXX/43/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %c = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %d = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 269548799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 269548799, label %first
    i32 -1260738798, label %if.then
    i32 1044591751, label %for.cond
    i32 367674633, label %for.body
    i32 -873227618, label %for.inc
    i32 1377733060, label %for.end
    i32 1332388993, label %originalBB
    i32 1063186272, label %originalBBpart2
    i32 -946805480, label %for.cond16
    i32 1939974370, label %for.body19
    i32 129360136, label %for.inc31
    i32 1444255531, label %for.end33
    i32 -49122816, label %if.end
    i32 1782694377, label %if.then36
    i32 2109541719, label %for.cond43
    i32 1491571369, label %originalBB93
    i32 2059292496, label %originalBBpart295
    i32 624972502, label %for.body46
    i32 759554965, label %for.inc63
    i32 -2015302287, label %for.end65
    i32 86386142, label %for.cond66
    i32 -178115514, label %for.body69
    i32 307527741, label %for.inc82
    i32 -408376690, label %originalBB97
    i32 1465769498, label %originalBBpart2110
    i32 -222692473, label %for.end84
    i32 2239225, label %if.end86
    i32 722951407, label %lor.lhs.false
    i32 -1835815889, label %originalBB112
    i32 -980539646, label %originalBBpart2114
    i32 -1865793512, label %if.then91
    i32 242270414, label %if.end92
    i32 1979420480, label %originalBBalteredBB
    i32 1745770603, label %originalBB93alteredBB
    i32 479831978, label %originalBB97alteredBB
    i32 335515766, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1260738798, i32 -49122816
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %2 to double
  %call = call double @log10(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %conv1, i32* %x, align 4
  %3 = load i32, i32* %a.addr, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  store i32 1044591751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 367674633, i32 1377733060
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %7, 1112695176
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1112695176
  %sub = sub nsw i32 %7, %8
  %12 = sub i32 %11, 1693968909
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1693968909
  %sub4 = sub nsw i32 %11, 1
  %conv5 = sitofp i32 %14 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #3
  %conv7 = fptosi double %call6 to i32
  store i32 %conv7, i32* %y, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx8, align 4
  %17 = load i32, i32* %y, align 4
  %div = sdiv i32 %16, %17
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom11
  %20 = load i32, i32* %arrayidx12, align 4
  %21 = load i32, i32* %y, align 4
  %rem = srem i32 %20, %21
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add13 = add nsw i32 %22, 1
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %rem, i32* %arrayidx15, align 4
  store i32 -873227618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -1844796045
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1844796045
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  store i32 1044591751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1332388993, i32 1979420480
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %70 = select i1 %68, i32 1063186272, i32 1979420480
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -946805480, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %x, align 4
  %cmp17 = icmp slt i32 %71, %72
  %73 = select i1 %cmp17, i32 1939974370, i32 1444255531
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %75 to double
  %76 = load i32, i32* %i, align 4
  %conv23 = sitofp i32 %76 to double
  %call24 = call double @pow(double 1.000000e+01, double %conv23) #3
  %mul = fmul double %conv22, %call24
  %conv25 = fptosi double %mul to i32
  %77 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %78 = load i32, i32* %z, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add30 = add nsw i32 %78, %80
  store i32 %84, i32* %z, align 4
  store i32 129360136, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 506449337
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 506449337
  %inc32 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -946805480, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %89 = load i32, i32* %z, align 4
  store i32 %89, i32* %retval, align 4
  store i32 242270414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %a.addr, align 4
  %cmp34 = icmp slt i32 %90, 0
  %91 = select i1 %cmp34, i32 1782694377, i32 2239225
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a.addr, align 4
  %93 = sub i32 0, -945208243
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -945208243
  %sub37 = sub nsw i32 0, %92
  store i32 %95, i32* %a.addr, align 4
  %96 = load i32, i32* %a.addr, align 4
  %conv38 = sitofp i32 %96 to double
  %call39 = call double @log10(double %conv38) #3
  %add40 = fadd double %call39, 1.000000e+00
  %conv41 = fptosi double %add40 to i32
  store i32 %conv41, i32* %x, align 4
  %97 = load i32, i32* %a.addr, align 4
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 0
  store i32 %97, i32* %arrayidx42, align 16
  store i32 0, i32* %i, align 4
  store i32 2109541719, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 790340782
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 790340782
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1491571369, i32 1745770603
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %x, align 4
  %cmp44 = icmp slt i32 %125, %126
  store i1 %cmp44, i1* %cmp44.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2059292496, i32 1745770603
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %153 = select i1 %cmp44.reload, i32 624972502, i32 -2015302287
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %154, -740739338
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -740739338
  %sub47 = sub nsw i32 %154, %155
  %159 = add i32 %158, 1184747753
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1184747753
  %sub48 = sub nsw i32 %158, 1
  %conv49 = sitofp i32 %161 to double
  %call50 = call double @pow(double 1.000000e+01, double %conv49) #3
  %conv51 = fptosi double %call50 to i32
  store i32 %conv51, i32* %y, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %162 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom52
  %163 = load i32, i32* %arrayidx53, align 4
  %164 = load i32, i32* %y, align 4
  %div54 = sdiv i32 %163, %164
  %165 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %165 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom55
  store i32 %div54, i32* %arrayidx56, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %166 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom57
  %167 = load i32, i32* %arrayidx58, align 4
  %168 = load i32, i32* %y, align 4
  %rem59 = srem i32 %167, %168
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 673855675
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 673855675
  %add60 = add nsw i32 %169, 1
  %idxprom61 = sext i32 %172 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %rem59, i32* %arrayidx62, align 4
  store i32 759554965, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc64 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 2109541719, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 86386142, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %x, align 4
  %cmp67 = icmp slt i32 %178, %179
  %180 = select i1 %cmp67, i32 -178115514, i32 -222692473
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %181 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom70
  %182 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %182 to double
  %183 = load i32, i32* %i, align 4
  %conv73 = sitofp i32 %183 to double
  %call74 = call double @pow(double 1.000000e+01, double %conv73) #3
  %mul75 = fmul double %conv72, %call74
  %conv76 = fptosi double %mul75 to i32
  %184 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %184 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom77
  store i32 %conv76, i32* %arrayidx78, align 4
  %185 = load i32, i32* %z, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %186 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom79
  %187 = load i32, i32* %arrayidx80, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %185, %188
  %add81 = add nsw i32 %185, %187
  store i32 %189, i32* %z, align 4
  store i32 307527741, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1229594331
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1229594331
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -408376690, i32 479831978
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 383319598
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 383319598
  %inc83 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 17760580
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 17760580
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1465769498, i32 479831978
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 86386142, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %236 = load i32, i32* %z, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %sub85 = sub nsw i32 0, %236
  store i32 %238, i32* %retval, align 4
  store i32 242270414, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %239 = load i32, i32* %a.addr, align 4
  %cmp87 = icmp eq i32 %239, 0
  %240 = select i1 %cmp87, i32 -1865793512, i32 722951407
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1835815889, i32 335515766
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %267 = load i32, i32* %a.addr, align 4
  %cmp89 = icmp eq i32 %267, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -980539646, i32 335515766
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %282 = select i1 %cmp89.reload, i32 -1865793512, i32 242270414
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 242270414, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %283 = load i32, i32* %retval, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1332388993, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %x, align 4
  %cmp44alteredBB = icmp slt i32 %284, %285
  store i32 1491571369, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %_ = shl i32 %286, 1
  %_98 = shl i32 %286, 1
  %287 = sub i32 %286, -1195568997
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1195568997
  %_99 = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_100 = sub i32 0, %286
  %292 = sub i32 %291, -499105314
  %293 = add i32 %292, 1
  %294 = add i32 %293, -499105314
  %gen101 = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %286, %295
  %_102 = sub i32 %286, 1
  %gen103 = mul i32 %296, 1
  %297 = sub i32 %286, 351596833
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 351596833
  %_104 = sub i32 %286, 1
  %gen105 = mul i32 %299, 1
  %_106 = shl i32 %286, 1
  %300 = sub i32 0, 1
  %301 = add i32 %286, %300
  %_107 = sub i32 %286, 1
  %gen108 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %286, %302
  %inc83alteredBB = add nsw i32 %286, 1
  store i32 %303, i32* %i, align 4
  store i32 -408376690, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %a.addr, align 4
  %cmp89alteredBB = icmp eq i32 %304, 0
  store i32 -1835815889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then91, %originalBBpart2114, %originalBB112, %lor.lhs.false, %if.end86, %for.end84, %originalBBpart2110, %originalBB97, %for.inc82, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.body46, %originalBBpart295, %originalBB93, %for.cond43, %if.then36, %if.end, %for.end33, %for.inc31, %for.body19, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1048853260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1048853260, label %for.cond
    i32 -32063611, label %for.body
    i32 1430212037, label %originalBB
    i32 -565104154, label %originalBBpart2
    i32 1225771690, label %for.inc
    i32 -2047962076, label %originalBB11
    i32 1798470460, label %originalBBpart219
    i32 -41847807, label %for.end
    i32 -692584261, label %for.cond1
    i32 -1776244681, label %originalBB21
    i32 1905540031, label %originalBBpart223
    i32 -1296243086, label %for.body3
    i32 -848289723, label %for.inc8
    i32 1526224993, label %originalBB25
    i32 -165131373, label %originalBBpart231
    i32 -1162611128, label %for.end10
    i32 627851139, label %originalBB33
    i32 -1117992895, label %originalBBpart235
    i32 -1174051003, label %originalBBalteredBB
    i32 1157900658, label %originalBB11alteredBB
    i32 -1441485145, label %originalBB21alteredBB
    i32 -486164614, label %originalBB25alteredBB
    i32 -1437118602, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -32063611, i32 -41847807
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1951480882
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1951480882
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1430212037, i32 -1174051003
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 110339738
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 110339738
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
  %56 = select i1 %54, i32 -565104154, i32 -1174051003
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1225771690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2047962076, i32 1157900658
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, -702280352
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -702280352
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1798470460, i32 1157900658
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1048853260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -692584261, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 2092114706
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2092114706
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1776244681, i32 -1441485145
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %130, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -41535904
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -41535904
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1905540031, i32 -1441485145
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 -1296243086, i32 -1162611128
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %147 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %148 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %148)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -848289723, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 900123624
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 900123624
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1526224993, i32 -486164614
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc9 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1062217482
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1062217482
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -165131373, i32 -486164614
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -692584261, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 2070009944
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2070009944
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 627851139, i32 -1437118602
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1117992895, i32 -1437118602
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1430212037, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %_ = shl i32 %238, 1
  %_12 = shl i32 %238, 1
  %239 = sub i32 0, 480369118
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 480369118
  %_13 = sub i32 0, %238
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen = add i32 %241, 1
  %244 = sub i32 0, 1
  %245 = add i32 %238, %244
  %_14 = sub i32 %238, 1
  %gen15 = mul i32 %245, 1
  %246 = sub i32 %238, -551164936
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -551164936
  %_16 = sub i32 %238, 1
  %gen17 = mul i32 %248, 1
  %249 = sub i32 %238, -1553482382
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1553482382
  %incalteredBB = add nsw i32 %238, 1
  store i32 %251, i32* %i, align 4
  store i32 -2047962076, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %252, 6
  store i32 -1776244681, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 2138050523
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2138050523
  %_26 = sub i32 %253, 1
  %gen27 = mul i32 %256, 1
  %_28 = shl i32 %253, 1
  %_29 = shl i32 %253, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %253, %257
  %inc9alteredBB = add nsw i32 %253, 1
  store i32 %258, i32* %i, align 4
  store i32 1526224993, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 627851139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB33, %for.end10, %originalBBpart231, %originalBB25, %for.inc8, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %for.end, %originalBBpart219, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
