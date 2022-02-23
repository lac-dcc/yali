; ModuleID = 'source-C-CXX/31/1941.c'
source_filename = "source-C-CXX/31/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -839922340, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem253 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -839922340, label %for.cond
    i32 -1986779708, label %for.body
    i32 127395392, label %for.cond9
    i32 550686302, label %for.body12
    i32 -2094562978, label %for.inc
    i32 280623604, label %originalBB
    i32 566008280, label %originalBBpart2
    i32 788285969, label %for.end
    i32 2051468602, label %for.cond15
    i32 -197590328, label %originalBB170
    i32 -1678519857, label %originalBBpart2172
    i32 -629940097, label %for.body18
    i32 -1161002143, label %for.inc24
    i32 -2065929555, label %for.end26
    i32 368763930, label %if.then
    i32 262549707, label %originalBB174
    i32 -647984817, label %originalBBpart2176
    i32 1348505726, label %for.cond30
    i32 366049404, label %for.body34
    i32 -2062294862, label %originalBB178
    i32 2083348514, label %originalBBpart2180
    i32 -1290536012, label %for.inc37
    i32 814715661, label %originalBB182
    i32 -2004349781, label %originalBBpart2186
    i32 -875957177, label %for.end39
    i32 1021194919, label %if.end
    i32 995291206, label %for.cond41
    i32 263328314, label %lor.rhs
    i32 1539474625, label %lor.end
    i32 -540825379, label %for.body46
    i32 661975240, label %originalBB188
    i32 -1460794929, label %originalBBpart2190
    i32 -1726474826, label %for.inc51
    i32 -1807612948, label %for.end54
    i32 571651549, label %for.cond55
    i32 -1377649988, label %for.body58
    i32 936045632, label %if.then69
    i32 -535753630, label %if.else
    i32 -1890840459, label %if.then103
    i32 -1046806717, label %originalBB192
    i32 -2017900916, label %originalBBpart2194
    i32 1669226043, label %do.body
    i32 -1790763474, label %do.cond
    i32 436651289, label %do.end
    i32 1790051781, label %if.else127
    i32 -806634878, label %if.end133
    i32 316606330, label %originalBB196
    i32 -1633296050, label %originalBBpart2198
    i32 -1782269913, label %if.end134
    i32 -2029476512, label %originalBB200
    i32 -1838550937, label %originalBBpart2202
    i32 -483910805, label %for.inc135
    i32 -76001847, label %originalBB204
    i32 -1918985452, label %originalBBpart2213
    i32 -2124818831, label %for.end137
    i32 132452684, label %originalBB215
    i32 204393730, label %originalBBpart2217
    i32 347793518, label %while.cond
    i32 -1583538157, label %originalBB219
    i32 -1206885610, label %originalBBpart2221
    i32 -1103949606, label %land.rhs
    i32 -935991851, label %land.end
    i32 -1626472014, label %while.body
    i32 -382151013, label %while.end
    i32 834132623, label %originalBB223
    i32 -1872808637, label %originalBBpart2225
    i32 754110663, label %if.then148
    i32 1739654600, label %originalBB227
    i32 904716440, label %originalBBpart2229
    i32 2071830508, label %if.end150
    i32 1951801599, label %for.cond151
    i32 -959735304, label %for.body154
    i32 1699409921, label %for.inc159
    i32 1639919191, label %originalBB231
    i32 1274887665, label %originalBBpart2236
    i32 1873808290, label %for.end161
    i32 719332614, label %originalBB238
    i32 -2080224652, label %originalBBpart2240
    i32 -275258053, label %for.inc163
    i32 -2011148559, label %originalBB242
    i32 2138897630, label %originalBBpart2246
    i32 1334022410, label %for.end165
    i32 -301526228, label %originalBB248
    i32 140387610, label %originalBBpart2250
    i32 2101345317, label %originalBBalteredBB
    i32 -1649353348, label %originalBB170alteredBB
    i32 758110481, label %originalBB174alteredBB
    i32 1629183509, label %originalBB178alteredBB
    i32 879265242, label %originalBB182alteredBB
    i32 1815915013, label %originalBB188alteredBB
    i32 -1139260341, label %originalBB192alteredBB
    i32 -1118868264, label %originalBB196alteredBB
    i32 -486500112, label %originalBB200alteredBB
    i32 32942117, label %originalBB204alteredBB
    i32 -398828959, label %originalBB215alteredBB
    i32 -2056475139, label %originalBB219alteredBB
    i32 1632770401, label %originalBB223alteredBB
    i32 -1470020765, label %originalBB227alteredBB
    i32 -1135071576, label %originalBB231alteredBB
    i32 962299420, label %originalBB238alteredBB
    i32 846107957, label %originalBB242alteredBB
    i32 1986269273, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1986779708, i32 1334022410
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 101, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  store i32 127395392, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n1, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 550686302, i32 788285969
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %8 = add i32 %conv13, 405146179
  %9 = sub i32 %8, 48
  %10 = sub i32 %9, 405146179
  %sub = sub nsw i32 %conv13, 48
  %conv14 = trunc i32 %10 to i8
  store i8 %conv14, i8* %arrayidx, align 1
  store i32 -2094562978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -741771668
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -741771668
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 280623604, i32 2101345317
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1587063002
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1587063002
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
  %57 = select i1 %55, i32 566008280, i32 2101345317
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 127395392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2051468602, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 368244168
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 368244168
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -197590328, i32 -1649353348
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n2, align 4
  %cmp16 = icmp slt i32 %85, %86
  store i1 %cmp16, i1* %cmp16.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 250452635
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 250452635
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1678519857, i32 -1649353348
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %114 = select i1 %cmp16.reload, i32 -629940097, i32 -2065929555
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19
  %116 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %116 to i32
  %117 = sub i32 0, 48
  %118 = add i32 %conv21, %117
  %sub22 = sub nsw i32 %conv21, 48
  %conv23 = trunc i32 %118 to i8
  store i8 %conv23, i8* %arrayidx20, align 1
  store i32 -1161002143, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -635736411
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -635736411
  %inc25 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 2051468602, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n1, align 4
  %124 = load i32, i32* %n2, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub27 = sub nsw i32 %123, %124
  %cmp28 = icmp ne i32 %126, 0
  %127 = select i1 %cmp28, i32 368763930, i32 1021194919
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -414274289
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -414274289
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 262549707, i32 758110481
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 627334027
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 627334027
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -647984817, i32 758110481
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1348505726, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n1, align 4
  %172 = load i32, i32* %n2, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub31 = sub nsw i32 %171, %172
  %cmp32 = icmp slt i32 %170, %174
  %175 = select i1 %cmp32, i32 366049404, i32 -875957177
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -886527022
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -886527022
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2062294862, i32 1629183509
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1469703289
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1469703289
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2083348514, i32 1629183509
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1290536012, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 814715661, i32 879265242
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc38 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1465370514
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1465370514
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2004349781, i32 879265242
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1348505726, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1021194919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* %n1, align 4
  %254 = load i32, i32* %n2, align 4
  %255 = sub i32 %253, -717372383
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -717372383
  %sub40 = sub nsw i32 %253, %254
  store i32 %257, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 995291206, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n1, align 4
  %cmp42 = icmp slt i32 %258, %259
  %260 = select i1 %cmp42, i32 1539474625, i32 263328314
  store i32 %260, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %n2, align 4
  %cmp44 = icmp slt i32 %261, %262
  store i32 1539474625, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %263 = select i1 %.reload, i32 -540825379, i32 -1807612948
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -2035632353
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2035632353
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 661975240, i32 1815915013
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %291 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47
  %292 = load i8, i8* %arrayidx48, align 1
  %293 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %293 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom49
  store i8 %292, i8* %arrayidx50, align 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 288547120
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 288547120
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1460794929, i32 1815915013
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1726474826, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -1316955536
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1316955536
  %inc52 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc53 = add nsw i32 %313, 1
  store i32 %315, i32* %k, align 4
  store i32 995291206, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 571651549, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n1, align 4
  %cmp56 = icmp sle i32 %316, %317
  %318 = select i1 %cmp56, i32 -1377649988, i32 -2124818831
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %319 = load i32, i32* %n1, align 4
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %319, 658187529
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 658187529
  %sub59 = sub nsw i32 %319, %320
  %idxprom60 = sext i32 %323 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %324 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %324 to i32
  %325 = load i32, i32* %n1, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %325, 162833678
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 162833678
  %sub63 = sub nsw i32 %325, %326
  %idxprom64 = sext i32 %329 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom64
  %330 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %330 to i32
  %cmp67 = icmp sge i32 %conv62, %conv66
  %331 = select i1 %cmp67, i32 936045632, i32 -535753630
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %332 = load i32, i32* %n1, align 4
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %sub70 = sub nsw i32 %332, %333
  %idxprom71 = sext i32 %335 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom71
  %336 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %336 to i32
  %337 = load i32, i32* %n1, align 4
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %337, 2065040182
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 2065040182
  %sub74 = sub nsw i32 %337, %338
  %idxprom75 = sext i32 %341 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom75
  %342 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %342 to i32
  %343 = sub i32 0, %conv77
  %344 = add i32 %conv73, %343
  %sub78 = sub nsw i32 %conv73, %conv77
  %conv79 = trunc i32 %344 to i8
  %345 = load i32, i32* %n1, align 4
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %345, 1266398764
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 1266398764
  %sub80 = sub nsw i32 %345, %346
  %idxprom81 = sext i32 %349 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom81
  store i8 %conv79, i8* %arrayidx82, align 1
  store i32 -1782269913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %350 = load i32, i32* %n1, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %350, %352
  %sub83 = sub nsw i32 %350, %351
  %idxprom84 = sext i32 %353 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom84
  %354 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %354 to i32
  %355 = sub i32 0, %conv86
  %356 = sub i32 0, 10
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add = add nsw i32 %conv86, 10
  %359 = load i32, i32* %n1, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %sub87 = sub nsw i32 %359, %360
  %idxprom88 = sext i32 %362 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom88
  %363 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %363 to i32
  %364 = add i32 %358, 1561047769
  %365 = sub i32 %364, %conv90
  %366 = sub i32 %365, 1561047769
  %sub91 = sub nsw i32 %358, %conv90
  %conv92 = trunc i32 %366 to i8
  %367 = load i32, i32* %n1, align 4
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %sub93 = sub nsw i32 %367, %368
  %idxprom94 = sext i32 %370 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom94
  store i8 %conv92, i8* %arrayidx95, align 1
  %371 = load i32, i32* %n1, align 4
  %372 = sub i32 %371, -1688460343
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1688460343
  %sub96 = sub nsw i32 %371, 1
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %374, 2069080944
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 2069080944
  %sub97 = sub nsw i32 %374, %375
  %idxprom98 = sext i32 %378 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom98
  %379 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %379 to i32
  %cmp101 = icmp eq i32 %conv100, 0
  %380 = select i1 %cmp101, i32 -1890840459, i32 1790051781
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1046806717, i32 -1139260341
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  store i32 %395, i32* %t, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -2017900916, i32 -1139260341
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1669226043, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %410 = load i32, i32* %n1, align 4
  %411 = add i32 %410, -320812107
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -320812107
  %sub104 = sub nsw i32 %410, 1
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %sub105 = sub nsw i32 %413, %414
  %idxprom106 = sext i32 %416 to i64
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom106
  %417 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %417 to i32
  %418 = sub i32 0, %conv108
  %419 = sub i32 0, 9
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add109 = add nsw i32 %conv108, 9
  %conv110 = trunc i32 %421 to i8
  %422 = load i32, i32* %n1, align 4
  %423 = sub i32 %422, 899088418
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 899088418
  %sub111 = sub nsw i32 %422, 1
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %425, -1355735648
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1355735648
  %sub112 = sub nsw i32 %425, %426
  %idxprom113 = sext i32 %429 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom113
  store i8 %conv110, i8* %arrayidx114, align 1
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc115 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  store i32 -1790763474, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %435 = load i32, i32* %n1, align 4
  %436 = add i32 %435, -301118578
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -301118578
  %sub116 = sub nsw i32 %435, 1
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %438, %440
  %sub117 = sub nsw i32 %438, %439
  %idxprom118 = sext i32 %441 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom118
  %442 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %442 to i32
  %cmp121 = icmp eq i32 %conv120, 0
  %443 = select i1 %cmp121, i32 1669226043, i32 436651289
  store i32 %443, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %444 = load i32, i32* %n1, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub123 = sub nsw i32 %444, 1
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %446, %448
  %sub124 = sub nsw i32 %446, %447
  %idxprom125 = sext i32 %449 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom125
  %450 = load i8, i8* %arrayidx126, align 1
  %451 = sub i8 %450, -57
  %452 = add i8 %451, -1
  %453 = add i8 %452, -57
  %dec = add i8 %450, -1
  store i8 %453, i8* %arrayidx126, align 1
  %454 = load i32, i32* %t, align 4
  store i32 %454, i32* %i, align 4
  store i32 -806634878, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %455 = load i32, i32* %n1, align 4
  %456 = sub i32 %455, -1694016442
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1694016442
  %sub128 = sub nsw i32 %455, 1
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %458, -473121644
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -473121644
  %sub129 = sub nsw i32 %458, %459
  %idxprom130 = sext i32 %462 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom130
  %463 = load i8, i8* %arrayidx131, align 1
  %464 = sub i8 0, %463
  %465 = sub i8 0, -1
  %466 = add i8 %464, %465
  %467 = sub i8 0, %466
  %dec132 = add i8 %463, -1
  store i8 %467, i8* %arrayidx131, align 1
  store i32 -806634878, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 246372278
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 246372278
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 316606330, i32 -1118868264
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1633296050, i32 -1118868264
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1782269913, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2029476512, i32 -486500112
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1760269200
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1760269200
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1838550937, i32 -486500112
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -483910805, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -863862224
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -863862224
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
  %588 = select i1 %586, i32 -76001847, i32 32942117
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 %589, 1306825517
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1306825517
  %inc136 = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1575263194
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1575263194
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1918985452, i32 32942117
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 571651549, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -682246023
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -682246023
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 132452684, i32 -398828959
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 418812360
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 418812360
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 204393730, i32 -398828959
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 347793518, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1583538157, i32 -2056475139
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %688 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom138
  %689 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %689 to i32
  %cmp141 = icmp eq i32 %conv140, 0
  store i1 %cmp141, i1* %cmp141.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1206885610, i32 -2056475139
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %704 = select i1 %cmp141.reload, i32 -1103949606, i32 -935991851
  store i32 %704, i32* %switchVar
  store i1 false, i1* %.reg2mem253
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %n1, align 4
  %cmp143 = icmp slt i32 %705, %706
  store i32 -935991851, i32* %switchVar
  store i1 %cmp143, i1* %.reg2mem253
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload254 = load i1, i1* %.reg2mem253
  %707 = select i1 %.reload254, i32 -1626472014, i32 -382151013
  store i32 %707, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 %708, -228219726
  %710 = add i32 %709, 1
  %711 = add i32 %710, -228219726
  %inc145 = add nsw i32 %708, 1
  store i32 %711, i32* %i, align 4
  store i32 347793518, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 834132623, i32 1632770401
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %n1, align 4
  %cmp146 = icmp eq i32 %738, %739
  store i1 %cmp146, i1* %cmp146.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, -1657961771
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1657961771
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1872808637, i32 1632770401
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %755 = select i1 %cmp146.reload, i32 754110663, i32 2071830508
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 897578368
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 897578368
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1739654600, i32 -1470020765
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, -2057793709
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -2057793709
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 904716440, i32 -1470020765
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -275258053, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  store i32 %810, i32* %m, align 4
  %811 = load i32, i32* %m, align 4
  store i32 %811, i32* %i, align 4
  store i32 1951801599, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = load i32, i32* %n1, align 4
  %cmp152 = icmp slt i32 %812, %813
  %814 = select i1 %cmp152, i32 -959735304, i32 1873808290
  store i32 %814, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %815 to i64
  %arrayidx156 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom155
  %816 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %816 to i32
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv157)
  store i32 1699409921, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, -267450789
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -267450789
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 1639919191, i32 -1135071576
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc160 = add nsw i32 %832, 1
  store i32 %836, i32* %i, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, -1044451936
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1044451936
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1274887665, i32 -1135071576
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1951801599, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 719332614, i32 962299420
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, -1843585907
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1843585907
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -2080224652, i32 962299420
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -275258053, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -2011148559, i32 846107957
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = sub i32 %931, 1874882101
  %933 = add i32 %932, 1
  %934 = add i32 %933, 1874882101
  %inc164 = add nsw i32 %931, 1
  store i32 %934, i32* %j, align 4
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, 1002977484
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1002977484
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 2138897630, i32 846107957
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -839922340, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -301526228, i32 1986269273
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 2070723857
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 2070723857
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 false, true
  %989 = and i1 %986, false
  %990 = and i1 %984, %988
  %991 = and i1 %987, false
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 false, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 140387610, i32 1986269273
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = add i32 %1003, -1614927920
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1614927920
  %_ = sub i32 %1003, 1
  %gen = mul i32 %1006, 1
  %1007 = sub i32 0, 610277944
  %1008 = sub i32 %1007, %1003
  %1009 = add i32 %1008, 610277944
  %_166 = sub i32 0, %1003
  %1010 = add i32 %1009, 951987693
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 951987693
  %gen167 = add i32 %1009, 1
  %1013 = sub i32 0, -1783417237
  %1014 = sub i32 %1013, %1003
  %1015 = add i32 %1014, -1783417237
  %_168 = sub i32 0, %1003
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen169 = add i32 %1015, 1
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1003, %1018
  %incalteredBB = add nsw i32 %1003, 1
  store i32 %1019, i32* %i, align 4
  store i32 280623604, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = load i32, i32* %n2, align 4
  %cmp16alteredBB = icmp slt i32 %1020, %1021
  store i32 -197590328, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 262549707, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %1022 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  store i32 -2062294862, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %1024 = sub i32 %1023, -1496830602
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -1496830602
  %_183 = sub i32 %1023, 1
  %gen184 = mul i32 %1026, 1
  %1027 = add i32 %1023, 1581406416
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1581406416
  %inc38alteredBB = add nsw i32 %1023, 1
  store i32 %1029, i32* %i, align 4
  store i32 814715661, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %1030 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %1031 = load i8, i8* %arrayidx48alteredBB, align 1
  %1032 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %1032 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom49alteredBB
  store i8 %1031, i8* %arrayidx50alteredBB, align 1
  store i32 661975240, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  store i32 %1033, i32* %t, align 4
  store i32 -1046806717, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 316606330, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -2029476512, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %_205 = shl i32 %1034, 1
  %1035 = sub i32 0, 1627309406
  %1036 = sub i32 %1035, %1034
  %1037 = add i32 %1036, 1627309406
  %_206 = sub i32 0, %1034
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %gen207 = add i32 %1037, 1
  %1040 = add i32 %1034, -1151262880
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -1151262880
  %_208 = sub i32 %1034, 1
  %gen209 = mul i32 %1042, 1
  %1043 = add i32 %1034, -1295660251
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -1295660251
  %_210 = sub i32 %1034, 1
  %gen211 = mul i32 %1045, 1
  %1046 = sub i32 %1034, 436352352
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 436352352
  %inc136alteredBB = add nsw i32 %1034, 1
  store i32 %1048, i32* %i, align 4
  store i32 -76001847, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 132452684, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1049 to i64
  %arrayidx139alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom138alteredBB
  %1050 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %1050 to i32
  %cmp141alteredBB = icmp eq i32 %conv140alteredBB, 0
  store i32 -1583538157, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = load i32, i32* %n1, align 4
  %cmp146alteredBB = icmp eq i32 %1051, %1052
  store i32 834132623, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1739654600, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = sub i32 %1053, -1405779507
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -1405779507
  %_232 = sub i32 %1053, 1
  %gen233 = mul i32 %1056, 1
  %_234 = shl i32 %1053, 1
  %1057 = add i32 %1053, 1436775514
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 1436775514
  %inc160alteredBB = add nsw i32 %1053, 1
  store i32 %1059, i32* %i, align 4
  store i32 1639919191, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 719332614, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %j, align 4
  %1061 = add i32 %1060, -1078236929
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -1078236929
  %_243 = sub i32 %1060, 1
  %gen244 = mul i32 %1063, 1
  %1064 = add i32 %1060, -787780430
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -787780430
  %inc164alteredBB = add nsw i32 %1060, 1
  store i32 %1066, i32* %j, align 4
  store i32 -2011148559, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -301526228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB248, %for.end165, %originalBBpart2246, %originalBB242, %for.inc163, %originalBBpart2240, %originalBB238, %for.end161, %originalBBpart2236, %originalBB231, %for.inc159, %for.body154, %for.cond151, %if.end150, %originalBBpart2229, %originalBB227, %if.then148, %originalBBpart2225, %originalBB223, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2221, %originalBB219, %while.cond, %originalBBpart2217, %originalBB215, %for.end137, %originalBBpart2213, %originalBB204, %for.inc135, %originalBBpart2202, %originalBB200, %if.end134, %originalBBpart2198, %originalBB196, %if.end133, %if.else127, %do.end, %do.cond, %do.body, %originalBBpart2194, %originalBB192, %if.then103, %if.else, %if.then69, %for.body58, %for.cond55, %for.end54, %for.inc51, %originalBBpart2190, %originalBB188, %for.body46, %lor.end, %lor.rhs, %for.cond41, %if.end, %for.end39, %originalBBpart2186, %originalBB182, %for.inc37, %originalBBpart2180, %originalBB178, %for.body34, %for.cond30, %originalBBpart2176, %originalBB174, %if.then, %for.end26, %for.inc24, %for.body18, %originalBBpart2172, %originalBB170, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
