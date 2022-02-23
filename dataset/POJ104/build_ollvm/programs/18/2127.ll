; ModuleID = 'source-C-CXX/18/2127.c'
source_filename = "source-C-CXX/18/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %b = alloca [100 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 72221246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 72221246, label %for.cond
    i32 860207568, label %for.body
    i32 -1880639949, label %if.then
    i32 -400932301, label %if.else
    i32 1253222322, label %if.end
    i32 -1338725117, label %for.inc
    i32 1936072899, label %for.end
    i32 -187374880, label %originalBB
    i32 109397702, label %originalBBpart2
    i32 -510964821, label %for.cond27
    i32 -808663156, label %for.body30
    i32 -489339291, label %if.then38
    i32 2061794349, label %if.end44
    i32 -691736020, label %originalBB61
    i32 -1448726998, label %originalBBpart263
    i32 1587663369, label %if.then47
    i32 2096993440, label %originalBB65
    i32 -1836572343, label %originalBBpart267
    i32 166812189, label %if.else52
    i32 450382906, label %originalBB69
    i32 520942001, label %originalBBpart271
    i32 -1338241192, label %if.end57
    i32 -952395870, label %originalBB73
    i32 1882104909, label %originalBBpart275
    i32 -840951883, label %for.inc58
    i32 1466572516, label %originalBB77
    i32 -1131737536, label %originalBBpart279
    i32 -777773122, label %for.end60
    i32 -1095195504, label %originalBBalteredBB
    i32 1925600033, label %originalBB61alteredBB
    i32 99303603, label %originalBB65alteredBB
    i32 882190971, label %originalBB69alteredBB
    i32 -1899773149, label %originalBB73alteredBB
    i32 632448255, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 860207568, i32 1936072899
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %5 = select i1 %cmp9, i32 -1880639949, i32 -400932301
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %7 = load i8, i8* %arrayidx12, align 1
  %8 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %b, i64 0, i64 %idxprom13
  %9 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %7, i8* %arrayidx16, align 1
  %10 = load i32, i32* %k, align 4
  %11 = add i32 %10, 2077451795
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 2077451795
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %k, align 4
  store i32 1253222322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %b, i64 0, i64 %idxprom17
  %15 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, 1210664537
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1210664537
  %inc21 = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1253222322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1338725117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -2016591476
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -2016591476
  %inc22 = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 72221246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %49 = select i1 %47, i32 -187374880, i32 -1095195504
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %b, i64 0, i64 %idxprom23
  %51 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %51 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 0, i32* %m, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1095875487
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1095875487
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 109397702, i32 -1095195504
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -510964821, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -943542767
  %82 = add i32 %81, 1
  %83 = add i32 %82, -943542767
  %add = add nsw i32 %80, 1
  %cmp28 = icmp slt i32 %79, %83
  %84 = select i1 %cmp28, i32 -808663156, i32 -777773122
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %85 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #4
  store i32 %call35, i32* %l, align 4
  %86 = load i32, i32* %l, align 4
  %cmp36 = icmp eq i32 %86, 0
  %87 = select i1 %cmp36, i32 -489339291, i32 2061794349
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %88 to i64
  %arrayidx40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %b, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #5
  store i32 2061794349, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -691736020, i32 1925600033
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %103, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 869168818
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 869168818
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1448726998, i32 1925600033
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %119 = select i1 %cmp45.reload, i32 1587663369, i32 166812189
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2096993440, i32 99303603
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %146 to i64
  %arrayidx49 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %b, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1836572343, i32 99303603
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1338241192, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -441071969
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -441071969
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 450382906, i32 882190971
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %b, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 520942001, i32 882190971
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1338241192, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -719217424
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -719217424
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -952395870, i32 -1899773149
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1882104909, i32 -1899773149
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -840951883, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1091053382
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1091053382
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1466572516, i32 632448255
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc59 = add nsw i32 %271, 1
  store i32 %275, i32* %m, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -886771276
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -886771276
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1131737536, i32 632448255
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -510964821, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %303 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %b, i64 0, i64 %idxprom23alteredBB
  %304 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %304 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 0, i32* %m, align 4
  store i32 -187374880, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp eq i32 %305, 0
  store i32 -691736020, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %idxprom48alteredBB = sext i32 %306 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %b, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50alteredBB)
  store i32 2096993440, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %idxprom53alteredBB = sext i32 %307 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %b, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 450382906, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -952395870, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_ = sub i32 %308, 1
  %gen = mul i32 %310, 1
  %311 = add i32 %308, -1012000919
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1012000919
  %inc59alteredBB = add nsw i32 %308, 1
  store i32 %313, i32* %m, align 4
  store i32 1466572516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %for.inc58, %originalBBpart275, %originalBB73, %if.end57, %originalBBpart271, %originalBB69, %if.else52, %originalBBpart267, %originalBB65, %if.then47, %originalBBpart263, %originalBB61, %if.end44, %if.then38, %for.body30, %for.cond27, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
