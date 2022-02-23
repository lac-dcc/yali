; ModuleID = 'source-C-CXX/27/1979.c'
source_filename = "source-C-CXX/27/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %h = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1007361094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1007361094, label %s
    i32 -582478759, label %for.cond
    i32 459058372, label %originalBB
    i32 1414136279, label %originalBBpart2
    i32 -1820942211, label %for.body
    i32 474466759, label %land.lhs.true
    i32 -1536099067, label %if.then
    i32 987555399, label %for.cond12
    i32 543538728, label %for.body15
    i32 -837459091, label %for.inc
    i32 2142286467, label %for.end
    i32 -891031181, label %originalBB89
    i32 1226356128, label %originalBBpart298
    i32 406590106, label %if.end
    i32 -190219883, label %for.inc21
    i32 2032660580, label %originalBB100
    i32 1235491789, label %originalBBpart2112
    i32 -1145957477, label %for.end23
    i32 -1751475814, label %pp
    i32 1230803978, label %for.cond27
    i32 -2048299041, label %for.body30
    i32 162372228, label %if.then36
    i32 -1485708444, label %if.then42
    i32 1274166723, label %if.else
    i32 -499686079, label %originalBB114
    i32 134475359, label %originalBBpart2116
    i32 -1624709685, label %for.cond44
    i32 -1599552179, label %for.body47
    i32 -635088385, label %originalBB118
    i32 -1740445004, label %originalBBpart2120
    i32 1390126180, label %for.cond48
    i32 1395998284, label %for.body51
    i32 545310289, label %originalBB122
    i32 1193161298, label %originalBBpart2129
    i32 -57092179, label %for.inc57
    i32 1442272538, label %originalBB131
    i32 -1011897591, label %originalBBpart2146
    i32 -267636194, label %for.end59
    i32 -783398392, label %for.inc60
    i32 184460353, label %for.end62
    i32 -1086875405, label %if.end68
    i32 -2125632683, label %if.else69
    i32 -185988185, label %originalBB148
    i32 454423646, label %originalBBpart2150
    i32 1817531986, label %if.end72
    i32 -398021989, label %originalBB152
    i32 731714019, label %originalBBpart2154
    i32 -1038294386, label %for.inc73
    i32 405660924, label %originalBB156
    i32 991278236, label %originalBBpart2169
    i32 651100466, label %for.end75
    i32 -639943967, label %for.cond76
    i32 -764760050, label %originalBB171
    i32 -584344642, label %originalBBpart2173
    i32 1895199066, label %for.body79
    i32 1414726219, label %for.inc83
    i32 -1047988208, label %originalBB175
    i32 1326439118, label %originalBBpart2186
    i32 1259492629, label %for.end85
    i32 74411981, label %originalBBalteredBB
    i32 604220454, label %originalBB89alteredBB
    i32 1821603671, label %originalBB100alteredBB
    i32 -2066835022, label %originalBB114alteredBB
    i32 -213348009, label %originalBB118alteredBB
    i32 -635507702, label %originalBB122alteredBB
    i32 -2008889750, label %originalBB131alteredBB
    i32 1924672539, label %originalBB148alteredBB
    i32 -373654196, label %originalBB152alteredBB
    i32 225742916, label %originalBB156alteredBB
    i32 1248752842, label %originalBB171alteredBB
    i32 1978832486, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

