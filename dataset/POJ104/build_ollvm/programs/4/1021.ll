; ModuleID = 'source-C-CXX/4/1021.c'
source_filename = "source-C-CXX/4/1021.c"
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
  %cmp90.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca double, align 8
  %zfc1 = alloca [501 x i8], align 16
  %zfc2 = alloca [501 x i8], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %s86 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2119996462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 2119996462, label %for.cond
    i32 678139548, label %for.body
    i32 1298953080, label %land.lhs.true
    i32 2034179045, label %land.lhs.true18
    i32 -701507948, label %land.lhs.true24
    i32 -1408644573, label %if.then
    i32 1989340396, label %if.end
    i32 -617391519, label %for.inc
    i32 -1924397890, label %originalBB
    i32 1769654550, label %originalBBpart2
    i32 -372325511, label %for.end
    i32 -1037885033, label %originalBB98
    i32 1532012168, label %originalBBpart2100
    i32 459296250, label %for.cond30
    i32 19224998, label %for.body33
    i32 -439454438, label %originalBB102
    i32 43158599, label %originalBBpart2104
    i32 1698190828, label %land.lhs.true39
    i32 400893275, label %land.lhs.true45
    i32 1664641950, label %land.lhs.true51
    i32 1299705784, label %originalBB106
    i32 -707252949, label %originalBBpart2108
    i32 1976140946, label %if.then57
    i32 -1676107272, label %if.end58
    i32 1002482624, label %for.inc59
    i32 735138622, label %originalBB110
    i32 -1063933093, label %originalBBpart2118
    i32 -1438870349, label %for.end61
    i32 -1340509158, label %lor.lhs.false
    i32 792444071, label %if.then66
    i32 134542566, label %if.else
    i32 -1454502099, label %for.cond68
    i32 78098363, label %originalBB120
    i32 -1420585642, label %originalBBpart2122
    i32 1011242149, label %for.body71
    i32 996645746, label %if.then80
    i32 -23988022, label %if.end82
    i32 -1655999875, label %for.inc83
    i32 222545281, label %for.end85
    i32 1108041888, label %originalBB124
    i32 -720456717, label %originalBBpart2150
    i32 -1916083213, label %if.then92
    i32 1812061463, label %if.else94
    i32 2142944157, label %if.end96
    i32 2038851580, label %if.end97
    i32 -1929950825, label %originalBB152
    i32 1331836351, label %originalBBpart2154
    i32 -1073507611, label %originalBBalteredBB
    i32 -2104284506, label %originalBB98alteredBB
    i32 2098612060, label %originalBB102alteredBB
    i32 -590240707, label %originalBB106alteredBB
    i32 1470059104, label %originalBB110alteredBB
    i32 -1709894961, label %originalBB120alteredBB
    i32 616405473, label %originalBB124alteredBB
    i32 -99518461, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 678139548, i32 -372325511
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %5 = select i1 %cmp11, i32 1298953080, i32 1989340396
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %7 to i32
  %cmp16 = icmp ne i32 %conv15, 71
  %8 = select i1 %cmp16, i32 2034179045, i32 1989340396
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %9 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i64 0, i64 %idxprom19
  %10 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %10 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %11 = select i1 %cmp22, i32 -701507948, i32 1989340396
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %12 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i64 0, i64 %idxprom25
  %13 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %13 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  %14 = select i1 %cmp28, i32 -1408644573, i32 1989340396
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -372325511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -617391519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1924397890, i32 -1073507611
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1084603238
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1084603238
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1769654550, i32 -1073507611
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2119996462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1037885033, i32 -2104284506
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1912401343
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1912401343
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1532012168, i32 -2104284506
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 459296250, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %y, align 4
  %cmp31 = icmp slt i32 %112, %113
  %114 = select i1 %cmp31, i32 19224998, i32 -1438870349
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1471162831
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1471162831
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -439454438, i32 2098612060
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom34
  %131 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %131 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 43158599, i32 2098612060
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %146 = select i1 %cmp37.reload, i32 1698190828, i32 -1676107272
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom40
  %148 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %148 to i32
  %cmp43 = icmp ne i32 %conv42, 71
  %149 = select i1 %cmp43, i32 400893275, i32 -1676107272
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom46
  %151 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %151 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %152 = select i1 %cmp49, i32 1664641950, i32 -1676107272
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 827929389
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 827929389
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1299705784, i32 -590240707
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %180 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom52
  %181 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %181 to i32
  %cmp55 = icmp ne i32 %conv54, 84
  store i1 %cmp55, i1* %cmp55.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1412991700
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1412991700
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -707252949, i32 -590240707
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %209 = select i1 %cmp55.reload, i32 1976140946, i32 -1676107272
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1438870349, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1002482624, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -228781547
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -228781547
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 735138622, i32 1470059104
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 447627640
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 447627640
  %inc60 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -777924003
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -777924003
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1063933093, i32 1470059104
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 459296250, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  %257 = load i32, i32* %y, align 4
  %cmp62 = icmp ne i32 %256, %257
  %258 = select i1 %cmp62, i32 792444071, i32 -1340509158
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %259 = load i32, i32* %s, align 4
  %cmp64 = icmp eq i32 %259, 1
  %260 = select i1 %cmp64, i32 792444071, i32 134542566
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2038851580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1454502099, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 797869382
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 797869382
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 78098363, i32 -1709894961
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %x, align 4
  %cmp69 = icmp slt i32 %288, %289
  store i1 %cmp69, i1* %cmp69.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1420585642, i32 -1709894961
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %304 = select i1 %cmp69.reload, i32 1011242149, i32 222545281
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %305 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i64 0, i64 %idxprom72
  %306 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %306 to i32
  %307 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %307 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom75
  %308 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %308 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  %309 = select i1 %cmp78, i32 996645746, i32 -23988022
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %310 = load i32, i32* %t, align 4
  %311 = sub i32 %310, 780720631
  %312 = add i32 %311, 1
  %313 = add i32 %312, 780720631
  %inc81 = add nsw i32 %310, 1
  store i32 %313, i32* %t, align 4
  store i32 -23988022, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1655999875, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc84 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 -1454502099, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1779379366
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1779379366
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1108041888, i32 616405473
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %334 = load i32, i32* %t, align 4
  %conv87 = sitofp i32 %334 to double
  %mul = fmul double 1.000000e+00, %conv87
  %335 = load i32, i32* %x, align 4
  %conv88 = sitofp i32 %335 to double
  %mul89 = fmul double 1.000000e+00, %conv88
  %div = fdiv double %mul, %mul89
  store double %div, double* %s86, align 8
  %336 = load double, double* %s86, align 8
  %337 = load double, double* %a, align 8
  %cmp90 = fcmp ogt double %336, %337
  store i1 %cmp90, i1* %cmp90.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -720456717, i32 616405473
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %352 = select i1 %cmp90.reload, i32 -1916083213, i32 1812061463
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2142944157, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2142944157, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 2038851580, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -165705884
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -165705884
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1929950825, i32 -99518461
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1270945397
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1270945397
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1331836351, i32 -99518461
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, -744966711
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -744966711
  %_ = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen = add i32 %386, 1
  %391 = sub i32 0, %383
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %incalteredBB = add nsw i32 %383, 1
  store i32 %394, i32* %i, align 4
  store i32 -1924397890, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1037885033, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %395 to i64
  %arrayidx35alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom34alteredBB
  %396 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %396 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 65
  store i32 -439454438, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %397 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom52alteredBB
  %398 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %398 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 84
  store i32 1299705784, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 0, -494204890
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -494204890
  %_111 = sub i32 0, %399
  %403 = add i32 %402, -1719082860
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1719082860
  %gen112 = add i32 %402, 1
  %406 = sub i32 %399, -1637154126
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1637154126
  %_113 = sub i32 %399, 1
  %gen114 = mul i32 %408, 1
  %409 = add i32 %399, -1424241221
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1424241221
  %_115 = sub i32 %399, 1
  %gen116 = mul i32 %411, 1
  %412 = sub i32 %399, -1738287660
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1738287660
  %inc60alteredBB = add nsw i32 %399, 1
  store i32 %414, i32* %i, align 4
  store i32 735138622, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %x, align 4
  %cmp69alteredBB = icmp slt i32 %415, %416
  store i32 78098363, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %t, align 4
  %conv87alteredBB = sitofp i32 %417 to double
  %_125 = fsub double 1.000000e+00, %conv87alteredBB
  %gen126 = fmul double %_125, %conv87alteredBB
  %_127 = fsub double 1.000000e+00, %conv87alteredBB
  %gen128 = fmul double %_127, %conv87alteredBB
  %_129 = fsub double 1.000000e+00, %conv87alteredBB
  %gen130 = fmul double %_129, %conv87alteredBB
  %_131 = fsub double 1.000000e+00, %conv87alteredBB
  %gen132 = fmul double %_131, %conv87alteredBB
  %_133 = fsub double 1.000000e+00, %conv87alteredBB
  %gen134 = fmul double %_133, %conv87alteredBB
  %_135 = fsub double 1.000000e+00, %conv87alteredBB
  %gen136 = fmul double %_135, %conv87alteredBB
  %_137 = fsub double 1.000000e+00, %conv87alteredBB
  %gen138 = fmul double %_137, %conv87alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv87alteredBB
  %418 = load i32, i32* %x, align 4
  %conv88alteredBB = sitofp i32 %418 to double
  %_139 = fsub double 1.000000e+00, %conv88alteredBB
  %gen140 = fmul double %_139, %conv88alteredBB
  %mul89alteredBB = fmul double 1.000000e+00, %conv88alteredBB
  %_141 = fsub double %mulalteredBB, %mul89alteredBB
  %gen142 = fmul double %_141, %mul89alteredBB
  %_143 = fsub double %mulalteredBB, %mul89alteredBB
  %gen144 = fmul double %_143, %mul89alteredBB
  %_145 = fsub double -0.000000e+00, %mulalteredBB
  %gen146 = fadd double %_145, %mul89alteredBB
  %_147 = fsub double -0.000000e+00, %mulalteredBB
  %gen148 = fadd double %_147, %mul89alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul89alteredBB
  store double %divalteredBB, double* %s86, align 8
  %419 = load double, double* %s86, align 8
  %420 = load double, double* %a, align 8
  %cmp90alteredBB = fcmp ogt double %419, %420
  store i32 1108041888, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1929950825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB152, %if.end97, %if.end96, %if.else94, %if.then92, %originalBBpart2150, %originalBB124, %for.end85, %for.inc83, %if.end82, %if.then80, %for.body71, %originalBBpart2122, %originalBB120, %for.cond68, %if.else, %if.then66, %lor.lhs.false, %for.end61, %originalBBpart2118, %originalBB110, %for.inc59, %if.end58, %if.then57, %originalBBpart2108, %originalBB106, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart2104, %originalBB102, %for.body33, %for.cond30, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
