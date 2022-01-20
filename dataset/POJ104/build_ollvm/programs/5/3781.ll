; ModuleID = 'source-C-CXX/5/3781.c'
source_filename = "source-C-CXX/5/3781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -310804190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -310804190, label %for.cond
    i32 1808254425, label %for.body
    i32 1501376418, label %for.cond2
    i32 -2126929624, label %originalBB
    i32 -2131909367, label %originalBBpart2
    i32 1108983672, label %for.body4
    i32 961027433, label %for.cond5
    i32 -1432709437, label %for.body7
    i32 -651610067, label %originalBB84
    i32 288776149, label %originalBBpart286
    i32 1091735175, label %for.inc
    i32 -404390709, label %for.end
    i32 785056109, label %for.inc11
    i32 971082917, label %for.end13
    i32 -1701989463, label %if.then
    i32 -1670069862, label %for.cond15
    i32 1443238191, label %for.body17
    i32 -674351614, label %for.inc21
    i32 -2068110837, label %for.end23
    i32 878276380, label %originalBB88
    i32 -829886109, label %originalBBpart290
    i32 -1205196064, label %if.else
    i32 81645238, label %for.cond24
    i32 1544077525, label %for.body27
    i32 1925161074, label %for.inc39
    i32 1588752867, label %originalBB92
    i32 1406888388, label %originalBBpart2104
    i32 800789533, label %for.end41
    i32 2119875086, label %originalBB106
    i32 327536013, label %originalBBpart2108
    i32 817110043, label %if.end
    i32 -501618999, label %if.then44
    i32 -896527013, label %for.cond45
    i32 -1744681093, label %originalBB110
    i32 901461216, label %originalBBpart2116
    i32 -1460856372, label %for.body49
    i32 -717979338, label %for.inc55
    i32 -1696737658, label %originalBB118
    i32 1268007836, label %originalBBpart2122
    i32 1627480537, label %for.end57
    i32 -1424951167, label %if.else58
    i32 1850127279, label %originalBB124
    i32 -350208028, label %originalBBpart2126
    i32 -1283000186, label %for.cond59
    i32 -483252599, label %for.body63
    i32 -285331717, label %for.inc76
    i32 -215455767, label %for.end78
    i32 -1851671514, label %if.end79
    i32 -154993872, label %for.inc81
    i32 -2096267156, label %originalBB128
    i32 1169203136, label %originalBBpart2132
    i32 -11050471, label %for.end83
    i32 -126791602, label %originalBB134
    i32 -248223981, label %originalBBpart2136
    i32 1985328190, label %originalBBalteredBB
    i32 -901927632, label %originalBB84alteredBB
    i32 1621418663, label %originalBB88alteredBB
    i32 -2035319729, label %originalBB92alteredBB
    i32 -838623187, label %originalBB106alteredBB
    i32 1597523050, label %originalBB110alteredBB
    i32 221233109, label %originalBB118alteredBB
    i32 -1438228325, label %originalBB124alteredBB
    i32 -1081136885, label %originalBB128alteredBB
    i32 -880539883, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1808254425, i32 -11050471
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1501376418, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1345082428
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1345082428
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2126929624, i32 1985328190
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2131909367, i32 1985328190
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1108983672, i32 971082917
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 961027433, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 -1432709437, i32 -404390709
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1801517718
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1801517718
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -651610067, i32 -901927632
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %66 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx9)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 155776411
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 155776411
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 288776149, i32 -901927632
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1091735175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %l, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %l, align 4
  store i32 961027433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 785056109, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, 1843575183
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1843575183
  %inc12 = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 1501376418, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %89 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %89, 1
  %90 = select i1 %cmp14, i32 -1701989463, i32 -1205196064
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1670069862, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %92 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %91, %92
  %93 = select i1 %cmp16, i32 1443238191, i32 -2068110837
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %94 = load i32, i32* %sum, align 4
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %95 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %96 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %96 to i32
  %97 = add i32 %94, 1687294122
  %98 = add i32 %97, %conv
  %99 = sub i32 %98, 1687294122
  %add = add nsw i32 %94, %conv
  store i32 %99, i32* %sum, align 4
  store i32 -674351614, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 %100, 1303129478
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1303129478
  %inc22 = add nsw i32 %100, 1
  store i32 %103, i32* %l, align 4
  store i32 -1670069862, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1035676244
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1035676244
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 878276380, i32 1621418663
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -829886109, i32 1621418663
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 817110043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 81645238, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  %158 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %157, %158
  %159 = select i1 %cmp25, i32 1544077525, i32 800789533
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %160 = load i32, i32* %sum, align 4
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %161 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %162 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %162 to i32
  %163 = sub i32 0, %conv31
  %164 = sub i32 %160, %163
  %add32 = add nsw i32 %160, %conv31
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 %165, 1545739052
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1545739052
  %sub = sub nsw i32 %165, 1
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33
  %169 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %170 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %170 to i32
  %171 = sub i32 0, %conv37
  %172 = sub i32 %164, %171
  %add38 = add nsw i32 %164, %conv37
  store i32 %172, i32* %sum, align 4
  store i32 1925161074, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1336885551
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1336885551
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1588752867, i32 -2035319729
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %188 = load i32, i32* %l, align 4
  %189 = add i32 %188, -493060801
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -493060801
  %inc40 = add nsw i32 %188, 1
  store i32 %191, i32* %l, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1136339096
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1136339096
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1406888388, i32 -2035319729
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 81645238, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2119875086, i32 -838623187
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -869954715
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -869954715
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 327536013, i32 -838623187
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 817110043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %248, 1
  %249 = select i1 %cmp42, i32 -501618999, i32 -1424951167
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -896527013, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 402469516
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 402469516
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1744681093, i32 1597523050
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %m, align 4
  %279 = add i32 %278, -1154538062
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1154538062
  %sub46 = sub nsw i32 %278, 1
  %cmp47 = icmp slt i32 %277, %281
  store i1 %cmp47, i1* %cmp47.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -737139619
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -737139619
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 901461216, i32 1597523050
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %309 = select i1 %cmp47.reload, i32 -1460856372, i32 1627480537
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %310 = load i32, i32* %sum, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %311 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 0
  %312 = load i8, i8* %arrayidx52, align 4
  %conv53 = sext i8 %312 to i32
  %313 = sub i32 %310, -966407591
  %314 = add i32 %313, %conv53
  %315 = add i32 %314, -966407591
  %add54 = add nsw i32 %310, %conv53
  store i32 %315, i32* %sum, align 4
  store i32 -717979338, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1696737658, i32 221233109
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, -2133756586
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -2133756586
  %inc56 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1268007836, i32 221233109
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -896527013, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1851671514, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1992296809
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1992296809
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1850127279, i32 -1438228325
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1135319849
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1135319849
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -350208028, i32 -1438228325
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1283000186, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %m, align 4
  %392 = sub i32 %391, 183564908
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 183564908
  %sub60 = sub nsw i32 %391, 1
  %cmp61 = icmp slt i32 %390, %394
  %395 = select i1 %cmp61, i32 -483252599, i32 -215455767
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %397 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %397 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 0
  %398 = load i8, i8* %arrayidx66, align 4
  %conv67 = sext i8 %398 to i32
  %399 = add i32 %396, -2033314919
  %400 = add i32 %399, %conv67
  %401 = sub i32 %400, -2033314919
  %add68 = add nsw i32 %396, %conv67
  %402 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %402 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 %403, 597787794
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 597787794
  %sub71 = sub nsw i32 %403, 1
  %idxprom72 = sext i32 %406 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %407 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %407 to i32
  %408 = sub i32 %401, -744958220
  %409 = add i32 %408, %conv74
  %410 = add i32 %409, -744958220
  %add75 = add nsw i32 %401, %conv74
  store i32 %410, i32* %sum, align 4
  store i32 -285331717, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, 1901174980
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1901174980
  %inc77 = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  store i32 -1283000186, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1851671514, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %415 = load i32, i32* %sum, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  store i32 -154993872, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 923022014
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 923022014
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -2096267156, i32 -1081136885
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, 1806034674
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1806034674
  %inc82 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1169203136, i32 -1081136885
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -310804190, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 2073760228
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2073760228
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -126791602, i32 -880539883
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  store i32 %476, i32* %.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -248223981, i32 -880539883
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %503, %504
  store i32 -2126929624, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %506 = load i32, i32* %l, align 4
  %idxprom8alteredBB = sext i32 %506 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx9alteredBB)
  store i32 -651610067, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 878276380, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %l, align 4
  %508 = sub i32 %507, -613582891
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -613582891
  %_ = sub i32 %507, 1
  %gen = mul i32 %510, 1
  %_93 = shl i32 %507, 1
  %511 = sub i32 %507, -1270954517
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1270954517
  %_94 = sub i32 %507, 1
  %gen95 = mul i32 %513, 1
  %514 = sub i32 0, 1843251000
  %515 = sub i32 %514, %507
  %516 = add i32 %515, 1843251000
  %_96 = sub i32 0, %507
  %517 = sub i32 %516, -1875884179
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1875884179
  %gen97 = add i32 %516, 1
  %520 = sub i32 0, -1398413432
  %521 = sub i32 %520, %507
  %522 = add i32 %521, -1398413432
  %_98 = sub i32 0, %507
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen99 = add i32 %522, 1
  %525 = add i32 %507, 1173052080
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1173052080
  %_100 = sub i32 %507, 1
  %gen101 = mul i32 %527, 1
  %_102 = shl i32 %507, 1
  %528 = sub i32 %507, 826245224
  %529 = add i32 %528, 1
  %530 = add i32 %529, 826245224
  %inc40alteredBB = add nsw i32 %507, 1
  store i32 %530, i32* %l, align 4
  store i32 1588752867, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 2119875086, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %m, align 4
  %533 = add i32 %532, 1571502952
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1571502952
  %_111 = sub i32 %532, 1
  %gen112 = mul i32 %535, 1
  %536 = sub i32 0, %532
  %537 = add i32 0, %536
  %_113 = sub i32 0, %532
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen114 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = add i32 %532, %540
  %sub46alteredBB = sub nsw i32 %532, 1
  %cmp47alteredBB = icmp slt i32 %531, %541
  store i32 -1744681093, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_119 = sub i32 0, %542
  %545 = add i32 %544, -1283209894
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1283209894
  %gen120 = add i32 %544, 1
  %548 = sub i32 %542, 254919744
  %549 = add i32 %548, 1
  %550 = add i32 %549, 254919744
  %inc56alteredBB = add nsw i32 %542, 1
  store i32 %550, i32* %j, align 4
  store i32 -1696737658, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1850127279, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_129 = sub i32 %551, 1
  %gen130 = mul i32 %553, 1
  %554 = add i32 %551, -211403518
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -211403518
  %inc82alteredBB = add nsw i32 %551, 1
  store i32 %556, i32* %i, align 4
  store i32 -2096267156, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %retval, align 4
  store i32 -126791602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB134, %for.end83, %originalBBpart2132, %originalBB128, %for.inc81, %if.end79, %for.end78, %for.inc76, %for.body63, %for.cond59, %originalBBpart2126, %originalBB124, %if.else58, %for.end57, %originalBBpart2122, %originalBB118, %for.inc55, %for.body49, %originalBBpart2116, %originalBB110, %for.cond45, %if.then44, %if.end, %originalBBpart2108, %originalBB106, %for.end41, %originalBBpart2104, %originalBB92, %for.inc39, %for.body27, %for.cond24, %if.else, %originalBBpart290, %originalBB88, %for.end23, %for.inc21, %for.body17, %for.cond15, %if.then, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
