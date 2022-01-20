; ModuleID = 'source-C-CXX/91/1209.c'
source_filename = "source-C-CXX/91/1209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool106.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 -1326066831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1326066831, label %while.body
    i32 1865892249, label %originalBB
    i32 -239761479, label %originalBBpart2
    i32 1485070879, label %if.then
    i32 831264008, label %originalBB117
    i32 768528651, label %originalBBpart2119
    i32 866050149, label %if.end
    i32 1532619953, label %for.cond
    i32 -13557379, label %originalBB121
    i32 -258125471, label %originalBBpart2123
    i32 477332505, label %for.body
    i32 2078883871, label %for.inc
    i32 991959972, label %for.end
    i32 -1087546219, label %for.cond3
    i32 -37132535, label %for.body5
    i32 -284220125, label %for.inc9
    i32 1777111543, label %for.end11
    i32 -1858806783, label %originalBB125
    i32 -1963736021, label %originalBBpart2127
    i32 1035750570, label %for.cond13
    i32 1024258351, label %for.body15
    i32 -1697507616, label %for.cond16
    i32 -1467205792, label %originalBB129
    i32 290497876, label %originalBBpart2131
    i32 1625812531, label %for.body18
    i32 1725083492, label %if.then24
    i32 1539533486, label %originalBB133
    i32 1838214404, label %originalBBpart2155
    i32 286087650, label %if.end35
    i32 -605077673, label %originalBB157
    i32 -520667144, label %originalBBpart2174
    i32 -955053866, label %if.then42
    i32 1378718612, label %if.end53
    i32 -532591515, label %for.inc54
    i32 1810240452, label %originalBB176
    i32 39850741, label %originalBBpart2181
    i32 1251862705, label %for.end56
    i32 1726589892, label %originalBB183
    i32 -1859384388, label %originalBBpart2185
    i32 224582210, label %for.inc57
    i32 -348218933, label %originalBB187
    i32 416932994, label %originalBBpart2196
    i32 -68312047, label %for.end58
    i32 1404333362, label %while.cond59
    i32 1511879159, label %while.body62
    i32 950181696, label %if.then68
    i32 -159142379, label %if.else
    i32 -1889770777, label %if.then77
    i32 -424994602, label %if.else81
    i32 -958644298, label %originalBB198
    i32 340820157, label %originalBBpart2200
    i32 -1610406889, label %if.then87
    i32 -603391740, label %originalBB202
    i32 769317946, label %originalBBpart2221
    i32 -1219808391, label %if.else91
    i32 -1210754352, label %if.then97
    i32 -249635548, label %if.else101
    i32 1613215374, label %originalBB223
    i32 1897324221, label %originalBBpart2225
    i32 -1582146108, label %if.then107
    i32 -9985586, label %if.end110
    i32 -947087756, label %if.end111
    i32 1838949506, label %if.end112
    i32 -1084278983, label %if.end113
    i32 499761692, label %originalBB227
    i32 1566962924, label %originalBBpart2229
    i32 -1223342381, label %if.end114
    i32 -1026555028, label %while.end
    i32 913302205, label %while.end116
    i32 -1896520568, label %originalBB231
    i32 -1254152441, label %originalBBpart2233
    i32 -1121878800, label %originalBBalteredBB
    i32 -1094635435, label %originalBB117alteredBB
    i32 -1639210000, label %originalBB121alteredBB
    i32 611600990, label %originalBB125alteredBB
    i32 -1466494373, label %originalBB129alteredBB
    i32 -1270752488, label %originalBB133alteredBB
    i32 118419050, label %originalBB157alteredBB
    i32 -1753198695, label %originalBB176alteredBB
    i32 -1094760082, label %originalBB183alteredBB
    i32 -430414863, label %originalBB187alteredBB
    i32 -1440733665, label %originalBB198alteredBB
    i32 1778680667, label %originalBB202alteredBB
    i32 -765853906, label %originalBB223alteredBB
    i32 260972486, label %originalBB227alteredBB
    i32 -1100549297, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1213922667
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1213922667
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
  %26 = select i1 %24, i32 1865892249, i32 -1121878800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -239761479, i32 -1121878800
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 866050149, i32 1485070879
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 598265050
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 598265050
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 831264008, i32 -1094635435
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 768528651, i32 -1094635435
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 913302205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, 1227062292
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1227062292
  %sub = sub nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1579343108
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1579343108
  %sub1 = sub nsw i32 %100, 1
  store i32 %103, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 1532619953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2043637975
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2043637975
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -13557379, i32 -1639210000
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %119, %120
  store i1 %cmp, i1* %cmp.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -258125471, i32 -1639210000
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %135 = select i1 %cmp.reload, i32 477332505, i32 991959972
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2078883871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 %137, 1391655459
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1391655459
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %k, align 4
  store i32 1532619953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1087546219, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %141, %142
  %143 = select i1 %cmp4, i32 -37132535, i32 1777111543
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %144 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -284220125, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc10 = add nsw i32 %145, 1
  store i32 %149, i32* %k, align 4
  store i32 -1087546219, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1047449660
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1047449660
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1858806783, i32 611600990
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub12 = sub nsw i32 %165, 1
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1963736021, i32 611600990
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1035750570, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %cmp14 = icmp sgt i32 %194, 0
  %195 = select i1 %cmp14, i32 1024258351, i32 -68312047
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1697507616, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 149428169
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 149428169
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1467205792, i32 -1466494373
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %211 = load i32, i32* %r, align 4
  %212 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %211, %212
  store i1 %cmp17, i1* %cmp17.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 290497876, i32 -1466494373
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %239 = select i1 %cmp17.reload, i32 1625812531, i32 1251862705
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %240 = load i32, i32* %r, align 4
  %idxprom19 = sext i32 %240 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom19
  %241 = load i32, i32* %arrayidx20, align 4
  %242 = load i32, i32* %r, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add = add nsw i32 %242, 1
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %241, %247
  %248 = select i1 %cmp23, i32 1725083492, i32 286087650
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1539533486, i32 -1270752488
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %275 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %275 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom25
  %276 = load i32, i32* %arrayidx26, align 4
  store i32 %276, i32* %e, align 4
  %277 = load i32, i32* %r, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add27 = add nsw i32 %277, 1
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom28
  %282 = load i32, i32* %arrayidx29, align 4
  %283 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %283 to i64
  %arrayidx31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %282, i32* %arrayidx31, align 4
  %284 = load i32, i32* %e, align 4
  %285 = load i32, i32* %r, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add32 = add nsw i32 %285, 1
  %idxprom33 = sext i32 %287 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %284, i32* %arrayidx34, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -823721572
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -823721572
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1838214404, i32 -1270752488
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 286087650, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1227987188
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1227987188
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -605077673, i32 118419050
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %330 = load i32, i32* %r, align 4
  %idxprom36 = sext i32 %330 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom36
  %331 = load i32, i32* %arrayidx37, align 4
  %332 = load i32, i32* %r, align 4
  %333 = sub i32 %332, -52707733
  %334 = add i32 %333, 1
  %335 = add i32 %334, -52707733
  %add38 = add nsw i32 %332, 1
  %idxprom39 = sext i32 %335 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom39
  %336 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %331, %336
  store i1 %cmp41, i1* %cmp41.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -775189948
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -775189948
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -520667144, i32 118419050
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %352 = select i1 %cmp41.reload, i32 -955053866, i32 1378718612
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %353 = load i32, i32* %r, align 4
  %idxprom43 = sext i32 %353 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom43
  %354 = load i32, i32* %arrayidx44, align 4
  store i32 %354, i32* %e, align 4
  %355 = load i32, i32* %r, align 4
  %356 = sub i32 %355, -1366712376
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1366712376
  %add45 = add nsw i32 %355, 1
  %idxprom46 = sext i32 %358 to i64
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom46
  %359 = load i32, i32* %arrayidx47, align 4
  %360 = load i32, i32* %r, align 4
  %idxprom48 = sext i32 %360 to i64
  %arrayidx49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %359, i32* %arrayidx49, align 4
  %361 = load i32, i32* %e, align 4
  %362 = load i32, i32* %r, align 4
  %363 = add i32 %362, -923763707
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -923763707
  %add50 = add nsw i32 %362, 1
  %idxprom51 = sext i32 %365 to i64
  %arrayidx52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %361, i32* %arrayidx52, align 4
  store i32 1378718612, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -532591515, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -234085014
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -234085014
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1810240452, i32 -1753198695
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %381 = load i32, i32* %r, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc55 = add nsw i32 %381, 1
  store i32 %385, i32* %r, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 39850741, i32 -1753198695
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1697507616, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1539526497
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1539526497
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1726589892, i32 -1094760082
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -2081749079
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -2081749079
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1859384388, i32 -1094760082
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 224582210, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -348218933, i32 -430414863
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = sub i32 %468, 1509560045
  %470 = add i32 %469, -1
  %471 = add i32 %470, 1509560045
  %dec = add nsw i32 %468, -1
  store i32 %471, i32* %k, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1808392793
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1808392793
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 416932994, i32 -430414863
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1035750570, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1404333362, i32* %switchVar
  br label %loopEnd

