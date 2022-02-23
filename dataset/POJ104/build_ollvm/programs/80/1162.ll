; ModuleID = 'source-C-CXX/80/1162.c'
source_filename = "source-C-CXX/80/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %b = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 392877249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 392877249, label %for.cond
    i32 -2022416442, label %for.body
    i32 1422365291, label %for.cond1
    i32 -1833448032, label %for.body3
    i32 -579442585, label %for.inc
    i32 1186627405, label %for.end
    i32 -1616886390, label %originalBB
    i32 1923947992, label %originalBBpart2
    i32 -836734590, label %for.inc6
    i32 700355871, label %originalBB92
    i32 356150174, label %originalBBpart2100
    i32 -119905210, label %for.end8
    i32 -170497607, label %if.then
    i32 -369768405, label %if.else
    i32 1126695585, label %for.cond13
    i32 -124255310, label %for.body15
    i32 627106148, label %for.inc38
    i32 1414415312, label %for.end40
    i32 -283540261, label %for.cond41
    i32 -2035375286, label %originalBB102
    i32 48398974, label %originalBBpart2104
    i32 -1584634070, label %for.body43
    i32 -761204541, label %if.then45
    i32 1383401356, label %originalBB106
    i32 -891321430, label %originalBBpart2108
    i32 -895418444, label %for.cond46
    i32 -1852324328, label %for.body48
    i32 1360010318, label %if.then50
    i32 831071711, label %if.else56
    i32 1121012401, label %if.end
    i32 -1913266981, label %for.inc62
    i32 -1075809082, label %originalBB110
    i32 -624528424, label %originalBBpart2114
    i32 765657449, label %for.end64
    i32 1529322696, label %originalBB116
    i32 -837937586, label %originalBBpart2118
    i32 -2023865791, label %if.else65
    i32 1180185359, label %for.cond67
    i32 199316292, label %for.body69
    i32 1582603652, label %originalBB120
    i32 1594186136, label %originalBBpart2122
    i32 -1724311820, label %if.then71
    i32 1945757368, label %if.else77
    i32 -1100864209, label %if.end83
    i32 -1895189887, label %for.inc84
    i32 151144176, label %for.end86
    i32 -1354727080, label %if.end87
    i32 380978215, label %originalBB124
    i32 -1418464521, label %originalBBpart2126
    i32 -1566413372, label %for.inc88
    i32 1326258686, label %for.end90
    i32 -2099205093, label %originalBB128
    i32 454892987, label %originalBBpart2130
    i32 1554596878, label %if.end91
    i32 40697751, label %originalBBalteredBB
    i32 -806717195, label %originalBB92alteredBB
    i32 -669134147, label %originalBB102alteredBB
    i32 1120407978, label %originalBB106alteredBB
    i32 -945539332, label %originalBB110alteredBB
    i32 -1194982747, label %originalBB116alteredBB
    i32 -769585639, label %originalBB120alteredBB
    i32 -1531345129, label %originalBB124alteredBB
    i32 -1700044961, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -2022416442, i32 -119905210
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1422365291, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 -1833448032, i32 1186627405
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -579442585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -367802668
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -367802668
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 1422365291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1567726518
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1567726518
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1616886390, i32 40697751
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1837595067
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1837595067
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1923947992, i32 40697751
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -836734590, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 494843206
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 494843206
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 700355871, i32 -806717195
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc7 = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 453964148
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 453964148
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 356150174, i32 -806717195
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 392877249, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %m, align 4
  %call10 = call i32 @change(i32 %111, i32 %112)
  store i32 %call10, i32* %t, align 4
  %113 = load i32, i32* %t, align 4
  %cmp11 = icmp eq i32 %113, 0
  %114 = select i1 %cmp11, i32 -170497607, i32 -369768405
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1554596878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = bitcast [5 x [5 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1126695585, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %116, 100
  %117 = select i1 %cmp14, i32 -124255310, i32 1414415312
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %119 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 0
  %121 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %120, i32* %arrayidx22, align 4
  %122 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %123 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %125 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %126 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %126 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %124, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 0
  %127 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %127 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %129 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %130 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %128, i32* %arrayidx37, align 4
  store i32 627106148, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 2041761255
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2041761255
  %inc39 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 1126695585, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -283540261, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 746200698
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 746200698
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2035375286, i32 -669134147
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %150, 100
  store i1 %cmp42, i1* %cmp42.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 414403954
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 414403954
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 48398974, i32 -669134147
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %178 = select i1 %cmp42.reload, i32 -1584634070, i32 1326258686
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %179, 0
  %180 = select i1 %cmp44, i32 -761204541, i32 -2023865791
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1383401356, i32 1120407978
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -891321430, i32 1120407978
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -895418444, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp47 = icmp slt i32 %233, 100
  %234 = select i1 %cmp47, i32 -1852324328, i32 765657449
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %235, 0
  %236 = select i1 %cmp49, i32 1360010318, i32 831071711
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %238 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %238 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %239 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  store i32 1121012401, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %240 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %241 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %241 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %242 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  store i32 1121012401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1913266981, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1075809082, i32 -945539332
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc63 = add nsw i32 %269, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1167648064
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1167648064
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -624528424, i32 -945539332
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -895418444, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 939384281
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 939384281
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1529322696, i32 -1194982747
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -837937586, i32 -1194982747
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1354727080, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 1180185359, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp68 = icmp slt i32 %318, 100
  %319 = select i1 %cmp68, i32 199316292, i32 151144176
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 2055938667
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2055938667
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1582603652, i32 -769585639
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %cmp70 = icmp eq i32 %335, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1594186136, i32 -769585639
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %350 = select i1 %cmp70.reload, i32 -1724311820, i32 1945757368
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %351 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %352 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %352 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %353 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  store i32 -1100864209, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %354 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %355 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %355 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %356 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  store i32 -1100864209, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1895189887, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, 2101645810
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 2101645810
  %inc85 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 1180185359, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1354727080, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 508710909
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 508710909
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 380978215, i32 -1531345129
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 2079476348
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2079476348
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1418464521, i32 -1531345129
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1566413372, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -1849358986
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1849358986
  %inc89 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -283540261, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1532166006
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1532166006
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2099205093, i32 -1700044961
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 2008219374
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2008219374
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
  %472 = select i1 %470, i32 454892987, i32 -1700044961
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1554596878, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1616886390, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_ = sub i32 0, %473
  %476 = sub i32 %475, -1075911946
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1075911946
  %gen = add i32 %475, 1
  %479 = add i32 %473, 312984082
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 312984082
  %_93 = sub i32 %473, 1
  %gen94 = mul i32 %481, 1
  %482 = sub i32 %473, 1216296562
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1216296562
  %_95 = sub i32 %473, 1
  %gen96 = mul i32 %484, 1
  %_97 = shl i32 %473, 1
  %_98 = shl i32 %473, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %473, %485
  %inc7alteredBB = add nsw i32 %473, 1
  store i32 %486, i32* %i, align 4
  store i32 700355871, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %487, 100
  store i32 -2035375286, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1383401356, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_111 = sub i32 %488, 1
  %gen112 = mul i32 %490, 1
  %491 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc63alteredBB = add nsw i32 %488, 1
  store i32 %494, i32* %j, align 4
  store i32 -1075809082, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1529322696, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %cmp70alteredBB = icmp eq i32 %495, 0
  store i32 1582603652, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 380978215, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -2099205093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %for.end90, %for.inc88, %originalBBpart2126, %originalBB124, %if.end87, %for.end86, %for.inc84, %if.end83, %if.else77, %if.then71, %originalBBpart2122, %originalBB120, %for.body69, %for.cond67, %if.else65, %originalBBpart2118, %originalBB116, %for.end64, %originalBBpart2114, %originalBB110, %for.inc62, %if.end, %if.else56, %if.then50, %for.body48, %for.cond46, %originalBBpart2108, %originalBB106, %if.then45, %for.body43, %originalBBpart2104, %originalBB102, %for.cond41, %for.end40, %for.inc38, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %originalBBpart2100, %originalBB92, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1075553554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1075553554, label %first
    i32 2003994139, label %land.lhs.true
    i32 -829697114, label %if.then
    i32 1218900576, label %if.else
    i32 -1042604457, label %originalBB
    i32 -1726066139, label %originalBBpart2
    i32 2007973883, label %return
    i32 273761219, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 100
  %1 = select i1 %cmp, i32 2003994139, i32 1218900576
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp slt i32 %2, 100
  %3 = select i1 %cmp1, i32 -829697114, i32 1218900576
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2007973883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1042604457, i32 273761219
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1726066139, i32 273761219
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007973883, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1042604457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
