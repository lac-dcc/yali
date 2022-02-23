; ModuleID = 'source-C-CXX/75/1107.c'
source_filename = "source-C-CXX/75/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10002 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -344577168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -344577168, label %for.cond
    i32 1737418043, label %originalBB
    i32 -333306024, label %originalBBpart2
    i32 -698505822, label %for.body
    i32 1839279401, label %for.inc
    i32 1267465219, label %for.end
    i32 -1046982907, label %originalBB121
    i32 1959647179, label %originalBBpart2123
    i32 -600352370, label %for.cond4
    i32 1672486879, label %for.body6
    i32 -1256257132, label %originalBB125
    i32 1604693904, label %originalBBpart2127
    i32 -1419975721, label %for.inc9
    i32 1514890995, label %for.end11
    i32 -978151341, label %originalBB129
    i32 1965707745, label %originalBBpart2131
    i32 1712691160, label %for.cond12
    i32 -399647577, label %originalBB133
    i32 -1158036032, label %originalBBpart2135
    i32 -1865661750, label %for.body14
    i32 651089210, label %for.cond17
    i32 -2044964330, label %for.body21
    i32 1412451915, label %originalBB137
    i32 1207514386, label %originalBBpart2139
    i32 -520192272, label %for.inc24
    i32 -348685132, label %for.end26
    i32 -1175408252, label %for.inc27
    i32 630559615, label %for.end29
    i32 -1687712827, label %originalBB141
    i32 -1346172133, label %originalBBpart2143
    i32 -1695837593, label %for.cond30
    i32 -865382666, label %for.body32
    i32 -1570231077, label %if.then
    i32 -1205905457, label %if.end
    i32 -380163291, label %originalBB145
    i32 -1275532780, label %originalBBpart2153
    i32 164502763, label %if.then44
    i32 -1076504416, label %originalBB155
    i32 -1622690885, label %originalBBpart2201
    i32 -2086515167, label %if.end53
    i32 352625553, label %originalBB203
    i32 -1927143672, label %originalBBpart2205
    i32 -1043436661, label %for.inc54
    i32 1424627697, label %for.end56
    i32 -1451334978, label %if.then58
    i32 -1033956219, label %originalBB207
    i32 1669643886, label %originalBBpart2209
    i32 -660312463, label %for.cond61
    i32 -1433628211, label %for.body66
    i32 -645052000, label %for.cond67
    i32 -543838835, label %for.body70
    i32 -297340952, label %land.lhs.true
    i32 -112270712, label %originalBB211
    i32 -1218905564, label %originalBBpart2213
    i32 2058423408, label %lor.lhs.false
    i32 1761730532, label %originalBB215
    i32 -1718896676, label %originalBBpart2217
    i32 -2054521057, label %land.lhs.true86
    i32 -264042395, label %if.then92
    i32 -1839529814, label %if.else
    i32 1584220966, label %originalBB219
    i32 -152682350, label %originalBBpart2222
    i32 -575242458, label %if.end95
    i32 -1346235466, label %originalBB224
    i32 1561865761, label %originalBBpart2226
    i32 916117996, label %for.inc96
    i32 905262201, label %for.end98
    i32 598644354, label %originalBB228
    i32 259311688, label %originalBBpart2230
    i32 1951653794, label %if.then101
    i32 -1062252362, label %originalBB232
    i32 -1596903616, label %originalBBpart2234
    i32 -359156996, label %if.end102
    i32 1441893525, label %if.then105
    i32 -1324136732, label %if.end107
    i32 -730719668, label %for.inc108
    i32 556465233, label %for.end110
    i32 -490263005, label %if.then113
    i32 -309858193, label %if.end117
    i32 2122268914, label %if.else118
    i32 1820228764, label %if.end120
    i32 -23872667, label %originalBB236
    i32 1954708421, label %originalBBpart2238
    i32 -111236628, label %originalBBalteredBB
    i32 1546318378, label %originalBB121alteredBB
    i32 421276420, label %originalBB125alteredBB
    i32 747624683, label %originalBB129alteredBB
    i32 -867147306, label %originalBB133alteredBB
    i32 -739646190, label %originalBB137alteredBB
    i32 1952049030, label %originalBB141alteredBB
    i32 -26196522, label %originalBB145alteredBB
    i32 1844828811, label %originalBB155alteredBB
    i32 -2031371114, label %originalBB203alteredBB
    i32 28510035, label %originalBB207alteredBB
    i32 -1289127516, label %originalBB211alteredBB
    i32 176973064, label %originalBB215alteredBB
    i32 -909620496, label %originalBB219alteredBB
    i32 -1812147926, label %originalBB224alteredBB
    i32 2134730372, label %originalBB228alteredBB
    i32 -496335562, label %originalBB232alteredBB
    i32 1704661737, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1492500189
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1492500189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1737418043, i32 -111236628
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -292536943
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -292536943
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -333306024, i32 -111236628
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -698505822, i32 1267465219
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1839279401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1750259810
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1750259810
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -344577168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 899633769
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 899633769
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1046982907, i32 1546318378
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 371640910
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 371640910
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1959647179, i32 1546318378
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -600352370, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %93, 10002
  %94 = select i1 %cmp5, i32 1672486879, i32 1514890995
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1256257132, i32 421276420
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1000301468
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1000301468
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1604693904, i32 421276420
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1419975721, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc10 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 -600352370, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -19052657
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -19052657
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -978151341, i32 747624683
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 891110573
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 891110573
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1965707745, i32 747624683
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1712691160, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1193588525
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1193588525
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -399647577, i32 -867147306
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %211, %212
  store i1 %cmp13, i1* %cmp13.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 698941330
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 698941330
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1158036032, i32 -867147306
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %228 = select i1 %cmp13.reload, i32 -1865661750, i32 630559615
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %229 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %230 = load i32, i32* %arrayidx16, align 4
  store i32 %230, i32* %j, align 4
  store i32 651089210, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %232 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %233 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %231, %233
  %234 = select i1 %cmp20, i32 -2044964330, i32 -348685132
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1412451915, i32 -739646190
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %249 to i64
  %arrayidx23 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1579253898
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1579253898
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
  %276 = select i1 %274, i32 1207514386, i32 -739646190
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -520192272, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, 1161304404
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1161304404
  %inc25 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 651089210, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1175408252, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc28 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  store i32 1712691160, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1472139774
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1472139774
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1687712827, i32 1952049030
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -149687201
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -149687201
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1346172133, i32 1952049030
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1695837593, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %316, 10001
  %317 = select i1 %cmp31, i32 -865382666, i32 1424627697
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %318 to i64
  %arrayidx34 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom33
  %319 = load i32, i32* %arrayidx34, align 4
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 81741063
  %322 = add i32 %321, 1
  %323 = add i32 %322, 81741063
  %add = add nsw i32 %320, 1
  %idxprom35 = sext i32 %323 to i64
  %arrayidx36 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom35
  %324 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %319, %324
  %325 = select i1 %cmp37, i32 -1570231077, i32 -1205905457
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1043436661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1453972971
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1453972971
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -380163291, i32 -26196522
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %353 to i64
  %arrayidx39 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom38
  %354 = load i32, i32* %arrayidx39, align 4
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add40 = add nsw i32 %355, 1
  %idxprom41 = sext i32 %357 to i64
  %arrayidx42 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom41
  %358 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %354, %358
  store i1 %cmp43, i1* %cmp43.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1275532780, i32 -26196522
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %385 = select i1 %cmp43.reload, i32 164502763, i32 -2086515167
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 635439315
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 635439315
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1076504416, i32 1844828811
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 %413, 85734407
  %415 = add i32 %414, 1
  %416 = add i32 %415, 85734407
  %inc45 = add nsw i32 %413, 1
  store i32 %416, i32* %k, align 4
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %418 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom46
  store i32 %417, i32* %arrayidx47, align 4
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, 1034193045
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1034193045
  %add48 = add nsw i32 %419, 1
  %423 = load i32, i32* %l, align 4
  %424 = add i32 %423, 2105810495
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 2105810495
  %add49 = add nsw i32 %423, 1
  %idxprom50 = sext i32 %426 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom50
  store i32 %422, i32* %arrayidx51, align 4
  %427 = load i32, i32* %l, align 4
  %428 = add i32 %427, 1576242838
  %429 = add i32 %428, 2
  %430 = sub i32 %429, 1576242838
  %add52 = add nsw i32 %427, 2
  store i32 %430, i32* %l, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 813337537
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 813337537
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1622690885, i32 1844828811
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2086515167, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -16325004
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -16325004
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
  %472 = select i1 %470, i32 352625553, i32 -2031371114
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 711523921
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 711523921
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1927143672, i32 -2031371114
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1043436661, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc55 = add nsw i32 %500, 1
  store i32 %502, i32* %i, align 4
  store i32 -1695837593, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %503, 2
  %504 = select i1 %cmp57, i32 -1451334978, i32 2122268914
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1856892650
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1856892650
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1033956219, i32 28510035
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 2
  %520 = load i32, i32* %arrayidx59, align 8
  %conv = sitofp i32 %520 to double
  %add60 = fadd double %conv, 5.000000e-01
  store double %add60, double* %z, align 8
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1545849346
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1545849346
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1669643886, i32 28510035
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -660312463, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %536 = load double, double* %z, align 8
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 3
  %537 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %537 to double
  %cmp64 = fcmp olt double %536, %conv63
  %538 = select i1 %cmp64, i32 -1433628211, i32 556465233
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -645052000, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %539, %540
  %541 = select i1 %cmp68, i32 -543838835, i32 905262201
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %542 = load double, double* %z, align 8
  %543 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %543 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71
  %544 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %544 to double
  %cmp74 = fcmp olt double %542, %conv73
  %545 = select i1 %cmp74, i32 -297340952, i32 2058423408
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1830746065
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1830746065
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -112270712, i32 -1289127516
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %573 = load double, double* %z, align 8
  %574 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %574 to i64
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom76
  %575 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %575 to double
  %cmp79 = fcmp olt double %573, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1218905564, i32 -1289127516
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %602 = select i1 %cmp79.reload, i32 -264042395, i32 2058423408
  store i32 %602, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 2072514390
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 2072514390
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1761730532, i32 176973064
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %618 = load double, double* %z, align 8
  %619 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %619 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom81
  %620 = load i32, i32* %arrayidx82, align 4
  %conv83 = sitofp i32 %620 to double
  %cmp84 = fcmp ogt double %618, %conv83
  store i1 %cmp84, i1* %cmp84.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -345942309
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -345942309
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1718896676, i32 176973064
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %636 = select i1 %cmp84.reload, i32 -2054521057, i32 -1839529814
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %637 = load double, double* %z, align 8
  %638 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %638 to i64
  %arrayidx88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom87
  %639 = load i32, i32* %arrayidx88, align 4
  %conv89 = sitofp i32 %639 to double
  %cmp90 = fcmp ogt double %637, %conv89
  %640 = select i1 %cmp90, i32 -264042395, i32 -1839529814
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %641 = load i32, i32* %x, align 4
  %642 = add i32 %641, -733178007
  %643 = add i32 %642, 0
  %644 = sub i32 %643, -733178007
  %add93 = add nsw i32 %641, 0
  store i32 %644, i32* %x, align 4
  store i32 -575242458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -742051696
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -742051696
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1584220966, i32 -909620496
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %672 = load i32, i32* %x, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %inc94 = add nsw i32 %672, 1
  store i32 %674, i32* %x, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 922509235
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 922509235
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -152682350, i32 -909620496
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -575242458, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 298089835
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 298089835
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1346235466, i32 -1812147926
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1561865761, i32 -1812147926
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 916117996, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %inc97 = add nsw i32 %743, 1
  store i32 %745, i32* %i, align 4
  store i32 -645052000, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 598644354, i32 2134730372
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %760 = load i32, i32* %x, align 4
  %cmp99 = icmp ne i32 %760, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -233832231
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -233832231
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 259311688, i32 2134730372
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %776 = select i1 %cmp99.reload, i32 1951653794, i32 -359156996
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 542867335
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 542867335
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1062252362, i32 -496335562
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1596903616, i32 -496335562
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -730719668, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %818 = load i32, i32* %x, align 4
  %cmp103 = icmp eq i32 %818, 0
  %819 = select i1 %cmp103, i32 1441893525, i32 -1324136732
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 556465233, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -730719668, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %820 = load double, double* %z, align 8
  %inc109 = fadd double %820, 1.000000e+00
  store double %inc109, double* %z, align 8
  store i32 -660312463, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %821 = load i32, i32* %x, align 4
  %cmp111 = icmp ne i32 %821, 0
  %822 = select i1 %cmp111, i32 -490263005, i32 -309858193
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 2
  %823 = load i32, i32* %arrayidx114, align 8
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 3
  %824 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %823, i32 %824)
  store i32 -309858193, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1820228764, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1820228764, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, -1098697328
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1098697328
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -23872667, i32 1704661737
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, 1101241958
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1101241958
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 1954708421, i32 1704661737
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %867, %868
  store i32 1737418043, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1046982907, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %869 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -1256257132, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -978151341, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %870, %871
  store i32 -399647577, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %872 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 1412451915, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1687712827, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %873 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %874 = load i32, i32* %arrayidx39alteredBB, align 4
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_ = sub i32 0, %875
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen = add i32 %877, 1
  %882 = add i32 0, 1496546254
  %883 = sub i32 %882, %875
  %884 = sub i32 %883, 1496546254
  %_146 = sub i32 0, %875
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen147 = add i32 %884, 1
  %887 = sub i32 0, -907907364
  %888 = sub i32 %887, %875
  %889 = add i32 %888, -907907364
  %_148 = sub i32 0, %875
  %890 = sub i32 %889, 1937158286
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1937158286
  %gen149 = add i32 %889, 1
  %893 = sub i32 0, %875
  %894 = add i32 0, %893
  %_150 = sub i32 0, %875
  %895 = add i32 %894, -384395412
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -384395412
  %gen151 = add i32 %894, 1
  %898 = sub i32 %875, 132140629
  %899 = add i32 %898, 1
  %900 = add i32 %899, 132140629
  %add40alteredBB = add nsw i32 %875, 1
  %idxprom41alteredBB = sext i32 %900 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %901 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp ne i32 %874, %901
  store i32 -380163291, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %k, align 4
  %_156 = shl i32 %902, 1
  %903 = add i32 %902, 394465233
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 394465233
  %_157 = sub i32 %902, 1
  %gen158 = mul i32 %905, 1
  %906 = sub i32 %902, -264113095
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -264113095
  %_159 = sub i32 %902, 1
  %gen160 = mul i32 %908, 1
  %909 = sub i32 0, 1
  %910 = add i32 %902, %909
  %_161 = sub i32 %902, 1
  %gen162 = mul i32 %910, 1
  %_163 = shl i32 %902, 1
  %911 = sub i32 0, %902
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc45alteredBB = add nsw i32 %902, 1
  store i32 %914, i32* %k, align 4
  %915 = load i32, i32* %i, align 4
  %916 = load i32, i32* %l, align 4
  %idxprom46alteredBB = sext i32 %916 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom46alteredBB
  store i32 %915, i32* %arrayidx47alteredBB, align 4
  %917 = load i32, i32* %i, align 4
  %_164 = shl i32 %917, 1
  %_165 = shl i32 %917, 1
  %918 = add i32 %917, 1881159547
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1881159547
  %_166 = sub i32 %917, 1
  %gen167 = mul i32 %920, 1
  %921 = sub i32 0, 1
  %922 = add i32 %917, %921
  %_168 = sub i32 %917, 1
  %gen169 = mul i32 %922, 1
  %923 = sub i32 0, -169542321
  %924 = sub i32 %923, %917
  %925 = add i32 %924, -169542321
  %_170 = sub i32 0, %917
  %926 = sub i32 %925, 2062553216
  %927 = add i32 %926, 1
  %928 = add i32 %927, 2062553216
  %gen171 = add i32 %925, 1
  %929 = add i32 %917, -1455055405
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -1455055405
  %add48alteredBB = add nsw i32 %917, 1
  %932 = load i32, i32* %l, align 4
  %933 = add i32 0, 1273847270
  %934 = sub i32 %933, %932
  %935 = sub i32 %934, 1273847270
  %_172 = sub i32 0, %932
  %936 = sub i32 %935, 286341462
  %937 = add i32 %936, 1
  %938 = add i32 %937, 286341462
  %gen173 = add i32 %935, 1
  %_174 = shl i32 %932, 1
  %939 = sub i32 0, %932
  %940 = add i32 0, %939
  %_175 = sub i32 0, %932
  %941 = sub i32 %940, -1238548463
  %942 = add i32 %941, 1
  %943 = add i32 %942, -1238548463
  %gen176 = add i32 %940, 1
  %944 = add i32 %932, 332179498
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 332179498
  %_177 = sub i32 %932, 1
  %gen178 = mul i32 %946, 1
  %_179 = shl i32 %932, 1
  %947 = sub i32 0, %932
  %948 = add i32 0, %947
  %_180 = sub i32 0, %932
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen181 = add i32 %948, 1
  %951 = sub i32 0, 1
  %952 = add i32 %932, %951
  %_182 = sub i32 %932, 1
  %gen183 = mul i32 %952, 1
  %_184 = shl i32 %932, 1
  %953 = sub i32 0, 1
  %954 = sub i32 %932, %953
  %add49alteredBB = add nsw i32 %932, 1
  %idxprom50alteredBB = sext i32 %954 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom50alteredBB
  store i32 %931, i32* %arrayidx51alteredBB, align 4
  %955 = load i32, i32* %l, align 4
  %_185 = shl i32 %955, 2
  %956 = add i32 %955, 213557523
  %957 = sub i32 %956, 2
  %958 = sub i32 %957, 213557523
  %_186 = sub i32 %955, 2
  %gen187 = mul i32 %958, 2
  %959 = add i32 0, -1014166761
  %960 = sub i32 %959, %955
  %961 = sub i32 %960, -1014166761
  %_188 = sub i32 0, %955
  %962 = sub i32 %961, -1318273213
  %963 = add i32 %962, 2
  %964 = add i32 %963, -1318273213
  %gen189 = add i32 %961, 2
  %965 = add i32 %955, 923535770
  %966 = sub i32 %965, 2
  %967 = sub i32 %966, 923535770
  %_190 = sub i32 %955, 2
  %gen191 = mul i32 %967, 2
  %968 = sub i32 0, %955
  %969 = add i32 0, %968
  %_192 = sub i32 0, %955
  %970 = add i32 %969, -148508111
  %971 = add i32 %970, 2
  %972 = sub i32 %971, -148508111
  %gen193 = add i32 %969, 2
  %973 = add i32 %955, 958733140
  %974 = sub i32 %973, 2
  %975 = sub i32 %974, 958733140
  %_194 = sub i32 %955, 2
  %gen195 = mul i32 %975, 2
  %976 = add i32 %955, 2108690112
  %977 = sub i32 %976, 2
  %978 = sub i32 %977, 2108690112
  %_196 = sub i32 %955, 2
  %gen197 = mul i32 %978, 2
  %979 = add i32 0, 1348540721
  %980 = sub i32 %979, %955
  %981 = sub i32 %980, 1348540721
  %_198 = sub i32 0, %955
  %982 = add i32 %981, 2032932947
  %983 = add i32 %982, 2
  %984 = sub i32 %983, 2032932947
  %gen199 = add i32 %981, 2
  %985 = sub i32 %955, -207793505
  %986 = add i32 %985, 2
  %987 = add i32 %986, -207793505
  %add52alteredBB = add nsw i32 %955, 2
  store i32 %987, i32* %l, align 4
  store i32 -1076504416, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 352625553, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 2
  %988 = load i32, i32* %arrayidx59alteredBB, align 8
  %convalteredBB = sitofp i32 %988 to double
  %add60alteredBB = fadd double %convalteredBB, 5.000000e-01
  store double %add60alteredBB, double* %z, align 8
  store i32 -1033956219, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %989 = load double, double* %z, align 8
  %990 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %990 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %991 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %991 to double
  %cmp79alteredBB = fcmp olt double %989, %conv78alteredBB
  store i32 -112270712, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %992 = load double, double* %z, align 8
  %993 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %993 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %994 = load i32, i32* %arrayidx82alteredBB, align 4
  %conv83alteredBB = sitofp i32 %994 to double
  %cmp84alteredBB = fcmp ogt double %992, %conv83alteredBB
  store i32 1761730532, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %x, align 4
  %_220 = shl i32 %995, 1
  %996 = add i32 %995, -643628926
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -643628926
  %inc94alteredBB = add nsw i32 %995, 1
  store i32 %998, i32* %x, align 4
  store i32 1584220966, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1346235466, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %x, align 4
  %cmp99alteredBB = icmp ne i32 %999, 0
  store i32 598644354, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1062252362, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -23872667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB236, %if.end120, %if.else118, %if.end117, %if.then113, %for.end110, %for.inc108, %if.end107, %if.then105, %if.end102, %originalBBpart2234, %originalBB232, %if.then101, %originalBBpart2230, %originalBB228, %for.end98, %for.inc96, %originalBBpart2226, %originalBB224, %if.end95, %originalBBpart2222, %originalBB219, %if.else, %if.then92, %land.lhs.true86, %originalBBpart2217, %originalBB215, %lor.lhs.false, %originalBBpart2213, %originalBB211, %land.lhs.true, %for.body70, %for.cond67, %for.body66, %for.cond61, %originalBBpart2209, %originalBB207, %if.then58, %for.end56, %for.inc54, %originalBBpart2205, %originalBB203, %if.end53, %originalBBpart2201, %originalBB155, %if.then44, %originalBBpart2153, %originalBB145, %if.end, %if.then, %for.body32, %for.cond30, %originalBBpart2143, %originalBB141, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2139, %originalBB137, %for.body21, %for.cond17, %for.body14, %originalBBpart2135, %originalBB133, %for.cond12, %originalBBpart2131, %originalBB129, %for.end11, %for.inc9, %originalBBpart2127, %originalBB125, %for.body6, %for.cond4, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
