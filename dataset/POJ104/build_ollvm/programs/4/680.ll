; ModuleID = 'source-C-CXX/4/680.c'
source_filename = "source-C-CXX/4/680.c"
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
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %tobool42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem186 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %n = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
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
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem186
  %switchVar = alloca i32
  store i32 -1339363618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1339363618, label %first
    i32 -459245665, label %if.then
    i32 -567704339, label %originalBB
    i32 300035244, label %originalBBpart2
    i32 -1652539197, label %if.else
    i32 1216600535, label %originalBB113
    i32 30916569, label %originalBBpart2115
    i32 -492387833, label %for.cond
    i32 -178311740, label %for.body
    i32 366453704, label %originalBB117
    i32 1887954403, label %originalBBpart2119
    i32 1185011165, label %lor.lhs.false
    i32 -1665368168, label %originalBB121
    i32 768342600, label %originalBBpart2123
    i32 1476693064, label %lor.lhs.false21
    i32 -308369206, label %originalBB125
    i32 258256384, label %originalBBpart2127
    i32 1376997791, label %lor.lhs.false27
    i32 -1082776253, label %if.then33
    i32 -2105213453, label %if.end
    i32 1608820648, label %for.inc
    i32 -1033350278, label %for.end
    i32 1168782582, label %originalBB129
    i32 1074589881, label %originalBBpart2131
    i32 -1632215383, label %if.then38
    i32 1018711475, label %for.cond39
    i32 1507584236, label %originalBB133
    i32 283330807, label %originalBBpart2135
    i32 1511855119, label %for.body43
    i32 1243463326, label %lor.lhs.false49
    i32 -1302596956, label %lor.lhs.false55
    i32 1994693710, label %originalBB137
    i32 1081393311, label %originalBBpart2139
    i32 -1316604807, label %lor.lhs.false61
    i32 1205705068, label %if.then67
    i32 -1356447997, label %originalBB141
    i32 -1916869273, label %originalBBpart2154
    i32 61290018, label %if.end70
    i32 -873257967, label %originalBB156
    i32 309969607, label %originalBBpart2158
    i32 -912287543, label %for.inc71
    i32 -1818866160, label %originalBB160
    i32 1755545101, label %originalBBpart2167
    i32 1648588105, label %for.end73
    i32 -474707031, label %if.end74
    i32 -799474401, label %originalBB169
    i32 -175818295, label %originalBBpart2171
    i32 1982481217, label %land.lhs.true
    i32 159634968, label %if.then79
    i32 912778946, label %originalBB173
    i32 -1305855506, label %originalBBpart2175
    i32 1825539294, label %for.cond80
    i32 685301639, label %for.body84
    i32 1554300129, label %if.then93
    i32 336061560, label %if.end95
    i32 -174385856, label %for.inc96
    i32 218672034, label %for.end98
    i32 643729437, label %if.then106
    i32 2053051268, label %if.else108
    i32 -865772401, label %originalBB177
    i32 -2056692741, label %originalBBpart2179
    i32 -442671550, label %if.end110
    i32 1460862286, label %originalBB181
    i32 -227242411, label %originalBBpart2183
    i32 -1921258933, label %if.end111
    i32 -163369460, label %if.end112
    i32 -743975035, label %originalBBalteredBB
    i32 -2125527849, label %originalBB113alteredBB
    i32 1188282876, label %originalBB117alteredBB
    i32 -3818416, label %originalBB121alteredBB
    i32 679751196, label %originalBB125alteredBB
    i32 1249917155, label %originalBB129alteredBB
    i32 973167681, label %originalBB133alteredBB
    i32 1647975588, label %originalBB137alteredBB
    i32 913103783, label %originalBB141alteredBB
    i32 -1865323604, label %originalBB156alteredBB
    i32 -1425092014, label %originalBB160alteredBB
    i32 734262996, label %originalBB169alteredBB
    i32 101018364, label %originalBB173alteredBB
    i32 -1195710194, label %originalBB177alteredBB
    i32 789520256, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload187 = load volatile i32, i32* %.reg2mem186
  %cmp = icmp ne i32 %.reload, %.reload187
  %2 = select i1 %cmp, i32 -459245665, i32 -1652539197
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2128330251
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2128330251
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -567704339, i32 -743975035
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1589572032
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1589572032
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 300035244, i32 -743975035
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -163369460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1216600535, i32 -2125527849
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 30916569, i32 -2125527849
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -492387833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %74, 0
  %75 = select i1 %tobool, i32 -178311740, i32 -1033350278
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -890184341
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -890184341
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 366453704, i32 1188282876
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %92 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %92 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 218063246
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 218063246
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1887954403, i32 1188282876
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 -2105213453, i32 1185011165
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1638928876
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1638928876
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1665368168, i32 -3818416
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %137 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %137 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1504655628
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1504655628
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 768342600, i32 -3818416
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %153 = select i1 %cmp19.reload, i32 -2105213453, i32 1476693064
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1757844095
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1757844095
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -308369206, i32 679751196
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %170 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %170 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %196 = select i1 %194, i32 258256384, i32 679751196
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 -2105213453, i32 1376997791
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %198 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %199 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %199 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %200 = select i1 %cmp31, i32 -2105213453, i32 -1082776253
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %201 = load i32, i32* %s1, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  store i32 %203, i32* %s1, align 4
  store i32 -1033350278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1608820648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, 700083201
  %206 = add i32 %205, 1
  %207 = add i32 %206, 700083201
  %inc35 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 -492387833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -867986898
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -867986898
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1168782582, i32 1249917155
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %223 = load i32, i32* %s1, align 4
  %cmp36 = icmp eq i32 %223, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 830300263
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 830300263
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1074589881, i32 1249917155
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %239 = select i1 %cmp36.reload, i32 -1632215383, i32 -474707031
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1018711475, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1889279340
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1889279340
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1507584236, i32 973167681
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %256 = load i8, i8* %arrayidx41, align 1
  %tobool42 = icmp ne i8 %256, 0
  store i1 %tobool42, i1* %tobool42.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 283330807, i32 973167681
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %tobool42.reload = load volatile i1, i1* %tobool42.reg2mem
  %283 = select i1 %tobool42.reload, i32 1511855119, i32 1648588105
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %284 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %285 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %285 to i32
  %cmp47 = icmp eq i32 %conv46, 65
  %286 = select i1 %cmp47, i32 61290018, i32 1243463326
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %287 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %288 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %288 to i32
  %cmp53 = icmp eq i32 %conv52, 84
  %289 = select i1 %cmp53, i32 61290018, i32 -1302596956
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1994693710, i32 1647975588
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %316 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %317 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %317 to i32
  %cmp59 = icmp eq i32 %conv58, 67
  store i1 %cmp59, i1* %cmp59.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1081393311, i32 1647975588
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %344 = select i1 %cmp59.reload, i32 61290018, i32 -1316604807
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %345 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %346 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %346 to i32
  %cmp65 = icmp eq i32 %conv64, 71
  %347 = select i1 %cmp65, i32 61290018, i32 1205705068
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1760567157
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1760567157
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1356447997, i32 913103783
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %375 = load i32, i32* %s2, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc69 = add nsw i32 %375, 1
  store i32 %377, i32* %s2, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1916869273, i32 913103783
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1648588105, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 44550321
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 44550321
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -873257967, i32 -1865323604
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 309969607, i32 -1865323604
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -912287543, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1818866160, i32 -1425092014
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, 1421296407
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1421296407
  %inc72 = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 837782277
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 837782277
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1755545101, i32 -1425092014
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1018711475, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -474707031, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1162696302
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1162696302
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -799474401, i32 734262996
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %505 = load i32, i32* %s1, align 4
  %cmp75 = icmp eq i32 %505, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -175818295, i32 734262996
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %532 = select i1 %cmp75.reload, i32 1982481217, i32 -1921258933
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %533 = load i32, i32* %s2, align 4
  %cmp77 = icmp eq i32 %533, 0
  %534 = select i1 %cmp77, i32 159634968, i32 -1921258933
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1622545861
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1622545861
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 912778946, i32 101018364
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -890594674
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -890594674
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1305855506, i32 101018364
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1825539294, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %589 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom81
  %590 = load i8, i8* %arrayidx82, align 1
  %tobool83 = icmp ne i8 %590, 0
  %591 = select i1 %tobool83, i32 685301639, i32 218672034
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %592 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom85
  %593 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %593 to i32
  %594 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %594 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom88
  %595 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %595 to i32
  %cmp91 = icmp eq i32 %conv87, %conv90
  %596 = select i1 %cmp91, i32 1554300129, i32 336061560
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %597 = load i32, i32* %t, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc94 = add nsw i32 %597, 1
  store i32 %599, i32* %t, align 4
  store i32 336061560, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -174385856, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc97 = add nsw i32 %600, 1
  store i32 %604, i32* %i, align 4
  store i32 1825539294, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %arraydecay99 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #3
  %conv101 = trunc i64 %call100 to i32
  store i32 %conv101, i32* %l, align 4
  %605 = load i32, i32* %l, align 4
  %conv102 = sitofp i32 %605 to double
  store double %conv102, double* %t1, align 8
  %606 = load i32, i32* %t, align 4
  %conv103 = sitofp i32 %606 to double
  store double %conv103, double* %t2, align 8
  %607 = load double, double* %t2, align 8
  %608 = load double, double* %t1, align 8
  %div = fdiv double %607, %608
  %609 = load double, double* %n, align 8
  %cmp104 = fcmp ogt double %div, %609
  %610 = select i1 %cmp104, i32 643729437, i32 2053051268
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -442671550, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -1208334216
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1208334216
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -865772401, i32 -1195710194
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -2056692741, i32 -1195710194
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -442671550, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -59786586
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -59786586
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1460862286, i32 789520256
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -227242411, i32 789520256
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1921258933, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -163369460, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -567704339, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1216600535, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %693 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %694 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %694 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 366453704, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %695 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %696 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %696 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 -1665368168, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %697 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %698 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %698 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 -308369206, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %s1, align 4
  %cmp36alteredBB = icmp eq i32 %699, 0
  store i32 1168782582, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %700 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %701 = load i8, i8* %arrayidx41alteredBB, align 1
  %tobool42alteredBB = icmp ne i8 %701, 0
  store i32 1507584236, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %702 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %703 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %703 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 67
  store i32 1994693710, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %704 = load i32, i32* %s2, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_ = sub i32 0, %704
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen = add i32 %706, 1
  %709 = sub i32 %704, -1080173501
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1080173501
  %_142 = sub i32 %704, 1
  %gen143 = mul i32 %711, 1
  %712 = sub i32 0, 522254500
  %713 = sub i32 %712, %704
  %714 = add i32 %713, 522254500
  %_144 = sub i32 0, %704
  %715 = add i32 %714, 955294251
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 955294251
  %gen145 = add i32 %714, 1
  %718 = add i32 %704, 1173571910
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1173571910
  %_146 = sub i32 %704, 1
  %gen147 = mul i32 %720, 1
  %_148 = shl i32 %704, 1
  %721 = add i32 %704, 978807971
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 978807971
  %_149 = sub i32 %704, 1
  %gen150 = mul i32 %723, 1
  %724 = sub i32 0, %704
  %725 = add i32 0, %724
  %_151 = sub i32 0, %704
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen152 = add i32 %725, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %704, %728
  %inc69alteredBB = add nsw i32 %704, 1
  store i32 %729, i32* %s2, align 4
  store i32 -1356447997, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -873257967, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_161 = sub i32 0, %730
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen162 = add i32 %732, 1
  %737 = add i32 0, 971026782
  %738 = sub i32 %737, %730
  %739 = sub i32 %738, 971026782
  %_163 = sub i32 0, %730
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen164 = add i32 %739, 1
  %_165 = shl i32 %730, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %730, %742
  %inc72alteredBB = add nsw i32 %730, 1
  store i32 %743, i32* %j, align 4
  store i32 -1818866160, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %s1, align 4
  %cmp75alteredBB = icmp eq i32 %744, 0
  store i32 -799474401, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 912778946, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -865772401, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1460862286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end111, %originalBBpart2183, %originalBB181, %if.end110, %originalBBpart2179, %originalBB177, %if.else108, %if.then106, %for.end98, %for.inc96, %if.end95, %if.then93, %for.body84, %for.cond80, %originalBBpart2175, %originalBB173, %if.then79, %land.lhs.true, %originalBBpart2171, %originalBB169, %if.end74, %for.end73, %originalBBpart2167, %originalBB160, %for.inc71, %originalBBpart2158, %originalBB156, %if.end70, %originalBBpart2154, %originalBB141, %if.then67, %lor.lhs.false61, %originalBBpart2139, %originalBB137, %lor.lhs.false55, %lor.lhs.false49, %for.body43, %originalBBpart2135, %originalBB133, %for.cond39, %if.then38, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end, %if.then33, %lor.lhs.false27, %originalBBpart2127, %originalBB125, %lor.lhs.false21, %originalBBpart2123, %originalBB121, %lor.lhs.false, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
