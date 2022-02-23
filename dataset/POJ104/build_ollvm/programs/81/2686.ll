; ModuleID = 'source-C-CXX/81/2686.c'
source_filename = "source-C-CXX/81/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca [200 x %struct.b], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 54366051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 54366051, label %for.cond
    i32 1438175654, label %originalBB
    i32 -290018885, label %originalBBpart2
    i32 147381619, label %for.body
    i32 -1008149332, label %for.inc
    i32 -1265538886, label %for.end
    i32 -1611178893, label %for.cond1
    i32 1010335702, label %for.body3
    i32 -400855489, label %for.inc11
    i32 1988018897, label %for.end13
    i32 -344771996, label %for.cond14
    i32 2016690099, label %for.body16
    i32 -70611010, label %land.lhs.true
    i32 -1130564684, label %originalBB87
    i32 -1283829765, label %originalBBpart289
    i32 -233963979, label %land.lhs.true25
    i32 -900290787, label %originalBB91
    i32 952987475, label %originalBBpart293
    i32 1542120671, label %land.lhs.true30
    i32 -483415427, label %originalBB95
    i32 997982341, label %originalBBpart297
    i32 -510246123, label %if.then
    i32 1584575799, label %if.else
    i32 1331232000, label %if.end
    i32 -1531529148, label %for.inc39
    i32 -1271812931, label %originalBB99
    i32 2128521708, label %originalBBpart2109
    i32 -1575958253, label %for.end41
    i32 -2000279954, label %for.cond42
    i32 1127321795, label %for.body44
    i32 1076482193, label %if.then48
    i32 -1196040540, label %if.else52
    i32 2119305674, label %if.end54
    i32 -1320998734, label %for.inc55
    i32 1084545179, label %for.end57
    i32 -1535781635, label %for.cond58
    i32 1740433021, label %originalBB111
    i32 -771386952, label %originalBBpart2113
    i32 -1302192018, label %for.body60
    i32 1439665202, label %originalBB115
    i32 335907170, label %originalBBpart2117
    i32 -1537449986, label %for.cond61
    i32 -1992205582, label %for.body63
    i32 1308924269, label %if.then69
    i32 1024583621, label %if.end78
    i32 -1929371236, label %originalBB119
    i32 683991694, label %originalBBpart2121
    i32 -146242058, label %for.inc79
    i32 1092442839, label %for.end81
    i32 255791438, label %originalBB123
    i32 947300424, label %originalBBpart2125
    i32 1337716125, label %for.inc82
    i32 425294181, label %for.end84
    i32 -1035570642, label %originalBBalteredBB
    i32 -805718440, label %originalBB87alteredBB
    i32 -1501829570, label %originalBB91alteredBB
    i32 330993451, label %originalBB95alteredBB
    i32 1067908057, label %originalBB99alteredBB
    i32 887277045, label %originalBB111alteredBB
    i32 1380382617, label %originalBB115alteredBB
    i32 1188779039, label %originalBB119alteredBB
    i32 926722033, label %originalBB123alteredBB
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
  %25 = select i1 %23, i32 1438175654, i32 -1035570642
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 200
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1327430061
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1327430061
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -290018885, i32 -1035570642
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 147381619, i32 -1265538886
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1008149332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 54366051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1611178893, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 1010335702, i32 1988018897
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom4
  %c6 = getelementptr inbounds %struct.b, %struct.b* %arrayidx5, i32 0, i32 0
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom7
  %d9 = getelementptr inbounds %struct.b, %struct.b* %arrayidx8, i32 0, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %c6, i32* %d9)
  store i32 -400855489, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc12 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -1611178893, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -344771996, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %71, %72
  %73 = select i1 %cmp15, i32 2016690099, i32 -1575958253
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom17
  %c19 = getelementptr inbounds %struct.b, %struct.b* %arrayidx18, i32 0, i32 0
  %75 = load i32, i32* %c19, align 8
  %cmp20 = icmp sge i32 %75, 90
  %76 = select i1 %cmp20, i32 -70611010, i32 1584575799
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1402884664
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1402884664
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1130564684, i32 -805718440
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom21
  %c23 = getelementptr inbounds %struct.b, %struct.b* %arrayidx22, i32 0, i32 0
  %93 = load i32, i32* %c23, align 8
  %cmp24 = icmp sle i32 %93, 140
  store i1 %cmp24, i1* %cmp24.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1283829765, i32 -805718440
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %120 = select i1 %cmp24.reload, i32 -233963979, i32 1584575799
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1475963970
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1475963970
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -900290787, i32 -1501829570
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom26
  %d28 = getelementptr inbounds %struct.b, %struct.b* %arrayidx27, i32 0, i32 1
  %149 = load i32, i32* %d28, align 4
  %cmp29 = icmp sge i32 %149, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 952987475, i32 -1501829570
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %176 = select i1 %cmp29.reload, i32 1542120671, i32 1584575799
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -849423224
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -849423224
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -483415427, i32 330993451
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %204 to i64
  %arrayidx32 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom31
  %d33 = getelementptr inbounds %struct.b, %struct.b* %arrayidx32, i32 0, i32 1
  %205 = load i32, i32* %d33, align 4
  %cmp34 = icmp sle i32 %205, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1773276280
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1773276280
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 997982341, i32 330993451
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %221 = select i1 %cmp34.reload, i32 -510246123, i32 1584575799
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 1331232000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 1331232000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1531529148, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 146110345
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 146110345
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1271812931, i32 1067908057
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -1699640625
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1699640625
  %inc40 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -727014119
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -727014119
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2128521708, i32 1067908057
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -344771996, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2000279954, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %270, %271
  %272 = select i1 %cmp43, i32 1127321795, i32 1084545179
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %274 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %274, 1
  %275 = select i1 %cmp47, i32 1076482193, i32 -1196040540
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %276 = load i32, i32* %e, align 4
  %idxprom49 = sext i32 %276 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom49
  %277 = load i32, i32* %arrayidx50, align 4
  %278 = add i32 %277, 125569354
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 125569354
  %inc51 = add nsw i32 %277, 1
  store i32 %280, i32* %arrayidx50, align 4
  store i32 2119305674, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %281 = load i32, i32* %e, align 4
  %282 = add i32 %281, 905566048
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 905566048
  %inc53 = add nsw i32 %281, 1
  store i32 %284, i32* %e, align 4
  store i32 2119305674, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1320998734, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -1019610605
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1019610605
  %inc56 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -2000279954, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1535781635, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1602632382
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1602632382
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
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
  %315 = select i1 %313, i32 1740433021, i32 887277045
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %e, align 4
  %cmp59 = icmp sle i32 %316, %317
  store i1 %cmp59, i1* %cmp59.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1200686012
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1200686012
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -771386952, i32 887277045
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %333 = select i1 %cmp59.reload, i32 -1302192018, i32 425294181
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 694817608
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 694817608
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1439665202, i32 1380382617
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add = add nsw i32 %349, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 498917365
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 498917365
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 335907170, i32 1380382617
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1537449986, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %e, align 4
  %cmp62 = icmp sle i32 %367, %368
  %369 = select i1 %cmp62, i32 -1992205582, i32 1092442839
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %370 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom64
  %371 = load i32, i32* %arrayidx65, align 4
  %372 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %372 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom66
  %373 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %371, %373
  %374 = select i1 %cmp68, i32 1308924269, i32 1024583621
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %375 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom70
  %376 = load i32, i32* %arrayidx71, align 4
  store i32 %376, i32* %d, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %377 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom72
  %378 = load i32, i32* %arrayidx73, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %379 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %378, i32* %arrayidx75, align 4
  %380 = load i32, i32* %d, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %381 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom76
  store i32 %380, i32* %arrayidx77, align 4
  store i32 1024583621, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 2081860688
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2081860688
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1929371236, i32 1188779039
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -312174747
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -312174747
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 683991694, i32 1188779039
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -146242058, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc80 = add nsw i32 %424, 1
  store i32 %428, i32* %j, align 4
  store i32 -1537449986, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 450142795
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 450142795
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 255791438, i32 926722033
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1812160375
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1812160375
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 947300424, i32 926722033
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1337716125, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc83 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  store i32 -1535781635, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %476 = load i32, i32* %arrayidx85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %477, 200
  store i32 1438175654, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %478 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom21alteredBB
  %c23alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx22alteredBB, i32 0, i32 0
  %479 = load i32, i32* %c23alteredBB, align 8
  %cmp24alteredBB = icmp sle i32 %479, 140
  store i32 -1130564684, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %480 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom26alteredBB
  %d28alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx27alteredBB, i32 0, i32 1
  %481 = load i32, i32* %d28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %481, 60
  store i32 -900290787, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %482 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom31alteredBB
  %d33alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx32alteredBB, i32 0, i32 1
  %483 = load i32, i32* %d33alteredBB, align 4
  %cmp34alteredBB = icmp sle i32 %483, 90
  store i32 -483415427, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, -1154834689
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -1154834689
  %_ = sub i32 0, %484
  %488 = add i32 %487, 1840824654
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1840824654
  %gen = add i32 %487, 1
  %_100 = shl i32 %484, 1
  %491 = sub i32 0, %484
  %492 = add i32 0, %491
  %_101 = sub i32 0, %484
  %493 = add i32 %492, 1151642736
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1151642736
  %gen102 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %484, %496
  %_103 = sub i32 %484, 1
  %gen104 = mul i32 %497, 1
  %498 = add i32 %484, 1224072782
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1224072782
  %_105 = sub i32 %484, 1
  %gen106 = mul i32 %500, 1
  %_107 = shl i32 %484, 1
  %501 = sub i32 0, %484
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc40alteredBB = add nsw i32 %484, 1
  store i32 %504, i32* %i, align 4
  store i32 -1271812931, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %e, align 4
  %cmp59alteredBB = icmp sle i32 %505, %506
  store i32 1740433021, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %addalteredBB = add nsw i32 %507, 1
  store i32 %509, i32* %j, align 4
  store i32 1439665202, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1929371236, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 255791438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2125, %originalBB123, %for.end81, %for.inc79, %originalBBpart2121, %originalBB119, %if.end78, %if.then69, %for.body63, %for.cond61, %originalBBpart2117, %originalBB115, %for.body60, %originalBBpart2113, %originalBB111, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.else52, %if.then48, %for.body44, %for.cond42, %for.end41, %originalBBpart2109, %originalBB99, %for.inc39, %if.end, %if.else, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true30, %originalBBpart293, %originalBB91, %land.lhs.true25, %originalBBpart289, %originalBB87, %land.lhs.true, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
