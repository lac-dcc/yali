; ModuleID = 'source-C-CXX/72/1220.c'
source_filename = "source-C-CXX/72/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %z = alloca [5 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 101268370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 101268370, label %for.cond
    i32 -391379349, label %for.body
    i32 -867430332, label %originalBB
    i32 -265254086, label %originalBBpart2
    i32 633053327, label %for.cond1
    i32 1807587500, label %for.body3
    i32 -2069577574, label %originalBB77
    i32 -1001037971, label %originalBBpart279
    i32 -96484943, label %for.inc
    i32 -324721190, label %for.end
    i32 76469486, label %for.inc6
    i32 724098613, label %for.end8
    i32 511726024, label %for.cond9
    i32 760953274, label %for.body11
    i32 -1067469359, label %for.cond12
    i32 1770008815, label %for.body14
    i32 -1526379935, label %if.then
    i32 1497095568, label %if.end
    i32 445541995, label %originalBB81
    i32 962523551, label %originalBBpart283
    i32 -584715494, label %for.inc24
    i32 -1718288687, label %for.end26
    i32 -539094011, label %originalBB85
    i32 -617849546, label %originalBBpart287
    i32 -1313964041, label %for.inc29
    i32 -1269028598, label %for.end31
    i32 1944867391, label %originalBB89
    i32 -2013029996, label %originalBBpart291
    i32 -353195961, label %for.cond32
    i32 -1368268356, label %originalBB93
    i32 -370782615, label %originalBBpart295
    i32 157302769, label %for.body34
    i32 -967055530, label %originalBB97
    i32 1811053418, label %originalBBpart299
    i32 1812465697, label %for.cond35
    i32 585079625, label %for.body37
    i32 801193929, label %if.then51
    i32 -1893655177, label %if.end52
    i32 1312226786, label %for.inc53
    i32 1174517010, label %originalBB101
    i32 796737283, label %originalBBpart2105
    i32 -1621904622, label %for.end55
    i32 -1098957314, label %originalBB107
    i32 -809058815, label %originalBBpart2109
    i32 -2064894221, label %if.then57
    i32 -1581329178, label %originalBB111
    i32 1296358938, label %originalBBpart2141
    i32 637568468, label %if.end69
    i32 527952302, label %for.inc70
    i32 1714119771, label %for.end72
    i32 -873148732, label %if.then74
    i32 356068837, label %if.end76
    i32 -1809777651, label %originalBBalteredBB
    i32 1599245202, label %originalBB77alteredBB
    i32 -1944326198, label %originalBB81alteredBB
    i32 1462016931, label %originalBB85alteredBB
    i32 833000725, label %originalBB89alteredBB
    i32 1260580170, label %originalBB93alteredBB
    i32 -163470362, label %originalBB97alteredBB
    i32 -2058033605, label %originalBB101alteredBB
    i32 -1104726546, label %originalBB107alteredBB
    i32 699254232, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -391379349, i32 724098613
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -867430332, i32 -1809777651
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 961110949
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 961110949
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -265254086, i32 -1809777651
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 633053327, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 1807587500, i32 -324721190
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 4057224
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 4057224
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2069577574, i32 1599245202
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1001037971, i32 1599245202
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -96484943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 633053327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 76469486, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc7 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 101268370, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 511726024, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %84, 5
  %85 = select i1 %cmp10, i32 760953274, i32 -1269028598
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1067469359, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %86, 5
  %87 = select i1 %cmp13, i32 1770008815, i32 -1718288687
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15
  %89 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %92 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %93 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %90, %93
  %94 = select i1 %cmp23, i32 -1526379935, i32 1497095568
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  store i32 %95, i32* %m, align 4
  store i32 1497095568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 484163358
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 484163358
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 445541995, i32 -1944326198
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 420919935
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 420919935
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
  %137 = select i1 %135, i32 962523551, i32 -1944326198
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -584715494, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc25 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 -1067469359, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1430950854
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1430950854
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -539094011, i32 1462016931
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom27
  store i32 %156, i32* %arrayidx28, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -617849546, i32 1462016931
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1313964041, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, -1100422633
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1100422633
  %inc30 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 511726024, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 886389742
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 886389742
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1944867391, i32 833000725
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -75227863
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -75227863
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2013029996, i32 833000725
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -353195961, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1368268356, i32 1260580170
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %244, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 541334770
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 541334770
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -370782615, i32 1260580170
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %260 = select i1 %cmp33.reload, i32 157302769, i32 1714119771
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -967055530, i32 -163470362
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1827707062
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1827707062
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1811053418, i32 -163470362
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1812465697, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %314, 5
  %315 = select i1 %cmp36, i32 585079625, i32 -1621904622
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %316 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom38
  %317 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %317 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom40
  %318 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %318 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom42
  %319 = load i32, i32* %arrayidx43, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %320 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44
  %321 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %321 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom46
  %322 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %322 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom48
  %323 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %319, %323
  %324 = select i1 %cmp50, i32 801193929, i32 -1893655177
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -1621904622, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1312226786, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1067573995
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1067573995
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1174517010, i32 -2058033605
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %352, -928065093
  %354 = add i32 %353, 1
  %355 = add i32 %354, -928065093
  %inc54 = add nsw i32 %352, 1
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 549036119
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 549036119
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 796737283, i32 -2058033605
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1812465697, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1425570162
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1425570162
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1098957314, i32 -1104726546
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %cmp56 = icmp eq i32 %410, 5
  store i1 %cmp56, i1* %cmp56.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 555719650
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 555719650
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -809058815, i32 -1104726546
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %438 = select i1 %cmp56.reload, i32 -2064894221, i32 637568468
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 862695889
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 862695889
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1581329178, i32 699254232
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %add = add nsw i32 %466, 1
  store i32 %468, i32* %n, align 4
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, -974178844
  %471 = add i32 %470, 1
  %472 = add i32 %471, -974178844
  %add58 = add nsw i32 %469, 1
  store i32 %472, i32* %x, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %473 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom59
  %474 = load i32, i32* %arrayidx60, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %add61 = add nsw i32 %474, 1
  store i32 %476, i32* %y, align 4
  %477 = load i32, i32* %x, align 4
  %478 = load i32, i32* %y, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %479 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom62
  %480 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %480 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom64
  %481 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %481 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom66
  %482 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %477, i32 %478, i32 %482)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1296358938, i32 699254232
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 637568468, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 527952302, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc71 = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  store i32 -353195961, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %cmp73 = icmp eq i32 %514, 0
  %515 = select i1 %cmp73, i32 -873148732, i32 356068837
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 356068837, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -867430332, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %517 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %517 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2069577574, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 445541995, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %519 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %519 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom27alteredBB
  store i32 %518, i32* %arrayidx28alteredBB, align 4
  store i32 -539094011, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1944867391, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %520, 5
  store i32 -1368268356, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -967055530, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %_ = shl i32 %521, 1
  %_102 = shl i32 %521, 1
  %522 = add i32 0, -1573123728
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -1573123728
  %_103 = sub i32 0, %521
  %525 = add i32 %524, 413404026
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 413404026
  %gen = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %521, %528
  %inc54alteredBB = add nsw i32 %521, 1
  store i32 %529, i32* %j, align 4
  store i32 1174517010, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp eq i32 %530, 5
  store i32 -1098957314, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %n, align 4
  %_112 = shl i32 %531, 1
  %_113 = shl i32 %531, 1
  %532 = add i32 %531, -798698459
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -798698459
  %_114 = sub i32 %531, 1
  %gen115 = mul i32 %534, 1
  %535 = sub i32 0, -987583645
  %536 = sub i32 %535, %531
  %537 = add i32 %536, -987583645
  %_116 = sub i32 0, %531
  %538 = sub i32 %537, -57676951
  %539 = add i32 %538, 1
  %540 = add i32 %539, -57676951
  %gen117 = add i32 %537, 1
  %_118 = shl i32 %531, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %531, %541
  %addalteredBB = add nsw i32 %531, 1
  store i32 %542, i32* %n, align 4
  %543 = load i32, i32* %i, align 4
  %_119 = shl i32 %543, 1
  %_120 = shl i32 %543, 1
  %544 = add i32 0, 1794430526
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 1794430526
  %_121 = sub i32 0, %543
  %547 = sub i32 %546, -685849309
  %548 = add i32 %547, 1
  %549 = add i32 %548, -685849309
  %gen122 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %543, %550
  %_123 = sub i32 %543, 1
  %gen124 = mul i32 %551, 1
  %552 = add i32 0, -856316836
  %553 = sub i32 %552, %543
  %554 = sub i32 %553, -856316836
  %_125 = sub i32 0, %543
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen126 = add i32 %554, 1
  %559 = add i32 %543, 1235768741
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1235768741
  %add58alteredBB = add nsw i32 %543, 1
  store i32 %561, i32* %x, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %562 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom59alteredBB
  %563 = load i32, i32* %arrayidx60alteredBB, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_127 = sub i32 %563, 1
  %gen128 = mul i32 %565, 1
  %566 = add i32 %563, -808697265
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -808697265
  %_129 = sub i32 %563, 1
  %gen130 = mul i32 %568, 1
  %569 = sub i32 0, 155850341
  %570 = sub i32 %569, %563
  %571 = add i32 %570, 155850341
  %_131 = sub i32 0, %563
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen132 = add i32 %571, 1
  %_133 = shl i32 %563, 1
  %576 = sub i32 %563, 763778496
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 763778496
  %_134 = sub i32 %563, 1
  %gen135 = mul i32 %578, 1
  %579 = sub i32 0, 608698651
  %580 = sub i32 %579, %563
  %581 = add i32 %580, 608698651
  %_136 = sub i32 0, %563
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen137 = add i32 %581, 1
  %586 = add i32 0, -2087655897
  %587 = sub i32 %586, %563
  %588 = sub i32 %587, -2087655897
  %_138 = sub i32 0, %563
  %589 = sub i32 %588, -1119649976
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1119649976
  %gen139 = add i32 %588, 1
  %592 = sub i32 0, %563
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add61alteredBB = add nsw i32 %563, 1
  store i32 %595, i32* %y, align 4
  %596 = load i32, i32* %x, align 4
  %597 = load i32, i32* %y, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %598 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom62alteredBB
  %599 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %599 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom64alteredBB
  %600 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %600 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom66alteredBB
  %601 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %596, i32 %597, i32 %601)
  store i32 -1581329178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then74, %for.end72, %for.inc70, %if.end69, %originalBBpart2141, %originalBB111, %if.then57, %originalBBpart2109, %originalBB107, %for.end55, %originalBBpart2105, %originalBB101, %for.inc53, %if.end52, %if.then51, %for.body37, %for.cond35, %originalBBpart299, %originalBB97, %for.body34, %originalBBpart295, %originalBB93, %for.cond32, %originalBBpart291, %originalBB89, %for.end31, %for.inc29, %originalBBpart287, %originalBB85, %for.end26, %for.inc24, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
