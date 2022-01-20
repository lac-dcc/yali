; ModuleID = 'source-C-CXX/47/1682.c'
source_filename = "source-C-CXX/47/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp105.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p1 = alloca [11 x i32]*, align 8
  %p2 = alloca [11 x i32]*, align 8
  %pTemp = alloca [11 x i32]*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  store [11 x i32]* %arraydecay, [11 x i32]** %p1, align 8
  %arraydecay1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i32 0, i32 0
  store [11 x i32]* %arraydecay1, [11 x i32]** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1783731118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1783731118, label %for.cond
    i32 -1884629644, label %for.body
    i32 1885436490, label %originalBB
    i32 -341246600, label %originalBBpart2
    i32 321135057, label %for.cond2
    i32 25221688, label %for.body4
    i32 -993332321, label %originalBB124
    i32 -1041747522, label %originalBBpart2126
    i32 -758575876, label %for.inc
    i32 -1788596342, label %for.end
    i32 -1684520634, label %originalBB128
    i32 1099111097, label %originalBBpart2130
    i32 -1239091327, label %for.inc11
    i32 -1963840304, label %for.end13
    i32 207725574, label %for.cond16
    i32 700840495, label %for.body18
    i32 -1418137374, label %originalBB132
    i32 369352359, label %originalBBpart2134
    i32 322518530, label %for.cond19
    i32 782748675, label %originalBB136
    i32 1636702972, label %originalBBpart2138
    i32 1250414427, label %for.body21
    i32 -1520034526, label %for.cond22
    i32 -994479489, label %for.body24
    i32 154243798, label %for.inc92
    i32 444693718, label %originalBB140
    i32 929186905, label %originalBBpart2142
    i32 1946082946, label %for.end94
    i32 1973123799, label %for.inc95
    i32 -1144451609, label %for.end97
    i32 -867350996, label %for.inc98
    i32 1357276955, label %for.end100
    i32 187163309, label %for.cond101
    i32 -1153377481, label %for.body103
    i32 796296029, label %for.cond104
    i32 -1540257804, label %originalBB144
    i32 1255435412, label %originalBBpart2146
    i32 -689748103, label %for.body106
    i32 -1049473534, label %if.then
    i32 -1713790278, label %if.else
    i32 -15485540, label %if.end
    i32 -1342170177, label %for.inc118
    i32 -1295847668, label %originalBB148
    i32 1662649272, label %originalBBpart2157
    i32 462272564, label %for.end120
    i32 461125437, label %originalBB159
    i32 1538960355, label %originalBBpart2161
    i32 624917152, label %for.inc121
    i32 -1766005921, label %for.end123
    i32 1384132837, label %originalBB163
    i32 -1790099441, label %originalBBpart2165
    i32 773026262, label %originalBBalteredBB
    i32 733069897, label %originalBB124alteredBB
    i32 -1762451613, label %originalBB128alteredBB
    i32 -1608266470, label %originalBB132alteredBB
    i32 -1720220885, label %originalBB136alteredBB
    i32 -462138656, label %originalBB140alteredBB
    i32 -1624017212, label %originalBB144alteredBB
    i32 1793411505, label %originalBB148alteredBB
    i32 -658894506, label %originalBB159alteredBB
    i32 -1268685004, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 10
  %3 = select i1 %cmp, i32 -1884629644, i32 -1963840304
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 165704173
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 165704173
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1885436490, i32 773026262
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1554414118
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1554414118
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -341246600, i32 773026262
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 321135057, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %34, 10
  %35 = select i1 %cmp3, i32 25221688, i32 -1788596342
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -993332321, i32 733069897
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom7
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 514892909
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 514892909
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1041747522, i32 733069897
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -758575876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  store i32 321135057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1834022619
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1834022619
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1684520634, i32 -1762451613
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1408559802
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1408559802
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1099111097, i32 -1762451613
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1239091327, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1954333763
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1954333763
  %inc12 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1783731118, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %154 = load i32, i32* %m, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 5
  store i32 %154, i32* %arrayidx15, align 4
  store i32 1, i32* %k, align 4
  store i32 207725574, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %155, %156
  %157 = select i1 %cmp17, i32 700840495, i32 1357276955
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -717587413
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -717587413
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1418137374, i32 -1608266470
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -28778857
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -28778857
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 369352359, i32 -1608266470
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 322518530, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2007341279
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2007341279
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 782748675, i32 -1720220885
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %215, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1636702972, i32 -1720220885
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %242 = select i1 %cmp20.reload, i32 1250414427, i32 -1144451609
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1520034526, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp23 = icmp sle i32 %243, 9
  %244 = select i1 %cmp23, i32 -994479489, i32 1946082946
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %245 = load [11 x i32]*, [11 x i32]** %p1, align 8
  %246 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %246 to i64
  %add.ptr = getelementptr inbounds [11 x i32], [11 x i32]* %245, i64 %idx.ext
  %arraydecay25 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr, i32 0, i32 0
  %247 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %247 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %248 = load i32, i32* %add.ptr28, align 4
  %249 = load [11 x i32]*, [11 x i32]** %p1, align 8
  %250 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %250 to i64
  %add.ptr30 = getelementptr inbounds [11 x i32], [11 x i32]* %249, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr30, i32 0, i32 0
  %251 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %251 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 1
  %252 = load i32, i32* %add.ptr34, align 4
  %253 = sub i32 0, %248
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add = add nsw i32 %248, %252
  %257 = load [11 x i32]*, [11 x i32]** %p1, align 8
  %258 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %258 to i64
  %add.ptr36 = getelementptr inbounds [11 x i32], [11 x i32]* %257, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr36, i64 -1
  %arraydecay38 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr37, i32 0, i32 0
  %259 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %259 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %260 = load i32, i32* %add.ptr40, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %256, %261
  %add41 = add nsw i32 %256, %260
  %263 = load [11 x i32]*, [11 x i32]** %p1, align 8
  %264 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %264 to i64
  %add.ptr43 = getelementptr inbounds [11 x i32], [11 x i32]* %263, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr43, i64 -1
  %arraydecay45 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr44, i32 0, i32 0
  %265 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %265 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr47, i64 -1
  %266 = load i32, i32* %add.ptr48, align 4
  %267 = sub i32 0, %262
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add49 = add nsw i32 %262, %266
  %271 = load [11 x i32]*, [11 x i32]** %p1, align 8
  %272 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %272 to i64
  %add.ptr51 = getelementptr inbounds [11 x i32], [11 x i32]* %271, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr51, i64 -1
  %arraydecay53 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr52, i32 0, i32 0
  %273 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %273 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay53, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr55, i64 1
  %274 = load i32, i32* %add.ptr56, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %270, %275
  %add57 = add nsw i32 %270, %274
  %277 = load [11 x i32]*, [11 x i32]** %p1, align 8
  %278 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %278 to i64
  %add.ptr59 = getelementptr inbounds [11 x i32], [11 x i32]* %277, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr59, i64 1
  %arraydecay61 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr60, i32 0, i32 0
  %279 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %279 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %280 = load i32, i32* %add.ptr63, align 4
  %281 = sub i32 %276, 3403470
  %282 = add i32 %281, %280
  %283 = add i32 %282, 3403470
  %add64 = add nsw i32 %276, %280
  %284 = load [11 x i32]*, [11 x i32]** %p1, align 8
  %285 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %285 to i64
  %add.ptr66 = getelementptr inbounds [11 x i32], [11 x i32]* %284, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr66, i64 1
  %arraydecay68 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr67, i32 0, i32 0
  %286 = load i32, i32* %j, align 4
  %idx.ext69 = sext i32 %286 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %arraydecay68, i64 %idx.ext69
  %add.ptr71 = getelementptr inbounds i32, i32* %add.ptr70, i64 -1
  %287 = load i32, i32* %add.ptr71, align 4
  %288 = sub i32 %283, -1955902880
  %289 = add i32 %288, %287
  %290 = add i32 %289, -1955902880
  %add72 = add nsw i32 %283, %287
  %291 = load [11 x i32]*, [11 x i32]** %p1, align 8
  %292 = load i32, i32* %i, align 4
  %idx.ext73 = sext i32 %292 to i64
  %add.ptr74 = getelementptr inbounds [11 x i32], [11 x i32]* %291, i64 %idx.ext73
  %add.ptr75 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr74, i64 1
  %arraydecay76 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr75, i32 0, i32 0
  %293 = load i32, i32* %j, align 4
  %idx.ext77 = sext i32 %293 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay76, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds i32, i32* %add.ptr78, i64 1
  %294 = load i32, i32* %add.ptr79, align 4
  %295 = sub i32 0, %290
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add80 = add nsw i32 %290, %294
  store i32 %298, i32* %sum, align 4
  %299 = load i32, i32* %sum, align 4
  %300 = load [11 x i32]*, [11 x i32]** %p1, align 8
  %301 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %301 to i64
  %add.ptr82 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 %idx.ext81
  %arraydecay83 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr82, i32 0, i32 0
  %302 = load i32, i32* %j, align 4
  %idx.ext84 = sext i32 %302 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %arraydecay83, i64 %idx.ext84
  %303 = load i32, i32* %add.ptr85, align 4
  %mul = mul nsw i32 %303, 2
  %304 = sub i32 0, %299
  %305 = sub i32 0, %mul
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add86 = add nsw i32 %299, %mul
  %308 = load [11 x i32]*, [11 x i32]** %p2, align 8
  %309 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %309 to i64
  %add.ptr88 = getelementptr inbounds [11 x i32], [11 x i32]* %308, i64 %idx.ext87
  %arraydecay89 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr88, i32 0, i32 0
  %310 = load i32, i32* %j, align 4
  %idx.ext90 = sext i32 %310 to i64
  %add.ptr91 = getelementptr inbounds i32, i32* %arraydecay89, i64 %idx.ext90
  store i32 %307, i32* %add.ptr91, align 4
  store i32 154243798, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1596081546
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1596081546
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 444693718, i32 -462138656
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc93 = add nsw i32 %326, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 929186905, i32 -462138656
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1520034526, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1973123799, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -670735485
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -670735485
  %inc96 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 322518530, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %347 = load [11 x i32]*, [11 x i32]** %p1, align 8
  store [11 x i32]* %347, [11 x i32]** %pTemp, align 8
  %348 = load [11 x i32]*, [11 x i32]** %p2, align 8
  store [11 x i32]* %348, [11 x i32]** %p1, align 8
  %349 = load [11 x i32]*, [11 x i32]** %pTemp, align 8
  store [11 x i32]* %349, [11 x i32]** %p2, align 8
  store i32 -867350996, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc99 = add nsw i32 %350, 1
  store i32 %352, i32* %k, align 4
  store i32 207725574, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 187163309, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp102 = icmp sle i32 %353, 9
  %354 = select i1 %cmp102, i32 -1153377481, i32 -1766005921
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 796296029, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
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
  %380 = select i1 %378, i32 -1540257804, i32 -1624017212
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %cmp105 = icmp sle i32 %381, 9
  store i1 %cmp105, i1* %cmp105.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1255435412, i32 -1624017212
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %408 = select i1 %cmp105.reload, i32 -689748103, i32 462272564
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %cmp107 = icmp ne i32 %409, 9
  %410 = select i1 %cmp107, i32 -1049473534, i32 -1713790278
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %411 = load [11 x i32]*, [11 x i32]** %p1, align 8
  %412 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %412 to i64
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %411, i64 %idxprom108
  %413 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %413 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %414 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 -15485540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %415 = load [11 x i32]*, [11 x i32]** %p1, align 8
  %416 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %416 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %415, i64 %idxprom113
  %417 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %417 to i64
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %418 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  store i32 -15485540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1342170177, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 965581094
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 965581094
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1295847668, i32 1793411505
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, 1954891052
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1954891052
  %inc119 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -101590509
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -101590509
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1662649272, i32 1793411505
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 796296029, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 109344200
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 109344200
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 461125437, i32 -658894506
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
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
  %505 = select i1 %503, i32 1538960355, i32 -658894506
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 624917152, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 1922542400
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1922542400
  %inc122 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 187163309, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1533993105
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1533993105
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1384132837, i32 -1268685004
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %537 = load i32, i32* %retval, align 4
  store i32 %537, i32* %.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1528182930
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1528182930
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1790099441, i32 -1268685004
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1885436490, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %553 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %554 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %554 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %555 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom7alteredBB
  %556 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %556 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 -993332321, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1684520634, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1418137374, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sle i32 %557, 9
  store i32 782748675, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %_ = shl i32 %558, 1
  %559 = sub i32 %558, 1415373290
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1415373290
  %inc93alteredBB = add nsw i32 %558, 1
  store i32 %561, i32* %j, align 4
  store i32 444693718, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %cmp105alteredBB = icmp sle i32 %562, 9
  store i32 -1540257804, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %_149 = shl i32 %563, 1
  %_150 = shl i32 %563, 1
  %564 = add i32 %563, -732536141
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -732536141
  %_151 = sub i32 %563, 1
  %gen = mul i32 %566, 1
  %567 = add i32 %563, 1415935051
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1415935051
  %_152 = sub i32 %563, 1
  %gen153 = mul i32 %569, 1
  %570 = add i32 %563, -1591261625
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1591261625
  %_154 = sub i32 %563, 1
  %gen155 = mul i32 %572, 1
  %573 = sub i32 %563, 1630296824
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1630296824
  %inc119alteredBB = add nsw i32 %563, 1
  store i32 %575, i32* %j, align 4
  store i32 -1295847668, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 461125437, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %retval, align 4
  store i32 1384132837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB163, %for.end123, %for.inc121, %originalBBpart2161, %originalBB159, %for.end120, %originalBBpart2157, %originalBB148, %for.inc118, %if.end, %if.else, %if.then, %for.body106, %originalBBpart2146, %originalBB144, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %for.end94, %originalBBpart2142, %originalBB140, %for.inc92, %for.body24, %for.cond22, %for.body21, %originalBBpart2138, %originalBB136, %for.cond19, %originalBBpart2134, %originalBB132, %for.body18, %for.cond16, %for.end13, %for.inc11, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
