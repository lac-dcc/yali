; ModuleID = 'source-C-CXX/81/2510.c'
source_filename = "source-C-CXX/81/2510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -597495605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -597495605, label %for.cond
    i32 -1140345460, label %for.body
    i32 840753855, label %originalBB
    i32 -1719381097, label %originalBBpart2
    i32 -978890744, label %for.inc
    i32 1765246953, label %originalBB70
    i32 -1585391078, label %originalBBpart275
    i32 1801572003, label %for.end
    i32 -783812187, label %originalBB77
    i32 -452310782, label %originalBBpart279
    i32 -603924139, label %for.cond1
    i32 -1058847994, label %for.body3
    i32 -1924488186, label %originalBB81
    i32 953647899, label %originalBBpart283
    i32 -1024551172, label %land.lhs.true
    i32 90974804, label %land.lhs.true15
    i32 -1716766583, label %land.lhs.true19
    i32 -908914702, label %if.then
    i32 -778271032, label %if.end
    i32 824886893, label %for.inc25
    i32 355884892, label %originalBB85
    i32 -965017675, label %originalBBpart299
    i32 -753451262, label %for.end27
    i32 674802679, label %for.cond28
    i32 -93776900, label %originalBB101
    i32 -219251327, label %originalBBpart2103
    i32 1942946990, label %for.body30
    i32 915277265, label %land.lhs.true34
    i32 -2044720255, label %originalBB105
    i32 -180466402, label %originalBBpart2119
    i32 514153793, label %if.then38
    i32 1355276579, label %if.else
    i32 -690103992, label %originalBB121
    i32 1741880117, label %originalBBpart2123
    i32 -567154056, label %if.end39
    i32 2091609410, label %originalBB125
    i32 -2045913914, label %originalBBpart2127
    i32 2003049785, label %if.then41
    i32 41487072, label %if.end42
    i32 -620472563, label %for.inc43
    i32 1778413321, label %originalBB129
    i32 1975781568, label %originalBBpart2141
    i32 -1290967660, label %for.end45
    i32 878159098, label %originalBB143
    i32 1334439393, label %originalBBpart2145
    i32 -1138799674, label %if.then47
    i32 1907649425, label %for.cond48
    i32 -2127827889, label %for.body50
    i32 755755517, label %if.then54
    i32 -192300668, label %if.end56
    i32 -106476986, label %for.inc57
    i32 1107021374, label %originalBB147
    i32 -1766186764, label %originalBBpart2150
    i32 891555530, label %for.end59
    i32 -323603124, label %originalBB152
    i32 599598914, label %originalBBpart2154
    i32 1201574488, label %if.end60
    i32 1917899229, label %originalBB156
    i32 -1457269634, label %originalBBpart2158
    i32 1552229955, label %if.then62
    i32 -198423495, label %if.end65
    i32 -978057850, label %if.then67
    i32 660866592, label %if.end69
    i32 208664716, label %originalBB160
    i32 784108488, label %originalBBpart2162
    i32 -1335096594, label %return
    i32 1660348721, label %originalBBalteredBB
    i32 -771397518, label %originalBB70alteredBB
    i32 1225545140, label %originalBB77alteredBB
    i32 -1435229531, label %originalBB81alteredBB
    i32 -1871453807, label %originalBB85alteredBB
    i32 1932809218, label %originalBB101alteredBB
    i32 1628548344, label %originalBB105alteredBB
    i32 1957166878, label %originalBB121alteredBB
    i32 -1063355843, label %originalBB125alteredBB
    i32 -1665725785, label %originalBB129alteredBB
    i32 367172915, label %originalBB143alteredBB
    i32 -1166863129, label %originalBB147alteredBB
    i32 1537089523, label %originalBB152alteredBB
    i32 -1205034125, label %originalBB156alteredBB
    i32 941007649, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1140345460, i32 1801572003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2042488455
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2042488455
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 840753855, i32 1660348721
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 823580733
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 823580733
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1719381097, i32 1660348721
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -978890744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -332756904
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -332756904
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1765246953, i32 -771397518
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 454355513
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 454355513
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1585391078, i32 -771397518
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -597495605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1564999007
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1564999007
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -783812187, i32 1225545140
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -452310782, i32 1225545140
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -603924139, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %144, %145
  %146 = select i1 %cmp2, i32 -1058847994, i32 -753451262
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -773876608
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -773876608
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1924488186, i32 -1435229531
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %174 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom4
  %175 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %175 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %176 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %176 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %177 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %177, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1603916560
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1603916560
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 953647899, i32 -1435229531
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %193 = select i1 %cmp11.reload, i32 -1024551172, i32 -778271032
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %194 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %195 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %195, 140
  %196 = select i1 %cmp14, i32 90974804, i32 -778271032
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom16
  %198 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %198, 60
  %199 = select i1 %cmp18, i32 -1716766583, i32 -778271032
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom20
  %201 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %201, 90
  %202 = select i1 %cmp22, i32 -908914702, i32 -778271032
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 -778271032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 824886893, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 355884892, i32 -1871453807
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc26 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -278260621
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -278260621
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -965017675, i32 -1871453807
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -603924139, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 674802679, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 28083938
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 28083938
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -93776900, i32 1932809218
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %265, %266
  store i1 %cmp29, i1* %cmp29.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -797185017
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -797185017
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -219251327, i32 1932809218
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %282 = select i1 %cmp29.reload, i32 1942946990, i32 -1290967660
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %283 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom31
  %284 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %284, 1
  %285 = select i1 %cmp33, i32 915277265, i32 1355276579
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 892915113
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 892915113
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2044720255, i32 1628548344
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, 916723546
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 916723546
  %sub = sub nsw i32 %313, 1
  %idxprom35 = sext i32 %316 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom35
  %317 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %317, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1501711780
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1501711780
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -180466402, i32 1628548344
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %333 = select i1 %cmp37.reload, i32 514153793, i32 1355276579
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add = add nsw i32 %334, 1
  store i32 %338, i32* %k, align 4
  store i32 -567154056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1927503609
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1927503609
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -690103992, i32 1957166878
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1611653648
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1611653648
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1741880117, i32 1957166878
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -567154056, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2091609410, i32 -1063355843
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = load i32, i32* %max, align 4
  %cmp40 = icmp sgt i32 %407, %408
  store i1 %cmp40, i1* %cmp40.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1332686677
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1332686677
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2045913914, i32 -1063355843
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %436 = select i1 %cmp40.reload, i32 2003049785, i32 41487072
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  store i32 %437, i32* %max, align 4
  store i32 41487072, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -620472563, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1778413321, i32 -1665725785
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc44 = add nsw i32 %452, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1434987094
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1434987094
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1975781568, i32 -1665725785
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 674802679, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1369463849
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1369463849
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 878159098, i32 367172915
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %497 = load i32, i32* %max, align 4
  %cmp46 = icmp eq i32 %497, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 989387763
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 989387763
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1334439393, i32 367172915
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %525 = select i1 %cmp46.reload, i32 -1138799674, i32 1201574488
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1907649425, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %526, %527
  %528 = select i1 %cmp49, i32 -2127827889, i32 891555530
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %529 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom51
  %530 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %530, 1
  %531 = select i1 %cmp53, i32 755755517, i32 -192300668
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1335096594, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -106476986, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1347725753
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1347725753
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1107021374, i32 -1166863129
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc58 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1316783183
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1316783183
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1766186764, i32 -1166863129
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1907649425, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 545250819
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 545250819
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -323603124, i32 1537089523
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 599598914, i32 1537089523
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1201574488, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1917899229, i32 -1205034125
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %610 = load i32, i32* %max, align 4
  %cmp61 = icmp ne i32 %610, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1457269634, i32 -1205034125
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %637 = select i1 %cmp61.reload, i32 1552229955, i32 -198423495
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %638 = load i32, i32* %max, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add63 = add nsw i32 %638, 1
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %642)
  store i32 -198423495, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %643 = load i32, i32* %max, align 4
  %cmp66 = icmp eq i32 %643, 0
  %644 = select i1 %cmp66, i32 -978057850, i32 660866592
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %645 = load i32, i32* %max, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %645)
  store i32 660866592, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 208664716, i32 941007649
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -1681425343
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1681425343
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 784108488, i32 941007649
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1335096594, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %687 = load i32, i32* %retval, align 4
  ret i32 %687

