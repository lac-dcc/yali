; ModuleID = 'source-C-CXX/95/845.c'
source_filename = "source-C-CXX/95/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [105 x i8], align 16
  %m = alloca [105 x i32], align 16
  %s = alloca [105 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173609199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -173609199, label %for.cond
    i32 70347501, label %for.body
    i32 -1105590948, label %originalBB
    i32 2123046839, label %originalBBpart2
    i32 1721580107, label %for.inc
    i32 493985224, label %for.end
    i32 674880516, label %originalBB87
    i32 1025018911, label %originalBBpart289
    i32 -953574048, label %if.then
    i32 1219173529, label %originalBB91
    i32 -2098306139, label %originalBBpart293
    i32 150773767, label %if.else
    i32 175337036, label %for.cond14
    i32 1087413204, label %originalBB95
    i32 -167501360, label %originalBBpart2106
    i32 -1706545572, label %for.body21
    i32 -311618980, label %for.inc32
    i32 763117219, label %originalBB108
    i32 -1297912298, label %originalBBpart2121
    i32 -1858522082, label %for.end34
    i32 1236469971, label %if.end
    i32 2097844575, label %originalBB123
    i32 -649685373, label %originalBBpart2125
    i32 -2101581080, label %if.then39
    i32 936138940, label %originalBB127
    i32 -490735178, label %originalBBpart2129
    i32 -865590017, label %if.else42
    i32 858947613, label %for.cond43
    i32 1183675238, label %originalBB131
    i32 -786236423, label %originalBBpart2138
    i32 -1944460785, label %for.body50
    i32 -812647708, label %if.then53
    i32 -1435040671, label %originalBB140
    i32 -863650999, label %originalBBpart2142
    i32 1309889256, label %if.then58
    i32 -349171101, label %originalBB144
    i32 1293507876, label %originalBBpart2146
    i32 -1116074212, label %if.else62
    i32 1280885074, label %if.then67
    i32 47027866, label %originalBB148
    i32 816067369, label %originalBBpart2150
    i32 1613798910, label %if.else71
    i32 957685138, label %if.end72
    i32 1933115377, label %originalBB152
    i32 -1314957964, label %originalBBpart2154
    i32 -571505818, label %if.end73
    i32 1619417958, label %if.end74
    i32 -251360428, label %originalBB156
    i32 136155761, label %originalBBpart2158
    i32 1495004235, label %if.then77
    i32 532604644, label %if.end81
    i32 1742777374, label %originalBB160
    i32 -544720780, label %originalBBpart2162
    i32 -355643111, label %for.inc82
    i32 -1112427831, label %for.end84
    i32 -462387191, label %originalBB164
    i32 -600599397, label %originalBBpart2166
    i32 -1812362791, label %if.end85
    i32 -1140630087, label %originalBB168
    i32 14324944, label %originalBBpart2170
    i32 943651940, label %originalBBalteredBB
    i32 -102578195, label %originalBB87alteredBB
    i32 -1430199490, label %originalBB91alteredBB
    i32 -1248648770, label %originalBB95alteredBB
    i32 -1433272866, label %originalBB108alteredBB
    i32 -1052208757, label %originalBB123alteredBB
    i32 -163814268, label %originalBB127alteredBB
    i32 -1285547091, label %originalBB131alteredBB
    i32 -2015626501, label %originalBB140alteredBB
    i32 -714553998, label %originalBB144alteredBB
    i32 1480906986, label %originalBB148alteredBB
    i32 1303460720, label %originalBB152alteredBB
    i32 -1105315618, label %originalBB156alteredBB
    i32 -371056635, label %originalBB160alteredBB
    i32 -1480547618, label %originalBB164alteredBB
    i32 1970778485, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 70347501, i32 493985224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 923133178
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 923133178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1105590948, i32 943651940
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %n, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %20 = add i32 %conv4, 2134523679
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, 2134523679
  %sub = sub nsw i32 %conv4, 48
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom5
  store i32 %22, i32* %arrayidx6, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2123046839, i32 943651940
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1721580107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -173609199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 724139283
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 724139283
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 674880516, i32 -102578195
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 0
  %80 = load i32, i32* %arrayidx7, align 16
  store i32 %80, i32* %a, align 4
  %arraydecay8 = getelementptr inbounds [105 x i8], [105 x i8]* %n, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp eq i64 %call9, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1430089878
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1430089878
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1025018911, i32 -102578195
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 -953574048, i32 150773767
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1553178121
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1553178121
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1219173529, i32 -1430199490
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 0
  store i32 0, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 0
  %124 = load i32, i32* %arrayidx13, align 16
  store i32 %124, i32* %a, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2006181729
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2006181729
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2098306139, i32 -1430199490
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1236469971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 175337036, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 882662602
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 882662602
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1087413204, i32 -1248648770
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %conv15 = sext i32 %167 to i64
  %arraydecay16 = getelementptr inbounds [105 x i8], [105 x i8]* %n, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %168 = add i64 %call17, -7851241536039412812
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, -7851241536039412812
  %sub18 = sub i64 %call17, 1
  %cmp19 = icmp ult i64 %conv15, %170
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %196 = select i1 %194, i32 -167501360, i32 -1248648770
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %197 = select i1 %cmp19.reload, i32 -1706545572, i32 -1858522082
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %198
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %199, 1
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom22
  %204 = load i32, i32* %arrayidx23, align 4
  %205 = sub i32 0, %mul
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add24 = add nsw i32 %mul, %204
  %div = sdiv i32 %208, 13
  %209 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom25
  store i32 %div, i32* %arrayidx26, align 4
  %210 = load i32, i32* %a, align 4
  %mul27 = mul nsw i32 10, %210
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -1345895976
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1345895976
  %add28 = add nsw i32 %211, 1
  %idxprom29 = sext i32 %214 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom29
  %215 = load i32, i32* %arrayidx30, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %mul27, %216
  %add31 = add nsw i32 %mul27, %215
  %rem = srem i32 %217, 13
  store i32 %rem, i32* %a, align 4
  store i32 -311618980, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1238064357
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1238064357
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 763117219, i32 -1433272866
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1747419065
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1747419065
  %inc33 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1297912298, i32 -1433272866
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 175337036, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1236469971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1652837174
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1652837174
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2097844575, i32 -1052208757
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [105 x i8], [105 x i8]* %n, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %cmp37 = icmp eq i64 %call36, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1300706986
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1300706986
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -649685373, i32 -1052208757
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %293 = select i1 %cmp37.reload, i32 -2101581080, i32 -865590017
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 683438226
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 683438226
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 936138940, i32 -163814268
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 0
  %321 = load i32, i32* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 570238654
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 570238654
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -490735178, i32 -163814268
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1812362791, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 858947613, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1183675238, i32 -1285547091
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %conv44 = sext i32 %363 to i64
  %arraydecay45 = getelementptr inbounds [105 x i8], [105 x i8]* %n, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %364 = add i64 %call46, -1901373555688662268
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, -1901373555688662268
  %sub47 = sub i64 %call46, 1
  %cmp48 = icmp ult i64 %conv44, %366
  store i1 %cmp48, i1* %cmp48.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -786236423, i32 -1285547091
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %381 = select i1 %cmp48.reload, i32 -1944460785, i32 -1112427831
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %382, 0
  %383 = select i1 %cmp51, i32 -812647708, i32 1619417958
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1036979301
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1036979301
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1435040671, i32 -2015626501
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %399 to i64
  %arrayidx55 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom54
  %400 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %400, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1075028730
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1075028730
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -863650999, i32 -2015626501
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %416 = select i1 %cmp56.reload, i32 1309889256, i32 -1116074212
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -349171101, i32 -714553998
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %443 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom59
  %444 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1555575474
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1555575474
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1293507876, i32 -714553998
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -571505818, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [105 x i8], [105 x i8]* %n, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %cmp65 = icmp eq i64 %call64, 2
  %472 = select i1 %cmp65, i32 1280885074, i32 1613798910
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 824273061
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 824273061
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 47027866, i32 1480906986
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %500 to i64
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom68
  %501 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1161237643
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1161237643
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 816067369, i32 1480906986
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 957685138, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i32 -355643111, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1933115377, i32 1303460720
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 64807899
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 64807899
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1314957964, i32 1303460720
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -571505818, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1619417958, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1973552282
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1973552282
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -251360428, i32 -1105315618
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %cmp75 = icmp ne i32 %585, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 136155761, i32 -1105315618
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %612 = select i1 %cmp75.reload, i32 1495004235, i32 532604644
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %613 to i64
  %arrayidx79 = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom78
  %614 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %614)
  store i32 532604644, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1742777374, i32 -371056635
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1896754406
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1896754406
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -544720780, i32 -371056635
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -355643111, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, -887499752
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -887499752
  %inc83 = add nsw i32 %668, 1
  store i32 %671, i32* %i, align 4
  store i32 858947613, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -462387191, i32 -1480547618
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -600599397, i32 -1480547618
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1812362791, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 73727434
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 73727434
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1140630087, i32 1970778485
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %715 = load i32, i32* %a, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %715)
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1874414305
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1874414305
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 14324944, i32 1970778485
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %743 to i64
  %arrayidx3alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %n, i64 0, i64 %idxprom2alteredBB
  %744 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %744 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %745 = sub i32 0, 48
  %746 = add i32 %conv4alteredBB, %745
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %747 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %747 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom5alteredBB
  store i32 %746, i32* %arrayidx6alteredBB, align 4
  store i32 -1105590948, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 0
  %748 = load i32, i32* %arrayidx7alteredBB, align 16
  store i32 %748, i32* %a, align 4
  %arraydecay8alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %n, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp eq i64 %call9alteredBB, 1
  store i32 674880516, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 0
  store i32 0, i32* %arrayidx12alteredBB, align 16
  %arrayidx13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 0
  %749 = load i32, i32* %arrayidx13alteredBB, align 16
  store i32 %749, i32* %a, align 4
  store i32 1219173529, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %conv15alteredBB = sext i32 %750 to i64
  %arraydecay16alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %n, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #3
  %751 = sub i64 0, 1
  %752 = add i64 %call17alteredBB, %751
  %_96 = sub i64 %call17alteredBB, 1
  %gen = mul i64 %752, 1
  %753 = sub i64 %call17alteredBB, -3187959304955236460
  %754 = sub i64 %753, 1
  %755 = add i64 %754, -3187959304955236460
  %_97 = sub i64 %call17alteredBB, 1
  %gen98 = mul i64 %755, 1
  %756 = sub i64 0, -4962459422008945979
  %757 = sub i64 %756, %call17alteredBB
  %758 = add i64 %757, -4962459422008945979
  %_99 = sub i64 0, %call17alteredBB
  %759 = add i64 %758, 1060589504931870998
  %760 = add i64 %759, 1
  %761 = sub i64 %760, 1060589504931870998
  %gen100 = add i64 %758, 1
  %762 = add i64 %call17alteredBB, 5879104371874029694
  %763 = sub i64 %762, 1
  %764 = sub i64 %763, 5879104371874029694
  %_101 = sub i64 %call17alteredBB, 1
  %gen102 = mul i64 %764, 1
  %765 = add i64 %call17alteredBB, 1095919479438003727
  %766 = sub i64 %765, 1
  %767 = sub i64 %766, 1095919479438003727
  %_103 = sub i64 %call17alteredBB, 1
  %gen104 = mul i64 %767, 1
  %768 = add i64 %call17alteredBB, -7840405426260040513
  %769 = sub i64 %768, 1
  %770 = sub i64 %769, -7840405426260040513
  %sub18alteredBB = sub i64 %call17alteredBB, 1
  %cmp19alteredBB = icmp ult i64 %conv15alteredBB, %770
  store i32 1087413204, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %_109 = shl i32 %771, 1
  %772 = add i32 %771, 1357362291
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1357362291
  %_110 = sub i32 %771, 1
  %gen111 = mul i32 %774, 1
  %_112 = shl i32 %771, 1
  %775 = sub i32 %771, -1322167192
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1322167192
  %_113 = sub i32 %771, 1
  %gen114 = mul i32 %777, 1
  %778 = add i32 0, -1881546489
  %779 = sub i32 %778, %771
  %780 = sub i32 %779, -1881546489
  %_115 = sub i32 0, %771
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen116 = add i32 %780, 1
  %_117 = shl i32 %771, 1
  %783 = add i32 0, -366114833
  %784 = sub i32 %783, %771
  %785 = sub i32 %784, -366114833
  %_118 = sub i32 0, %771
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen119 = add i32 %785, 1
  %790 = sub i32 0, %771
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc33alteredBB = add nsw i32 %771, 1
  store i32 %793, i32* %i, align 4
  store i32 763117219, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %n, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #3
  %cmp37alteredBB = icmp eq i64 %call36alteredBB, 1
  store i32 2097844575, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 0
  %794 = load i32, i32* %arrayidx40alteredBB, align 16
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %794)
  store i32 936138940, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %conv44alteredBB = sext i32 %795 to i64
  %arraydecay45alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %n, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #3
  %_132 = shl i64 %call46alteredBB, 1
  %796 = sub i64 0, 1
  %797 = add i64 %call46alteredBB, %796
  %_133 = sub i64 %call46alteredBB, 1
  %gen134 = mul i64 %797, 1
  %798 = sub i64 0, -5641538194471386451
  %799 = sub i64 %798, %call46alteredBB
  %800 = add i64 %799, -5641538194471386451
  %_135 = sub i64 0, %call46alteredBB
  %801 = add i64 %800, -2458961904904135755
  %802 = add i64 %801, 1
  %803 = sub i64 %802, -2458961904904135755
  %gen136 = add i64 %800, 1
  %804 = add i64 %call46alteredBB, 5179186573493185571
  %805 = sub i64 %804, 1
  %806 = sub i64 %805, 5179186573493185571
  %sub47alteredBB = sub i64 %call46alteredBB, 1
  %cmp48alteredBB = icmp ult i64 %conv44alteredBB, %806
  store i32 1183675238, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %807 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom54alteredBB
  %808 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp ne i32 %808, 0
  store i32 -1435040671, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %809 to i64
  %arrayidx60alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom59alteredBB
  %810 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %810)
  store i32 -349171101, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %811 to i64
  %arrayidx69alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %m, i64 0, i64 %idxprom68alteredBB
  %812 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %812)
  store i32 47027866, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1933115377, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp ne i32 %813, 0
  store i32 -251360428, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1742777374, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -462387191, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %a, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %814)
  store i32 -1140630087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB168, %if.end85, %originalBBpart2166, %originalBB164, %for.end84, %for.inc82, %originalBBpart2162, %originalBB160, %if.end81, %if.then77, %originalBBpart2158, %originalBB156, %if.end74, %if.end73, %originalBBpart2154, %originalBB152, %if.end72, %if.else71, %originalBBpart2150, %originalBB148, %if.then67, %if.else62, %originalBBpart2146, %originalBB144, %if.then58, %originalBBpart2142, %originalBB140, %if.then53, %for.body50, %originalBBpart2138, %originalBB131, %for.cond43, %if.else42, %originalBBpart2129, %originalBB127, %if.then39, %originalBBpart2125, %originalBB123, %if.end, %for.end34, %originalBBpart2121, %originalBB108, %for.inc32, %for.body21, %originalBBpart2106, %originalBB95, %for.cond14, %if.else, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
