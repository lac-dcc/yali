; ModuleID = 'source-C-CXX/4/82.c'
source_filename = "source-C-CXX/4/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca double, align 8
  %x = alloca double, align 8
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1937040976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1937040976, label %for.cond
    i32 -1313868682, label %originalBB
    i32 -1260213823, label %originalBBpart2
    i32 -948562255, label %for.body
    i32 292879330, label %lor.lhs.false
    i32 -1001902681, label %originalBB98
    i32 1919703528, label %originalBBpart2100
    i32 -1078382169, label %lor.lhs.false18
    i32 203131572, label %lor.lhs.false24
    i32 1664839955, label %if.then
    i32 -1324225542, label %if.else
    i32 2119031164, label %if.end
    i32 1560280227, label %for.inc
    i32 1282474501, label %for.end
    i32 662651806, label %for.cond30
    i32 -782165766, label %for.body33
    i32 -811090114, label %lor.lhs.false39
    i32 -791656253, label %lor.lhs.false45
    i32 45341060, label %lor.lhs.false51
    i32 -1086014463, label %if.then57
    i32 1609233389, label %if.else58
    i32 1952229372, label %if.end59
    i32 -935884159, label %for.inc60
    i32 147177530, label %for.end62
    i32 -361288226, label %lor.lhs.false65
    i32 -1881273375, label %if.then68
    i32 -26534316, label %originalBB102
    i32 -1679747468, label %originalBBpart2104
    i32 -601824811, label %if.else70
    i32 682285462, label %for.cond71
    i32 -2017891647, label %originalBB106
    i32 1492136921, label %originalBBpart2108
    i32 1412595124, label %for.body74
    i32 2101608349, label %if.then83
    i32 2076298699, label %if.end84
    i32 -1460423469, label %originalBB110
    i32 762655352, label %originalBBpart2112
    i32 -1743339639, label %for.inc85
    i32 918205705, label %for.end87
    i32 1394567622, label %if.then92
    i32 -1023373811, label %if.else94
    i32 -431749186, label %if.end96
    i32 978570275, label %if.end97
    i32 834365116, label %originalBB114
    i32 -783355730, label %originalBBpart2116
    i32 728219735, label %return
    i32 -1796270884, label %originalBB118
    i32 -450117269, label %originalBBpart2120
    i32 -62884006, label %originalBBalteredBB
    i32 -537379204, label %originalBB98alteredBB
    i32 -1672774245, label %originalBB102alteredBB
    i32 -146850232, label %originalBB106alteredBB
    i32 -389678490, label %originalBB110alteredBB
    i32 -874895732, label %originalBB114alteredBB
    i32 249692883, label %originalBB118alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1313868682, i32 -62884006
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1265201526
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1265201526
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1260213823, i32 -62884006
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -948562255, i32 1282474501
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %45 to i32
  %cmp11 = icmp eq i32 %conv10, 65
  %46 = select i1 %cmp11, i32 1664839955, i32 292879330
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1537164506
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1537164506
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1001902681, i32 -537379204
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -385414014
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -385414014
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1919703528, i32 -537379204
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %79 = select i1 %cmp16.reload, i32 1664839955, i32 -1078382169
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %81 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  %82 = select i1 %cmp22, i32 1664839955, i32 203131572
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %84 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %84 to i32
  %cmp28 = icmp eq i32 %conv27, 71
  %85 = select i1 %cmp28, i32 1664839955, i32 -1324225542
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1560280227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2119031164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1560280227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 1937040976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 662651806, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %l2, align 4
  %cmp31 = icmp slt i32 %91, %92
  %93 = select i1 %cmp31, i32 -782165766, i32 147177530
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %94 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34
  %95 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %95 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  %96 = select i1 %cmp37, i32 -1086014463, i32 -811090114
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %98 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %98 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  %99 = select i1 %cmp43, i32 -1086014463, i32 -791656253
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %100 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %101 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %101 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %102 = select i1 %cmp49, i32 -1086014463, i32 45341060
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %103 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %104 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %104 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %105 = select i1 %cmp55, i32 -1086014463, i32 1609233389
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -935884159, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1952229372, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -935884159, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, 1722307741
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1722307741
  %inc61 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 662651806, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %110 = load i32, i32* %l1, align 4
  %111 = load i32, i32* %l2, align 4
  %cmp63 = icmp ne i32 %110, %111
  %112 = select i1 %cmp63, i32 -1881273375, i32 -361288226
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %113 = load i32, i32* %flag, align 4
  %cmp66 = icmp eq i32 %113, 1
  %114 = select i1 %cmp66, i32 -1881273375, i32 -601824811
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 555927227
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 555927227
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -26534316, i32 -1672774245
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1917143502
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1917143502
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1679747468, i32 -1672774245
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 728219735, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %157 = load i32, i32* %l1, align 4
  store i32 %157, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 682285462, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -2058210126
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2058210126
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2017891647, i32 -146850232
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %l, align 4
  %cmp72 = icmp slt i32 %173, %174
  store i1 %cmp72, i1* %cmp72.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 625202005
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 625202005
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1492136921, i32 -146850232
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %202 = select i1 %cmp72.reload, i32 1412595124, i32 918205705
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %203 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  %204 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %204 to i32
  %205 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %205 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  %206 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %206 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  %207 = select i1 %cmp81, i32 2101608349, i32 2076298699
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %209 = sub i32 %208, -137779049
  %210 = add i32 %209, 1
  %211 = add i32 %210, -137779049
  %add = add nsw i32 %208, 1
  store i32 %211, i32* %t, align 4
  store i32 2076298699, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1460423469, i32 -389678490
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 762655352, i32 -389678490
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1743339639, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc86 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 682285462, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %269 = load i32, i32* %t, align 4
  %conv88 = sitofp i32 %269 to double
  %270 = load i32, i32* %l, align 4
  %conv89 = sitofp i32 %270 to double
  %div = fdiv double %conv88, %conv89
  store double %div, double* %x, align 8
  %271 = load double, double* %x, align 8
  %272 = load double, double* %r, align 8
  %cmp90 = fcmp ogt double %271, %272
  %273 = select i1 %cmp90, i32 1394567622, i32 -1023373811
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -431749186, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -431749186, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 978570275, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -2031959779
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2031959779
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 834365116, i32 -874895732
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -783355730, i32 -874895732
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 728219735, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1796270884, i32 249692883
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  store i32 %341, i32* %.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -99158349
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -99158349
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -450117269, i32 249692883
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp slt i32 %357, %358
  store i32 -1313868682, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %359 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %360 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %360 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 -1001902681, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -26534316, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %l, align 4
  %cmp72alteredBB = icmp slt i32 %361, %362
  store i32 -2017891647, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1460423469, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 834365116, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %retval, align 4
  store i32 -1796270884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB118, %return, %originalBBpart2116, %originalBB114, %if.end97, %if.end96, %if.else94, %if.then92, %for.end87, %for.inc85, %originalBBpart2112, %originalBB110, %if.end84, %if.then83, %for.body74, %originalBBpart2108, %originalBB106, %for.cond71, %if.else70, %originalBBpart2104, %originalBB102, %if.then68, %lor.lhs.false65, %for.end62, %for.inc60, %if.end59, %if.else58, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %for.body33, %for.cond30, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false24, %lor.lhs.false18, %originalBBpart2100, %originalBB98, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