originalBBalteredBB:                              ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %688 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 840753855, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_ = sub i32 0, %689
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen = add i32 %691, 1
  %696 = sub i32 %689, -1546824381
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1546824381
  %_71 = sub i32 %689, 1
  %gen72 = mul i32 %698, 1
  %_73 = shl i32 %689, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %689, %699
  %incalteredBB = add nsw i32 %689, 1
  store i32 %700, i32* %i, align 4
  store i32 1765246953, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -783812187, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %701 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %702 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %702 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  %703 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %703 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %704 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %704, 90
  store i32 -1924488186, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_86 = sub i32 0, %705
  %708 = sub i32 %707, -135540300
  %709 = add i32 %708, 1
  %710 = add i32 %709, -135540300
  %gen87 = add i32 %707, 1
  %711 = add i32 %705, 212088351
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 212088351
  %_88 = sub i32 %705, 1
  %gen89 = mul i32 %713, 1
  %714 = add i32 0, -871672478
  %715 = sub i32 %714, %705
  %716 = sub i32 %715, -871672478
  %_90 = sub i32 0, %705
  %717 = sub i32 %716, -705889100
  %718 = add i32 %717, 1
  %719 = add i32 %718, -705889100
  %gen91 = add i32 %716, 1
  %720 = add i32 %705, -438632688
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -438632688
  %_92 = sub i32 %705, 1
  %gen93 = mul i32 %722, 1
  %723 = add i32 %705, 258907527
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 258907527
  %_94 = sub i32 %705, 1
  %gen95 = mul i32 %725, 1
  %_96 = shl i32 %705, 1
  %_97 = shl i32 %705, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %705, %726
  %inc26alteredBB = add nsw i32 %705, 1
  store i32 %727, i32* %i, align 4
  store i32 355884892, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp sle i32 %728, %729
  store i32 -93776900, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %_106 = shl i32 %730, 1
  %_107 = shl i32 %730, 1
  %731 = add i32 %730, -2085583906
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -2085583906
  %_108 = sub i32 %730, 1
  %gen109 = mul i32 %733, 1
  %_110 = shl i32 %730, 1
  %734 = sub i32 0, %730
  %735 = add i32 0, %734
  %_111 = sub i32 0, %730
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen112 = add i32 %735, 1
  %740 = sub i32 %730, -1172354916
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1172354916
  %_113 = sub i32 %730, 1
  %gen114 = mul i32 %742, 1
  %743 = sub i32 0, 564934512
  %744 = sub i32 %743, %730
  %745 = add i32 %744, 564934512
  %_115 = sub i32 0, %730
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen116 = add i32 %745, 1
  %_117 = shl i32 %730, 1
  %748 = sub i32 %730, -108035157
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -108035157
  %subalteredBB = sub nsw i32 %730, 1
  %idxprom35alteredBB = sext i32 %750 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  %751 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %751, 1
  store i32 -2044720255, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -690103992, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %k, align 4
  %753 = load i32, i32* %max, align 4
  %cmp40alteredBB = icmp sgt i32 %752, %753
  store i32 2091609410, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = add i32 %754, 1446247282
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1446247282
  %_130 = sub i32 %754, 1
  %gen131 = mul i32 %757, 1
  %758 = sub i32 %754, -1944284413
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1944284413
  %_132 = sub i32 %754, 1
  %gen133 = mul i32 %760, 1
  %761 = add i32 0, -829687959
  %762 = sub i32 %761, %754
  %763 = sub i32 %762, -829687959
  %_134 = sub i32 0, %754
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen135 = add i32 %763, 1
  %_136 = shl i32 %754, 1
  %_137 = shl i32 %754, 1
  %768 = add i32 0, 1192194717
  %769 = sub i32 %768, %754
  %770 = sub i32 %769, 1192194717
  %_138 = sub i32 0, %754
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen139 = add i32 %770, 1
  %773 = add i32 %754, 409453203
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 409453203
  %inc44alteredBB = add nsw i32 %754, 1
  store i32 %775, i32* %i, align 4
  store i32 1778413321, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %max, align 4
  %cmp46alteredBB = icmp eq i32 %776, 0
  store i32 878159098, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %_148 = shl i32 %777, 1
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc58alteredBB = add nsw i32 %777, 1
  store i32 %781, i32* %i, align 4
  store i32 1107021374, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -323603124, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %max, align 4
  %cmp61alteredBB = icmp ne i32 %782, 0
  store i32 1917899229, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 208664716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.end69, %if.then67, %if.end65, %if.then62, %originalBBpart2158, %originalBB156, %if.end60, %originalBBpart2154, %originalBB152, %for.end59, %originalBBpart2150, %originalBB147, %for.inc57, %if.end56, %if.then54, %for.body50, %for.cond48, %if.then47, %originalBBpart2145, %originalBB143, %for.end45, %originalBBpart2141, %originalBB129, %for.inc43, %if.end42, %if.then41, %originalBBpart2127, %originalBB125, %if.end39, %originalBBpart2123, %originalBB121, %if.else, %if.then38, %originalBBpart2119, %originalBB105, %land.lhs.true34, %for.body30, %originalBBpart2103, %originalBB101, %for.cond28, %for.end27, %originalBBpart299, %originalBB85, %for.inc25, %if.end, %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body3, %for.cond1, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
