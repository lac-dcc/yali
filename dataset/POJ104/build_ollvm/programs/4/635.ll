; ModuleID = 'source-C-CXX/4/635.c'
source_filename = "source-C-CXX/4/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %tobool28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %k = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %x)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -242266338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -242266338, label %for.cond
    i32 -1935492197, label %for.body
    i32 -640484190, label %lor.lhs.false
    i32 1738075761, label %lor.lhs.false12
    i32 279226806, label %lor.lhs.false18
    i32 1606999033, label %if.then
    i32 1637385208, label %originalBB
    i32 1974284081, label %originalBBpart2
    i32 -1472388219, label %if.end
    i32 2114652694, label %originalBB89
    i32 -1236380603, label %originalBBpart291
    i32 2026597104, label %for.inc
    i32 -2028397156, label %for.end
    i32 860812394, label %for.cond25
    i32 -1926799159, label %originalBB93
    i32 401444974, label %originalBBpart295
    i32 -579488481, label %for.body29
    i32 -1923921113, label %originalBB97
    i32 -1491903191, label %originalBBpart299
    i32 -759178768, label %lor.lhs.false35
    i32 -1694254290, label %originalBB101
    i32 -1888708238, label %originalBBpart2103
    i32 -1935226428, label %lor.lhs.false41
    i32 -15024401, label %lor.lhs.false47
    i32 1576858126, label %if.then53
    i32 1666268341, label %if.end55
    i32 -850921578, label %originalBB105
    i32 -1209499323, label %originalBBpart2107
    i32 210332589, label %for.inc56
    i32 -1434483351, label %for.end58
    i32 628407741, label %if.then61
    i32 550812089, label %if.end63
    i32 -398343557, label %for.cond64
    i32 1796621831, label %for.body68
    i32 2126494466, label %originalBB109
    i32 713463649, label %originalBBpart2111
    i32 -1668672133, label %if.then77
    i32 -147111586, label %if.end78
    i32 265140275, label %originalBB113
    i32 -377800362, label %originalBBpart2115
    i32 -1127769693, label %for.inc79
    i32 -685658639, label %for.end81
    i32 2052508837, label %if.then85
    i32 -486665534, label %if.else
    i32 -1996697310, label %if.end88
    i32 -1646764064, label %return
    i32 2102021674, label %originalBBalteredBB
    i32 -1876553989, label %originalBB89alteredBB
    i32 1295886405, label %originalBB93alteredBB
    i32 -1090031777, label %originalBB97alteredBB
    i32 -1389201275, label %originalBB101alteredBB
    i32 85960472, label %originalBB105alteredBB
    i32 1096411494, label %originalBB109alteredBB
    i32 497039636, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -1935492197, i32 -2028397156
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 65
  %5 = select i1 %cmp, i32 -1472388219, i32 -640484190
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 84
  %8 = select i1 %cmp10, i32 -1472388219, i32 1738075761
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %10 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp eq i32 %conv15, 71
  %11 = select i1 %cmp16, i32 -1472388219, i32 279226806
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %13 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %13 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  %14 = select i1 %cmp22, i32 -1472388219, i32 1606999033
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 122089980
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 122089980
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1637385208, i32 2102021674
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 906719100
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 906719100
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
  %56 = select i1 %54, i32 1974284081, i32 2102021674
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1646764064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1399580347
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1399580347
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2114652694, i32 -1876553989
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1236380603, i32 -1876553989
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2026597104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -955327932
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -955327932
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -242266338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 860812394, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1926799159, i32 1295886405
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom26
  %117 = load i8, i8* %arrayidx27, align 1
  %tobool28 = icmp ne i8 %117, 0
  store i1 %tobool28, i1* %tobool28.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 401444974, i32 1295886405
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %tobool28.reload = load volatile i1, i1* %tobool28.reg2mem
  %132 = select i1 %tobool28.reload, i32 -579488481, i32 -1434483351
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -761836988
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -761836988
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1923921113, i32 -1090031777
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom30
  %149 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %149 to i32
  %cmp33 = icmp eq i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1307729177
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1307729177
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1491903191, i32 -1090031777
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %177 = select i1 %cmp33.reload, i32 1666268341, i32 -759178768
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 487232901
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 487232901
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1694254290, i32 -1389201275
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %193 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36
  %194 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %194 to i32
  %cmp39 = icmp eq i32 %conv38, 84
  store i1 %cmp39, i1* %cmp39.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1888708238, i32 -1389201275
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %209 = select i1 %cmp39.reload, i32 1666268341, i32 -1935226428
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %210 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %211 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %211 to i32
  %cmp45 = icmp eq i32 %conv44, 71
  %212 = select i1 %cmp45, i32 1666268341, i32 -15024401
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %214 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %214 to i32
  %cmp51 = icmp eq i32 %conv50, 67
  %215 = select i1 %cmp51, i32 1666268341, i32 1576858126
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1646764064, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -850921578, i32 85960472
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1959613412
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1959613412
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1209499323, i32 85960472
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 210332589, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc57 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  store i32 860812394, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %j, align 4
  %cmp59 = icmp ne i32 %260, %261
  %262 = select i1 %cmp59, i32 628407741, i32 550812089
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1646764064, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -398343557, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %263 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom65
  %264 = load i8, i8* %arrayidx66, align 1
  %tobool67 = icmp ne i8 %264, 0
  %265 = select i1 %tobool67, i32 1796621831, i32 -685658639
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2126494466, i32 1096411494
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %292 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom69
  %293 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %293 to i32
  %294 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %294 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom72
  %295 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %295 to i32
  %cmp75 = icmp eq i32 %conv71, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -355920712
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -355920712
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 713463649, i32 1096411494
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %323 = select i1 %cmp75.reload, i32 -1668672133, i32 -147111586
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %324 = load float, float* %k, align 4
  %add = fadd float %324, 1.000000e+00
  store float %add, float* %k, align 4
  store i32 -147111586, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1027767018
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1027767018
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 265140275, i32 497039636
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -639515334
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -639515334
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -377800362, i32 497039636
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1127769693, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc80 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  store i32 -398343557, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %358 = load float, float* %k, align 4
  %359 = load i32, i32* %j, align 4
  %conv82 = sitofp i32 %359 to float
  %div = fdiv float %358, %conv82
  store float %div, float* %y, align 4
  %360 = load float, float* %y, align 4
  %361 = load float, float* %x, align 4
  %cmp83 = fcmp ogt float %360, %361
  %362 = select i1 %cmp83, i32 2052508837, i32 -486665534
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1996697310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1996697310, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1646764064, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %363 = load i32, i32* %retval, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1637385208, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2114652694, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %364 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %365 = load i8, i8* %arrayidx27alteredBB, align 1
  %tobool28alteredBB = icmp ne i8 %365, 0
  store i32 -1926799159, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %366 to i64
  %arrayidx31alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %367 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %367 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 65
  store i32 -1923921113, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %368 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %369 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %369 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 84
  store i32 -1694254290, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -850921578, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %370 to i64
  %arrayidx70alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %371 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %371 to i32
  %372 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %372 to i64
  %arrayidx73alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom72alteredBB
  %373 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %373 to i32
  %cmp75alteredBB = icmp eq i32 %conv71alteredBB, %conv74alteredBB
  store i32 2126494466, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 265140275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end88, %if.else, %if.then85, %for.end81, %for.inc79, %originalBBpart2115, %originalBB113, %if.end78, %if.then77, %originalBBpart2111, %originalBB109, %for.body68, %for.cond64, %if.end63, %if.then61, %for.end58, %for.inc56, %originalBBpart2107, %originalBB105, %if.end55, %if.then53, %lor.lhs.false47, %lor.lhs.false41, %originalBBpart2103, %originalBB101, %lor.lhs.false35, %originalBBpart299, %originalBB97, %for.body29, %originalBBpart295, %originalBB93, %for.cond25, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
