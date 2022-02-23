; ModuleID = 'source-C-CXX/91/1458.c'
source_filename = "source-C-CXX/91/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @vd(i8* %t1, i8* %t2) #0 {
entry:
  %t1.addr = alloca i8*, align 8
  %t2.addr = alloca i8*, align 8
  store i8* %t1, i8** %t1.addr, align 8
  store i8* %t2, i8** %t2.addr, align 8
  %0 = load i8*, i8** %t1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %t2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %cmp = icmp sgt i32 %2, %5
  %cond = select i1 %cmp, i32 -1, i32 1
  ret i32 %cond
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %head = alloca i32, align 4
  %ans = alloca i32, align 4
  %tailt = alloca i32, align 4
  %tailk = alloca i32, align 4
  %t = alloca i32*, align 8
  %k = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -747002611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -747002611, label %while.cond
    i32 458957671, label %originalBB
    i32 674999230, label %originalBBpart2
    i32 755620148, label %while.body
    i32 947885560, label %for.cond
    i32 -585316420, label %for.body
    i32 884110735, label %originalBB91
    i32 630590823, label %originalBBpart293
    i32 999427300, label %for.inc
    i32 1922430496, label %originalBB95
    i32 -400518428, label %originalBBpart2107
    i32 1392634610, label %for.end
    i32 -2070548076, label %for.cond10
    i32 -1647890499, label %originalBB109
    i32 -187836169, label %originalBBpart2111
    i32 1549937641, label %for.body13
    i32 -984250580, label %for.inc17
    i32 702948332, label %originalBB113
    i32 989027109, label %originalBBpart2118
    i32 1105574691, label %for.end19
    i32 -1805418046, label %originalBB120
    i32 -245463906, label %originalBBpart2122
    i32 204149989, label %for.cond21
    i32 253374128, label %for.body24
    i32 -353707681, label %if.then
    i32 2120654991, label %originalBB124
    i32 -533302619, label %originalBBpart2134
    i32 -1118077571, label %if.else
    i32 -317073857, label %originalBB136
    i32 1783343293, label %originalBBpart2138
    i32 1657440428, label %if.then38
    i32 -1847533934, label %if.else40
    i32 -1861730781, label %originalBB140
    i32 -460835246, label %originalBBpart2142
    i32 1989470395, label %if.then47
    i32 -2112785808, label %for.cond48
    i32 807779399, label %for.body51
    i32 665512913, label %if.then58
    i32 221889875, label %if.else62
    i32 -961092915, label %if.then69
    i32 1772680120, label %if.end
    i32 -663144929, label %if.end72
    i32 -1717752482, label %originalBB144
    i32 2009689646, label %originalBBpart2146
    i32 -30543396, label %for.inc73
    i32 -471857051, label %for.end76
    i32 -578992341, label %if.end77
    i32 -1854407236, label %if.end78
    i32 -159542921, label %if.end79
    i32 1920828764, label %if.then82
    i32 -82654835, label %originalBB148
    i32 2013549343, label %originalBBpart2150
    i32 331811001, label %if.end83
    i32 125408953, label %originalBB152
    i32 -2026970814, label %originalBBpart2154
    i32 -1339338582, label %for.inc84
    i32 1256098751, label %originalBB156
    i32 -1973839183, label %originalBBpart2168
    i32 -793461200, label %for.end86
    i32 -1580203769, label %while.end
    i32 640997669, label %originalBB170
    i32 -1726644388, label %originalBBpart2172
    i32 886404569, label %originalBBalteredBB
    i32 -111221283, label %originalBB91alteredBB
    i32 281725632, label %originalBB95alteredBB
    i32 -1797860843, label %originalBB109alteredBB
    i32 2078689879, label %originalBB113alteredBB
    i32 -1703139630, label %originalBB120alteredBB
    i32 -667190378, label %originalBB124alteredBB
    i32 2106989711, label %originalBB136alteredBB
    i32 213896614, label %originalBB140alteredBB
    i32 57742950, label %originalBB144alteredBB
    i32 1891787428, label %originalBB148alteredBB
    i32 1857639962, label %originalBB152alteredBB
    i32 -977458177, label %originalBB156alteredBB
    i32 1051233557, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1734113903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1734113903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 458957671, i32 886404569
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 674999230, i32 886404569
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 755620148, i32 -1580203769
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %head, align 4
  store i32 0, i32* %ans, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  store i32 %45, i32* %tailt, align 4
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, 1857540427
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1857540427
  %sub1 = sub nsw i32 %46, 1
  store i32 %49, i32* %tailk, align 4
  %50 = load i32, i32* %n, align 4
  %conv = sext i32 %50 to i64
  %mul = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %51 = bitcast i8* %call2 to i32*
  store i32* %51, i32** %t, align 8
  %52 = load i32, i32* %n, align 4
  %conv3 = sext i32 %52 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %53 = bitcast i8* %call5 to i32*
  store i32* %53, i32** %k, align 8
  store i32 0, i32* %i, align 4
  store i32 947885560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 -585316420, i32 1392634610
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 884110735, i32 -111221283
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %83 = load i32*, i32** %t, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds i32, i32* %83, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -1356930532
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1356930532
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 630590823, i32 -111221283
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 999427300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1024754104
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1024754104
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1922430496, i32 281725632
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1450314965
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1450314965
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1438759814
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1438759814
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -400518428, i32 281725632
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 947885560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32*, i32** %t, align 8
  %171 = bitcast i32* %170 to i8*
  %172 = load i32, i32* %n, align 4
  %conv9 = sext i32 %172 to i64
  call void @qsort(i8* %171, i64 %conv9, i64 4, i32 (i8*, i8*)* @vd)
  store i32 0, i32* %i, align 4
  store i32 -2070548076, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -1255661291
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1255661291
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1647890499, i32 -1797860843
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %200, %201
  store i1 %cmp11, i1* %cmp11.reg2mem
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -187836169, i32 -1797860843
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %216 = select i1 %cmp11.reload, i32 1549937641, i32 1105574691
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %217 = load i32*, i32** %k, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %218 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %217, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 -984250580, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 702948332, i32 2078689879
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1099806729
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1099806729
  %inc18 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 1050228868
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1050228868
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 989027109, i32 2078689879
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2070548076, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1805418046, i32 -1703139630
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %290 = load i32*, i32** %k, align 8
  %291 = bitcast i32* %290 to i8*
  %292 = load i32, i32* %n, align 4
  %conv20 = sext i32 %292 to i64
  call void @qsort(i8* %291, i64 %conv20, i64 4, i32 (i8*, i8*)* @vd)
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
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
  %318 = select i1 %316, i32 -245463906, i32 -1703139630
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 204149989, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %319, %320
  %321 = select i1 %cmp22, i32 253374128, i32 -793461200
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %322 = load i32*, i32** %t, align 8
  %323 = load i32, i32* %head, align 4
  %idxprom25 = sext i32 %323 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %322, i64 %idxprom25
  %324 = load i32, i32* %arrayidx26, align 4
  %325 = load i32*, i32** %k, align 8
  %326 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %326 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %325, i64 %idxprom27
  %327 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %324, %327
  %328 = select i1 %cmp29, i32 -353707681, i32 -1118077571
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1597834262
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1597834262
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2120654991, i32 -667190378
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %356 = load i32, i32* %head, align 4
  %357 = sub i32 %356, 1389157299
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1389157299
  %inc31 = add nsw i32 %356, 1
  store i32 %359, i32* %head, align 4
  %360 = load i32, i32* %ans, align 4
  %361 = sub i32 0, 200
  %362 = sub i32 %360, %361
  %add = add nsw i32 %360, 200
  store i32 %362, i32* %ans, align 4
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -533302619, i32 -667190378
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -159542921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = add i32 %377, 1043772662
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1043772662
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -317073857, i32 2106989711
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %404 = load i32*, i32** %t, align 8
  %405 = load i32, i32* %head, align 4
  %idxprom32 = sext i32 %405 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %404, i64 %idxprom32
  %406 = load i32, i32* %arrayidx33, align 4
  %407 = load i32*, i32** %k, align 8
  %408 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %408 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %407, i64 %idxprom34
  %409 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %406, %409
  store i1 %cmp36, i1* %cmp36.reg2mem
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
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
  %435 = select i1 %433, i32 1783343293, i32 2106989711
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %436 = select i1 %cmp36.reload, i32 1657440428, i32 -1847533934
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %437 = load i32, i32* %tailt, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %dec = add nsw i32 %437, -1
  store i32 %441, i32* %tailt, align 4
  %442 = load i32, i32* %ans, align 4
  %443 = add i32 %442, 228555529
  %444 = sub i32 %443, 200
  %445 = sub i32 %444, 228555529
  %sub39 = sub nsw i32 %442, 200
  store i32 %445, i32* %ans, align 4
  store i32 -1854407236, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, -1303361865
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1303361865
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1861730781, i32 213896614
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %473 = load i32*, i32** %t, align 8
  %474 = load i32, i32* %head, align 4
  %idxprom41 = sext i32 %474 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %473, i64 %idxprom41
  %475 = load i32, i32* %arrayidx42, align 4
  %476 = load i32*, i32** %k, align 8
  %477 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %477 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %476, i64 %idxprom43
  %478 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %475, %478
  store i1 %cmp45, i1* %cmp45.reg2mem
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = add i32 %479, -222045881
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -222045881
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -460835246, i32 213896614
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %506 = select i1 %cmp45.reload, i32 1989470395, i32 -578992341
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %507 = load i32, i32* %tailt, align 4
  store i32 %507, i32* %j, align 4
  %508 = load i32, i32* %tailk, align 4
  store i32 %508, i32* %m, align 4
  store i32 -2112785808, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %head, align 4
  %cmp49 = icmp sge i32 %509, %510
  %511 = select i1 %cmp49, i32 807779399, i32 -471857051
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %512 = load i32*, i32** %t, align 8
  %513 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %513 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %512, i64 %idxprom52
  %514 = load i32, i32* %arrayidx53, align 4
  %515 = load i32*, i32** %k, align 8
  %516 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %516 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %515, i64 %idxprom54
  %517 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %514, %517
  %518 = select i1 %cmp56, i32 665512913, i32 221889875
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %519 = load i32, i32* %ans, align 4
  %520 = sub i32 0, 200
  %521 = sub i32 %519, %520
  %add59 = add nsw i32 %519, 200
  store i32 %521, i32* %ans, align 4
  %522 = load i32, i32* %tailt, align 4
  %523 = add i32 %522, -1752374901
  %524 = add i32 %523, -1
  %525 = sub i32 %524, -1752374901
  %dec60 = add nsw i32 %522, -1
  store i32 %525, i32* %tailt, align 4
  %526 = load i32, i32* %tailk, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, -1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %dec61 = add nsw i32 %526, -1
  store i32 %530, i32* %tailk, align 4
  store i32 -663144929, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %531 = load i32*, i32** %t, align 8
  %532 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %532 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %531, i64 %idxprom63
  %533 = load i32, i32* %arrayidx64, align 4
  %534 = load i32*, i32** %k, align 8
  %535 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %535 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %534, i64 %idxprom65
  %536 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %533, %536
  %537 = select i1 %cmp67, i32 -961092915, i32 1772680120
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %538 = load i32, i32* %ans, align 4
  %539 = sub i32 %538, -1132832245
  %540 = sub i32 %539, 200
  %541 = add i32 %540, -1132832245
  %sub70 = sub nsw i32 %538, 200
  store i32 %541, i32* %ans, align 4
  store i32 1772680120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = add i32 %542, -534267731
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -534267731
  %sub71 = sub nsw i32 %542, 1
  store i32 %545, i32* %tailt, align 4
  %546 = load i32, i32* %m, align 4
  store i32 %546, i32* %tailk, align 4
  store i32 -471857051, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = add i32 %547, 1856051413
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1856051413
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1717752482, i32 57742950
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 %574, 90489983
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 90489983
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 2009689646, i32 57742950
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -30543396, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = add i32 %601, 700924163
  %603 = add i32 %602, -1
  %604 = sub i32 %603, 700924163
  %dec74 = add nsw i32 %601, -1
  store i32 %604, i32* %j, align 4
  %605 = load i32, i32* %m, align 4
  %606 = sub i32 0, -1
  %607 = sub i32 %605, %606
  %dec75 = add nsw i32 %605, -1
  store i32 %607, i32* %m, align 4
  store i32 -2112785808, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -578992341, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1854407236, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -159542921, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %608 = load i32, i32* %head, align 4
  %609 = load i32, i32* %tailt, align 4
  %cmp80 = icmp sgt i32 %608, %609
  %610 = select i1 %cmp80, i32 1920828764, i32 331811001
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -82654835, i32 1891787428
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = add i32 %637, 1891978091
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1891978091
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 2013549343, i32 1891787428
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -793461200, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x.2
  %653 = load i32, i32* @y.3
  %654 = sub i32 %652, 1098864139
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1098864139
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 125408953, i32 1857639962
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = add i32 %667, -1569943052
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1569943052
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -2026970814, i32 1857639962
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1339338582, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = add i32 %694, 831485620
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 831485620
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1256098751, i32 -977458177
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc85 = add nsw i32 %721, 1
  store i32 %723, i32* %i, align 4
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1973839183, i32 -977458177
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 204149989, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %738 = load i32, i32* %ans, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %738)
  %call88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -747002611, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = add i32 %739, 2080385684
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 2080385684
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 640997669, i32 1051233557
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %754 = load i32, i32* %retval, align 4
  store i32 %754, i32* %.reg2mem
  %755 = load i32, i32* @x.2
  %756 = load i32, i32* @y.3
  %757 = sub i32 %755, 142851974
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 142851974
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1726644388, i32 1051233557
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %782 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %782, 0
  store i32 458957671, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %783 = load i32*, i32** %t, align 8
  %784 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %784 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %783, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 884110735, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = add i32 0, -349084175
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, -349084175
  %_ = sub i32 0, %785
  %789 = sub i32 %788, -1108896176
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1108896176
  %gen = add i32 %788, 1
  %_96 = shl i32 %785, 1
  %792 = add i32 0, -1236055260
  %793 = sub i32 %792, %785
  %794 = sub i32 %793, -1236055260
  %_97 = sub i32 0, %785
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen98 = add i32 %794, 1
  %797 = add i32 %785, 1219684631
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1219684631
  %_99 = sub i32 %785, 1
  %gen100 = mul i32 %799, 1
  %800 = sub i32 %785, -1933209466
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1933209466
  %_101 = sub i32 %785, 1
  %gen102 = mul i32 %802, 1
  %803 = add i32 0, -816334708
  %804 = sub i32 %803, %785
  %805 = sub i32 %804, -816334708
  %_103 = sub i32 0, %785
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen104 = add i32 %805, 1
  %_105 = shl i32 %785, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %785, %808
  %incalteredBB = add nsw i32 %785, 1
  store i32 %809, i32* %i, align 4
  store i32 1922430496, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %810, %811
  store i32 -1647890499, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %_114 = shl i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %_115 = sub i32 %812, 1
  %gen116 = mul i32 %814, 1
  %815 = sub i32 0, %812
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc18alteredBB = add nsw i32 %812, 1
  store i32 %818, i32* %i, align 4
  store i32 702948332, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %819 = load i32*, i32** %k, align 8
  %820 = bitcast i32* %819 to i8*
  %821 = load i32, i32* %n, align 4
  %conv20alteredBB = sext i32 %821 to i64
  call void @qsort(i8* %820, i64 %conv20alteredBB, i64 4, i32 (i8*, i8*)* @vd)
  store i32 0, i32* %i, align 4
  store i32 -1805418046, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %head, align 4
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %_125 = sub i32 %822, 1
  %gen126 = mul i32 %824, 1
  %825 = sub i32 0, %822
  %826 = add i32 0, %825
  %_127 = sub i32 0, %822
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen128 = add i32 %826, 1
  %831 = sub i32 0, 1
  %832 = add i32 %822, %831
  %_129 = sub i32 %822, 1
  %gen130 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %822, %833
  %inc31alteredBB = add nsw i32 %822, 1
  store i32 %834, i32* %head, align 4
  %835 = load i32, i32* %ans, align 4
  %836 = sub i32 0, 200
  %837 = add i32 %835, %836
  %_131 = sub i32 %835, 200
  %gen132 = mul i32 %837, 200
  %838 = sub i32 0, %835
  %839 = sub i32 0, 200
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %addalteredBB = add nsw i32 %835, 200
  store i32 %841, i32* %ans, align 4
  store i32 2120654991, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %842 = load i32*, i32** %t, align 8
  %843 = load i32, i32* %head, align 4
  %idxprom32alteredBB = sext i32 %843 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %842, i64 %idxprom32alteredBB
  %844 = load i32, i32* %arrayidx33alteredBB, align 4
  %845 = load i32*, i32** %k, align 8
  %846 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %846 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %845, i64 %idxprom34alteredBB
  %847 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %844, %847
  store i32 -317073857, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %848 = load i32*, i32** %t, align 8
  %849 = load i32, i32* %head, align 4
  %idxprom41alteredBB = sext i32 %849 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %848, i64 %idxprom41alteredBB
  %850 = load i32, i32* %arrayidx42alteredBB, align 4
  %851 = load i32*, i32** %k, align 8
  %852 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %852 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %851, i64 %idxprom43alteredBB
  %853 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %850, %853
  store i32 -1861730781, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1717752482, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -82654835, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 125408953, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, -297968385
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -297968385
  %_157 = sub i32 0, %854
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen158 = add i32 %857, 1
  %862 = add i32 %854, 1230854976
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1230854976
  %_159 = sub i32 %854, 1
  %gen160 = mul i32 %864, 1
  %865 = sub i32 0, 1767007458
  %866 = sub i32 %865, %854
  %867 = add i32 %866, 1767007458
  %_161 = sub i32 0, %854
  %868 = sub i32 %867, -375064307
  %869 = add i32 %868, 1
  %870 = add i32 %869, -375064307
  %gen162 = add i32 %867, 1
  %871 = sub i32 0, 1
  %872 = add i32 %854, %871
  %_163 = sub i32 %854, 1
  %gen164 = mul i32 %872, 1
  %_165 = shl i32 %854, 1
  %_166 = shl i32 %854, 1
  %873 = add i32 %854, 779158923
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 779158923
  %inc85alteredBB = add nsw i32 %854, 1
  store i32 %875, i32* %i, align 4
  store i32 1256098751, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 @getchar()
  %call90alteredBB = call i32 @getchar()
  %876 = load i32, i32* %retval, align 4
  store i32 640997669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB170, %while.end, %for.end86, %originalBBpart2168, %originalBB156, %for.inc84, %originalBBpart2154, %originalBB152, %if.end83, %originalBBpart2150, %originalBB148, %if.then82, %if.end79, %if.end78, %if.end77, %for.end76, %for.inc73, %originalBBpart2146, %originalBB144, %if.end72, %if.end, %if.then69, %if.else62, %if.then58, %for.body51, %for.cond48, %if.then47, %originalBBpart2142, %originalBB140, %if.else40, %if.then38, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2134, %originalBB124, %if.then, %for.body24, %for.cond21, %originalBBpart2122, %originalBB120, %for.end19, %originalBBpart2118, %originalBB113, %for.inc17, %for.body13, %originalBBpart2111, %originalBB109, %for.cond10, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
