; ModuleID = 'source-C-CXX/17/1449.c'
source_filename = "source-C-CXX/17/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [120 x [120 x i32]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem265 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -403455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -403455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 -2139476227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -2139476227, label %first
    i32 595423199, label %originalBB
    i32 675286858, label %originalBBpart2
    i32 1931056927, label %for.cond
    i32 149080709, label %for.body
    i32 -1575824020, label %for.cond1
    i32 1218834271, label %originalBB144
    i32 -977495972, label %originalBBpart2146
    i32 920352081, label %for.body3
    i32 78652374, label %for.cond4
    i32 201339997, label %originalBB148
    i32 -1122424843, label %originalBBpart2150
    i32 -700682659, label %for.body6
    i32 1308451874, label %originalBB152
    i32 854126919, label %originalBBpart2154
    i32 566743464, label %for.inc
    i32 -152181618, label %originalBB156
    i32 -844913107, label %originalBBpart2160
    i32 1639131042, label %for.end
    i32 -79260194, label %originalBB162
    i32 308924584, label %originalBBpart2164
    i32 1548566085, label %for.inc10
    i32 -355981211, label %for.end12
    i32 1340653471, label %while.cond
    i32 533866097, label %originalBB166
    i32 1456703943, label %originalBBpart2168
    i32 2036109577, label %while.body
    i32 -1672656405, label %for.cond14
    i32 -357109013, label %originalBB170
    i32 1091542289, label %originalBBpart2172
    i32 -1523787835, label %for.body16
    i32 24535963, label %for.cond17
    i32 1794362056, label %for.body19
    i32 -1192196991, label %if.then
    i32 -2008619831, label %originalBB174
    i32 1800939385, label %originalBBpart2176
    i32 -1315765429, label %if.end
    i32 1695376672, label %for.inc29
    i32 1769689682, label %originalBB178
    i32 -1545771738, label %originalBBpart2180
    i32 220276426, label %for.end31
    i32 -1189680810, label %for.cond36
    i32 1851079918, label %for.body38
    i32 -69461408, label %for.inc47
    i32 -1322162947, label %originalBB182
    i32 -1164962390, label %originalBBpart2184
    i32 -399853625, label %for.end49
    i32 -1714421847, label %for.inc50
    i32 621386278, label %originalBB186
    i32 -65902097, label %originalBBpart2190
    i32 -2033554899, label %for.end52
    i32 92898939, label %for.cond53
    i32 -1304033205, label %for.body55
    i32 -914311343, label %for.cond56
    i32 746446197, label %originalBB192
    i32 2143019288, label %originalBBpart2194
    i32 -1971064616, label %for.body58
    i32 -1911509230, label %if.then68
    i32 1515905548, label %if.end69
    i32 -1582138074, label %for.inc70
    i32 1879999269, label %for.end72
    i32 -679225590, label %originalBB196
    i32 1990577809, label %originalBBpart2198
    i32 390318298, label %for.cond77
    i32 -1177479735, label %for.body79
    i32 -534606673, label %originalBB200
    i32 -497580483, label %originalBBpart2214
    i32 -161339418, label %for.inc89
    i32 -17800385, label %for.end91
    i32 707920484, label %originalBB216
    i32 1003719758, label %originalBBpart2218
    i32 1763472342, label %for.inc92
    i32 -2074282132, label %originalBB220
    i32 603694398, label %originalBBpart2231
    i32 500713741, label %for.end94
    i32 -116815813, label %for.cond97
    i32 -1108238236, label %for.body99
    i32 -1311619267, label %for.cond100
    i32 -1491665797, label %for.body102
    i32 363350682, label %for.inc112
    i32 251548710, label %originalBB233
    i32 1312787029, label %originalBBpart2243
    i32 -434914038, label %for.end114
    i32 -680424987, label %for.inc115
    i32 -1728501740, label %for.end117
    i32 -329819437, label %for.cond118
    i32 863056987, label %for.body121
    i32 1830402948, label %for.cond122
    i32 -1071161497, label %for.body124
    i32 -1691612010, label %for.inc134
    i32 -618733993, label %for.end136
    i32 -1558312626, label %for.inc137
    i32 123475626, label %originalBB245
    i32 1325306361, label %originalBBpart2250
    i32 -1183527622, label %for.end139
    i32 -72987113, label %while.end
    i32 654507644, label %for.inc141
    i32 -615989445, label %originalBB252
    i32 -1835734828, label %originalBBpart2262
    i32 959394678, label %for.end143
    i32 -643168883, label %originalBBalteredBB
    i32 -893972536, label %originalBB144alteredBB
    i32 -535103664, label %originalBB148alteredBB
    i32 1275304758, label %originalBB152alteredBB
    i32 -238492084, label %originalBB156alteredBB
    i32 -873277566, label %originalBB162alteredBB
    i32 1834051025, label %originalBB166alteredBB
    i32 53193712, label %originalBB170alteredBB
    i32 1280700272, label %originalBB174alteredBB
    i32 -1900731531, label %originalBB178alteredBB
    i32 -1695605351, label %originalBB182alteredBB
    i32 -2054956140, label %originalBB186alteredBB
    i32 -1981012451, label %originalBB192alteredBB
    i32 143613289, label %originalBB196alteredBB
    i32 -586861882, label %originalBB200alteredBB
    i32 -304197531, label %originalBB216alteredBB
    i32 -950455385, label %originalBB220alteredBB
    i32 -788952230, label %originalBB233alteredBB
    i32 496590994, label %originalBB245alteredBB
    i32 501294138, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %10 = and i1 %.reload, %.reload266
  %11 = xor i1 %.reload, %.reload266
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload266
  %14 = select i1 %12, i32 595423199, i32 -643168883
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %a, [120 x [120 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload268)
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 675286858, i32 -643168883
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1931056927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload272, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload267, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 149080709, i32 959394678
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  store i32 %32, i32* %m.reload412, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  store i32 -1575824020, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1530681874
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1530681874
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1218834271, i32 -893972536
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload318, align 4
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload411, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -375513034
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -375513034
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -977495972, i32 -893972536
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 920352081, i32 -355981211
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload358, align 4
  store i32 78652374, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 201339997, i32 -535103664
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload357, align 4
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload410, align 4
  %cmp5 = icmp slt i32 %104, %105
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1710461350
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1710461350
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1122424843, i32 -535103664
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 -700682659, i32 1639131042
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1442545907
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1442545907
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1308451874, i32 1275304758
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload317, align 4
  %idxprom = sext i32 %137 to i64
  %a.reload392 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload392, i64 0, i64 %idxprom
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload356, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -923061332
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -923061332
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 854126919, i32 1275304758
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 566743464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1065567386
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1065567386
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -152181618, i32 -238492084
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload355, align 4
  %182 = sub i32 %181, -1693572913
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1693572913
  %inc = add nsw i32 %181, 1
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload354, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -844913107, i32 -238492084
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 78652374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -79260194, i32 -873277566
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -155906595
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -155906595
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 308924584, i32 -873277566
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1548566085, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload316, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc11 = add nsw i32 %240, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload315, align 4
  store i32 -1575824020, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %s.reload415 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload415, align 4
  store i32 1340653471, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 533866097, i32 1834051025
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload409, align 4
  %cmp13 = icmp sge i32 %257, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1456703943, i32 1834051025
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %272 = select i1 %cmp13.reload, i32 2036109577, i32 -72987113
  store i32 %272, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  store i32 -1672656405, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
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
  %298 = select i1 %296, i32 -357109013, i32 53193712
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload313, align 4
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload408, align 4
  %cmp15 = icmp slt i32 %299, %300
  store i1 %cmp15, i1* %cmp15.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1091542289, i32 53193712
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %327 = select i1 %cmp15.reload, i32 -1523787835, i32 -2033554899
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %d.reload430 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload430, align 4
  %l.reload373 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload373, align 4
  store i32 24535963, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %l.reload372 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload372, align 4
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload407, align 4
  %cmp18 = icmp slt i32 %328, %329
  %330 = select i1 %cmp18, i32 1794362056, i32 220276426
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload312, align 4
  %idxprom20 = sext i32 %331 to i64
  %a.reload391 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload391, i64 0, i64 %idxprom20
  %l.reload371 = load volatile i32*, i32** %l.reg2mem
  %332 = load i32, i32* %l.reload371, align 4
  %idxprom22 = sext i32 %332 to i64
  %arrayidx23 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %333 = load i32, i32* %arrayidx23, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload311, align 4
  %idxprom24 = sext i32 %334 to i64
  %a.reload390 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload390, i64 0, i64 %idxprom24
  %d.reload429 = load volatile i32*, i32** %d.reg2mem
  %335 = load i32, i32* %d.reload429, align 4
  %idxprom26 = sext i32 %335 to i64
  %arrayidx27 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %336 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %333, %336
  %337 = select i1 %cmp28, i32 -1192196991, i32 -1315765429
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -909862157
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -909862157
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2008619831, i32 1280700272
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %l.reload370 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload370, align 4
  %d.reload428 = load volatile i32*, i32** %d.reg2mem
  store i32 %353, i32* %d.reload428, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1800939385, i32 1280700272
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1315765429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1695376672, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1769689682, i32 -1900731531
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %l.reload369 = load volatile i32*, i32** %l.reg2mem
  %406 = load i32, i32* %l.reload369, align 4
  %407 = sub i32 %406, 404616448
  %408 = add i32 %407, 1
  %409 = add i32 %408, 404616448
  %inc30 = add nsw i32 %406, 1
  %l.reload368 = load volatile i32*, i32** %l.reg2mem
  store i32 %409, i32* %l.reload368, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1545771738, i32 -1900731531
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 24535963, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload310, align 4
  %idxprom32 = sext i32 %424 to i64
  %a.reload389 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload389, i64 0, i64 %idxprom32
  %d.reload427 = load volatile i32*, i32** %d.reg2mem
  %425 = load i32, i32* %d.reload427, align 4
  %idxprom34 = sext i32 %425 to i64
  %arrayidx35 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %426 = load i32, i32* %arrayidx35, align 4
  %d.reload426 = load volatile i32*, i32** %d.reg2mem
  store i32 %426, i32* %d.reload426, align 4
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload353, align 4
  store i32 -1189680810, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload352, align 4
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload406, align 4
  %cmp37 = icmp slt i32 %427, %428
  %429 = select i1 %cmp37, i32 1851079918, i32 -399853625
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload309, align 4
  %idxprom39 = sext i32 %430 to i64
  %a.reload388 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload388, i64 0, i64 %idxprom39
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload351, align 4
  %idxprom41 = sext i32 %431 to i64
  %arrayidx42 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %432 = load i32, i32* %arrayidx42, align 4
  %d.reload425 = load volatile i32*, i32** %d.reg2mem
  %433 = load i32, i32* %d.reload425, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %sub = sub nsw i32 %432, %433
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload308, align 4
  %idxprom43 = sext i32 %436 to i64
  %a.reload387 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload387, i64 0, i64 %idxprom43
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload350, align 4
  %idxprom45 = sext i32 %437 to i64
  %arrayidx46 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %435, i32* %arrayidx46, align 4
  store i32 -69461408, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -656188340
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -656188340
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1322162947, i32 -1695605351
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload349, align 4
  %454 = sub i32 %453, 950004385
  %455 = add i32 %454, 1
  %456 = add i32 %455, 950004385
  %inc48 = add nsw i32 %453, 1
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 %456, i32* %k.reload348, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 2003769542
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 2003769542
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1164962390, i32 -1695605351
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1189680810, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1714421847, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -140309981
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -140309981
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 621386278, i32 -2054956140
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload307, align 4
  %512 = sub i32 %511, 1264061077
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1264061077
  %inc51 = add nsw i32 %511, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload306, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -65902097, i32 -2054956140
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1672656405, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  store i32 92898939, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload304, align 4
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  %542 = load i32, i32* %m.reload405, align 4
  %cmp54 = icmp slt i32 %541, %542
  %543 = select i1 %cmp54, i32 -1304033205, i32 500713741
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %d.reload424 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload424, align 4
  %l.reload367 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload367, align 4
  store i32 -914311343, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -2033056928
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -2033056928
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 746446197, i32 -1981012451
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  %559 = load i32, i32* %l.reload366, align 4
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload404, align 4
  %cmp57 = icmp slt i32 %559, %560
  store i1 %cmp57, i1* %cmp57.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 161686618
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 161686618
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 2143019288, i32 -1981012451
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %588 = select i1 %cmp57.reload, i32 -1971064616, i32 1879999269
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %589 = load i32, i32* %l.reload365, align 4
  %idxprom59 = sext i32 %589 to i64
  %a.reload386 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload386, i64 0, i64 %idxprom59
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload303, align 4
  %idxprom61 = sext i32 %590 to i64
  %arrayidx62 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %591 = load i32, i32* %arrayidx62, align 4
  %d.reload423 = load volatile i32*, i32** %d.reg2mem
  %592 = load i32, i32* %d.reload423, align 4
  %idxprom63 = sext i32 %592 to i64
  %a.reload385 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload385, i64 0, i64 %idxprom63
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload302, align 4
  %idxprom65 = sext i32 %593 to i64
  %arrayidx66 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %594 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %591, %594
  %595 = select i1 %cmp67, i32 -1911509230, i32 1515905548
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %596 = load i32, i32* %l.reload364, align 4
  %d.reload422 = load volatile i32*, i32** %d.reg2mem
  store i32 %596, i32* %d.reload422, align 4
  store i32 1515905548, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1582138074, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %597 = load i32, i32* %l.reload363, align 4
  %598 = add i32 %597, -1563584411
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1563584411
  %inc71 = add nsw i32 %597, 1
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  store i32 %600, i32* %l.reload362, align 4
  store i32 -914311343, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -679225590, i32 143613289
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %d.reload421 = load volatile i32*, i32** %d.reg2mem
  %627 = load i32, i32* %d.reload421, align 4
  %idxprom73 = sext i32 %627 to i64
  %a.reload384 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload384, i64 0, i64 %idxprom73
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload301, align 4
  %idxprom75 = sext i32 %628 to i64
  %arrayidx76 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %629 = load i32, i32* %arrayidx76, align 4
  %d.reload420 = load volatile i32*, i32** %d.reg2mem
  store i32 %629, i32* %d.reload420, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload347, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -761373991
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -761373991
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1990577809, i32 143613289
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 390318298, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload346, align 4
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %646 = load i32, i32* %m.reload403, align 4
  %cmp78 = icmp slt i32 %645, %646
  %647 = select i1 %cmp78, i32 -1177479735, i32 -17800385
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 649650537
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 649650537
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -534606673, i32 -586861882
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload345, align 4
  %idxprom80 = sext i32 %675 to i64
  %a.reload383 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload383, i64 0, i64 %idxprom80
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload300, align 4
  %idxprom82 = sext i32 %676 to i64
  %arrayidx83 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %677 = load i32, i32* %arrayidx83, align 4
  %d.reload419 = load volatile i32*, i32** %d.reg2mem
  %678 = load i32, i32* %d.reload419, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %677, %679
  %sub84 = sub nsw i32 %677, %678
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload344, align 4
  %idxprom85 = sext i32 %681 to i64
  %a.reload382 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload382, i64 0, i64 %idxprom85
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload299, align 4
  %idxprom87 = sext i32 %682 to i64
  %arrayidx88 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %680, i32* %arrayidx88, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -497580483, i32 -586861882
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -161339418, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload343, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc90 = add nsw i32 %697, 1
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  store i32 %701, i32* %k.reload342, align 4
  store i32 390318298, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -1729696934
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1729696934
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 707920484, i32 -304197531
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, -794211747
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -794211747
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1003719758, i32 -304197531
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1763472342, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1059279727
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1059279727
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -2074282132, i32 -950455385
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload298, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc93 = add nsw i32 %759, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %763, i32* %j.reload297, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1388125940
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1388125940
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 603694398, i32 -950455385
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 92898939, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %s.reload414 = load volatile i32*, i32** %s.reg2mem
  %779 = load i32, i32* %s.reload414, align 4
  %a.reload381 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload381, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx95, i64 0, i64 1
  %780 = load i32, i32* %arrayidx96, align 4
  %781 = sub i32 0, %779
  %782 = sub i32 0, %780
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add = add nsw i32 %779, %780
  %s.reload413 = load volatile i32*, i32** %s.reg2mem
  store i32 %784, i32* %s.reload413, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 -116815813, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload295, align 4
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %786 = load i32, i32* %m.reload402, align 4
  %cmp98 = icmp slt i32 %785, %786
  %787 = select i1 %cmp98, i32 -1108238236, i32 -1728501740
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload341, align 4
  store i32 -1311619267, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %788 = load i32, i32* %k.reload340, align 4
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %789 = load i32, i32* %m.reload401, align 4
  %cmp101 = icmp slt i32 %788, %789
  %790 = select i1 %cmp101, i32 -1491665797, i32 -434914038
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload294, align 4
  %idxprom103 = sext i32 %791 to i64
  %a.reload380 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload380, i64 0, i64 %idxprom103
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %792 = load i32, i32* %k.reload339, align 4
  %idxprom105 = sext i32 %792 to i64
  %arrayidx106 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %793 = load i32, i32* %arrayidx106, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload293, align 4
  %idxprom107 = sext i32 %794 to i64
  %a.reload379 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload379, i64 0, i64 %idxprom107
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %795 = load i32, i32* %k.reload338, align 4
  %796 = sub i32 %795, 4176354
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 4176354
  %sub109 = sub nsw i32 %795, 1
  %idxprom110 = sext i32 %798 to i64
  %arrayidx111 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  store i32 %793, i32* %arrayidx111, align 4
  store i32 363350682, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -1829721224
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1829721224
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 251548710, i32 -788952230
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %814 = load i32, i32* %k.reload337, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc113 = add nsw i32 %814, 1
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 %818, i32* %k.reload336, align 4
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = add i32 %819, 354049141
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 354049141
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 1312787029, i32 -788952230
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1311619267, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -680424987, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload292, align 4
  %847 = sub i32 %846, 4892777
  %848 = add i32 %847, 1
  %849 = add i32 %848, 4892777
  %inc116 = add nsw i32 %846, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %849, i32* %j.reload291, align 4
  store i32 -116815813, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  store i32 -329819437, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload289, align 4
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %851 = load i32, i32* %m.reload400, align 4
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %sub119 = sub nsw i32 %851, 1
  %cmp120 = icmp slt i32 %850, %853
  %854 = select i1 %cmp120, i32 863056987, i32 -1183527622
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload335, align 4
  store i32 1830402948, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %855 = load i32, i32* %k.reload334, align 4
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %856 = load i32, i32* %m.reload399, align 4
  %cmp123 = icmp slt i32 %855, %856
  %857 = select i1 %cmp123, i32 -1071161497, i32 -618733993
  store i32 %857, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %858 = load i32, i32* %k.reload333, align 4
  %idxprom125 = sext i32 %858 to i64
  %a.reload378 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload378, i64 0, i64 %idxprom125
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload288, align 4
  %idxprom127 = sext i32 %859 to i64
  %arrayidx128 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %860 = load i32, i32* %arrayidx128, align 4
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %861 = load i32, i32* %k.reload332, align 4
  %862 = add i32 %861, -1741600414
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1741600414
  %sub129 = sub nsw i32 %861, 1
  %idxprom130 = sext i32 %864 to i64
  %a.reload377 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload377, i64 0, i64 %idxprom130
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload287, align 4
  %idxprom132 = sext i32 %865 to i64
  %arrayidx133 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %860, i32* %arrayidx133, align 4
  store i32 -1691612010, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %866 = load i32, i32* %k.reload331, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc135 = add nsw i32 %866, 1
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 %868, i32* %k.reload330, align 4
  store i32 1830402948, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1558312626, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 123475626, i32 496590994
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload286, align 4
  %884 = sub i32 %883, -1276131346
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1276131346
  %inc138 = add nsw i32 %883, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %886, i32* %j.reload285, align 4
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, -201773641
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -201773641
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 1325306361, i32 496590994
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -329819437, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %914 = load i32, i32* %m.reload398, align 4
  %915 = add i32 %914, -647436058
  %916 = add i32 %915, -1
  %917 = sub i32 %916, -647436058
  %dec = add nsw i32 %914, -1
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  store i32 %917, i32* %m.reload397, align 4
  store i32 1340653471, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %918 = load i32, i32* %s.reload, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %918)
  store i32 654507644, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1581376305
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1581376305
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -615989445, i32 501294138
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload271, align 4
  %947 = sub i32 %946, 371651766
  %948 = add i32 %947, 1
  %949 = add i32 %948, 371651766
  %inc142 = add nsw i32 %946, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %949, i32* %i.reload270, align 4
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, 170592750
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 170592750
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 -1835734828, i32 501294138
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1931056927, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [120 x [120 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 595423199, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload284, align 4
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %978 = load i32, i32* %m.reload396, align 4
  %cmp2alteredBB = icmp slt i32 %977, %978
  store i32 1218834271, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %979 = load i32, i32* %k.reload329, align 4
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %980 = load i32, i32* %m.reload395, align 4
  %cmp5alteredBB = icmp slt i32 %979, %980
  store i32 201339997, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload283, align 4
  %idxpromalteredBB = sext i32 %981 to i64
  %a.reload376 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload376, i64 0, i64 %idxpromalteredBB
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %982 = load i32, i32* %k.reload328, align 4
  %idxprom7alteredBB = sext i32 %982 to i64
  %arrayidx8alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1308451874, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %983 = load i32, i32* %k.reload327, align 4
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %_ = sub i32 %983, 1
  %gen = mul i32 %985, 1
  %986 = sub i32 0, %983
  %987 = add i32 0, %986
  %_157 = sub i32 0, %983
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen158 = add i32 %987, 1
  %992 = sub i32 0, %983
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %incalteredBB = add nsw i32 %983, 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %995, i32* %k.reload326, align 4
  store i32 -152181618, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -79260194, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %996 = load i32, i32* %m.reload394, align 4
  %cmp13alteredBB = icmp sge i32 %996, 2
  store i32 533866097, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %997 = load i32, i32* %j.reload282, align 4
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %998 = load i32, i32* %m.reload393, align 4
  %cmp15alteredBB = icmp slt i32 %997, %998
  store i32 -357109013, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  %999 = load i32, i32* %l.reload361, align 4
  %d.reload418 = load volatile i32*, i32** %d.reg2mem
  store i32 %999, i32* %d.reload418, align 4
  store i32 -2008619831, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %1000 = load i32, i32* %l.reload360, align 4
  %1001 = add i32 %1000, 503036757
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, 503036757
  %inc30alteredBB = add nsw i32 %1000, 1
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  store i32 %1003, i32* %l.reload359, align 4
  store i32 1769689682, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %1004 = load i32, i32* %k.reload325, align 4
  %1005 = sub i32 %1004, 1634053924
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 1634053924
  %inc48alteredBB = add nsw i32 %1004, 1
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %1007, i32* %k.reload324, align 4
  store i32 -1322162947, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload281, align 4
  %1009 = add i32 %1008, 1952557030
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1952557030
  %_187 = sub i32 %1008, 1
  %gen188 = mul i32 %1011, 1
  %1012 = add i32 %1008, -788187948
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -788187948
  %inc51alteredBB = add nsw i32 %1008, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %1014, i32* %j.reload280, align 4
  store i32 621386278, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1015 = load i32, i32* %l.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1016 = load i32, i32* %m.reload, align 4
  %cmp57alteredBB = icmp slt i32 %1015, %1016
  store i32 746446197, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %d.reload417 = load volatile i32*, i32** %d.reg2mem
  %1017 = load i32, i32* %d.reload417, align 4
  %idxprom73alteredBB = sext i32 %1017 to i64
  %a.reload375 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload375, i64 0, i64 %idxprom73alteredBB
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %1018 = load i32, i32* %j.reload279, align 4
  %idxprom75alteredBB = sext i32 %1018 to i64
  %arrayidx76alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %1019 = load i32, i32* %arrayidx76alteredBB, align 4
  %d.reload416 = load volatile i32*, i32** %d.reg2mem
  store i32 %1019, i32* %d.reload416, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload323, align 4
  store i32 -679225590, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %1020 = load i32, i32* %k.reload322, align 4
  %idxprom80alteredBB = sext i32 %1020 to i64
  %a.reload374 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload374, i64 0, i64 %idxprom80alteredBB
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload278, align 4
  %idxprom82alteredBB = sext i32 %1021 to i64
  %arrayidx83alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1022 = load i32, i32* %arrayidx83alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1023 = load i32, i32* %d.reload, align 4
  %1024 = sub i32 0, %1022
  %1025 = add i32 0, %1024
  %_201 = sub i32 0, %1022
  %1026 = sub i32 0, %1023
  %1027 = sub i32 %1025, %1026
  %gen202 = add i32 %1025, %1023
  %1028 = sub i32 0, %1022
  %1029 = add i32 0, %1028
  %_203 = sub i32 0, %1022
  %1030 = sub i32 %1029, -1133989718
  %1031 = add i32 %1030, %1023
  %1032 = add i32 %1031, -1133989718
  %gen204 = add i32 %1029, %1023
  %1033 = sub i32 0, %1023
  %1034 = add i32 %1022, %1033
  %_205 = sub i32 %1022, %1023
  %gen206 = mul i32 %1034, %1023
  %_207 = shl i32 %1022, %1023
  %_208 = shl i32 %1022, %1023
  %1035 = sub i32 0, %1022
  %1036 = add i32 0, %1035
  %_209 = sub i32 0, %1022
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, %1023
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen210 = add i32 %1036, %1023
  %1041 = add i32 %1022, -368276319
  %1042 = sub i32 %1041, %1023
  %1043 = sub i32 %1042, -368276319
  %_211 = sub i32 %1022, %1023
  %gen212 = mul i32 %1043, %1023
  %1044 = add i32 %1022, -1563240990
  %1045 = sub i32 %1044, %1023
  %1046 = sub i32 %1045, -1563240990
  %sub84alteredBB = sub nsw i32 %1022, %1023
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %1047 = load i32, i32* %k.reload321, align 4
  %idxprom85alteredBB = sext i32 %1047 to i64
  %a.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload, i64 0, i64 %idxprom85alteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %1048 = load i32, i32* %j.reload277, align 4
  %idxprom87alteredBB = sext i32 %1048 to i64
  %arrayidx88alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 %1046, i32* %arrayidx88alteredBB, align 4
  store i32 -534606673, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 707920484, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload276, align 4
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %_221 = sub i32 %1049, 1
  %gen222 = mul i32 %1051, 1
  %_223 = shl i32 %1049, 1
  %1052 = sub i32 0, -2135160447
  %1053 = sub i32 %1052, %1049
  %1054 = add i32 %1053, -2135160447
  %_224 = sub i32 0, %1049
  %1055 = sub i32 %1054, 1463185380
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 1463185380
  %gen225 = add i32 %1054, 1
  %1058 = add i32 %1049, 202126635
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 202126635
  %_226 = sub i32 %1049, 1
  %gen227 = mul i32 %1060, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1049, %1061
  %_228 = sub i32 %1049, 1
  %gen229 = mul i32 %1062, 1
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1049, %1063
  %inc93alteredBB = add nsw i32 %1049, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %1064, i32* %j.reload275, align 4
  store i32 -2074282132, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %1065 = load i32, i32* %k.reload320, align 4
  %_234 = shl i32 %1065, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %_235 = sub i32 %1065, 1
  %gen236 = mul i32 %1067, 1
  %_237 = shl i32 %1065, 1
  %1068 = sub i32 0, %1065
  %1069 = add i32 0, %1068
  %_238 = sub i32 0, %1065
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen239 = add i32 %1069, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1065, %1074
  %_240 = sub i32 %1065, 1
  %gen241 = mul i32 %1075, 1
  %1076 = sub i32 0, %1065
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %inc113alteredBB = add nsw i32 %1065, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1079, i32* %k.reload, align 4
  store i32 251548710, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %1080 = load i32, i32* %j.reload274, align 4
  %_246 = shl i32 %1080, 1
  %1081 = sub i32 %1080, 739902425
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 739902425
  %_247 = sub i32 %1080, 1
  %gen248 = mul i32 %1083, 1
  %1084 = sub i32 %1080, -536423944
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -536423944
  %inc138alteredBB = add nsw i32 %1080, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1086, i32* %j.reload, align 4
  store i32 123475626, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload269, align 4
  %1088 = sub i32 0, %1087
  %1089 = add i32 0, %1088
  %_253 = sub i32 0, %1087
  %1090 = sub i32 %1089, -1210707170
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -1210707170
  %gen254 = add i32 %1089, 1
  %1093 = add i32 0, -1852063303
  %1094 = sub i32 %1093, %1087
  %1095 = sub i32 %1094, -1852063303
  %_255 = sub i32 0, %1087
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen256 = add i32 %1095, 1
  %1100 = sub i32 0, %1087
  %1101 = add i32 0, %1100
  %_257 = sub i32 0, %1087
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %gen258 = add i32 %1101, 1
  %1104 = sub i32 0, -1633277594
  %1105 = sub i32 %1104, %1087
  %1106 = add i32 %1105, -1633277594
  %_259 = sub i32 0, %1087
  %1107 = add i32 %1106, 1386405451
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 1386405451
  %gen260 = add i32 %1106, 1
  %1110 = sub i32 %1087, 1419201939
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, 1419201939
  %inc142alteredBB = add nsw i32 %1087, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1112, i32* %i.reload, align 4
  store i32 -615989445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB252, %for.inc141, %while.end, %for.end139, %originalBBpart2250, %originalBB245, %for.inc137, %for.end136, %for.inc134, %for.body124, %for.cond122, %for.body121, %for.cond118, %for.end117, %for.inc115, %for.end114, %originalBBpart2243, %originalBB233, %for.inc112, %for.body102, %for.cond100, %for.body99, %for.cond97, %for.end94, %originalBBpart2231, %originalBB220, %for.inc92, %originalBBpart2218, %originalBB216, %for.end91, %for.inc89, %originalBBpart2214, %originalBB200, %for.body79, %for.cond77, %originalBBpart2198, %originalBB196, %for.end72, %for.inc70, %if.end69, %if.then68, %for.body58, %originalBBpart2194, %originalBB192, %for.cond56, %for.body55, %for.cond53, %for.end52, %originalBBpart2190, %originalBB186, %for.inc50, %for.end49, %originalBBpart2184, %originalBB182, %for.inc47, %for.body38, %for.cond36, %for.end31, %originalBBpart2180, %originalBB178, %for.inc29, %if.end, %originalBBpart2176, %originalBB174, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart2172, %originalBB170, %for.cond14, %while.body, %originalBBpart2168, %originalBB166, %while.cond, %for.end12, %for.inc10, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB156, %for.inc, %originalBBpart2154, %originalBB152, %for.body6, %originalBBpart2150, %originalBB148, %for.cond4, %for.body3, %originalBBpart2146, %originalBB144, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
