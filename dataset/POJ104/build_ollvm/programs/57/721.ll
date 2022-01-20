; ModuleID = 'source-C-CXX/57/721.c'
source_filename = "source-C-CXX/57/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [100 x i8], align 16
  %q = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1472750205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1472750205, label %for.cond
    i32 118200725, label %originalBB
    i32 -2109365863, label %originalBBpart2
    i32 907915742, label %for.body
    i32 969459909, label %land.lhs.true
    i32 972749046, label %originalBB88
    i32 -1019977866, label %originalBBpart290
    i32 -816530161, label %lor.lhs.false
    i32 -1946073374, label %lor.lhs.false13
    i32 1135069034, label %land.lhs.true16
    i32 -652722442, label %if.then
    i32 -1081042535, label %if.else
    i32 2028579978, label %originalBB92
    i32 -1152311012, label %originalBBpart294
    i32 1639821971, label %if.end
    i32 -1057924971, label %for.cond23
    i32 -500407095, label %originalBB96
    i32 2097460828, label %originalBBpart2115
    i32 210176894, label %for.body27
    i32 -988184697, label %originalBB117
    i32 -1208202990, label %originalBBpart2119
    i32 -1449518387, label %land.lhs.true33
    i32 878808293, label %lor.lhs.false39
    i32 95350913, label %land.lhs.true45
    i32 288059716, label %lor.lhs.false51
    i32 -581805629, label %lor.lhs.false57
    i32 -89339555, label %originalBB121
    i32 1730271515, label %originalBBpart2123
    i32 373353728, label %lor.lhs.false63
    i32 250533699, label %if.then69
    i32 -1264782974, label %if.end73
    i32 -85794886, label %originalBB125
    i32 -306141665, label %originalBBpart2127
    i32 1730800231, label %for.inc
    i32 -1798773583, label %originalBB129
    i32 -663843923, label %originalBBpart2133
    i32 -89066598, label %for.end
    i32 1412713190, label %originalBB135
    i32 -1216659015, label %originalBBpart2137
    i32 1042275796, label %for.inc74
    i32 203294928, label %for.end76
    i32 255956901, label %originalBB139
    i32 -647400423, label %originalBBpart2141
    i32 -505454698, label %for.cond77
    i32 -442398572, label %for.body80
    i32 -1486880, label %for.inc85
    i32 904316319, label %originalBB143
    i32 -1609310910, label %originalBBpart2158
    i32 1521304123, label %for.end87
    i32 -1432805525, label %originalBBalteredBB
    i32 -806841901, label %originalBB88alteredBB
    i32 85728469, label %originalBB92alteredBB
    i32 304736223, label %originalBB96alteredBB
    i32 -661641736, label %originalBB117alteredBB
    i32 1840292583, label %originalBB121alteredBB
    i32 -185187178, label %originalBB125alteredBB
    i32 -142391543, label %originalBB129alteredBB
    i32 -2114938799, label %originalBB135alteredBB
    i32 -391191845, label %originalBB139alteredBB
    i32 44653635, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 118200725, i32 -1432805525
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 574676507
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 574676507
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2109365863, i32 -1432805525
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 907915742, i32 203294928
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %r, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %44 to i32
  store i32 %conv6, i32* %l, align 4
  %45 = load i32, i32* %l, align 4
  %cmp7 = icmp sge i32 %45, 65
  %46 = select i1 %cmp7, i32 969459909, i32 -816530161
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1453990009
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1453990009
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 972749046, i32 -806841901
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %cmp9 = icmp sle i32 %62, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 764286001
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 764286001
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1019977866, i32 -806841901
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 -652722442, i32 -816530161
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %cmp11 = icmp eq i32 %91, 95
  %92 = select i1 %cmp11, i32 -652722442, i32 -1946073374
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %93 = load i32, i32* %l, align 4
  %cmp14 = icmp sle i32 %93, 122
  %94 = select i1 %cmp14, i32 1135069034, i32 -1081042535
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %95 = load i32, i32* %l, align 4
  %cmp17 = icmp sge i32 %95, 97
  %96 = select i1 %cmp17, i32 -652722442, i32 -1081042535
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %idxprom = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx19, align 4
  store i32 1639821971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2028579978, i32 85728469
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub20 = sub nsw i32 %126, 1
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1940761521
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1940761521
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1152311012, i32 85728469
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1639821971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1057924971, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -500407095, i32 304736223
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = load i32, i32* %r, align 4
  %160 = sub i32 %159, -351534918
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -351534918
  %sub24 = sub nsw i32 %159, 1
  %cmp25 = icmp sle i32 %158, %162
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -121244344
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -121244344
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2097460828, i32 304736223
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %190 = select i1 %cmp25.reload, i32 210176894, i32 -89066598
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1864611625
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1864611625
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -988184697, i32 -661641736
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %206 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom28
  %207 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %207 to i32
  %cmp31 = icmp sle i32 %conv30, 64
  store i1 %cmp31, i1* %cmp31.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 340123062
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 340123062
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1208202990, i32 -661641736
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %223 = select i1 %cmp31.reload, i32 -1449518387, i32 878808293
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom34
  %225 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %225 to i32
  %cmp37 = icmp sge i32 %conv36, 58
  %226 = select i1 %cmp37, i32 250533699, i32 878808293
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %227 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom40
  %228 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %228 to i32
  %cmp43 = icmp sge i32 %conv42, 91
  %229 = select i1 %cmp43, i32 95350913, i32 288059716
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %230 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %230 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom46
  %231 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %231 to i32
  %cmp49 = icmp sle i32 %conv48, 94
  %232 = select i1 %cmp49, i32 250533699, i32 288059716
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %233 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %233 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom52
  %234 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %234 to i32
  %cmp55 = icmp eq i32 %conv54, 96
  %235 = select i1 %cmp55, i32 250533699, i32 -581805629
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1684009355
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1684009355
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -89339555, i32 1840292583
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %263 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %263 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom58
  %264 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %264 to i32
  %cmp61 = icmp sge i32 %conv60, 123
  store i1 %cmp61, i1* %cmp61.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1306412377
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1306412377
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1730271515, i32 1840292583
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %280 = select i1 %cmp61.reload, i32 250533699, i32 373353728
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %idxprom64 = sext i32 %281 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom64
  %282 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %282 to i32
  %cmp67 = icmp sle i32 %conv66, 47
  %283 = select i1 %cmp67, i32 250533699, i32 -1264782974
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 952772059
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 952772059
  %sub70 = sub nsw i32 %284, 1
  %idxprom71 = sext i32 %287 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  store i32 -1264782974, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -85794886, i32 -185187178
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -306141665, i32 -185187178
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1730800231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -299490266
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -299490266
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1798773583, i32 -142391543
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %343 = load i32, i32* %t, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc = add nsw i32 %343, 1
  store i32 %345, i32* %t, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -663843923, i32 -142391543
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1057924971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 897080171
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 897080171
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1412713190, i32 -2114938799
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1720839124
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1720839124
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1216659015, i32 -2114938799
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1042275796, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, -2021930315
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -2021930315
  %inc75 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 -1472750205, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 255956901, i32 -391191845
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1879558953
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1879558953
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -647400423, i32 -391191845
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -505454698, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = load i32, i32* %n, align 4
  %cmp78 = icmp sle i32 %459, %460
  %461 = select i1 %cmp78, i32 -442398572, i32 1521304123
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = sub i32 %462, -1198138462
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1198138462
  %sub81 = sub nsw i32 %462, 1
  %idxprom82 = sext i32 %465 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %466 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  store i32 -1486880, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 904316319, i32 44653635
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc86 = add nsw i32 %481, 1
  store i32 %485, i32* %k, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1076311992
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1076311992
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1609310910, i32 44653635
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -505454698, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %513, %514
  store i32 118200725, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp sle i32 %515, 90
  store i32 972749046, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 0, 1571585485
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 1571585485
  %_ = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen = add i32 %519, 1
  %524 = sub i32 %516, -1451243309
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1451243309
  %sub20alteredBB = sub nsw i32 %516, 1
  %idxprom21alteredBB = sext i32 %526 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 2028579978, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %t, align 4
  %528 = load i32, i32* %r, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_97 = sub i32 0, %528
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen98 = add i32 %530, 1
  %533 = sub i32 0, 1
  %534 = add i32 %528, %533
  %_99 = sub i32 %528, 1
  %gen100 = mul i32 %534, 1
  %535 = sub i32 0, -90537951
  %536 = sub i32 %535, %528
  %537 = add i32 %536, -90537951
  %_101 = sub i32 0, %528
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen102 = add i32 %537, 1
  %540 = sub i32 0, %528
  %541 = add i32 0, %540
  %_103 = sub i32 0, %528
  %542 = sub i32 %541, -1788451566
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1788451566
  %gen104 = add i32 %541, 1
  %545 = sub i32 0, %528
  %546 = add i32 0, %545
  %_105 = sub i32 0, %528
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen106 = add i32 %546, 1
  %_107 = shl i32 %528, 1
  %551 = add i32 0, -3775765
  %552 = sub i32 %551, %528
  %553 = sub i32 %552, -3775765
  %_108 = sub i32 0, %528
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen109 = add i32 %553, 1
  %556 = add i32 %528, -2081119213
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -2081119213
  %_110 = sub i32 %528, 1
  %gen111 = mul i32 %558, 1
  %559 = add i32 %528, -2039361203
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -2039361203
  %_112 = sub i32 %528, 1
  %gen113 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %528, %562
  %sub24alteredBB = sub nsw i32 %528, 1
  %cmp25alteredBB = icmp sle i32 %527, %563
  store i32 -500407095, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %t, align 4
  %idxprom28alteredBB = sext i32 %564 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom28alteredBB
  %565 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %565 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 64
  store i32 -988184697, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %t, align 4
  %idxprom58alteredBB = sext i32 %566 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom58alteredBB
  %567 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %567 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 123
  store i32 -89339555, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -85794886, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %t, align 4
  %569 = add i32 0, -1741927274
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1741927274
  %_130 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen131 = add i32 %571, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %568, %576
  %incalteredBB = add nsw i32 %568, 1
  store i32 %577, i32* %t, align 4
  store i32 -1798773583, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1412713190, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 255956901, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_144 = sub i32 0, %578
  %581 = add i32 %580, 111990356
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 111990356
  %gen145 = add i32 %580, 1
  %_146 = shl i32 %578, 1
  %584 = sub i32 0, 1
  %585 = add i32 %578, %584
  %_147 = sub i32 %578, 1
  %gen148 = mul i32 %585, 1
  %586 = add i32 %578, 1418183184
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1418183184
  %_149 = sub i32 %578, 1
  %gen150 = mul i32 %588, 1
  %_151 = shl i32 %578, 1
  %_152 = shl i32 %578, 1
  %589 = add i32 0, 1241528715
  %590 = sub i32 %589, %578
  %591 = sub i32 %590, 1241528715
  %_153 = sub i32 0, %578
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen154 = add i32 %591, 1
  %594 = sub i32 %578, 2126955729
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 2126955729
  %_155 = sub i32 %578, 1
  %gen156 = mul i32 %596, 1
  %597 = sub i32 0, %578
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc86alteredBB = add nsw i32 %578, 1
  store i32 %600, i32* %k, align 4
  store i32 904316319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB143, %for.inc85, %for.body80, %for.cond77, %originalBBpart2141, %originalBB139, %for.end76, %for.inc74, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end73, %if.then69, %lor.lhs.false63, %originalBBpart2123, %originalBB121, %lor.lhs.false57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %originalBBpart2119, %originalBB117, %for.body27, %originalBBpart2115, %originalBB96, %for.cond23, %if.end, %originalBBpart294, %originalBB92, %if.else, %if.then, %land.lhs.true16, %lor.lhs.false13, %lor.lhs.false, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
