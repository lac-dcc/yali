; ModuleID = 'source-C-CXX/34/1345.c'
source_filename = "source-C-CXX/34/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  %e = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1612765348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1612765348, label %for.cond
    i32 -385003268, label %for.body
    i32 -301503013, label %originalBB
    i32 2043439211, label %originalBBpart2
    i32 -1648409988, label %for.cond1
    i32 -609993864, label %originalBB117
    i32 786884671, label %originalBBpart2119
    i32 -934875293, label %for.body3
    i32 1700634896, label %originalBB121
    i32 -1263043846, label %originalBBpart2123
    i32 1597625399, label %for.inc
    i32 -1744931850, label %for.end
    i32 953592991, label %for.inc7
    i32 -1717635291, label %originalBB125
    i32 -2035613829, label %originalBBpart2137
    i32 -233368949, label %for.end9
    i32 -446553045, label %originalBB139
    i32 -1839456772, label %originalBBpart2141
    i32 1244846672, label %for.cond10
    i32 375000008, label %originalBB143
    i32 75376784, label %originalBBpart2145
    i32 281796215, label %for.body12
    i32 -1518681025, label %for.cond13
    i32 325932288, label %originalBB147
    i32 -1262743133, label %originalBBpart2149
    i32 -1086628266, label %for.body15
    i32 -342642520, label %if.then
    i32 -868631053, label %originalBB151
    i32 1404780652, label %originalBBpart2153
    i32 -325200167, label %if.else
    i32 -1535354025, label %originalBB155
    i32 817158577, label %originalBBpart2157
    i32 653831188, label %if.then32
    i32 798046698, label %if.end
    i32 894963183, label %originalBB159
    i32 439256, label %originalBBpart2161
    i32 1484581363, label %if.end41
    i32 232743209, label %for.inc42
    i32 938669813, label %for.end44
    i32 -1839631443, label %for.inc45
    i32 59187362, label %for.end47
    i32 459369712, label %for.cond48
    i32 954194832, label %for.body50
    i32 1873388434, label %for.cond51
    i32 -1112185450, label %for.body53
    i32 -1716335169, label %if.then55
    i32 -2034209332, label %originalBB163
    i32 1586187904, label %originalBBpart2165
    i32 455015902, label %if.else64
    i32 1747637165, label %if.then72
    i32 1454637759, label %originalBB167
    i32 -1138000315, label %originalBBpart2169
    i32 1524498994, label %if.end81
    i32 -774967956, label %if.end82
    i32 1125540009, label %for.inc83
    i32 -1118272137, label %for.end85
    i32 -785273941, label %for.inc86
    i32 1705454425, label %for.end88
    i32 1616810003, label %for.cond89
    i32 -1594455541, label %originalBB171
    i32 -1780550345, label %originalBBpart2173
    i32 -1653193672, label %for.body91
    i32 -1888371394, label %for.cond92
    i32 -1331615916, label %for.body94
    i32 1663934339, label %if.then100
    i32 -151224159, label %if.end106
    i32 -168868443, label %originalBB175
    i32 1208269546, label %originalBBpart2177
    i32 589906811, label %for.inc107
    i32 815176718, label %for.end109
    i32 2067578838, label %for.inc110
    i32 1943347662, label %originalBB179
    i32 -1096381857, label %originalBBpart2185
    i32 -97488293, label %for.end112
    i32 -814545304, label %originalBB187
    i32 651601212, label %originalBBpart2189
    i32 -2115927120, label %if.then114
    i32 1339553173, label %originalBB191
    i32 -1283144080, label %originalBBpart2193
    i32 1797416590, label %if.end116
    i32 -3336625, label %originalBBalteredBB
    i32 -304617066, label %originalBB117alteredBB
    i32 -1698316420, label %originalBB121alteredBB
    i32 1871763480, label %originalBB125alteredBB
    i32 2042231568, label %originalBB139alteredBB
    i32 2009505303, label %originalBB143alteredBB
    i32 1591525392, label %originalBB147alteredBB
    i32 58768904, label %originalBB151alteredBB
    i32 568356211, label %originalBB155alteredBB
    i32 -1583929270, label %originalBB159alteredBB
    i32 -1412158558, label %originalBB163alteredBB
    i32 -787633017, label %originalBB167alteredBB
    i32 -2072533260, label %originalBB171alteredBB
    i32 1088271825, label %originalBB175alteredBB
    i32 55905867, label %originalBB179alteredBB
    i32 735247416, label %originalBB187alteredBB
    i32 -945395707, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -385003268, i32 -233368949
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -339755525
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -339755525
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -301503013, i32 -3336625
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2043439211, i32 -3336625
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1648409988, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1836554457
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1836554457
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
  %58 = select i1 %56, i32 -609993864, i32 -304617066
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %60 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1957427208
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1957427208
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 786884671, i32 -304617066
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -934875293, i32 -1744931850
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -138959567
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -138959567
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1700634896, i32 -1698316420
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1913248960
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1913248960
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1263043846, i32 -1698316420
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1597625399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %y, align 4
  %134 = add i32 %133, 1836826462
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1836826462
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %y, align 4
  store i32 -1648409988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 953592991, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 520830678
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 520830678
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1717635291, i32 1871763480
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %164 = load i32, i32* %x, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc8 = add nsw i32 %164, 1
  store i32 %166, i32* %x, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 642157574
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 642157574
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2035613829, i32 1871763480
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1612765348, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1785468676
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1785468676
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -446553045, i32 2042231568
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -144974011
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -144974011
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1839456772, i32 2042231568
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1244846672, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 375000008, i32 2009505303
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %250 = load i32, i32* %x, align 4
  %251 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %250, %251
  store i1 %cmp11, i1* %cmp11.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -45648743
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -45648743
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 75376784, i32 2009505303
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %279 = select i1 %cmp11.reload, i32 281796215, i32 59187362
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1518681025, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 776721495
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 776721495
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 325932288, i32 1591525392
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %307 = load i32, i32* %y, align 4
  %308 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %307, %308
  store i1 %cmp14, i1* %cmp14.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1262743133, i32 1591525392
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %335 = select i1 %cmp14.reload, i32 -1086628266, i32 938669813
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %336 = load i32, i32* %y, align 4
  %cmp16 = icmp eq i32 %336, 0
  %337 = select i1 %cmp16, i32 -342642520, i32 -325200167
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -868631053, i32 58768904
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %364 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %364 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %365 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %365 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %366 = load i32, i32* %arrayidx20, align 4
  %367 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %367 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %366, i32* %arrayidx22, align 4
  %368 = load i32, i32* %x, align 4
  %369 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %369 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %368, i32* %arrayidx24, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1404780652, i32 58768904
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1484581363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1535354025, i32 568356211
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %410 = load i32, i32* %x, align 4
  %idxprom25 = sext i32 %410 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %411 = load i32, i32* %y, align 4
  %idxprom27 = sext i32 %411 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %412 = load i32, i32* %arrayidx28, align 4
  %413 = load i32, i32* %x, align 4
  %idxprom29 = sext i32 %413 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %414 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %412, %414
  store i1 %cmp31, i1* %cmp31.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 817158577, i32 568356211
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %441 = select i1 %cmp31.reload, i32 653831188, i32 798046698
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %442 = load i32, i32* %x, align 4
  %idxprom33 = sext i32 %442 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %443 = load i32, i32* %y, align 4
  %idxprom35 = sext i32 %443 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %444 = load i32, i32* %arrayidx36, align 4
  %445 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %445 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %444, i32* %arrayidx38, align 4
  %446 = load i32, i32* %x, align 4
  %447 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %447 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %446, i32* %arrayidx40, align 4
  store i32 798046698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 539401125
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 539401125
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 894963183, i32 -1583929270
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 439256, i32 -1583929270
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1484581363, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 232743209, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %489 = load i32, i32* %y, align 4
  %490 = add i32 %489, 528324744
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 528324744
  %inc43 = add nsw i32 %489, 1
  store i32 %492, i32* %y, align 4
  store i32 -1518681025, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1839631443, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %493 = load i32, i32* %x, align 4
  %494 = sub i32 %493, -409272590
  %495 = add i32 %494, 1
  %496 = add i32 %495, -409272590
  %inc46 = add nsw i32 %493, 1
  store i32 %496, i32* %x, align 4
  store i32 1244846672, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 459369712, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %497 = load i32, i32* %y, align 4
  %498 = load i32, i32* %col, align 4
  %cmp49 = icmp slt i32 %497, %498
  %499 = select i1 %cmp49, i32 954194832, i32 1705454425
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1873388434, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %500 = load i32, i32* %x, align 4
  %501 = load i32, i32* %row, align 4
  %cmp52 = icmp slt i32 %500, %501
  %502 = select i1 %cmp52, i32 -1112185450, i32 -1118272137
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %503 = load i32, i32* %x, align 4
  %cmp54 = icmp eq i32 %503, 0
  %504 = select i1 %cmp54, i32 -1716335169, i32 455015902
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1478813408
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1478813408
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2034209332, i32 -1412158558
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %520 = load i32, i32* %x, align 4
  %idxprom56 = sext i32 %520 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %521 = load i32, i32* %y, align 4
  %idxprom58 = sext i32 %521 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %522 = load i32, i32* %arrayidx59, align 4
  %523 = load i32, i32* %y, align 4
  %idxprom60 = sext i32 %523 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom60
  store i32 %522, i32* %arrayidx61, align 4
  %524 = load i32, i32* %y, align 4
  %525 = load i32, i32* %y, align 4
  %idxprom62 = sext i32 %525 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom62
  store i32 %524, i32* %arrayidx63, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1586187904, i32 -1412158558
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -774967956, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %552 = load i32, i32* %x, align 4
  %idxprom65 = sext i32 %552 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %553 = load i32, i32* %y, align 4
  %idxprom67 = sext i32 %553 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %554 = load i32, i32* %arrayidx68, align 4
  %555 = load i32, i32* %y, align 4
  %idxprom69 = sext i32 %555 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom69
  %556 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %554, %556
  %557 = select i1 %cmp71, i32 1747637165, i32 1524498994
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1856427404
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1856427404
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1454637759, i32 -787633017
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %585 = load i32, i32* %x, align 4
  %idxprom73 = sext i32 %585 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %586 = load i32, i32* %y, align 4
  %idxprom75 = sext i32 %586 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %587 = load i32, i32* %arrayidx76, align 4
  %588 = load i32, i32* %y, align 4
  %idxprom77 = sext i32 %588 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom77
  store i32 %587, i32* %arrayidx78, align 4
  %589 = load i32, i32* %y, align 4
  %590 = load i32, i32* %y, align 4
  %idxprom79 = sext i32 %590 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom79
  store i32 %589, i32* %arrayidx80, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1120656670
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1120656670
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1138000315, i32 -787633017
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1524498994, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -774967956, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1125540009, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %618 = load i32, i32* %x, align 4
  %619 = sub i32 %618, -478194113
  %620 = add i32 %619, 1
  %621 = add i32 %620, -478194113
  %inc84 = add nsw i32 %618, 1
  store i32 %621, i32* %x, align 4
  store i32 1873388434, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -785273941, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %622 = load i32, i32* %y, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc87 = add nsw i32 %622, 1
  store i32 %624, i32* %y, align 4
  store i32 459369712, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1616810003, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 573213909
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 573213909
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1594455541, i32 -2072533260
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %640 = load i32, i32* %x, align 4
  %641 = load i32, i32* %row, align 4
  %cmp90 = icmp slt i32 %640, %641
  store i1 %cmp90, i1* %cmp90.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1849838114
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1849838114
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1780550345, i32 -2072533260
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %657 = select i1 %cmp90.reload, i32 -1653193672, i32 -97488293
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1888371394, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %658 = load i32, i32* %y, align 4
  %659 = load i32, i32* %col, align 4
  %cmp93 = icmp slt i32 %658, %659
  %660 = select i1 %cmp93, i32 -1331615916, i32 815176718
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %661 = load i32, i32* %x, align 4
  %idxprom95 = sext i32 %661 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %662 = load i32, i32* %arrayidx96, align 4
  %663 = load i32, i32* %y, align 4
  %idxprom97 = sext i32 %663 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom97
  %664 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %662, %664
  %665 = select i1 %cmp99, i32 1663934339, i32 -151224159
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %666 = load i32, i32* %x, align 4
  %idxprom101 = sext i32 %666 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom101
  %667 = load i32, i32* %arrayidx102, align 4
  %668 = load i32, i32* %y, align 4
  %idxprom103 = sext i32 %668 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom103
  %669 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %667, i32 %669)
  store i32 -151224159, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -518219081
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -518219081
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -168868443, i32 1088271825
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1208269546, i32 1088271825
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 589906811, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %723 = load i32, i32* %y, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc108 = add nsw i32 %723, 1
  store i32 %727, i32* %y, align 4
  store i32 -1888371394, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 2067578838, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 826764545
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 826764545
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1943347662, i32 55905867
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %755 = load i32, i32* %x, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %inc111 = add nsw i32 %755, 1
  store i32 %757, i32* %x, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 1621913993
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1621913993
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1096381857, i32 55905867
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1616810003, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 894322741
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 894322741
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -814545304, i32 735247416
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %cmp113 = icmp eq i32 %812, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1437114250
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1437114250
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 651601212, i32 735247416
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %828 = select i1 %cmp113.reload, i32 -2115927120, i32 1797416590
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1651871845
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1651871845
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1339553173, i32 -945395707
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, -1875197021
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1875197021
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1283144080, i32 -945395707
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1797416590, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -301503013, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %y, align 4
  %860 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %859, %860
  store i32 -609993864, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %861 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %862 = load i32, i32* %y, align 4
  %idxprom4alteredBB = sext i32 %862 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1700634896, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %x, align 4
  %_ = shl i32 %863, 1
  %864 = add i32 0, 527265243
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, 527265243
  %_126 = sub i32 0, %863
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen = add i32 %866, 1
  %869 = sub i32 %863, -1682300232
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1682300232
  %_127 = sub i32 %863, 1
  %gen128 = mul i32 %871, 1
  %872 = add i32 %863, -837435940
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -837435940
  %_129 = sub i32 %863, 1
  %gen130 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %863, %875
  %_131 = sub i32 %863, 1
  %gen132 = mul i32 %876, 1
  %_133 = shl i32 %863, 1
  %877 = sub i32 0, %863
  %878 = add i32 0, %877
  %_134 = sub i32 0, %863
  %879 = sub i32 %878, -39168883
  %880 = add i32 %879, 1
  %881 = add i32 %880, -39168883
  %gen135 = add i32 %878, 1
  %882 = add i32 %863, -1982139684
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1982139684
  %inc8alteredBB = add nsw i32 %863, 1
  store i32 %884, i32* %x, align 4
  store i32 -1717635291, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -446553045, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %x, align 4
  %886 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp slt i32 %885, %886
  store i32 375000008, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %y, align 4
  %888 = load i32, i32* %col, align 4
  %cmp14alteredBB = icmp slt i32 %887, %888
  store i32 325932288, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %x, align 4
  %idxprom17alteredBB = sext i32 %889 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %890 = load i32, i32* %y, align 4
  %idxprom19alteredBB = sext i32 %890 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %891 = load i32, i32* %arrayidx20alteredBB, align 4
  %892 = load i32, i32* %x, align 4
  %idxprom21alteredBB = sext i32 %892 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %891, i32* %arrayidx22alteredBB, align 4
  %893 = load i32, i32* %x, align 4
  %894 = load i32, i32* %x, align 4
  %idxprom23alteredBB = sext i32 %894 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  store i32 %893, i32* %arrayidx24alteredBB, align 4
  store i32 -868631053, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %x, align 4
  %idxprom25alteredBB = sext i32 %895 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %896 = load i32, i32* %y, align 4
  %idxprom27alteredBB = sext i32 %896 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %897 = load i32, i32* %arrayidx28alteredBB, align 4
  %898 = load i32, i32* %x, align 4
  %idxprom29alteredBB = sext i32 %898 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %899 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %897, %899
  store i32 -1535354025, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 894963183, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %x, align 4
  %idxprom56alteredBB = sext i32 %900 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %901 = load i32, i32* %y, align 4
  %idxprom58alteredBB = sext i32 %901 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %902 = load i32, i32* %arrayidx59alteredBB, align 4
  %903 = load i32, i32* %y, align 4
  %idxprom60alteredBB = sext i32 %903 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom60alteredBB
  store i32 %902, i32* %arrayidx61alteredBB, align 4
  %904 = load i32, i32* %y, align 4
  %905 = load i32, i32* %y, align 4
  %idxprom62alteredBB = sext i32 %905 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom62alteredBB
  store i32 %904, i32* %arrayidx63alteredBB, align 4
  store i32 -2034209332, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %x, align 4
  %idxprom73alteredBB = sext i32 %906 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %907 = load i32, i32* %y, align 4
  %idxprom75alteredBB = sext i32 %907 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %908 = load i32, i32* %arrayidx76alteredBB, align 4
  %909 = load i32, i32* %y, align 4
  %idxprom77alteredBB = sext i32 %909 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom77alteredBB
  store i32 %908, i32* %arrayidx78alteredBB, align 4
  %910 = load i32, i32* %y, align 4
  %911 = load i32, i32* %y, align 4
  %idxprom79alteredBB = sext i32 %911 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom79alteredBB
  store i32 %910, i32* %arrayidx80alteredBB, align 4
  store i32 1454637759, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %x, align 4
  %913 = load i32, i32* %row, align 4
  %cmp90alteredBB = icmp slt i32 %912, %913
  store i32 -1594455541, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -168868443, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %x, align 4
  %915 = sub i32 0, -982681976
  %916 = sub i32 %915, %914
  %917 = add i32 %916, -982681976
  %_180 = sub i32 0, %914
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen181 = add i32 %917, 1
  %920 = sub i32 %914, 487769203
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 487769203
  %_182 = sub i32 %914, 1
  %gen183 = mul i32 %922, 1
  %923 = sub i32 %914, -1448127168
  %924 = add i32 %923, 1
  %925 = add i32 %924, -1448127168
  %inc111alteredBB = add nsw i32 %914, 1
  store i32 %925, i32* %x, align 4
  store i32 1943347662, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %cmp113alteredBB = icmp eq i32 %926, 0
  store i32 -814545304, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1339553173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.then114, %originalBBpart2189, %originalBB187, %for.end112, %originalBBpart2185, %originalBB179, %for.inc110, %for.end109, %for.inc107, %originalBBpart2177, %originalBB175, %if.end106, %if.then100, %for.body94, %for.cond92, %for.body91, %originalBBpart2173, %originalBB171, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.end81, %originalBBpart2169, %originalBB167, %if.then72, %if.else64, %originalBBpart2165, %originalBB163, %if.then55, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart2161, %originalBB159, %if.end, %if.then32, %originalBBpart2157, %originalBB155, %if.else, %originalBBpart2153, %originalBB151, %if.then, %for.body15, %originalBBpart2149, %originalBB147, %for.cond13, %for.body12, %originalBBpart2145, %originalBB143, %for.cond10, %originalBBpart2141, %originalBB139, %for.end9, %originalBBpart2137, %originalBB125, %for.inc7, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body3, %originalBBpart2119, %originalBB117, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
