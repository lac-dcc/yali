; ModuleID = 'source-C-CXX/18/1241.c'
source_filename = "source-C-CXX/18/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x i8*], align 16
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 638007442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 638007442, label %for.cond
    i32 1741235184, label %for.body
    i32 676203873, label %originalBB
    i32 -2131247979, label %originalBBpart2
    i32 -762801407, label %for.cond1
    i32 835384227, label %originalBB104
    i32 190866195, label %originalBBpart2106
    i32 -776250485, label %for.body3
    i32 -2120860980, label %for.inc
    i32 -868859942, label %for.end
    i32 1644897440, label %for.inc8
    i32 -2082714008, label %for.end10
    i32 -1730193083, label %originalBB108
    i32 -1379883089, label %originalBBpart2110
    i32 1067928200, label %for.cond11
    i32 -1232811927, label %originalBB112
    i32 2094654765, label %originalBBpart2114
    i32 874019882, label %for.cond12
    i32 -841140490, label %originalBB116
    i32 2139399463, label %originalBBpart2118
    i32 -1389980713, label %for.body14
    i32 -497263146, label %if.then
    i32 -1824147792, label %if.end
    i32 -2010535784, label %if.then36
    i32 -19883257, label %if.end37
    i32 -134177289, label %originalBB120
    i32 669521399, label %originalBBpart2122
    i32 827755861, label %for.inc38
    i32 -1053486099, label %for.end40
    i32 134081489, label %if.then48
    i32 615297423, label %if.end53
    i32 1382108746, label %for.inc54
    i32 -49617528, label %originalBB124
    i32 -1831278605, label %originalBBpart2132
    i32 -1847672307, label %for.end56
    i32 1488410686, label %originalBB134
    i32 -1336523403, label %originalBBpart2136
    i32 95984841, label %for.cond59
    i32 93897056, label %for.body62
    i32 -252665851, label %if.then66
    i32 -532698392, label %for.cond67
    i32 -1327876999, label %if.then75
    i32 1212885154, label %originalBB138
    i32 1124697880, label %originalBBpart2140
    i32 -1333068355, label %if.else
    i32 -528889089, label %if.end80
    i32 -264478750, label %originalBB142
    i32 -1206717921, label %originalBBpart2144
    i32 -789410650, label %for.inc81
    i32 1923772646, label %originalBB146
    i32 -1704507098, label %originalBBpart2154
    i32 191564694, label %for.end83
    i32 66468515, label %originalBB156
    i32 896592789, label %originalBBpart2158
    i32 -1076715313, label %if.end87
    i32 596522019, label %for.inc88
    i32 -347797284, label %originalBB160
    i32 441568367, label %originalBBpart2165
    i32 1437163440, label %for.end90
    i32 -1831024814, label %for.cond91
    i32 1224367815, label %for.body94
    i32 -1486132935, label %originalBB167
    i32 -1902637664, label %originalBBpart2169
    i32 -1404584955, label %for.inc98
    i32 2038469302, label %originalBB171
    i32 382191291, label %originalBBpart2186
    i32 -1818056510, label %for.end100
    i32 -1028289303, label %originalBB188
    i32 -1209304401, label %originalBBpart2190
    i32 -749307171, label %originalBBalteredBB
    i32 -556763244, label %originalBB104alteredBB
    i32 1123801566, label %originalBB108alteredBB
    i32 1136738817, label %originalBB112alteredBB
    i32 -871200892, label %originalBB116alteredBB
    i32 1463840185, label %originalBB120alteredBB
    i32 1269583763, label %originalBB124alteredBB
    i32 -980477504, label %originalBB134alteredBB
    i32 16871539, label %originalBB138alteredBB
    i32 1870505372, label %originalBB142alteredBB
    i32 -703593958, label %originalBB146alteredBB
    i32 -105031270, label %originalBB156alteredBB
    i32 -1324418995, label %originalBB160alteredBB
    i32 2025223552, label %originalBB167alteredBB
    i32 659219225, label %originalBB171alteredBB
    i32 -336474342, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1741235184, i32 -2082714008
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
  %15 = select i1 %13, i32 676203873, i32 -749307171
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom
  store i8* inttoptr (i64 100 to i8*), i8** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1407174438
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1407174438
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2131247979, i32 -749307171
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -762801407, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -471819864
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -471819864
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 835384227, i32 -556763244
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %59, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1032263582
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1032263582
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 190866195, i32 -556763244
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -776250485, i32 -868859942
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom4
  %77 = load i8*, i8** %arrayidx5, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %77, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 -2120860980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 -762801407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1644897440, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -707255346
  %84 = add i32 %83, 1
  %85 = add i32 %84, -707255346
  %inc9 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 638007442, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1339370266
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1339370266
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1730193083, i32 1123801566
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1379883089, i32 1123801566
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1067928200, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1232811927, i32 1136738817
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1324004414
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1324004414
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2094654765, i32 1136738817
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 874019882, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1355583674
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1355583674
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -841140490, i32 -871200892
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %207, 100
  store i1 %cmp13, i1* %cmp13.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -509583594
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -509583594
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2139399463, i32 -871200892
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %223 = select i1 %cmp13.reload, i32 -1389980713, i32 -1053486099
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %224 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom15
  %225 = load i8*, i8** %arrayidx16, align 8
  %226 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %226 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %225, i64 %idxprom17
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx18)
  %227 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %227 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom19
  %228 = load i8*, i8** %arrayidx20, align 8
  %229 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %228, i64 %idxprom21
  %230 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %230 to i32
  %cmp23 = icmp eq i32 %conv, 32
  %231 = select i1 %cmp23, i32 -497263146, i32 -1824147792
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom25
  %233 = load i8*, i8** %arrayidx26, align 8
  %234 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %233, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -1053486099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom29
  %236 = load i8*, i8** %arrayidx30, align 8
  %237 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %236, i64 %idxprom31
  %238 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %238 to i32
  %cmp34 = icmp eq i32 %conv33, 10
  %239 = select i1 %cmp34, i32 -2010535784, i32 -19883257
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1053486099, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1781373175
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1781373175
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -134177289, i32 1463840185
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 669521399, i32 1463840185
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 827755861, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, 1306761302
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1306761302
  %inc39 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  store i32 874019882, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom41
  %298 = load i8*, i8** %arrayidx42, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %299 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %298, i64 %idxprom43
  %300 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %300 to i32
  %cmp46 = icmp eq i32 %conv45, 10
  %301 = select i1 %cmp46, i32 134081489, i32 615297423
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  store i32 %302, i32* %t, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %303 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom49
  %304 = load i8*, i8** %arrayidx50, align 8
  %305 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %305 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %304, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 -1847672307, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1382108746, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1179431781
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1179431781
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -49617528, i32 1269583763
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc55 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1827570591
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1827570591
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1831278605, i32 1269583763
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1067928200, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 497930608
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 497930608
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1488410686, i32 -980477504
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i8* inttoptr (i64 100 to i8*), i8** %a, align 8
  store i8* inttoptr (i64 100 to i8*), i8** %b, align 8
  %392 = load i8*, i8** %a, align 8
  %call57 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %392)
  %393 = load i8*, i8** %b, align 8
  %call58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %393)
  store i32 0, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1559593937
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1559593937
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1336523403, i32 -980477504
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 95984841, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %t, align 4
  %cmp60 = icmp sle i32 %421, %422
  %423 = select i1 %cmp60, i32 93897056, i32 1437163440
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %424 = load i8*, i8** %a, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %425 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom63
  %426 = load i8*, i8** %arrayidx64, align 8
  %call65 = call i32 @strcmp(i8* %424, i8* %426) #4
  %tobool = icmp ne i32 %call65, 0
  %427 = select i1 %tobool, i32 -1076715313, i32 -252665851
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -532698392, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %428 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom68
  %429 = load i8*, i8** %arrayidx69, align 8
  %430 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %430 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %429, i64 %idxprom70
  %431 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %431 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  %432 = select i1 %cmp73, i32 -1327876999, i32 -1333068355
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -294505652
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -294505652
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1212885154, i32 16871539
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -684595642
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -684595642
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1124697880, i32 16871539
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 191564694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %487 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom76
  %488 = load i8*, i8** %arrayidx77, align 8
  %489 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %489 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %488, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  store i32 -528889089, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -264478750, i32 1870505372
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 520779022
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 520779022
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1206717921, i32 1870505372
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -789410650, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1923772646, i32 -703593958
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc82 = add nsw i32 %569, 1
  store i32 %571, i32* %j, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -173438392
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -173438392
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1704507098, i32 -703593958
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -532698392, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -625035903
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -625035903
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 66468515, i32 -105031270
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %614 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom84
  %615 = load i8*, i8** %arrayidx85, align 8
  %616 = load i8*, i8** %b, align 8
  %call86 = call i8* @strcpy(i8* %615, i8* %616) #5
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 896592789, i32 -105031270
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1076715313, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 596522019, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1664803205
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1664803205
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -347797284, i32 -1324418995
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc89 = add nsw i32 %658, 1
  store i32 %662, i32* %i, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1283831307
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1283831307
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 441568367, i32 -1324418995
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 95984841, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1831024814, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %t, align 4
  %cmp92 = icmp slt i32 %690, %691
  %692 = select i1 %cmp92, i32 1224367815, i32 -1818056510
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1486132935, i32 2025223552
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %707 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom95
  %708 = load i8*, i8** %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %708)
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -1383431337
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1383431337
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1902637664, i32 2025223552
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1404584955, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -1325154918
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1325154918
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 2038469302, i32 659219225
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %inc99 = add nsw i32 %751, 1
  store i32 %753, i32* %i, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -349610997
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -349610997
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 382191291, i32 659219225
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1831024814, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -2030311926
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -2030311926
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1028289303, i32 -336474342
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %796 = load i32, i32* %t, align 4
  %idxprom101 = sext i32 %796 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom101
  %797 = load i8*, i8** %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %797)
  %798 = load i32, i32* %retval, align 4
  store i32 %798, i32* %.reg2mem
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -2143482473
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -2143482473
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1209304401, i32 -336474342
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %826 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxpromalteredBB
  store i8* inttoptr (i64 100 to i8*), i8** %arrayidxalteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 676203873, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %827, 100
  store i32 835384227, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1730193083, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1232811927, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %828, 100
  store i32 -841140490, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -134177289, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_ = sub i32 0, %829
  %832 = add i32 %831, -1095880719
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -1095880719
  %gen = add i32 %831, 1
  %835 = sub i32 0, 1
  %836 = add i32 %829, %835
  %_125 = sub i32 %829, 1
  %gen126 = mul i32 %836, 1
  %837 = sub i32 0, -1931659152
  %838 = sub i32 %837, %829
  %839 = add i32 %838, -1931659152
  %_127 = sub i32 0, %829
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen128 = add i32 %839, 1
  %844 = add i32 0, 799377023
  %845 = sub i32 %844, %829
  %846 = sub i32 %845, 799377023
  %_129 = sub i32 0, %829
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen130 = add i32 %846, 1
  %849 = add i32 %829, 426515268
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 426515268
  %inc55alteredBB = add nsw i32 %829, 1
  store i32 %851, i32* %i, align 4
  store i32 -49617528, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i8* inttoptr (i64 100 to i8*), i8** %a, align 8
  store i8* inttoptr (i64 100 to i8*), i8** %b, align 8
  %852 = load i8*, i8** %a, align 8
  %call57alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %852)
  %853 = load i8*, i8** %b, align 8
  %call58alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %853)
  store i32 0, i32* %i, align 4
  store i32 1488410686, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1212885154, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -264478750, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %j, align 4
  %855 = sub i32 %854, 788860338
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 788860338
  %_147 = sub i32 %854, 1
  %gen148 = mul i32 %857, 1
  %858 = sub i32 0, %854
  %859 = add i32 0, %858
  %_149 = sub i32 0, %854
  %860 = add i32 %859, -200658350
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -200658350
  %gen150 = add i32 %859, 1
  %863 = sub i32 0, 1
  %864 = add i32 %854, %863
  %_151 = sub i32 %854, 1
  %gen152 = mul i32 %864, 1
  %865 = add i32 %854, -199902197
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -199902197
  %inc82alteredBB = add nsw i32 %854, 1
  store i32 %867, i32* %j, align 4
  store i32 1923772646, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %868 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom84alteredBB
  %869 = load i8*, i8** %arrayidx85alteredBB, align 8
  %870 = load i8*, i8** %b, align 8
  %call86alteredBB = call i8* @strcpy(i8* %869, i8* %870) #5
  store i32 66468515, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %_161 = shl i32 %871, 1
  %872 = add i32 0, -168707030
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, -168707030
  %_162 = sub i32 0, %871
  %875 = sub i32 %874, -168912349
  %876 = add i32 %875, 1
  %877 = add i32 %876, -168912349
  %gen163 = add i32 %874, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %871, %878
  %inc89alteredBB = add nsw i32 %871, 1
  store i32 %879, i32* %i, align 4
  store i32 -347797284, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %880 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom95alteredBB
  %881 = load i8*, i8** %arrayidx96alteredBB, align 8
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %881)
  store i32 -1486132935, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %_172 = sub i32 0, %882
  %885 = add i32 %884, 531030072
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 531030072
  %gen173 = add i32 %884, 1
  %888 = sub i32 %882, -735028401
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -735028401
  %_174 = sub i32 %882, 1
  %gen175 = mul i32 %890, 1
  %891 = sub i32 0, -1778716764
  %892 = sub i32 %891, %882
  %893 = add i32 %892, -1778716764
  %_176 = sub i32 0, %882
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen177 = add i32 %893, 1
  %_178 = shl i32 %882, 1
  %898 = sub i32 0, 1073710522
  %899 = sub i32 %898, %882
  %900 = add i32 %899, 1073710522
  %_179 = sub i32 0, %882
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen180 = add i32 %900, 1
  %905 = add i32 %882, -1694422552
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1694422552
  %_181 = sub i32 %882, 1
  %gen182 = mul i32 %907, 1
  %908 = add i32 0, 1157490759
  %909 = sub i32 %908, %882
  %910 = sub i32 %909, 1157490759
  %_183 = sub i32 0, %882
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen184 = add i32 %910, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %882, %915
  %inc99alteredBB = add nsw i32 %882, 1
  store i32 %916, i32* %i, align 4
  store i32 2038469302, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %t, align 4
  %idxprom101alteredBB = sext i32 %917 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom101alteredBB
  %918 = load i8*, i8** %arrayidx102alteredBB, align 8
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %918)
  %919 = load i32, i32* %retval, align 4
  store i32 -1028289303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB188, %for.end100, %originalBBpart2186, %originalBB171, %for.inc98, %originalBBpart2169, %originalBB167, %for.body94, %for.cond91, %for.end90, %originalBBpart2165, %originalBB160, %for.inc88, %if.end87, %originalBBpart2158, %originalBB156, %for.end83, %originalBBpart2154, %originalBB146, %for.inc81, %originalBBpart2144, %originalBB142, %if.end80, %if.else, %originalBBpart2140, %originalBB138, %if.then75, %for.cond67, %if.then66, %for.body62, %for.cond59, %originalBBpart2136, %originalBB134, %for.end56, %originalBBpart2132, %originalBB124, %for.inc54, %if.end53, %if.then48, %for.end40, %for.inc38, %originalBBpart2122, %originalBB120, %if.end37, %if.then36, %if.end, %if.then, %for.body14, %originalBBpart2118, %originalBB116, %for.cond12, %originalBBpart2114, %originalBB112, %for.cond11, %originalBBpart2110, %originalBB108, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %originalBBpart2106, %originalBB104, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
