; ModuleID = 'source-C-CXX/1/666.c'
source_filename = "source-C-CXX/1/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %p1 = alloca %struct.s*, align 8
  %p2 = alloca %struct.s*, align 8
  %head = alloca %struct.s*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 112) #3
  %0 = bitcast i8* %call1 to %struct.s*
  store %struct.s* %0, %struct.s** %p1, align 8
  %1 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %1, %struct.s** %p2, align 8
  %2 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %2, %struct.s** %head, align 8
  %3 = load %struct.s*, %struct.s** %p1, align 8
  %a = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 0
  %4 = load %struct.s*, %struct.s** %p1, align 8
  %b = getelementptr inbounds %struct.s, %struct.s* %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1462514476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1462514476, label %for.cond
    i32 1025536582, label %for.body
    i32 1562852088, label %for.inc
    i32 1996298944, label %for.end
    i32 559264573, label %originalBB
    i32 -504184364, label %originalBBpart2
    i32 -524567073, label %for.cond9
    i32 -1497340302, label %for.body12
    i32 1598426707, label %for.cond13
    i32 214658987, label %originalBB87
    i32 -1707457777, label %originalBBpart289
    i32 603605017, label %for.body16
    i32 1998950414, label %originalBB91
    i32 1056043728, label %originalBBpart293
    i32 -249723013, label %while.cond
    i32 157261459, label %while.body
    i32 -320957411, label %originalBB95
    i32 25468317, label %originalBBpart297
    i32 -1139040023, label %if.then
    i32 -1360409378, label %originalBB99
    i32 1761626166, label %originalBBpart2101
    i32 -674582481, label %if.end
    i32 -728032686, label %while.end
    i32 -187429623, label %for.inc31
    i32 -1361790878, label %for.end33
    i32 737674298, label %for.inc37
    i32 1462361134, label %originalBB103
    i32 -1719857301, label %originalBBpart2116
    i32 262665478, label %for.end39
    i32 322482005, label %for.cond41
    i32 -1320020185, label %for.body44
    i32 1426165313, label %if.then49
    i32 -1834052512, label %if.end52
    i32 -181974265, label %for.inc53
    i32 -481316311, label %for.end55
    i32 1510645189, label %originalBB118
    i32 -1649589319, label %originalBBpart2129
    i32 -1562529112, label %for.cond59
    i32 371093243, label %originalBB131
    i32 1041823004, label %originalBBpart2133
    i32 -1181933755, label %for.body62
    i32 182181325, label %originalBB135
    i32 1481252168, label %originalBBpart2137
    i32 1972485822, label %while.cond63
    i32 1302893054, label %while.body70
    i32 474421786, label %if.then77
    i32 1798279486, label %if.end80
    i32 1343408530, label %originalBB139
    i32 -1390162682, label %originalBBpart2151
    i32 1773100739, label %while.end82
    i32 1814735899, label %originalBB153
    i32 366504874, label %originalBBpart2155
    i32 -361876114, label %for.inc84
    i32 934338550, label %for.end86
    i32 -235847946, label %originalBB157
    i32 1330931201, label %originalBBpart2159
    i32 882864160, label %originalBBalteredBB
    i32 1578583410, label %originalBB87alteredBB
    i32 560767190, label %originalBB91alteredBB
    i32 1258947388, label %originalBB95alteredBB
    i32 -1148250237, label %originalBB99alteredBB
    i32 -915469739, label %originalBB103alteredBB
    i32 -832278256, label %originalBB118alteredBB
    i32 228870680, label %originalBB131alteredBB
    i32 1845376182, label %originalBB135alteredBB
    i32 -468862488, label %originalBB139alteredBB
    i32 -538574540, label %originalBB153alteredBB
    i32 154557655, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %5, %8
  %9 = select i1 %cmp, i32 1025536582, i32 1996298944
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 112) #3
  %10 = bitcast i8* %call3 to %struct.s*
  store %struct.s* %10, %struct.s** %p1, align 8
  %11 = load %struct.s*, %struct.s** %p1, align 8
  %12 = load %struct.s*, %struct.s** %p2, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %12, i32 0, i32 2
  store %struct.s* %11, %struct.s** %next, align 8
  %13 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %13, %struct.s** %p2, align 8
  %14 = load %struct.s*, %struct.s** %p1, align 8
  %a4 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 0
  %15 = load %struct.s*, %struct.s** %p1, align 8
  %b5 = getelementptr inbounds %struct.s, %struct.s* %15, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a4, i8* %arraydecay6)
  store i32 1562852088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -908251288
  %18 = add i32 %17, 1
  %19 = add i32 %18, -908251288
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 1462514476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1583754418
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1583754418
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 559264573, i32 882864160
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.s*, %struct.s** %p2, align 8
  %next8 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 2
  store %struct.s* null, %struct.s** %next8, align 8
  store i32 0, i32* %t, align 4
  %36 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %36, %struct.s** %p2, align 8
  store %struct.s* %36, %struct.s** %p1, align 8
  store i8 65, i8* %c, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 424573767
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 424573767
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -504184364, i32 882864160
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -524567073, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %64 = load i8, i8* %c, align 1
  %conv = sext i8 %64 to i32
  %cmp10 = icmp sle i32 %conv, 90
  %65 = select i1 %cmp10, i32 -1497340302, i32 262665478
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1598426707, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 214658987, i32 1578583410
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %80, %81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1707457777, i32 1578583410
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 603605017, i32 -1361790878
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1998950414, i32 560767190
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1547429802
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1547429802
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1056043728, i32 560767190
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -249723013, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %150 = load %struct.s*, %struct.s** %p1, align 8
  %b17 = getelementptr inbounds %struct.s, %struct.s* %150, i32 0, i32 1
  %151 = load i32, i32* %j, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b17, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %152 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %153 = select i1 %cmp19, i32 157261459, i32 -728032686
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -320957411, i32 1258947388
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %168 = load i8, i8* %c, align 1
  %conv21 = sext i8 %168 to i32
  %169 = load %struct.s*, %struct.s** %p1, align 8
  %b22 = getelementptr inbounds %struct.s, %struct.s* %169, i32 0, i32 1
  %170 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b22, i64 0, i64 %idxprom23
  %171 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %171 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -229756756
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -229756756
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 25468317, i32 1258947388
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %187 = select i1 %cmp26.reload, i32 -1139040023, i32 -674582481
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1360409378, i32 -1148250237
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc28 = add nsw i32 %214, 1
  store i32 %216, i32* %k, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 451614751
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 451614751
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1761626166, i32 -1148250237
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -674582481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc29 = add nsw i32 %232, 1
  store i32 %236, i32* %j, align 4
  store i32 -249723013, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %237 = load %struct.s*, %struct.s** %p1, align 8
  %next30 = getelementptr inbounds %struct.s, %struct.s* %237, i32 0, i32 2
  %238 = load %struct.s*, %struct.s** %next30, align 8
  store %struct.s* %238, %struct.s** %p1, align 8
  store i32 -187429623, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc32 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 1598426707, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom34
  store i32 %244, i32* %arrayidx35, align 4
  %246 = load i32, i32* %t, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc36 = add nsw i32 %246, 1
  store i32 %250, i32* %t, align 4
  %251 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %251, %struct.s** %p1, align 8
  store i32 737674298, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 1462361134, i32 -915469739
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %278 = load i8, i8* %c, align 1
  %279 = sub i8 0, 1
  %280 = sub i8 %278, %279
  %inc38 = add i8 %278, 1
  store i8 %280, i8* %c, align 1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1719857301, i32 -915469739
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -524567073, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 0
  %307 = load i32, i32* %arrayidx40, align 16
  store i32 %307, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 322482005, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %308, 26
  %309 = select i1 %cmp42, i32 -1320020185, i32 -481316311
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom45
  %311 = load i32, i32* %arrayidx46, align 4
  %312 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp47, i32 1426165313, i32 -1834052512
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %314 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom50
  %315 = load i32, i32* %arrayidx51, align 4
  store i32 %315, i32* %max, align 4
  %316 = load i32, i32* %i, align 4
  store i32 %316, i32* %j, align 4
  store i32 -1834052512, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -181974265, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc54 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 322482005, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 2096392517
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2096392517
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1510645189, i32 -832278256
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = add i32 65, 1388741111
  %337 = add i32 %336, %335
  %338 = sub i32 %337, 1388741111
  %add = add nsw i32 65, %335
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  %339 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 65, %341
  %add58 = add nsw i32 65, %340
  store i32 %342, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 307114620
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 307114620
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1649589319, i32 -832278256
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1562529112, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -798212788
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -798212788
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 371093243, i32 228870680
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %373, %374
  store i1 %cmp60, i1* %cmp60.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -798175850
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -798175850
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1041823004, i32 228870680
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %402 = select i1 %cmp60.reload, i32 -1181933755, i32 934338550
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1159477045
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1159477045
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 182181325, i32 1845376182
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1481252168, i32 1845376182
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1972485822, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %444 = load %struct.s*, %struct.s** %p1, align 8
  %b64 = getelementptr inbounds %struct.s, %struct.s* %444, i32 0, i32 1
  %445 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %445 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b64, i64 0, i64 %idxprom65
  %446 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %446 to i32
  %cmp68 = icmp ne i32 %conv67, 0
  %447 = select i1 %cmp68, i32 1302893054, i32 1773100739
  store i32 %447, i32* %switchVar
  br label %loopEnd