while.cond59:                                     ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  %500 = sub i32 0, -1
  %501 = sub i32 %499, %500
  %dec60 = add nsw i32 %499, -1
  store i32 %501, i32* %n, align 4
  %tobool61 = icmp ne i32 %499, 0
  %502 = select i1 %tobool61, i32 1511879159, i32 -1026555028
  store i32 %502, i32* %switchVar
  br label %loopEnd

while.body62:                                     ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %503 to i64
  %arrayidx64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom63
  %504 = load i32, i32* %arrayidx64, align 4
  %505 = load i32, i32* %s, align 4
  %idxprom65 = sext i32 %505 to i64
  %arrayidx66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom65
  %506 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %504, %506
  %507 = select i1 %cmp67, i32 950181696, i32 -159142379
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %508 = load i32, i32* %m, align 4
  %509 = sub i32 0, 200
  %510 = sub i32 %508, %509
  %add69 = add nsw i32 %508, 200
  store i32 %510, i32* %m, align 4
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc70 = add nsw i32 %511, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* %s, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc71 = add nsw i32 %514, 1
  store i32 %518, i32* %s, align 4
  store i32 -1223342381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %519 to i64
  %arrayidx73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom72
  %520 = load i32, i32* %arrayidx73, align 4
  %521 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %521 to i64
  %arrayidx75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom74
  %522 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %520, %522
  %523 = select i1 %cmp76, i32 -1889770777, i32 -424994602
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %524 = load i32, i32* %m, align 4
  %525 = add i32 %524, 1810889288
  %526 = add i32 %525, 200
  %527 = sub i32 %526, 1810889288
  %add78 = add nsw i32 %524, 200
  store i32 %527, i32* %m, align 4
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 %528, -446852561
  %530 = add i32 %529, -1
  %531 = add i32 %530, -446852561
  %dec79 = add nsw i32 %528, -1
  store i32 %531, i32* %j, align 4
  %532 = load i32, i32* %t, align 4
  %533 = sub i32 %532, 2118394044
  %534 = add i32 %533, -1
  %535 = add i32 %534, 2118394044
  %dec80 = add nsw i32 %532, -1
  store i32 %535, i32* %t, align 4
  store i32 -1084278983, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -958644298, i32 -1440733665
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %550 to i64
  %arrayidx83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom82
  %551 = load i32, i32* %arrayidx83, align 4
  %552 = load i32, i32* %s, align 4
  %idxprom84 = sext i32 %552 to i64
  %arrayidx85 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom84
  %553 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %551, %553
  store i1 %cmp86, i1* %cmp86.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 2019354837
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 2019354837
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 340820157, i32 -1440733665
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %569 = select i1 %cmp86.reload, i32 -1610406889, i32 -1219808391
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -603391740, i32 1778680667
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %584 = load i32, i32* %m, align 4
  %585 = sub i32 %584, 144919737
  %586 = add i32 %585, 200
  %587 = add i32 %586, 144919737
  %add88 = add nsw i32 %584, 200
  store i32 %587, i32* %m, align 4
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %dec89 = add nsw i32 %588, -1
  store i32 %592, i32* %j, align 4
  %593 = load i32, i32* %s, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc90 = add nsw i32 %593, 1
  store i32 %597, i32* %s, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 769317946, i32 1778680667
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1838949506, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %612 to i64
  %arrayidx93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom92
  %613 = load i32, i32* %arrayidx93, align 4
  %614 = load i32, i32* %s, align 4
  %idxprom94 = sext i32 %614 to i64
  %arrayidx95 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom94
  %615 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %613, %615
  %616 = select i1 %cmp96, i32 -1210754352, i32 -249635548
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %617 = load i32, i32* %m, align 4
  %618 = sub i32 %617, 100174137
  %619 = sub i32 %618, 200
  %620 = add i32 %619, 100174137
  %sub98 = sub nsw i32 %617, 200
  store i32 %620, i32* %m, align 4
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, -1
  %623 = sub i32 %621, %622
  %dec99 = add nsw i32 %621, -1
  store i32 %623, i32* %j, align 4
  %624 = load i32, i32* %s, align 4
  %625 = sub i32 %624, 1808974206
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1808974206
  %inc100 = add nsw i32 %624, 1
  store i32 %627, i32* %s, align 4
  store i32 -947087756, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1435356111
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1435356111
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1613215374, i32 -765853906
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %643 = load i32, i32* %s, align 4
  %idxprom102 = sext i32 %643 to i64
  %arrayidx103 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom102
  %644 = load i32, i32* %arrayidx103, align 4
  %645 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %645 to i64
  %arrayidx105 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom104
  store i32 %644, i32* %arrayidx105, align 4
  %tobool106 = icmp ne i32 %644, 0
  store i1 %tobool106, i1* %tobool106.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -2056934664
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -2056934664
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1897324221, i32 -765853906
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %tobool106.reload = load volatile i1, i1* %tobool106.reg2mem
  %673 = select i1 %tobool106.reload, i32 -1582146108, i32 -9985586
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 %674, -432760089
  %676 = add i32 %675, -1
  %677 = add i32 %676, -432760089
  %dec108 = add nsw i32 %674, -1
  store i32 %677, i32* %j, align 4
  %678 = load i32, i32* %s, align 4
  %679 = sub i32 %678, -1125478790
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1125478790
  %inc109 = add nsw i32 %678, 1
  store i32 %681, i32* %s, align 4
  store i32 -9985586, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -947087756, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1838949506, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1084278983, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 499761692, i32 260972486
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1821222829
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1821222829
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1566962924, i32 260972486
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1223342381, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1404333362, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %711 = load i32, i32* %m, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %711)
  store i32 -1326066831, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 33480804
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 33480804
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1896520568, i32 -1100549297
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1254152441, i32 -1100549297
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %753 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %753, 0
  store i32 1865892249, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 831264008, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %k, align 4
  %755 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %754, %755
  store i32 -13557379, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %n, align 4
  %757 = add i32 0, -1120468666
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -1120468666
  %_ = sub i32 0, %756
  %760 = add i32 %759, -1089660173
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1089660173
  %gen = add i32 %759, 1
  %763 = sub i32 %756, -1519111787
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1519111787
  %sub12alteredBB = sub nsw i32 %756, 1
  store i32 %765, i32* %k, align 4
  store i32 -1858806783, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %r, align 4
  %767 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp slt i32 %766, %767
  store i32 -1467205792, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %r, align 4
  %idxprom25alteredBB = sext i32 %768 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %769 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %769, i32* %e, align 4
  %770 = load i32, i32* %r, align 4
  %771 = sub i32 0, 412175147
  %772 = sub i32 %771, %770
  %773 = add i32 %772, 412175147
  %_134 = sub i32 0, %770
  %774 = add i32 %773, 1729073265
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1729073265
  %gen135 = add i32 %773, 1
  %777 = sub i32 0, 1745994814
  %778 = sub i32 %777, %770
  %779 = add i32 %778, 1745994814
  %_136 = sub i32 0, %770
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen137 = add i32 %779, 1
  %782 = add i32 %770, 202815005
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 202815005
  %_138 = sub i32 %770, 1
  %gen139 = mul i32 %784, 1
  %785 = add i32 0, -1664303481
  %786 = sub i32 %785, %770
  %787 = sub i32 %786, -1664303481
  %_140 = sub i32 0, %770
  %788 = sub i32 %787, 1671245069
  %789 = add i32 %788, 1
  %790 = add i32 %789, 1671245069
  %gen141 = add i32 %787, 1
  %791 = sub i32 0, 1
  %792 = add i32 %770, %791
  %_142 = sub i32 %770, 1
  %gen143 = mul i32 %792, 1
  %793 = sub i32 %770, -393928037
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -393928037
  %_144 = sub i32 %770, 1
  %gen145 = mul i32 %795, 1
  %796 = sub i32 0, %770
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add27alteredBB = add nsw i32 %770, 1
  %idxprom28alteredBB = sext i32 %799 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %800 = load i32, i32* %arrayidx29alteredBB, align 4
  %801 = load i32, i32* %r, align 4
  %idxprom30alteredBB = sext i32 %801 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %800, i32* %arrayidx31alteredBB, align 4
  %802 = load i32, i32* %e, align 4
  %803 = load i32, i32* %r, align 4
  %804 = add i32 %803, 77877678
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 77877678
  %_146 = sub i32 %803, 1
  %gen147 = mul i32 %806, 1
  %_148 = shl i32 %803, 1
  %_149 = shl i32 %803, 1
  %807 = add i32 %803, -213365393
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -213365393
  %_150 = sub i32 %803, 1
  %gen151 = mul i32 %809, 1
  %810 = sub i32 0, %803
  %811 = add i32 0, %810
  %_152 = sub i32 0, %803
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen153 = add i32 %811, 1
  %816 = sub i32 %803, -388137634
  %817 = add i32 %816, 1
  %818 = add i32 %817, -388137634
  %add32alteredBB = add nsw i32 %803, 1
  %idxprom33alteredBB = sext i32 %818 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %802, i32* %arrayidx34alteredBB, align 4
  store i32 1539533486, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %r, align 4
  %idxprom36alteredBB = sext i32 %819 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %820 = load i32, i32* %arrayidx37alteredBB, align 4
  %821 = load i32, i32* %r, align 4
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %_158 = sub i32 0, %821
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen159 = add i32 %823, 1
  %828 = sub i32 0, 1069386563
  %829 = sub i32 %828, %821
  %830 = add i32 %829, 1069386563
  %_160 = sub i32 0, %821
  %831 = sub i32 %830, 732676866
  %832 = add i32 %831, 1
  %833 = add i32 %832, 732676866
  %gen161 = add i32 %830, 1
  %834 = sub i32 0, 1987595381
  %835 = sub i32 %834, %821
  %836 = add i32 %835, 1987595381
  %_162 = sub i32 0, %821
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen163 = add i32 %836, 1
  %841 = add i32 %821, -2105359733
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -2105359733
  %_164 = sub i32 %821, 1
  %gen165 = mul i32 %843, 1
  %_166 = shl i32 %821, 1
  %_167 = shl i32 %821, 1
  %844 = add i32 %821, -1879001052
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1879001052
  %_168 = sub i32 %821, 1
  %gen169 = mul i32 %846, 1
  %_170 = shl i32 %821, 1
  %847 = add i32 0, 400698694
  %848 = sub i32 %847, %821
  %849 = sub i32 %848, 400698694
  %_171 = sub i32 0, %821
  %850 = add i32 %849, 1499296740
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1499296740
  %gen172 = add i32 %849, 1
  %853 = add i32 %821, -921981036
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -921981036
  %add38alteredBB = add nsw i32 %821, 1
  %idxprom39alteredBB = sext i32 %855 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %856 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %820, %856
  store i32 -605077673, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %r, align 4
  %_177 = shl i32 %857, 1
  %858 = sub i32 %857, -1609052312
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1609052312
  %_178 = sub i32 %857, 1
  %gen179 = mul i32 %860, 1
  %861 = sub i32 %857, -507295510
  %862 = add i32 %861, 1
  %863 = add i32 %862, -507295510
  %inc55alteredBB = add nsw i32 %857, 1
  store i32 %863, i32* %r, align 4
  store i32 1810240452, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1726589892, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %k, align 4
  %865 = add i32 0, 296218294
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, 296218294
  %_188 = sub i32 0, %864
  %868 = sub i32 0, -1
  %869 = sub i32 %867, %868
  %gen189 = add i32 %867, -1
  %_190 = shl i32 %864, -1
  %_191 = shl i32 %864, -1
  %_192 = shl i32 %864, -1
  %870 = sub i32 0, -338200552
  %871 = sub i32 %870, %864
  %872 = add i32 %871, -338200552
  %_193 = sub i32 0, %864
  %873 = sub i32 0, -1
  %874 = sub i32 %872, %873
  %gen194 = add i32 %872, -1
  %875 = sub i32 %864, -1429690430
  %876 = add i32 %875, -1
  %877 = add i32 %876, -1429690430
  %decalteredBB = add nsw i32 %864, -1
  store i32 %877, i32* %k, align 4
  store i32 -348218933, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %878 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %879 = load i32, i32* %arrayidx83alteredBB, align 4
  %880 = load i32, i32* %s, align 4
  %idxprom84alteredBB = sext i32 %880 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %881 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %879, %881
  store i32 -958644298, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %m, align 4
  %883 = sub i32 %882, -1087701498
  %884 = sub i32 %883, 200
  %885 = add i32 %884, -1087701498
  %_203 = sub i32 %882, 200
  %gen204 = mul i32 %885, 200
  %886 = sub i32 0, 200
  %887 = add i32 %882, %886
  %_205 = sub i32 %882, 200
  %gen206 = mul i32 %887, 200
  %888 = sub i32 0, %882
  %889 = sub i32 0, 200
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %add88alteredBB = add nsw i32 %882, 200
  store i32 %891, i32* %m, align 4
  %892 = load i32, i32* %j, align 4
  %893 = sub i32 0, %892
  %894 = add i32 0, %893
  %_207 = sub i32 0, %892
  %895 = add i32 %894, 1787222653
  %896 = add i32 %895, -1
  %897 = sub i32 %896, 1787222653
  %gen208 = add i32 %894, -1
  %898 = sub i32 0, 178680101
  %899 = sub i32 %898, %892
  %900 = add i32 %899, 178680101
  %_209 = sub i32 0, %892
  %901 = sub i32 0, %900
  %902 = sub i32 0, -1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen210 = add i32 %900, -1
  %905 = sub i32 0, -192178500
  %906 = sub i32 %905, %892
  %907 = add i32 %906, -192178500
  %_211 = sub i32 0, %892
  %908 = sub i32 0, -1
  %909 = sub i32 %907, %908
  %gen212 = add i32 %907, -1
  %910 = add i32 %892, -1460833511
  %911 = add i32 %910, -1
  %912 = sub i32 %911, -1460833511
  %dec89alteredBB = add nsw i32 %892, -1
  store i32 %912, i32* %j, align 4
  %913 = load i32, i32* %s, align 4
  %914 = add i32 0, -1687724552
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, -1687724552
  %_213 = sub i32 0, %913
  %917 = sub i32 %916, -243485510
  %918 = add i32 %917, 1
  %919 = add i32 %918, -243485510
  %gen214 = add i32 %916, 1
  %_215 = shl i32 %913, 1
  %920 = add i32 0, 899966826
  %921 = sub i32 %920, %913
  %922 = sub i32 %921, 899966826
  %_216 = sub i32 0, %913
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen217 = add i32 %922, 1
  %_218 = shl i32 %913, 1
  %_219 = shl i32 %913, 1
  %925 = sub i32 %913, -738982324
  %926 = add i32 %925, 1
  %927 = add i32 %926, -738982324
  %inc90alteredBB = add nsw i32 %913, 1
  store i32 %927, i32* %s, align 4
  store i32 -603391740, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %s, align 4
  %idxprom102alteredBB = sext i32 %928 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom102alteredBB
  %929 = load i32, i32* %arrayidx103alteredBB, align 4
  %930 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %930 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom104alteredBB
  store i32 %929, i32* %arrayidx105alteredBB, align 4
  %tobool106alteredBB = icmp ne i32 %929, 0
  store i32 1613215374, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 499761692, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1896520568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB157alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB231, %while.end116, %while.end, %if.end114, %originalBBpart2229, %originalBB227, %if.end113, %if.end112, %if.end111, %if.end110, %if.then107, %originalBBpart2225, %originalBB223, %if.else101, %if.then97, %if.else91, %originalBBpart2221, %originalBB202, %if.then87, %originalBBpart2200, %originalBB198, %if.else81, %if.then77, %if.else, %if.then68, %while.body62, %while.cond59, %for.end58, %originalBBpart2196, %originalBB187, %for.inc57, %originalBBpart2185, %originalBB183, %for.end56, %originalBBpart2181, %originalBB176, %for.inc54, %if.end53, %if.then42, %originalBBpart2174, %originalBB157, %if.end35, %originalBBpart2155, %originalBB133, %if.then24, %for.body18, %originalBBpart2131, %originalBB129, %for.cond16, %for.body15, %for.cond13, %originalBBpart2127, %originalBB125, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %if.end, %originalBBpart2119, %originalBB117, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
