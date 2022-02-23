; ModuleID = 'source-C-CXX/50/94.c'
source_filename = "source-C-CXX/50/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %count = alloca [600 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x [6 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3600, i32 16, i1 false)
  %1 = bitcast [600 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 775172001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 775172001, label %for.cond
    i32 1078763783, label %for.body
    i32 -857602377, label %for.cond5
    i32 1847507479, label %for.body8
    i32 363118264, label %for.inc
    i32 -1729529518, label %for.end
    i32 -599921334, label %for.inc14
    i32 -2107704238, label %for.end16
    i32 -84289516, label %for.cond17
    i32 765359434, label %originalBB
    i32 803114150, label %originalBBpart2
    i32 1328459346, label %for.body20
    i32 -1036916639, label %for.cond22
    i32 1479133745, label %for.body25
    i32 244908172, label %if.then
    i32 -899817328, label %originalBB91
    i32 -1173053610, label %originalBBpart2104
    i32 -503371653, label %if.end
    i32 1117637360, label %for.inc38
    i32 -1275229138, label %for.end40
    i32 1470483839, label %for.inc41
    i32 1147170700, label %for.end43
    i32 -435686540, label %for.cond47
    i32 -190824193, label %for.body51
    i32 -458222856, label %if.then57
    i32 -1738030842, label %if.end61
    i32 -305340593, label %for.inc62
    i32 343869908, label %originalBB106
    i32 1217935725, label %originalBBpart2115
    i32 -29724336, label %for.end64
    i32 1730885228, label %originalBB117
    i32 355929056, label %originalBBpart2119
    i32 -631048506, label %if.then67
    i32 1286420419, label %originalBB121
    i32 -1283608732, label %originalBBpart2123
    i32 -87509548, label %if.else
    i32 -1499013913, label %originalBB125
    i32 275355131, label %originalBBpart2127
    i32 -354038465, label %for.cond70
    i32 953568481, label %for.body74
    i32 1218612089, label %originalBB129
    i32 165902969, label %originalBBpart2141
    i32 -1839787917, label %if.then80
    i32 987524542, label %originalBB143
    i32 -264786920, label %originalBBpart2145
    i32 -529393095, label %if.end85
    i32 381877777, label %for.inc86
    i32 1124106880, label %for.end88
    i32 -1014569466, label %if.end89
    i32 -737845433, label %originalBB147
    i32 -1003303086, label %originalBBpart2149
    i32 2002796305, label %originalBBalteredBB
    i32 1877013433, label %originalBB91alteredBB
    i32 -25864076, label %originalBB106alteredBB
    i32 -1824867451, label %originalBB117alteredBB
    i32 -624462861, label %originalBB121alteredBB
    i32 2117782644, label %originalBB125alteredBB
    i32 1751090182, label %originalBB129alteredBB
    i32 238130734, label %originalBB143alteredBB
    i32 255245797, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, 518970430
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 518970430
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %7
  %8 = select i1 %cmp, i32 1078763783, i32 -2107704238
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %9 = load i32, i32* %k, align 4
  store i32 %9, i32* %i, align 4
  store i32 -857602377, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %11, %12
  %cmp6 = icmp slt i32 %10, %16
  %17 = select i1 %cmp6, i32 1847507479, i32 -1729529518
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b, i64 0, i64 %idxprom9
  %21 = load i32, i32* %o, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %o, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %19, i8* %arrayidx12, align 1
  store i32 363118264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 811267094
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 811267094
  %inc13 = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  store i32 -857602377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -599921334, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc15 = add nsw i32 %30, 1
  store i32 %32, i32* %k, align 4
  store i32 775172001, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -84289516, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 356075451
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 356075451
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 765359434, i32 2002796305
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %60, %61
  store i1 %cmp18, i1* %cmp18.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 803114150, i32 2002796305
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %88 = select i1 %cmp18.reload, i32 1328459346, i32 1147170700
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add21 = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 -1036916639, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %k, align 4
  %cmp23 = icmp sle i32 %92, %93
  %94 = select i1 %cmp23, i32 1479133745, i32 -1275229138
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx27, i32 0, i32 0
  %96 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay31) #4
  %cmp33 = icmp eq i32 %call32, 0
  %97 = select i1 %cmp33, i32 244908172, i32 -503371653
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 48647836
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 48647836
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -899817328, i32 1877013433
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom35
  %114 = load i32, i32* %arrayidx36, align 4
  %115 = sub i32 %114, -86172738
  %116 = add i32 %115, 1
  %117 = add i32 %116, -86172738
  %inc37 = add nsw i32 %114, 1
  store i32 %117, i32* %arrayidx36, align 4
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
  %131 = select i1 %129, i32 -1173053610, i32 1877013433
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -503371653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1117637360, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc39 = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 -1036916639, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1470483839, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc42 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -84289516, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom44
  %141 = load i32, i32* %arrayidx45, align 4
  %142 = sub i32 %141, -2016393231
  %143 = add i32 %142, 1
  %144 = add i32 %143, -2016393231
  %add46 = add nsw i32 %141, 1
  store i32 %144, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -435686540, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %l, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %146, -731629022
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -731629022
  %sub48 = sub nsw i32 %146, %147
  %cmp49 = icmp sle i32 %145, %150
  %151 = select i1 %cmp49, i32 -190824193, i32 -29724336
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom52
  %153 = load i32, i32* %arrayidx53, align 4
  %154 = load i32, i32* %max, align 4
  %155 = add i32 %154, -1477451601
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1477451601
  %sub54 = sub nsw i32 %154, 1
  %cmp55 = icmp sgt i32 %153, %157
  %158 = select i1 %cmp55, i32 -458222856, i32 -1738030842
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %159 to i64
  %arrayidx59 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom58
  %160 = load i32, i32* %arrayidx59, align 4
  %161 = sub i32 %160, 1068469842
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1068469842
  %add60 = add nsw i32 %160, 1
  store i32 %163, i32* %max, align 4
  store i32 -1738030842, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -305340593, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1018369069
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1018369069
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 343869908, i32 -25864076
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -1419362648
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1419362648
  %inc63 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1161904512
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1161904512
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1217935725, i32 -25864076
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -435686540, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -456489183
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -456489183
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1730885228, i32 -1824867451
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %249 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %249, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 355929056, i32 -1824867451
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %276 = select i1 %cmp65.reload, i32 -631048506, i32 -87509548
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1834570465
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1834570465
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1286420419, i32 -624462861
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 576565592
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 576565592
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1283608732, i32 -624462861
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1014569466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1499013913, i32 2117782644
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %333 = load i32, i32* %max, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  store i32 0, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -235872330
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -235872330
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 275355131, i32 2117782644
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -354038465, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %l, align 4
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 %350, -196608603
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -196608603
  %sub71 = sub nsw i32 %350, %351
  %cmp72 = icmp sle i32 %349, %354
  %355 = select i1 %cmp72, i32 953568481, i32 1124106880
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1634010605
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1634010605
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1218612089, i32 1751090182
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %371 = load i32, i32* %max, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %372 to i64
  %arrayidx76 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom75
  %373 = load i32, i32* %arrayidx76, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add77 = add nsw i32 %373, 1
  %cmp78 = icmp eq i32 %371, %375
  store i1 %cmp78, i1* %cmp78.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 165902969, i32 1751090182
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %390 = select i1 %cmp78.reload, i32 -1839787917, i32 -529393095
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1313974679
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1313974679
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 987524542, i32 238130734
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %406 to i64
  %arrayidx82 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay83)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -633174922
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -633174922
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -264786920, i32 238130734
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -529393095, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 381877777, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc87 = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  store i32 -354038465, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1014569466, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -931650965
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -931650965
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -737845433, i32 255245797
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1187813119
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1187813119
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1003303086, i32 255245797
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp slt i32 %455, %456
  store i32 765359434, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %457 to i64
  %arrayidx36alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom35alteredBB
  %458 = load i32, i32* %arrayidx36alteredBB, align 4
  %459 = add i32 0, 1198588882
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1198588882
  %_ = sub i32 0, %458
  %462 = add i32 %461, -1103398165
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1103398165
  %gen = add i32 %461, 1
  %465 = add i32 %458, 1921903319
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1921903319
  %_92 = sub i32 %458, 1
  %gen93 = mul i32 %467, 1
  %468 = add i32 0, -1892200242
  %469 = sub i32 %468, %458
  %470 = sub i32 %469, -1892200242
  %_94 = sub i32 0, %458
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen95 = add i32 %470, 1
  %473 = sub i32 %458, -814473237
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -814473237
  %_96 = sub i32 %458, 1
  %gen97 = mul i32 %475, 1
  %476 = sub i32 0, -1442594928
  %477 = sub i32 %476, %458
  %478 = add i32 %477, -1442594928
  %_98 = sub i32 0, %458
  %479 = add i32 %478, -301415127
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -301415127
  %gen99 = add i32 %478, 1
  %_100 = shl i32 %458, 1
  %_101 = shl i32 %458, 1
  %_102 = shl i32 %458, 1
  %482 = add i32 %458, 1613720604
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1613720604
  %inc37alteredBB = add nsw i32 %458, 1
  store i32 %484, i32* %arrayidx36alteredBB, align 4
  store i32 -899817328, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -2078602216
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2078602216
  %_107 = sub i32 %485, 1
  %gen108 = mul i32 %488, 1
  %489 = sub i32 %485, 2016673124
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2016673124
  %_109 = sub i32 %485, 1
  %gen110 = mul i32 %491, 1
  %_111 = shl i32 %485, 1
  %492 = add i32 %485, -240480772
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -240480772
  %_112 = sub i32 %485, 1
  %gen113 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %485, %495
  %inc63alteredBB = add nsw i32 %485, 1
  store i32 %496, i32* %i, align 4
  store i32 343869908, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %max, align 4
  %cmp65alteredBB = icmp eq i32 %497, 1
  store i32 1730885228, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1286420419, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %max, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %498)
  store i32 0, i32* %i, align 4
  store i32 -1499013913, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %max, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %500 to i64
  %arrayidx76alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom75alteredBB
  %501 = load i32, i32* %arrayidx76alteredBB, align 4
  %502 = sub i32 0, 1865319660
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 1865319660
  %_130 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen131 = add i32 %504, 1
  %_132 = shl i32 %501, 1
  %509 = add i32 0, 1041664991
  %510 = sub i32 %509, %501
  %511 = sub i32 %510, 1041664991
  %_133 = sub i32 0, %501
  %512 = add i32 %511, -1310712379
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1310712379
  %gen134 = add i32 %511, 1
  %515 = sub i32 0, -1741410202
  %516 = sub i32 %515, %501
  %517 = add i32 %516, -1741410202
  %_135 = sub i32 0, %501
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen136 = add i32 %517, 1
  %522 = add i32 0, 1143657583
  %523 = sub i32 %522, %501
  %524 = sub i32 %523, 1143657583
  %_137 = sub i32 0, %501
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen138 = add i32 %524, 1
  %_139 = shl i32 %501, 1
  %527 = sub i32 %501, 995171633
  %528 = add i32 %527, 1
  %529 = add i32 %528, 995171633
  %add77alteredBB = add nsw i32 %501, 1
  %cmp78alteredBB = icmp eq i32 %499, %529
  store i32 1218612089, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %530 to i64
  %arrayidx82alteredBB = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b, i64 0, i64 %idxprom81alteredBB
  %arraydecay83alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx82alteredBB, i32 0, i32 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay83alteredBB)
  store i32 987524542, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  store i32 -737845433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB147, %if.end89, %for.end88, %for.inc86, %if.end85, %originalBBpart2145, %originalBB143, %if.then80, %originalBBpart2141, %originalBB129, %for.body74, %for.cond70, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %if.then67, %originalBBpart2119, %originalBB117, %for.end64, %originalBBpart2115, %originalBB106, %for.inc62, %if.end61, %if.then57, %for.body51, %for.cond47, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %originalBBpart2104, %originalBB91, %if.then, %for.body25, %for.cond22, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