while.body70:                                     ; preds = %loopEntry
  %448 = load i32, i32* %t, align 4
  %449 = load %struct.s*, %struct.s** %p1, align 8
  %b71 = getelementptr inbounds %struct.s, %struct.s* %449, i32 0, i32 1
  %450 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %450 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b71, i64 0, i64 %idxprom72
  %451 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %451 to i32
  %cmp75 = icmp eq i32 %448, %conv74
  %452 = select i1 %cmp75, i32 474421786, i32 1798279486
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %453 = load %struct.s*, %struct.s** %p1, align 8
  %a78 = getelementptr inbounds %struct.s, %struct.s* %453, i32 0, i32 0
  %454 = load i32, i32* %a78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %454)
  store i32 1798279486, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1876464639
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1876464639
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1343408530, i32 -468862488
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc81 = add nsw i32 %482, 1
  store i32 %486, i32* %j, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 365524467
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 365524467
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1390162682, i32 -468862488
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1972485822, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1814735899, i32 -538574540
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %528 = load %struct.s*, %struct.s** %p1, align 8
  %next83 = getelementptr inbounds %struct.s, %struct.s* %528, i32 0, i32 2
  %529 = load %struct.s*, %struct.s** %next83, align 8
  store %struct.s* %529, %struct.s** %p1, align 8
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1322641905
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1322641905
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 366504874, i32 -538574540
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -361876114, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc85 = add nsw i32 %545, 1
  store i32 %547, i32* %i, align 4
  store i32 -1562529112, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 695100478
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 695100478
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -235847946, i32 154557655
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 692689662
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 692689662
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1330931201, i32 154557655
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load %struct.s*, %struct.s** %p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.s, %struct.s* %590, i32 0, i32 2
  store %struct.s* null, %struct.s** %next8alteredBB, align 8
  store i32 0, i32* %t, align 4
  %591 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %591, %struct.s** %p2, align 8
  store %struct.s* %591, %struct.s** %p1, align 8
  store i8 65, i8* %c, align 1
  store i32 559264573, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %592, %593
  store i32 214658987, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1998950414, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %594 = load i8, i8* %c, align 1
  %conv21alteredBB = sext i8 %594 to i32
  %595 = load %struct.s*, %struct.s** %p1, align 8
  %b22alteredBB = getelementptr inbounds %struct.s, %struct.s* %595, i32 0, i32 1
  %596 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %596 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b22alteredBB, i64 0, i64 %idxprom23alteredBB
  %597 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %597 to i32
  %cmp26alteredBB = icmp eq i32 %conv21alteredBB, %conv25alteredBB
  store i32 -320957411, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %_ = shl i32 %598, 1
  %599 = add i32 %598, 1841634193
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1841634193
  %inc28alteredBB = add nsw i32 %598, 1
  store i32 %601, i32* %k, align 4
  store i32 -1360409378, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %602 = load i8, i8* %c, align 1
  %_104 = shl i8 %602, 1
  %603 = add i8 %602, 29
  %604 = sub i8 %603, 1
  %605 = sub i8 %604, 29
  %_105 = sub i8 %602, 1
  %gen = mul i8 %605, 1
  %606 = add i8 %602, 35
  %607 = sub i8 %606, 1
  %608 = sub i8 %607, 35
  %_106 = sub i8 %602, 1
  %gen107 = mul i8 %608, 1
  %609 = sub i8 %602, 48
  %610 = sub i8 %609, 1
  %611 = add i8 %610, 48
  %_108 = sub i8 %602, 1
  %gen109 = mul i8 %611, 1
  %612 = sub i8 %602, -99
  %613 = sub i8 %612, 1
  %614 = add i8 %613, -99
  %_110 = sub i8 %602, 1
  %gen111 = mul i8 %614, 1
  %615 = sub i8 %602, -125
  %616 = sub i8 %615, 1
  %617 = add i8 %616, -125
  %_112 = sub i8 %602, 1
  %gen113 = mul i8 %617, 1
  %_114 = shl i8 %602, 1
  %618 = sub i8 0, %602
  %619 = sub i8 0, 1
  %620 = add i8 %618, %619
  %621 = sub i8 0, %620
  %inc38alteredBB = add i8 %602, 1
  store i8 %621, i8* %c, align 1
  store i32 1462361134, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = sub i32 65, -1647084644
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -1647084644
  %_119 = sub i32 65, %622
  %gen120 = mul i32 %625, %622
  %_121 = shl i32 65, %622
  %626 = sub i32 65, 1574062799
  %627 = add i32 %626, %622
  %628 = add i32 %627, 1574062799
  %addalteredBB = add nsw i32 65, %622
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %628)
  %629 = load i32, i32* %max, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %629)
  %630 = load i32, i32* %j, align 4
  %_122 = shl i32 65, %630
  %_123 = shl i32 65, %630
  %631 = sub i32 65, -560927572
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -560927572
  %_124 = sub i32 65, %630
  %gen125 = mul i32 %633, %630
  %634 = sub i32 0, 65
  %635 = add i32 0, %634
  %_126 = sub i32 0, 65
  %636 = sub i32 0, %630
  %637 = sub i32 %635, %636
  %gen127 = add i32 %635, %630
  %638 = add i32 65, 101248200
  %639 = add i32 %638, %630
  %640 = sub i32 %639, 101248200
  %add58alteredBB = add nsw i32 65, %630
  store i32 %640, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1510645189, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %641, %642
  store i32 371093243, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 182181325, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_140 = sub i32 %643, 1
  %gen141 = mul i32 %645, 1
  %_142 = shl i32 %643, 1
  %646 = add i32 %643, 1883306287
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1883306287
  %_143 = sub i32 %643, 1
  %gen144 = mul i32 %648, 1
  %_145 = shl i32 %643, 1
  %649 = sub i32 0, %643
  %650 = add i32 0, %649
  %_146 = sub i32 0, %643
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen147 = add i32 %650, 1
  %653 = add i32 %643, 56509617
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 56509617
  %_148 = sub i32 %643, 1
  %gen149 = mul i32 %655, 1
  %656 = sub i32 %643, -674502655
  %657 = add i32 %656, 1
  %658 = add i32 %657, -674502655
  %inc81alteredBB = add nsw i32 %643, 1
  store i32 %658, i32* %j, align 4
  store i32 1343408530, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %659 = load %struct.s*, %struct.s** %p1, align 8
  %next83alteredBB = getelementptr inbounds %struct.s, %struct.s* %659, i32 0, i32 2
  %660 = load %struct.s*, %struct.s** %next83alteredBB, align 8
  store %struct.s* %660, %struct.s** %p1, align 8
  store i32 1814735899, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -235847946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB157, %for.end86, %for.inc84, %originalBBpart2155, %originalBB153, %while.end82, %originalBBpart2151, %originalBB139, %if.end80, %if.then77, %while.body70, %while.cond63, %originalBBpart2137, %originalBB135, %for.body62, %originalBBpart2133, %originalBB131, %for.cond59, %originalBBpart2129, %originalBB118, %for.end55, %for.inc53, %if.end52, %if.then49, %for.body44, %for.cond41, %for.end39, %originalBBpart2116, %originalBB103, %for.inc37, %for.end33, %for.inc31, %while.end, %if.end, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %while.body, %while.cond, %originalBBpart293, %originalBB91, %for.body16, %originalBBpart289, %originalBB87, %for.cond13, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
