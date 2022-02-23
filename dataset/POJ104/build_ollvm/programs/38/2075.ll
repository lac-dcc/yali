; ModuleID = 'source-C-CXX/38/2075.c'
source_filename = "source-C-CXX/38/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %maxmoney = alloca i32, align 4
  %i = alloca i32, align 4
  %maxname = alloca [20 x i8], align 16
  %student = alloca [101 x %struct.anon], align 16
  %money = alloca [101 x i32], align 16
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1975868764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1975868764, label %for.cond
    i32 1310825527, label %for.body
    i32 1255395403, label %for.inc
    i32 -1027812994, label %for.end
    i32 -1713654725, label %originalBB
    i32 1256532577, label %originalBBpart2
    i32 1495900116, label %for.cond12
    i32 357174658, label %originalBB116
    i32 -415061427, label %originalBBpart2118
    i32 559829936, label %for.body14
    i32 823793935, label %originalBB120
    i32 1216337561, label %originalBBpart2122
    i32 312211479, label %land.lhs.true
    i32 -800452899, label %originalBB124
    i32 -36315919, label %originalBBpart2126
    i32 1371036594, label %if.then
    i32 -1128120006, label %if.end
    i32 -67495621, label %land.lhs.true31
    i32 183296300, label %originalBB128
    i32 -43620971, label %originalBBpart2130
    i32 1978088349, label %if.then36
    i32 -1260653061, label %if.end40
    i32 -1076372033, label %if.then45
    i32 2124533307, label %if.end49
    i32 1796137151, label %originalBB132
    i32 874716060, label %originalBBpart2134
    i32 822317492, label %land.lhs.true54
    i32 -1933496866, label %if.then60
    i32 1400178995, label %originalBB136
    i32 1096292442, label %originalBBpart2145
    i32 580599732, label %if.end64
    i32 297513830, label %originalBB147
    i32 -850906741, label %originalBBpart2149
    i32 808963592, label %land.lhs.true70
    i32 -1028126402, label %if.then77
    i32 940062321, label %if.end81
    i32 608679023, label %for.inc85
    i32 -2093744835, label %originalBB151
    i32 -1544738797, label %originalBBpart2159
    i32 749590498, label %for.end87
    i32 -1143019618, label %originalBB161
    i32 1860838966, label %originalBBpart2163
    i32 1538948863, label %for.cond93
    i32 1202150302, label %for.body96
    i32 720316775, label %originalBB165
    i32 -772054386, label %originalBBpart2167
    i32 1904771289, label %if.then101
    i32 2147285550, label %if.end110
    i32 1500794225, label %for.inc111
    i32 523342132, label %for.end113
    i32 -1557460494, label %originalBB169
    i32 -589756344, label %originalBBpart2171
    i32 -601565908, label %originalBBalteredBB
    i32 1125554613, label %originalBB116alteredBB
    i32 -174297178, label %originalBB120alteredBB
    i32 2128071634, label %originalBB124alteredBB
    i32 -1217587935, label %originalBB128alteredBB
    i32 334753980, label %originalBB132alteredBB
    i32 -669284740, label %originalBB136alteredBB
    i32 -424308285, label %originalBB147alteredBB
    i32 -207454157, label %originalBB151alteredBB
    i32 625238099, label %originalBB161alteredBB
    i32 1256076728, label %originalBB165alteredBB
    i32 -770354715, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1310825527, i32 -1027812994
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %paper)
  store i32 1255395403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1975868764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1221085702
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1221085702
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1713654725, i32 -601565908
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -2048574458
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2048574458
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1256532577, i32 -601565908
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1495900116, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 357174658, i32 1125554613
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %82, %83
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1345740340
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1345740340
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -415061427, i32 1125554613
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 559829936, i32 749590498
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1865740361
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1865740361
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 823793935, i32 -174297178
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom17
  %qimo19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %117 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %117, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %131 = select i1 %129, i32 1216337561, i32 -174297178
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %132 = select i1 %cmp20.reload, i32 312211479, i32 -1128120006
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -935385504
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -935385504
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -800452899, i32 2128071634
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 5
  %161 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sge i32 %161, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 734556472
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 734556472
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -36315919, i32 2128071634
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %177 = select i1 %cmp24.reload, i32 1371036594, i32 -1128120006
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom25
  %179 = load i32, i32* %arrayidx26, align 4
  %180 = sub i32 0, 8000
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 8000
  store i32 %181, i32* %arrayidx26, align 4
  store i32 -1128120006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom27
  %qimo29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 1
  %183 = load i32, i32* %qimo29, align 4
  %cmp30 = icmp sgt i32 %183, 85
  %184 = select i1 %cmp30, i32 -67495621, i32 -1260653061
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 183296300, i32 -1217587935
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %199 to i64
  %arrayidx33 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom32
  %banji34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 2
  %200 = load i32, i32* %banji34, align 4
  %cmp35 = icmp sgt i32 %200, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -2015374311
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2015374311
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -43620971, i32 -1217587935
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %228 = select i1 %cmp35.reload, i32 1978088349, i32 -1260653061
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom37
  %230 = load i32, i32* %arrayidx38, align 4
  %231 = sub i32 %230, -1325401289
  %232 = add i32 %231, 4000
  %233 = add i32 %232, -1325401289
  %add39 = add nsw i32 %230, 4000
  store i32 %233, i32* %arrayidx38, align 4
  store i32 -1260653061, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %234 to i64
  %arrayidx42 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom41
  %qimo43 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx42, i32 0, i32 1
  %235 = load i32, i32* %qimo43, align 4
  %cmp44 = icmp sgt i32 %235, 90
  %236 = select i1 %cmp44, i32 -1076372033, i32 2124533307
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom46
  %238 = load i32, i32* %arrayidx47, align 4
  %239 = add i32 %238, 1356145378
  %240 = add i32 %239, 2000
  %241 = sub i32 %240, 1356145378
  %add48 = add nsw i32 %238, 2000
  store i32 %241, i32* %arrayidx47, align 4
  store i32 2124533307, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 262843926
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 262843926
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1796137151, i32 334753980
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom50
  %qimo52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  %258 = load i32, i32* %qimo52, align 4
  %cmp53 = icmp sgt i32 %258, 85
  store i1 %cmp53, i1* %cmp53.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 874716060, i32 334753980
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %285 = select i1 %cmp53.reload, i32 822317492, i32 580599732
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom55
  %xibu57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 4
  %287 = load i8, i8* %xibu57, align 1
  %conv = sext i8 %287 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %288 = select i1 %cmp58, i32 -1933496866, i32 580599732
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1391678607
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1391678607
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1400178995, i32 -669284740
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %304 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom61
  %305 = load i32, i32* %arrayidx62, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1000
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add63 = add nsw i32 %305, 1000
  store i32 %309, i32* %arrayidx62, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1977695698
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1977695698
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1096292442, i32 -669284740
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 580599732, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2072339374
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2072339374
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 297513830, i32 -424308285
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %352 to i64
  %arrayidx66 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom65
  %banji67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 2
  %353 = load i32, i32* %banji67, align 4
  %cmp68 = icmp sgt i32 %353, 80
  store i1 %cmp68, i1* %cmp68.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 156198445
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 156198445
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -850906741, i32 -424308285
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %381 = select i1 %cmp68.reload, i32 808963592, i32 940062321
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %382 to i64
  %arrayidx72 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom71
  %ganbu73 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 3
  %383 = load i8, i8* %ganbu73, align 4
  %conv74 = sext i8 %383 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  %384 = select i1 %cmp75, i32 -1028126402, i32 940062321
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %385 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom78
  %386 = load i32, i32* %arrayidx79, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 850
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add80 = add nsw i32 %386, 850
  store i32 %390, i32* %arrayidx79, align 4
  store i32 940062321, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %391 = load i32, i32* %total, align 4
  %392 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %392 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom82
  %393 = load i32, i32* %arrayidx83, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 %391, %394
  %add84 = add nsw i32 %391, %393
  store i32 %395, i32* %total, align 4
  store i32 608679023, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
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
  %409 = select i1 %407, i32 -2093744835, i32 -207454157
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 491933111
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 491933111
  %inc86 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1544738797, i32 -207454157
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1495900116, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1143019618, i32 625238099
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 1
  %454 = load i32, i32* %arrayidx88, align 4
  store i32 %454, i32* %maxmoney, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %arrayidx89 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 1
  %name90 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [20 x i8], [20 x i8]* %name90, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay91) #3
  store i32 2, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1860838966, i32 625238099
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1538948863, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp94 = icmp sle i32 %481, %482
  %483 = select i1 %cmp94, i32 1202150302, i32 523342132
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1288831383
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1288831383
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 720316775, i32 1256076728
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %511 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom97
  %512 = load i32, i32* %arrayidx98, align 4
  %513 = load i32, i32* %maxmoney, align 4
  %cmp99 = icmp sgt i32 %512, %513
  store i1 %cmp99, i1* %cmp99.reg2mem
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
  %527 = select i1 %525, i32 -772054386, i32 1256076728
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %528 = select i1 %cmp99.reload, i32 1904771289, i32 2147285550
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %529 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom102
  %530 = load i32, i32* %arrayidx103, align 4
  store i32 %530, i32* %maxmoney, align 4
  %arraydecay104 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %531 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %531 to i64
  %arrayidx106 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom105
  %name107 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %name107, i32 0, i32 0
  %call109 = call i8* @strcpy(i8* %arraydecay104, i8* %arraydecay108) #3
  store i32 2147285550, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1500794225, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc112 = add nsw i32 %532, 1
  store i32 %534, i32* %i, align 4
  store i32 1538948863, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1557460494, i32 -770354715
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arraydecay114 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %561 = load i32, i32* %maxmoney, align 4
  %562 = load i32, i32* %total, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114, i32 %561, i32 %562)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 757955999
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 757955999
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -589756344, i32 -770354715
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  store i32 -1713654725, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %578, %579
  store i32 357174658, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %580 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %581 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom17alteredBB
  %qimo19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 1
  %582 = load i32, i32* %qimo19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %582, 80
  store i32 823793935, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %583 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom21alteredBB
  %paper23alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22alteredBB, i32 0, i32 5
  %584 = load i32, i32* %paper23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %584, 1
  store i32 -800452899, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %585 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom32alteredBB
  %banji34alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33alteredBB, i32 0, i32 2
  %586 = load i32, i32* %banji34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %586, 80
  store i32 183296300, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %587 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom50alteredBB
  %qimo52alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51alteredBB, i32 0, i32 1
  %588 = load i32, i32* %qimo52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %588, 85
  store i32 1796137151, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %589 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom61alteredBB
  %590 = load i32, i32* %arrayidx62alteredBB, align 4
  %_ = shl i32 %590, 1000
  %591 = add i32 %590, -1548601531
  %592 = sub i32 %591, 1000
  %593 = sub i32 %592, -1548601531
  %_137 = sub i32 %590, 1000
  %gen = mul i32 %593, 1000
  %594 = add i32 0, -1856989143
  %595 = sub i32 %594, %590
  %596 = sub i32 %595, -1856989143
  %_138 = sub i32 0, %590
  %597 = sub i32 %596, -162793124
  %598 = add i32 %597, 1000
  %599 = add i32 %598, -162793124
  %gen139 = add i32 %596, 1000
  %600 = sub i32 %590, 154175737
  %601 = sub i32 %600, 1000
  %602 = add i32 %601, 154175737
  %_140 = sub i32 %590, 1000
  %gen141 = mul i32 %602, 1000
  %603 = add i32 0, 446902761
  %604 = sub i32 %603, %590
  %605 = sub i32 %604, 446902761
  %_142 = sub i32 0, %590
  %606 = sub i32 %605, -1654207363
  %607 = add i32 %606, 1000
  %608 = add i32 %607, -1654207363
  %gen143 = add i32 %605, 1000
  %609 = sub i32 0, %590
  %610 = sub i32 0, 1000
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add63alteredBB = add nsw i32 %590, 1000
  store i32 %612, i32* %arrayidx62alteredBB, align 4
  store i32 1400178995, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %613 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom65alteredBB
  %banji67alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66alteredBB, i32 0, i32 2
  %614 = load i32, i32* %banji67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %614, 80
  store i32 297513830, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = add i32 0, -1846462446
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -1846462446
  %_152 = sub i32 0, %615
  %619 = add i32 %618, -1451223891
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1451223891
  %gen153 = add i32 %618, 1
  %_154 = shl i32 %615, 1
  %_155 = shl i32 %615, 1
  %622 = sub i32 0, -1470317688
  %623 = sub i32 %622, %615
  %624 = add i32 %623, -1470317688
  %_156 = sub i32 0, %615
  %625 = sub i32 %624, 1173135982
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1173135982
  %gen157 = add i32 %624, 1
  %628 = add i32 %615, -625426723
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -625426723
  %inc86alteredBB = add nsw i32 %615, 1
  store i32 %630, i32* %i, align 4
  store i32 -2093744835, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 1
  %631 = load i32, i32* %arrayidx88alteredBB, align 4
  store i32 %631, i32* %maxmoney, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %arrayidx89alteredBB = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 1
  %name90alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89alteredBB, i32 0, i32 0
  %arraydecay91alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name90alteredBB, i32 0, i32 0
  %call92alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay91alteredBB) #3
  store i32 2, i32* %i, align 4
  store i32 -1143019618, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %632 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom97alteredBB
  %633 = load i32, i32* %arrayidx98alteredBB, align 4
  %634 = load i32, i32* %maxmoney, align 4
  %cmp99alteredBB = icmp sgt i32 %633, %634
  store i32 720316775, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arraydecay114alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %635 = load i32, i32* %maxmoney, align 4
  %636 = load i32, i32* %total, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114alteredBB, i32 %635, i32 %636)
  store i32 -1557460494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB169, %for.end113, %for.inc111, %if.end110, %if.then101, %originalBBpart2167, %originalBB165, %for.body96, %for.cond93, %originalBBpart2163, %originalBB161, %for.end87, %originalBBpart2159, %originalBB151, %for.inc85, %if.end81, %if.then77, %land.lhs.true70, %originalBBpart2149, %originalBB147, %if.end64, %originalBBpart2145, %originalBB136, %if.then60, %land.lhs.true54, %originalBBpart2134, %originalBB132, %if.end49, %if.then45, %if.end40, %if.then36, %originalBBpart2130, %originalBB128, %land.lhs.true31, %if.end, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB120, %for.body14, %originalBBpart2118, %originalBB116, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
