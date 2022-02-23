; ModuleID = 'source-C-CXX/50/953.c'
source_filename = "source-C-CXX/50/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [300 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  %p = alloca [5 x i8]*, align 8
  %q = alloca i8*, align 8
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca [500 x i32], align 16
  %da = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x [5 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %da, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i32 0, i32 0
  store [5 x i8]* %arraydecay2, [5 x i8]** %p, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay3, i8** %q, align 8
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 411655273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 411655273, label %for.cond
    i32 1250542795, label %for.body
    i32 -999115876, label %for.inc
    i32 -910520342, label %for.end
    i32 -445329562, label %originalBB
    i32 2112736148, label %originalBBpart2
    i32 -1620679601, label %for.cond6
    i32 -1530655172, label %for.body9
    i32 -114330523, label %for.inc10
    i32 1697341484, label %for.end14
    i32 -1278259843, label %originalBB81
    i32 -428274365, label %originalBBpart289
    i32 583595924, label %for.cond17
    i32 1274189145, label %for.body20
    i32 2013090316, label %for.cond22
    i32 -304280837, label %for.body25
    i32 2138971655, label %originalBB91
    i32 870595175, label %originalBBpart293
    i32 -1729591830, label %if.then
    i32 -680788827, label %originalBB95
    i32 -941902603, label %originalBBpart2105
    i32 -1717988967, label %if.end
    i32 -1773132559, label %for.inc36
    i32 160957444, label %for.end38
    i32 -721637254, label %for.inc39
    i32 -1517191352, label %for.end41
    i32 -1587954457, label %for.cond42
    i32 -730976782, label %originalBB107
    i32 1506801286, label %originalBBpart2109
    i32 -731188674, label %for.body45
    i32 -2053289640, label %originalBB111
    i32 1613911004, label %originalBBpart2113
    i32 -1926785371, label %if.then50
    i32 -258874660, label %if.end53
    i32 1560037697, label %for.inc54
    i32 721321690, label %originalBB115
    i32 1258850816, label %originalBBpart2121
    i32 -1262647900, label %for.end56
    i32 -1993119264, label %originalBB123
    i32 1223916295, label %originalBBpart2125
    i32 -1264663593, label %if.then59
    i32 660262728, label %if.else
    i32 -1217578397, label %for.cond63
    i32 1943794361, label %for.body66
    i32 -337082670, label %originalBB127
    i32 -1376358451, label %originalBBpart2129
    i32 -1020860761, label %if.then71
    i32 -1610722558, label %if.end76
    i32 549298889, label %for.inc77
    i32 -1080039364, label %for.end79
    i32 1077121790, label %originalBB131
    i32 -324583975, label %originalBBpart2133
    i32 -379697061, label %if.end80
    i32 -1657213320, label %originalBBalteredBB
    i32 -1062629809, label %originalBB81alteredBB
    i32 -1478923768, label %originalBB91alteredBB
    i32 -1679594581, label %originalBB95alteredBB
    i32 2107398127, label %originalBB107alteredBB
    i32 727187803, label %originalBB111alteredBB
    i32 1436960170, label %originalBB115alteredBB
    i32 -548981950, label %originalBB123alteredBB
    i32 2015208132, label %originalBB127alteredBB
    i32 747337886, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %q, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1250542795, i32 -910520342
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %s, align 4
  %6 = sub i32 %5, 423250044
  %7 = add i32 %6, 1
  %8 = add i32 %7, 423250044
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %s, align 4
  store i32 -999115876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  store i32 411655273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -445329562, i32 -1657213320
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay5, i8** %q, align 8
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
  %49 = select i1 %47, i32 2112736148, i32 -1657213320
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1620679601, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %s, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %51, 137533240
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 137533240
  %sub = sub nsw i32 %51, %52
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 1
  %cmp7 = icmp slt i32 %50, %57
  %58 = select i1 %cmp7, i32 -1530655172, i32 1697341484
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load [5 x i8]*, [5 x i8]** %p, align 8
  %60 = load i8*, i8** %q, align 8
  %61 = load i32, i32* %n, align 4
  call void @chuan([5 x i8]* %59, i8* %60, i32 %61)
  store i32 -114330523, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc11 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i8*, i8** %q, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %incdec.ptr12, i8** %q, align 8
  %68 = load [5 x i8]*, [5 x i8]** %p, align 8
  %incdec.ptr13 = getelementptr inbounds [5 x i8], [5 x i8]* %68, i32 1
  store [5 x i8]* %incdec.ptr13, [5 x i8]** %p, align 8
  store i32 -1620679601, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 850631032
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 850631032
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1278259843, i32 -1062629809
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %96 = load i32, i32* %s, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub15 = sub nsw i32 %96, %97
  %100 = sub i32 %99, -399429882
  %101 = add i32 %100, 1
  %102 = add i32 %101, -399429882
  %add16 = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1250395066
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1250395066
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -428274365, i32 -1062629809
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 583595924, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %118, %119
  %120 = select i1 %cmp18, i32 1274189145, i32 -1517191352
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add21 = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 2013090316, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %126, %127
  %128 = select i1 %cmp23, i32 -304280837, i32 160957444
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -629742243
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -629742243
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2138971655, i32 -1478923768
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay26 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %145 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay29) #4
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1645951582
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1645951582
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 870595175, i32 -1478923768
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %173 = select i1 %cmp31.reload, i32 -1729591830, i32 -1717988967
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -2146863956
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2146863956
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -680788827, i32 -1679594581
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom33
  %202 = load i32, i32* %arrayidx34, align 4
  %203 = add i32 %202, 1969240204
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1969240204
  %inc35 = add nsw i32 %202, 1
  store i32 %205, i32* %arrayidx34, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -140269418
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -140269418
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -941902603, i32 -1679594581
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1717988967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1773132559, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, -1549326533
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1549326533
  %inc37 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 2013090316, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -721637254, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc40 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 583595924, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1587954457, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1466172682
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1466172682
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -730976782, i32 2107398127
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %257, %258
  store i1 %cmp43, i1* %cmp43.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -371466393
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -371466393
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1506801286, i32 2107398127
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %274 = select i1 %cmp43.reload, i32 -731188674, i32 -1262647900
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -302420415
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -302420415
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2053289640, i32 727187803
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %290 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom46
  %291 = load i32, i32* %arrayidx47, align 4
  %292 = load i32, i32* %da, align 4
  %cmp48 = icmp sgt i32 %291, %292
  store i1 %cmp48, i1* %cmp48.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1613911004, i32 727187803
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %307 = select i1 %cmp48.reload, i32 -1926785371, i32 -258874660
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom51
  %309 = load i32, i32* %arrayidx52, align 4
  store i32 %309, i32* %da, align 4
  store i32 -258874660, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1560037697, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 721321690, i32 1436960170
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 855361388
  %338 = add i32 %337, 1
  %339 = add i32 %338, 855361388
  %inc55 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 2141458686
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2141458686
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1258850816, i32 1436960170
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1587954457, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
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
  %380 = select i1 %378, i32 -1993119264, i32 -548981950
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %381 = load i32, i32* %da, align 4
  %cmp57 = icmp eq i32 %381, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -848966665
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -848966665
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1223916295, i32 -548981950
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %409 = select i1 %cmp57.reload, i32 -1264663593, i32 660262728
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -379697061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i32, i32* %da, align 4
  %411 = add i32 %410, 324037822
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 324037822
  %add61 = add nsw i32 %410, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %413)
  store i32 0, i32* %i, align 4
  store i32 -1217578397, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %414, %415
  %416 = select i1 %cmp64, i32 1943794361, i32 -1080039364
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
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
  %442 = select i1 %440, i32 -337082670, i32 2015208132
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %443 = load i32, i32* %da, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %444 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom67
  %445 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %443, %445
  store i1 %cmp69, i1* %cmp69.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 878522505
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 878522505
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1376358451, i32 2015208132
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %473 = select i1 %cmp69.reload, i32 -1020860761, i32 -1610722558
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %474 to i64
  %arrayidx73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay74)
  store i32 -1610722558, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 549298889, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, -403145646
  %477 = add i32 %476, 1
  %478 = add i32 %477, -403145646
  %inc78 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 -1217578397, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -788643736
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -788643736
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1077121790, i32 747337886
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
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
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -324583975, i32 747337886
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -379697061, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %q, align 8
  store i32 -445329562, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %s, align 4
  %533 = load i32, i32* %n, align 4
  %534 = add i32 %532, 71552450
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 71552450
  %sub15alteredBB = sub nsw i32 %532, %533
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_ = sub i32 %536, 1
  %gen = mul i32 %538, 1
  %539 = add i32 %536, 1608376421
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1608376421
  %_82 = sub i32 %536, 1
  %gen83 = mul i32 %541, 1
  %542 = add i32 %536, -450246041
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -450246041
  %_84 = sub i32 %536, 1
  %gen85 = mul i32 %544, 1
  %545 = sub i32 0, %536
  %546 = add i32 0, %545
  %_86 = sub i32 0, %536
  %547 = sub i32 %546, -1768956496
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1768956496
  %gen87 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %536, %550
  %add16alteredBB = add nsw i32 %536, 1
  store i32 %551, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1278259843, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %552 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecay26alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %553 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %553 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 @strcmp(i8* %arraydecay26alteredBB, i8* %arraydecay29alteredBB) #4
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 0
  store i32 2138971655, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %554 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom33alteredBB
  %555 = load i32, i32* %arrayidx34alteredBB, align 4
  %556 = add i32 0, 407934929
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 407934929
  %_96 = sub i32 0, %555
  %559 = add i32 %558, -1823677299
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1823677299
  %gen97 = add i32 %558, 1
  %_98 = shl i32 %555, 1
  %562 = add i32 %555, -1870456568
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1870456568
  %_99 = sub i32 %555, 1
  %gen100 = mul i32 %564, 1
  %_101 = shl i32 %555, 1
  %565 = sub i32 0, %555
  %566 = add i32 0, %565
  %_102 = sub i32 0, %555
  %567 = sub i32 %566, -751477486
  %568 = add i32 %567, 1
  %569 = add i32 %568, -751477486
  %gen103 = add i32 %566, 1
  %570 = sub i32 %555, -1950726911
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1950726911
  %inc35alteredBB = add nsw i32 %555, 1
  store i32 %572, i32* %arrayidx34alteredBB, align 4
  store i32 -680788827, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %k, align 4
  %cmp43alteredBB = icmp slt i32 %573, %574
  store i32 -730976782, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %575 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom46alteredBB
  %576 = load i32, i32* %arrayidx47alteredBB, align 4
  %577 = load i32, i32* %da, align 4
  %cmp48alteredBB = icmp sgt i32 %576, %577
  store i32 -2053289640, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_116 = sub i32 %578, 1
  %gen117 = mul i32 %580, 1
  %581 = add i32 %578, 922388151
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 922388151
  %_118 = sub i32 %578, 1
  %gen119 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %578, %584
  %inc55alteredBB = add nsw i32 %578, 1
  store i32 %585, i32* %i, align 4
  store i32 721321690, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %da, align 4
  %cmp57alteredBB = icmp eq i32 %586, 0
  store i32 -1993119264, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %da, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %588 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom67alteredBB
  %589 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %587, %589
  store i32 -337082670, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1077121790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %for.end79, %for.inc77, %if.end76, %if.then71, %originalBBpart2129, %originalBB127, %for.body66, %for.cond63, %if.else, %if.then59, %originalBBpart2125, %originalBB123, %for.end56, %originalBBpart2121, %originalBB115, %for.inc54, %if.end53, %if.then50, %originalBBpart2113, %originalBB111, %for.body45, %originalBBpart2109, %originalBB107, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart2105, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body25, %for.cond22, %for.body20, %for.cond17, %originalBBpart289, %originalBB81, %for.end14, %for.inc10, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @chuan([5 x i8]* %p, i8* %q, i32 %n) #0 {
entry:
  %p.addr = alloca [5 x i8]*, align 8
  %q.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i8]* %p, [5 x i8]** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2142358450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 2142358450, label %for.cond
    i32 -724289086, label %for.body
    i32 1239087099, label %for.inc
    i32 -1028715381, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -724289086, i32 -1028715381
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %q.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %6 = load [5 x i8]*, [5 x i8]** %p.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext1
  store i8 %5, i8* %add.ptr2, align 1
  store i32 1239087099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 2142358450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