s:                                                ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -582478759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 789044006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 789044006
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
  %26 = select i1 %24, i32 459058372, i32 74411981
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1267689028
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1267689028
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1414136279, i32 74411981
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1820942211, i32 -1145957477
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %47 = select i1 %cmp5, i32 474466759, i32 406590106
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %52 = select i1 %cmp10, i32 -1536099067, i32 406590106
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %j, align 4
  store i32 987555399, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %54, %55
  %56 = select i1 %cmp13, i32 543538728, i32 2142286467
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add16 = add nsw i32 %57, 1
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %61 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %60, i8* %arrayidx20, align 1
  store i32 -837459091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, -748819648
  %64 = add i32 %63, 1
  %65 = add i32 %64, -748819648
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 987555399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1309670082
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1309670082
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -891031181, i32 604220454
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  store i32 %83, i32* %n, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 956510356
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 956510356
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1226356128, i32 604220454
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1007361094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -190219883, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -609275309
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -609275309
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2032660580, i32 1821603671
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -1552754925
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1552754925
  %inc22 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1235491789, i32 1821603671
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -582478759, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %n, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %f, align 4
  store i32 -1751475814, i32* %switchVar
  br label %loopEnd

pp:                                               ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1230803978, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %156, %157
  %158 = select i1 %cmp28, i32 -2048299041, i32 651100466
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %160 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %160 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %161 = select i1 %cmp34, i32 162372228, i32 -2125632683
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %162 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %163 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %163 to i32
  %cmp40 = icmp ne i32 %conv39, 32
  %164 = select i1 %cmp40, i32 -1485708444, i32 1274166723
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add43 = add nsw i32 %165, 1
  store i32 %167, i32* %c, align 4
  store i32 -1086875405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 492591191
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 492591191
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -499686079, i32 -2066835022
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1108918373
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1108918373
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 134475359, i32 -2066835022
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1624709685, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %198, %199
  %200 = select i1 %cmp45, i32 -1599552179, i32 184460353
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -635088385, i32 -213348009
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 459017240
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 459017240
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1740445004, i32 -213348009
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1390126180, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %254, %255
  %256 = select i1 %cmp49, i32 1395998284, i32 -267636194
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1598105685
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1598105685
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 545310289, i32 -635507702
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add52 = add nsw i32 %272, 1
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom53
  %277 = load i8, i8* %arrayidx54, align 1
  %278 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %278 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55
  store i8 %277, i8* %arrayidx56, align 1
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1235058107
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1235058107
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1193161298, i32 -635507702
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -57092179, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1442272538, i32 -2008889750
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 %332, 820215349
  %334 = add i32 %333, 1
  %335 = add i32 %334, 820215349
  %inc58 = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 2032447463
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2032447463
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1011897591, i32 -2008889750
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1390126180, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -783398392, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = add i32 %363, -1929596296
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1929596296
  %inc61 = add nsw i32 %363, 1
  store i32 %366, i32* %k, align 4
  store i32 -1624709685, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %368 = load i32, i32* %f, align 4
  %idxprom63 = sext i32 %368 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %h, i64 0, i64 %idxprom63
  store i32 %367, i32* %arrayidx64, align 4
  %369 = load i32, i32* %f, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add65 = add nsw i32 %369, 1
  store i32 %371, i32* %f, align 4
  %372 = load i32, i32* %n, align 4
  %373 = load i32, i32* %c, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %sub66 = sub nsw i32 %372, %373
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub67 = sub nsw i32 %375, 1
  store i32 %377, i32* %n, align 4
  store i32 0, i32* %c, align 4
  store i32 -1751475814, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1817531986, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -185988185, i32 1924672539
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %393 = load i32, i32* %f, align 4
  %idxprom70 = sext i32 %393 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %h, i64 0, i64 %idxprom70
  store i32 %392, i32* %arrayidx71, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1622756018
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1622756018
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 454423646, i32 1924672539
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1817531986, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1073945246
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1073945246
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
  %435 = select i1 %433, i32 -398021989, i32 -373654196
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -2119164042
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2119164042
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 731714019, i32 -373654196
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1038294386, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -13856001
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -13856001
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 405660924, i32 225742916
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc74 = add nsw i32 %466, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -927309294
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -927309294
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 991278236, i32 225742916
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1230803978, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -639943967, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1967748316
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1967748316
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -764760050, i32 1248752842
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %513 = load i32, i32* %l, align 4
  %514 = load i32, i32* %f, align 4
  %cmp77 = icmp slt i32 %513, %514
  store i1 %cmp77, i1* %cmp77.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -584344642, i32 1248752842
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %529 = select i1 %cmp77.reload, i32 1895199066, i32 1259492629
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %530 = load i32, i32* %l, align 4
  %idxprom80 = sext i32 %530 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %h, i64 0, i64 %idxprom80
  %531 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %531)
  store i32 1414726219, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1047988208, i32 1978832486
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %558 = load i32, i32* %l, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc84 = add nsw i32 %558, 1
  store i32 %562, i32* %l, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1611444613
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1611444613
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1326439118, i32 1978832486
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -639943967, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %578 = load i32, i32* %f, align 4
  %idxprom86 = sext i32 %578 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %h, i64 0, i64 %idxprom86
  %579 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %580, %581
  store i32 459058372, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %n, align 4
  %_ = shl i32 %582, 1
  %583 = add i32 0, 317368125
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 317368125
  %_90 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen = add i32 %585, 1
  %588 = sub i32 %582, 2113212049
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 2113212049
  %_91 = sub i32 %582, 1
  %gen92 = mul i32 %590, 1
  %_93 = shl i32 %582, 1
  %591 = add i32 %582, -1619032506
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1619032506
  %_94 = sub i32 %582, 1
  %gen95 = mul i32 %593, 1
  %_96 = shl i32 %582, 1
  %594 = sub i32 0, 1
  %595 = add i32 %582, %594
  %subalteredBB = sub nsw i32 %582, 1
  store i32 %595, i32* %n, align 4
  store i32 -891031181, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 %596, -936234970
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -936234970
  %_101 = sub i32 %596, 1
  %gen102 = mul i32 %599, 1
  %_103 = shl i32 %596, 1
  %600 = sub i32 0, -318882707
  %601 = sub i32 %600, %596
  %602 = add i32 %601, -318882707
  %_104 = sub i32 0, %596
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen105 = add i32 %602, 1
  %607 = sub i32 0, %596
  %608 = add i32 0, %607
  %_106 = sub i32 0, %596
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen107 = add i32 %608, 1
  %_108 = shl i32 %596, 1
  %_109 = shl i32 %596, 1
  %_110 = shl i32 %596, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %596, %613
  %inc22alteredBB = add nsw i32 %596, 1
  store i32 %614, i32* %i, align 4
  store i32 2032660580, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -499686079, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -635088385, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %_123 = shl i32 %615, 1
  %_124 = shl i32 %615, 1
  %_125 = shl i32 %615, 1
  %616 = add i32 %615, -1212742949
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1212742949
  %_126 = sub i32 %615, 1
  %gen127 = mul i32 %618, 1
  %619 = add i32 %615, -102660598
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -102660598
  %add52alteredBB = add nsw i32 %615, 1
  %idxprom53alteredBB = sext i32 %621 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %622 = load i8, i8* %arrayidx54alteredBB, align 1
  %623 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %623 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  store i8 %622, i8* %arrayidx56alteredBB, align 1
  store i32 545310289, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = add i32 %624, -1627019134
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1627019134
  %_132 = sub i32 %624, 1
  %gen133 = mul i32 %627, 1
  %_134 = shl i32 %624, 1
  %628 = sub i32 %624, 1496459690
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1496459690
  %_135 = sub i32 %624, 1
  %gen136 = mul i32 %630, 1
  %631 = add i32 %624, 1670298175
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1670298175
  %_137 = sub i32 %624, 1
  %gen138 = mul i32 %633, 1
  %634 = sub i32 0, %624
  %635 = add i32 0, %634
  %_139 = sub i32 0, %624
  %636 = add i32 %635, -1246714890
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1246714890
  %gen140 = add i32 %635, 1
  %639 = sub i32 %624, -1024831420
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1024831420
  %_141 = sub i32 %624, 1
  %gen142 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %624, %642
  %_143 = sub i32 %624, 1
  %gen144 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %624, %644
  %inc58alteredBB = add nsw i32 %624, 1
  store i32 %645, i32* %j, align 4
  store i32 1442272538, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %c, align 4
  %647 = load i32, i32* %f, align 4
  %idxprom70alteredBB = sext i32 %647 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %h, i64 0, i64 %idxprom70alteredBB
  store i32 %646, i32* %arrayidx71alteredBB, align 4
  store i32 -185988185, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -398021989, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %_157 = shl i32 %648, 1
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_158 = sub i32 0, %648
  %651 = sub i32 %650, 2098827723
  %652 = add i32 %651, 1
  %653 = add i32 %652, 2098827723
  %gen159 = add i32 %650, 1
  %654 = add i32 0, -564983489
  %655 = sub i32 %654, %648
  %656 = sub i32 %655, -564983489
  %_160 = sub i32 0, %648
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen161 = add i32 %656, 1
  %_162 = shl i32 %648, 1
  %_163 = shl i32 %648, 1
  %661 = sub i32 0, %648
  %662 = add i32 0, %661
  %_164 = sub i32 0, %648
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen165 = add i32 %662, 1
  %665 = sub i32 0, 1
  %666 = add i32 %648, %665
  %_166 = sub i32 %648, 1
  %gen167 = mul i32 %666, 1
  %667 = add i32 %648, -1982048334
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1982048334
  %inc74alteredBB = add nsw i32 %648, 1
  store i32 %669, i32* %i, align 4
  store i32 405660924, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %l, align 4
  %671 = load i32, i32* %f, align 4
  %cmp77alteredBB = icmp slt i32 %670, %671
  store i32 -764760050, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %l, align 4
  %673 = add i32 %672, -1377946451
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1377946451
  %_176 = sub i32 %672, 1
  %gen177 = mul i32 %675, 1
  %676 = add i32 0, 531734807
  %677 = sub i32 %676, %672
  %678 = sub i32 %677, 531734807
  %_178 = sub i32 0, %672
  %679 = sub i32 %678, 128930742
  %680 = add i32 %679, 1
  %681 = add i32 %680, 128930742
  %gen179 = add i32 %678, 1
  %682 = sub i32 0, 234609578
  %683 = sub i32 %682, %672
  %684 = add i32 %683, 234609578
  %_180 = sub i32 0, %672
  %685 = sub i32 %684, -869303067
  %686 = add i32 %685, 1
  %687 = add i32 %686, -869303067
  %gen181 = add i32 %684, 1
  %_182 = shl i32 %672, 1
  %688 = sub i32 %672, -1544739080
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1544739080
  %_183 = sub i32 %672, 1
  %gen184 = mul i32 %690, 1
  %691 = add i32 %672, 1523588531
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1523588531
  %inc84alteredBB = add nsw i32 %672, 1
  store i32 %693, i32* %l, align 4
  store i32 -1047988208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB175, %for.inc83, %for.body79, %originalBBpart2173, %originalBB171, %for.cond76, %for.end75, %originalBBpart2169, %originalBB156, %for.inc73, %originalBBpart2154, %originalBB152, %if.end72, %originalBBpart2150, %originalBB148, %if.else69, %if.end68, %for.end62, %for.inc60, %for.end59, %originalBBpart2146, %originalBB131, %for.inc57, %originalBBpart2129, %originalBB122, %for.body51, %for.cond48, %originalBBpart2120, %originalBB118, %for.body47, %for.cond44, %originalBBpart2116, %originalBB114, %if.else, %if.then42, %if.then36, %for.body30, %for.cond27, %pp, %for.end23, %originalBBpart2112, %originalBB100, %for.inc21, %if.end, %originalBBpart298, %originalBB89, %for.end, %for.inc, %for.body15, %for.cond12, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %s, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
