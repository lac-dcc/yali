; ModuleID = 'source-C-CXX/1/501.c'
source_filename = "source-C-CXX/1/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [27 x i8], i32 }
%struct.b = type { i32, [1000 x i32], i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca [1000 x %struct.a], align 16
  %author = alloca [27 x %struct.b], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -567740793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -567740793, label %for.cond
    i32 1109843052, label %originalBB
    i32 -370125898, label %originalBBpart2
    i32 304217992, label %for.body
    i32 429754272, label %for.inc
    i32 915567950, label %for.end
    i32 -96773962, label %originalBB96
    i32 -1737469954, label %originalBBpart298
    i32 2082063271, label %for.cond1
    i32 1444105120, label %for.body4
    i32 -791630609, label %originalBB100
    i32 826302648, label %originalBBpart2102
    i32 -1936739572, label %for.inc11
    i32 1677506313, label %originalBB104
    i32 -1609895832, label %originalBBpart2112
    i32 -321278049, label %for.end13
    i32 889338664, label %for.cond14
    i32 -173468230, label %for.body17
    i32 -420013471, label %for.cond24
    i32 -167272557, label %for.body27
    i32 663327947, label %originalBB114
    i32 -205291533, label %originalBBpart2126
    i32 2093915000, label %for.inc48
    i32 -144337095, label %for.end50
    i32 -1742009827, label %for.inc51
    i32 -1590355352, label %originalBB128
    i32 1628294659, label %originalBBpart2136
    i32 701142190, label %for.end53
    i32 1979708238, label %originalBB138
    i32 -321049717, label %originalBBpart2140
    i32 -1194045979, label %for.cond54
    i32 1821292361, label %for.body57
    i32 -1225501843, label %if.then
    i32 -1806983714, label %if.end
    i32 -906299733, label %for.inc72
    i32 -1258410530, label %for.end74
    i32 1188418201, label %for.cond82
    i32 918547889, label %for.body87
    i32 2043777162, label %originalBB142
    i32 -1703345679, label %originalBBpart2144
    i32 -1483589648, label %for.inc93
    i32 1899717103, label %for.end95
    i32 -846303061, label %originalBBalteredBB
    i32 357481354, label %originalBB96alteredBB
    i32 -1674421047, label %originalBB100alteredBB
    i32 663394035, label %originalBB104alteredBB
    i32 876473548, label %originalBB114alteredBB
    i32 -994117684, label %originalBB128alteredBB
    i32 527008262, label %originalBB138alteredBB
    i32 1928049924, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1655685712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1655685712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1109843052, i32 -846303061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -370125898, i32 -846303061
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 304217992, i32 915567950
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 64
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 64
  %conv = trunc i32 %45 to i8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom
  %t = getelementptr inbounds %struct.b, %struct.b* %arrayidx, i32 0, i32 2
  store i8 %conv, i8* %t, align 4
  store i32 429754272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -567740793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1389456348
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1389456348
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -96773962, i32 357481354
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1306162514
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1306162514
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1737469954, i32 357481354
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2082063271, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %94, %95
  %96 = select i1 %cmp2, i32 1444105120, i32 -321278049
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -791630609, i32 -1674421047
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.a, %struct.a* %arrayidx6, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %112 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom8
  %name = getelementptr inbounds %struct.a, %struct.a* %arrayidx9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1736725700
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1736725700
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 826302648, i32 -1674421047
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1936739572, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1677506313, i32 663394035
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc12 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1609895832, i32 663394035
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2082063271, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 889338664, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %195, %196
  %197 = select i1 %cmp15, i32 -173468230, i32 701142190
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %198 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom18
  %name20 = getelementptr inbounds %struct.a, %struct.a* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [27 x i8], [27 x i8]* %name20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -420013471, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %l, align 4
  %201 = sub i32 %200, 90134744
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 90134744
  %sub = sub nsw i32 %200, 1
  %cmp25 = icmp sle i32 %199, %203
  %204 = select i1 %cmp25, i32 -167272557, i32 -144337095
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1249428566
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1249428566
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 663327947, i32 876473548
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom28
  %name30 = getelementptr inbounds %struct.a, %struct.a* %arrayidx29, i32 0, i32 0
  %233 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %233 to i64
  %arrayidx32 = getelementptr inbounds [27 x i8], [27 x i8]* %name30, i64 0, i64 %idxprom31
  %234 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %234 to i32
  %235 = add i32 %conv33, -1426167617
  %236 = sub i32 %235, 64
  %237 = sub i32 %236, -1426167617
  %sub34 = sub nsw i32 %conv33, 64
  store i32 %237, i32* %d, align 4
  %238 = load i32, i32* %d, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom35
  %num = getelementptr inbounds %struct.b, %struct.b* %arrayidx36, i32 0, i32 0
  %239 = load i32, i32* %num, align 8
  %240 = sub i32 %239, 427244566
  %241 = add i32 %240, 1
  %242 = add i32 %241, 427244566
  %inc37 = add nsw i32 %239, 1
  store i32 %242, i32* %num, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom38
  %c40 = getelementptr inbounds %struct.a, %struct.a* %arrayidx39, i32 0, i32 1
  %244 = load i32, i32* %c40, align 4
  %245 = load i32, i32* %d, align 4
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom41
  %book = getelementptr inbounds %struct.b, %struct.b* %arrayidx42, i32 0, i32 1
  %246 = load i32, i32* %d, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom43
  %num45 = getelementptr inbounds %struct.b, %struct.b* %arrayidx44, i32 0, i32 0
  %247 = load i32, i32* %num45, align 8
  %idxprom46 = sext i32 %247 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom46
  store i32 %244, i32* %arrayidx47, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1392059986
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1392059986
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -205291533, i32 876473548
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2093915000, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, -958006200
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -958006200
  %inc49 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  store i32 -420013471, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1742009827, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 742050810
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 742050810
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1590355352, i32 -994117684
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, -1531709383
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1531709383
  %inc52 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1076473371
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1076473371
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1628294659, i32 -994117684
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 889338664, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1979708238, i32 527008262
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1199985271
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1199985271
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -321049717, i32 527008262
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1194045979, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp55 = icmp sle i32 %378, 25
  %379 = select i1 %cmp55, i32 1821292361, i32 -1258410530
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %380 to i64
  %arrayidx59 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom58
  %num60 = getelementptr inbounds %struct.b, %struct.b* %arrayidx59, i32 0, i32 0
  %381 = load i32, i32* %num60, align 8
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add61 = add nsw i32 %382, 1
  %idxprom62 = sext i32 %386 to i64
  %arrayidx63 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom62
  %num64 = getelementptr inbounds %struct.b, %struct.b* %arrayidx63, i32 0, i32 0
  %387 = load i32, i32* %num64, align 8
  %cmp65 = icmp sgt i32 %381, %387
  %388 = select i1 %cmp65, i32 -1225501843, i32 -1806983714
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add67 = add nsw i32 %389, 1
  %idxprom68 = sext i32 %393 to i64
  %arrayidx69 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom68
  %394 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %394 to i64
  %arrayidx71 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom70
  %395 = bitcast %struct.b* %arrayidx69 to i8*
  %396 = bitcast %struct.b* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 4008, i32 8, i1 false)
  store i32 -1806983714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -906299733, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc73 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 -1194045979, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 26
  %t76 = getelementptr inbounds %struct.b, %struct.b* %arrayidx75, i32 0, i32 2
  %402 = load i8, i8* %t76, align 4
  %conv77 = sext i8 %402 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv77)
  %arrayidx79 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 26
  %num80 = getelementptr inbounds %struct.b, %struct.b* %arrayidx79, i32 0, i32 0
  %403 = load i32, i32* %num80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %403)
  store i32 1, i32* %i, align 4
  store i32 1188418201, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %arrayidx83 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 26
  %num84 = getelementptr inbounds %struct.b, %struct.b* %arrayidx83, i32 0, i32 0
  %405 = load i32, i32* %num84, align 16
  %cmp85 = icmp sle i32 %404, %405
  %406 = select i1 %cmp85, i32 918547889, i32 1899717103
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1579295545
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1579295545
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2043777162, i32 1928049924
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 26
  %book89 = getelementptr inbounds %struct.b, %struct.b* %arrayidx88, i32 0, i32 1
  %422 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %422 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book89, i64 0, i64 %idxprom90
  %423 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %423)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1703345679, i32 1928049924
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1483589648, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, 616923110
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 616923110
  %inc94 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 1188418201, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %442, 26
  store i32 1109843052, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 -96773962, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %443 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom5alteredBB
  %calteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx6alteredBB, i32 0, i32 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %calteredBB)
  %444 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %444 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom8alteredBB
  %namealteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx9alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %namealteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -791630609, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_ = sub i32 0, %445
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen = add i32 %447, 1
  %450 = sub i32 0, 1275262945
  %451 = sub i32 %450, %445
  %452 = add i32 %451, 1275262945
  %_105 = sub i32 0, %445
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen106 = add i32 %452, 1
  %455 = sub i32 0, %445
  %456 = add i32 0, %455
  %_107 = sub i32 0, %445
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen108 = add i32 %456, 1
  %461 = sub i32 %445, 1474577560
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1474577560
  %_109 = sub i32 %445, 1
  %gen110 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %445, %464
  %inc12alteredBB = add nsw i32 %445, 1
  store i32 %465, i32* %i, align 4
  store i32 1677506313, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %466 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom28alteredBB
  %name30alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx29alteredBB, i32 0, i32 0
  %467 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %467 to i64
  %arrayidx32alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name30alteredBB, i64 0, i64 %idxprom31alteredBB
  %468 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %468 to i32
  %_115 = shl i32 %conv33alteredBB, 64
  %469 = sub i32 0, -341117866
  %470 = sub i32 %469, %conv33alteredBB
  %471 = add i32 %470, -341117866
  %_116 = sub i32 0, %conv33alteredBB
  %472 = sub i32 0, 64
  %473 = sub i32 %471, %472
  %gen117 = add i32 %471, 64
  %_118 = shl i32 %conv33alteredBB, 64
  %474 = sub i32 0, 64
  %475 = add i32 %conv33alteredBB, %474
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 64
  store i32 %475, i32* %d, align 4
  %476 = load i32, i32* %d, align 4
  %idxprom35alteredBB = sext i32 %476 to i64
  %arrayidx36alteredBB = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom35alteredBB
  %numalteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx36alteredBB, i32 0, i32 0
  %477 = load i32, i32* %numalteredBB, align 8
  %478 = add i32 0, 2083553989
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 2083553989
  %_119 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen120 = add i32 %480, 1
  %485 = sub i32 0, 1
  %486 = add i32 %477, %485
  %_121 = sub i32 %477, 1
  %gen122 = mul i32 %486, 1
  %487 = sub i32 0, -730250040
  %488 = sub i32 %487, %477
  %489 = add i32 %488, -730250040
  %_123 = sub i32 0, %477
  %490 = sub i32 %489, -346964690
  %491 = add i32 %490, 1
  %492 = add i32 %491, -346964690
  %gen124 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %477, %493
  %inc37alteredBB = add nsw i32 %477, 1
  store i32 %494, i32* %numalteredBB, align 8
  %495 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %495 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom38alteredBB
  %c40alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx39alteredBB, i32 0, i32 1
  %496 = load i32, i32* %c40alteredBB, align 4
  %497 = load i32, i32* %d, align 4
  %idxprom41alteredBB = sext i32 %497 to i64
  %arrayidx42alteredBB = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom41alteredBB
  %bookalteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx42alteredBB, i32 0, i32 1
  %498 = load i32, i32* %d, align 4
  %idxprom43alteredBB = sext i32 %498 to i64
  %arrayidx44alteredBB = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom43alteredBB
  %num45alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx44alteredBB, i32 0, i32 0
  %499 = load i32, i32* %num45alteredBB, align 8
  %idxprom46alteredBB = sext i32 %499 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %bookalteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 %496, i32* %arrayidx47alteredBB, align 4
  store i32 663327947, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_129 = sub i32 0, %500
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen130 = add i32 %502, 1
  %507 = sub i32 0, 1
  %508 = add i32 %500, %507
  %_131 = sub i32 %500, 1
  %gen132 = mul i32 %508, 1
  %509 = sub i32 %500, -1219427808
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1219427808
  %_133 = sub i32 %500, 1
  %gen134 = mul i32 %511, 1
  %512 = sub i32 0, %500
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc52alteredBB = add nsw i32 %500, 1
  store i32 %515, i32* %i, align 4
  store i32 -1590355352, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1979708238, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 26
  %book89alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx88alteredBB, i32 0, i32 1
  %516 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %516 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %book89alteredBB, i64 0, i64 %idxprom90alteredBB
  %517 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %517)
  store i32 2043777162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2144, %originalBB142, %for.body87, %for.cond82, %for.end74, %for.inc72, %if.end, %if.then, %for.body57, %for.cond54, %originalBBpart2140, %originalBB138, %for.end53, %originalBBpart2136, %originalBB128, %for.inc51, %for.end50, %for.inc48, %originalBBpart2126, %originalBB114, %for.body27, %for.cond24, %for.body17, %for.cond14, %for.end13, %originalBBpart2112, %originalBB104, %for.inc11, %originalBBpart2102, %originalBB100, %for.body4, %for.cond1, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
