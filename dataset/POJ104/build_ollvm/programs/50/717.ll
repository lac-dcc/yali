; ModuleID = 'source-C-CXX/50/717.c'
source_filename = "source-C-CXX/50/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %cout = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %cout to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -32645497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -32645497, label %for.cond
    i32 1549349773, label %for.body
    i32 1046664140, label %for.cond6
    i32 1625167355, label %for.body9
    i32 832081338, label %originalBB
    i32 552049825, label %originalBBpart2
    i32 2027798928, label %for.inc
    i32 2077726205, label %for.end
    i32 476393674, label %for.inc20
    i32 -1503216482, label %originalBB95
    i32 1557381750, label %originalBBpart2105
    i32 -1498016845, label %for.end22
    i32 -272853142, label %for.cond23
    i32 1690213113, label %for.body26
    i32 -604200023, label %originalBB107
    i32 320409272, label %originalBBpart2109
    i32 -2029644092, label %for.cond27
    i32 957539255, label %originalBB111
    i32 -964855969, label %originalBBpart2113
    i32 595705692, label %for.body30
    i32 534088140, label %if.then
    i32 -2016498128, label %if.end
    i32 -694674782, label %for.inc43
    i32 1183684914, label %for.end45
    i32 1887624841, label %originalBB115
    i32 -1465827995, label %originalBBpart2123
    i32 -286992184, label %for.inc47
    i32 -2020134223, label %for.end49
    i32 975807949, label %originalBB125
    i32 1364827829, label %originalBBpart2127
    i32 422122993, label %for.cond51
    i32 -1517085797, label %for.body54
    i32 187217139, label %if.then59
    i32 -925365660, label %if.end62
    i32 -771591959, label %for.inc63
    i32 822784895, label %originalBB129
    i32 117701641, label %originalBBpart2136
    i32 2013486977, label %for.end65
    i32 766578546, label %if.then68
    i32 495081578, label %if.end70
    i32 1735602852, label %for.cond72
    i32 -1540688773, label %originalBB138
    i32 2004820796, label %originalBBpart2140
    i32 -1079386985, label %for.body75
    i32 1487241426, label %if.then80
    i32 -775897644, label %if.end85
    i32 -2039468508, label %for.inc86
    i32 10737628, label %originalBB142
    i32 797209348, label %originalBBpart2150
    i32 -1210583282, label %for.end88
    i32 -530416294, label %return
    i32 -1544815809, label %originalBBalteredBB
    i32 2105443404, label %originalBB95alteredBB
    i32 436299437, label %originalBB107alteredBB
    i32 -1619172164, label %originalBB111alteredBB
    i32 -1410911309, label %originalBB115alteredBB
    i32 -868783717, label %originalBB125alteredBB
    i32 -612080020, label %originalBB129alteredBB
    i32 -1785930116, label %originalBB138alteredBB
    i32 -554937211, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1549349773, i32 -1498016845
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1046664140, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %4, %5
  %6 = select i1 %cmp7, i32 1625167355, i32 2077726205
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1228076710
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1228076710
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 832081338, i32 -1544815809
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %36 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom10
  %37 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %35, i8* %arrayidx13, align 1
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -1593948726
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1593948726
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 552049825, i32 -1544815809
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2027798928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, -73150333
  %70 = add i32 %69, 1
  %71 = add i32 %70, -73150333
  %inc14 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1046664140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom15
  %73 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub = sub nsw i32 %74, %75
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* %t, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc19 = add nsw i32 %78, 1
  store i32 %80, i32* %t, align 4
  store i32 476393674, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1881954003
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1881954003
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -1503216482, i32 2105443404
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc21 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -937107853
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -937107853
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
  %137 = select i1 %135, i32 1557381750, i32 2105443404
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -32645497, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 -272853142, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %len, align 4
  %cmp24 = icmp slt i32 %138, %139
  %140 = select i1 %cmp24, i32 1690213113, i32 -2020134223
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1314207293
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1314207293
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -604200023, i32 436299437
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1597663694
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1597663694
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 320409272, i32 436299437
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2029644092, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -729126220
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -729126220
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 957539255, i32 -1619172164
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %t, align 4
  %cmp28 = icmp slt i32 %223, %224
  store i1 %cmp28, i1* %cmp28.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1249924703
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1249924703
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -964855969, i32 -1619172164
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %240 = select i1 %cmp28.reload, i32 595705692, i32 1183684914
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %241 to i64
  %arrayidx32 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i32 0, i32 0
  %242 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %242 to i64
  %arrayidx35 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #4
  %cmp38 = icmp eq i32 %call37, 0
  %243 = select i1 %cmp38, i32 534088140, i32 -2016498128
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %r, align 4
  %idxprom40 = sext i32 %244 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %cout, i64 0, i64 %idxprom40
  %245 = load i32, i32* %arrayidx41, align 4
  %246 = add i32 %245, 639181331
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 639181331
  %inc42 = add nsw i32 %245, 1
  store i32 %248, i32* %arrayidx41, align 4
  store i32 -2016498128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -694674782, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -651454282
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -651454282
  %inc44 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -2029644092, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -627560474
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -627560474
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1887624841, i32 -1410911309
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %268 = load i32, i32* %r, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc46 = add nsw i32 %268, 1
  store i32 %272, i32* %r, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1465827995, i32 -1410911309
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -286992184, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 995090405
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 995090405
  %inc48 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 -272853142, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 975807949, i32 -868783717
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %cout, i64 0, i64 0
  %329 = load i32, i32* %arrayidx50, align 16
  store i32 %329, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1954576838
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1954576838
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1364827829, i32 -868783717
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 422122993, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %len, align 4
  %cmp52 = icmp slt i32 %345, %346
  %347 = select i1 %cmp52, i32 -1517085797, i32 2013486977
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %348 = load i32, i32* %max, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %349 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %cout, i64 0, i64 %idxprom55
  %350 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %348, %350
  %351 = select i1 %cmp57, i32 187217139, i32 -925365660
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %352 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %cout, i64 0, i64 %idxprom60
  %353 = load i32, i32* %arrayidx61, align 4
  store i32 %353, i32* %max, align 4
  store i32 -925365660, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -771591959, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 377098165
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 377098165
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 822784895, i32 -612080020
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -1212755627
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1212755627
  %inc64 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1534444390
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1534444390
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 117701641, i32 -612080020
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 422122993, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %388 = load i32, i32* %max, align 4
  %cmp66 = icmp eq i32 %388, 1
  %389 = select i1 %cmp66, i32 766578546, i32 495081578
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -530416294, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %390 = load i32, i32* %max, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  store i32 0, i32* %i, align 4
  store i32 1735602852, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1539523483
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1539523483
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1540688773, i32 -1785930116
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %len, align 4
  %cmp73 = icmp slt i32 %418, %419
  store i1 %cmp73, i1* %cmp73.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1240951140
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1240951140
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 2004820796, i32 -1785930116
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %447 = select i1 %cmp73.reload, i32 -1079386985, i32 -1210583282
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %448 = load i32, i32* %max, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %449 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %cout, i64 0, i64 %idxprom76
  %450 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %448, %450
  %451 = select i1 %cmp78, i32 1487241426, i32 -775897644
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %452 to i64
  %arrayidx82 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay83)
  store i32 -775897644, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2039468508, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1276138419
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1276138419
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 10737628, i32 -554937211
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, 966253879
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 966253879
  %inc87 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 797209348, i32 -554937211
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1735602852, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -530416294, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %498 = load i32, i32* %retval, align 4
  ret i32 %498

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %499 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %500 = load i8, i8* %arrayidxalteredBB, align 1
  %501 = load i32, i32* %t, align 4
  %idxprom10alteredBB = sext i32 %501 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom10alteredBB
  %502 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %502 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %500, i8* %arrayidx13alteredBB, align 1
  %503 = load i32, i32* %i, align 4
  %_ = shl i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_89 = sub i32 %503, 1
  %gen = mul i32 %505, 1
  %506 = sub i32 0, -751364882
  %507 = sub i32 %506, %503
  %508 = add i32 %507, -751364882
  %_90 = sub i32 0, %503
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen91 = add i32 %508, 1
  %_92 = shl i32 %503, 1
  %511 = sub i32 0, 1
  %512 = add i32 %503, %511
  %_93 = sub i32 %503, 1
  %gen94 = mul i32 %512, 1
  %513 = sub i32 %503, -661867034
  %514 = add i32 %513, 1
  %515 = add i32 %514, -661867034
  %incalteredBB = add nsw i32 %503, 1
  store i32 %515, i32* %i, align 4
  store i32 832081338, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, 862633691
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 862633691
  %_96 = sub i32 %516, 1
  %gen97 = mul i32 %519, 1
  %520 = add i32 0, -414806534
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, -414806534
  %_98 = sub i32 0, %516
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen99 = add i32 %522, 1
  %_100 = shl i32 %516, 1
  %527 = sub i32 0, %516
  %528 = add i32 0, %527
  %_101 = sub i32 0, %516
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen102 = add i32 %528, 1
  %_103 = shl i32 %516, 1
  %531 = sub i32 %516, -1040045397
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1040045397
  %inc21alteredBB = add nsw i32 %516, 1
  store i32 %533, i32* %i, align 4
  store i32 -1503216482, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  store i32 %534, i32* %j, align 4
  store i32 -604200023, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %t, align 4
  %cmp28alteredBB = icmp slt i32 %535, %536
  store i32 957539255, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %r, align 4
  %538 = add i32 0, -951656624
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -951656624
  %_116 = sub i32 0, %537
  %541 = add i32 %540, -2050351722
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -2050351722
  %gen117 = add i32 %540, 1
  %_118 = shl i32 %537, 1
  %_119 = shl i32 %537, 1
  %544 = sub i32 0, 700447327
  %545 = sub i32 %544, %537
  %546 = add i32 %545, 700447327
  %_120 = sub i32 0, %537
  %547 = add i32 %546, 1828186653
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1828186653
  %gen121 = add i32 %546, 1
  %550 = sub i32 0, %537
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc46alteredBB = add nsw i32 %537, 1
  store i32 %553, i32* %r, align 4
  store i32 1887624841, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cout, i64 0, i64 0
  %554 = load i32, i32* %arrayidx50alteredBB, align 16
  store i32 %554, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 975807949, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %_130 = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_131 = sub i32 %555, 1
  %gen132 = mul i32 %557, 1
  %558 = sub i32 0, %555
  %559 = add i32 0, %558
  %_133 = sub i32 0, %555
  %560 = add i32 %559, 377037741
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 377037741
  %gen134 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %555, %563
  %inc64alteredBB = add nsw i32 %555, 1
  store i32 %564, i32* %i, align 4
  store i32 822784895, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %len, align 4
  %cmp73alteredBB = icmp slt i32 %565, %566
  store i32 -1540688773, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_143 = shl i32 %567, 1
  %568 = add i32 %567, 751726430
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 751726430
  %_144 = sub i32 %567, 1
  %gen145 = mul i32 %570, 1
  %_146 = shl i32 %567, 1
  %571 = add i32 0, -1265314716
  %572 = sub i32 %571, %567
  %573 = sub i32 %572, -1265314716
  %_147 = sub i32 0, %567
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen148 = add i32 %573, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %567, %578
  %inc87alteredBB = add nsw i32 %567, 1
  store i32 %579, i32* %i, align 4
  store i32 10737628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2150, %originalBB142, %for.inc86, %if.end85, %if.then80, %for.body75, %originalBBpart2140, %originalBB138, %for.cond72, %if.end70, %if.then68, %for.end65, %originalBBpart2136, %originalBB129, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond51, %originalBBpart2127, %originalBB125, %for.end49, %for.inc47, %originalBBpart2123, %originalBB115, %for.end45, %for.inc43, %if.end, %if.then, %for.body30, %originalBBpart2113, %originalBB111, %for.cond27, %originalBBpart2109, %originalBB107, %for.body26, %for.cond23, %for.end22, %originalBBpart2105, %originalBB95, %for.inc20, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
