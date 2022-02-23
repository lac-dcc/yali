; ModuleID = 'source-C-CXX/82/2601.c'
source_filename = "source-C-CXX/82/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %zongxuefen = alloca i32, align 4
  %chengji = alloca [10 x i32], align 16
  %xuefen = alloca [10 x i32], align 16
  %zongpingjidian = alloca double, align 8
  %jidian = alloca [10 x double], align 16
  %zongjidian = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %zongxuefen, align 4
  store double 0.000000e+00, double* %zongpingjidian, align 8
  store double 0.000000e+00, double* %zongjidian, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1203326231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1203326231, label %for.cond
    i32 1820733601, label %originalBB
    i32 1997067181, label %originalBBpart2
    i32 359685983, label %for.body
    i32 -830349680, label %originalBB131
    i32 -893034927, label %originalBBpart2133
    i32 440430005, label %for.inc
    i32 1026765726, label %for.end
    i32 396343359, label %originalBB135
    i32 1907417319, label %originalBBpart2137
    i32 -429014428, label %for.cond2
    i32 100120723, label %for.body4
    i32 -770104970, label %originalBB139
    i32 1336432679, label %originalBBpart2141
    i32 -1440395101, label %for.inc8
    i32 -1240531902, label %originalBB143
    i32 1810932237, label %originalBBpart2152
    i32 1906953387, label %for.end10
    i32 -51495467, label %for.cond11
    i32 -653682446, label %for.body13
    i32 -2100826032, label %land.lhs.true
    i32 -1407956216, label %originalBB154
    i32 -727705841, label %originalBBpart2156
    i32 -150636411, label %if.then
    i32 1803687089, label %originalBB158
    i32 1017208011, label %originalBBpart2160
    i32 -1028238205, label %if.end
    i32 2046888190, label %originalBB162
    i32 1237248164, label %originalBBpart2164
    i32 -2125734498, label %land.lhs.true25
    i32 671169498, label %originalBB166
    i32 840255845, label %originalBBpart2168
    i32 -1068308177, label %if.then29
    i32 1258427124, label %if.end32
    i32 534354959, label %originalBB170
    i32 297305010, label %originalBBpart2172
    i32 -2130733336, label %land.lhs.true36
    i32 11959023, label %if.then40
    i32 618674130, label %if.end43
    i32 1651535475, label %land.lhs.true47
    i32 300371634, label %if.then51
    i32 1936366651, label %originalBB174
    i32 -1659161894, label %originalBBpart2176
    i32 -1550530589, label %if.end54
    i32 234844626, label %land.lhs.true58
    i32 693770371, label %originalBB178
    i32 1721261360, label %originalBBpart2180
    i32 2023835074, label %if.then62
    i32 -1883574835, label %if.end65
    i32 668881739, label %land.lhs.true69
    i32 -733641409, label %if.then73
    i32 -1883162786, label %if.end76
    i32 -1544673128, label %land.lhs.true80
    i32 -822369380, label %if.then84
    i32 1083512479, label %if.end87
    i32 1421001151, label %land.lhs.true91
    i32 -1552451357, label %if.then95
    i32 -2038059602, label %originalBB182
    i32 544676469, label %originalBBpart2184
    i32 -560302368, label %if.end98
    i32 -1339425509, label %land.lhs.true102
    i32 13545677, label %originalBB186
    i32 2094244268, label %originalBBpart2188
    i32 -1932925747, label %if.then106
    i32 -881258502, label %originalBB190
    i32 -1774761157, label %originalBBpart2192
    i32 -1718886564, label %if.end109
    i32 -393519837, label %originalBB194
    i32 426580321, label %originalBBpart2196
    i32 -2035468109, label %if.then113
    i32 1936368995, label %if.end116
    i32 1787926141, label %originalBB198
    i32 2106312092, label %originalBBpart2228
    i32 -1296337683, label %for.inc125
    i32 -1524395125, label %originalBB230
    i32 -420779284, label %originalBBpart2237
    i32 -1089219561, label %for.end127
    i32 -223654712, label %originalBBalteredBB
    i32 -60314297, label %originalBB131alteredBB
    i32 -1222648498, label %originalBB135alteredBB
    i32 -1697146031, label %originalBB139alteredBB
    i32 1392326760, label %originalBB143alteredBB
    i32 -731751398, label %originalBB154alteredBB
    i32 1365577745, label %originalBB158alteredBB
    i32 -2051799231, label %originalBB162alteredBB
    i32 1832446581, label %originalBB166alteredBB
    i32 1233844590, label %originalBB170alteredBB
    i32 180634077, label %originalBB174alteredBB
    i32 2032287633, label %originalBB178alteredBB
    i32 -184821350, label %originalBB182alteredBB
    i32 -709663614, label %originalBB186alteredBB
    i32 1853451888, label %originalBB190alteredBB
    i32 726205744, label %originalBB194alteredBB
    i32 1580356745, label %originalBB198alteredBB
    i32 2070465277, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -236253200
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -236253200
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
  %26 = select i1 %24, i32 1820733601, i32 -223654712
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -857582889
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -857582889
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1997067181, i32 -223654712
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 359685983, i32 1026765726
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -313102336
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -313102336
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -830349680, i32 -60314297
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 169029928
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 169029928
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -893034927, i32 -60314297
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 440430005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -1203326231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 79639372
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 79639372
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 396343359, i32 -1222648498
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1907417319, i32 -1222648498
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -429014428, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %122, %123
  %124 = select i1 %cmp3, i32 100120723, i32 1906953387
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -770104970, i32 -1697146031
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %151 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1715620174
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1715620174
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1336432679, i32 -1697146031
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1440395101, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -202442952
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -202442952
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1240531902, i32 1392326760
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 1651231035
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1651231035
  %inc9 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1810932237, i32 1392326760
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -429014428, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -51495467, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %212, %213
  %214 = select i1 %cmp12, i32 -653682446, i32 -1089219561
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %215 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom14
  %216 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %216, 90
  %217 = select i1 %cmp16, i32 -2100826032, i32 -1028238205
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1407956216, i32 -731751398
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %244 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom17
  %245 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %245, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 528747831
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 528747831
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -727705841, i32 -731751398
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %273 = select i1 %cmp19.reload, i32 -150636411, i32 -1028238205
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -426744581
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -426744581
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1803687089, i32 1365577745
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %289 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -305262574
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -305262574
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1017208011, i32 1365577745
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1028238205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 863437783
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 863437783
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2046888190, i32 -2051799231
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %332 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom22
  %333 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %333, 85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1029239501
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1029239501
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1237248164, i32 -2051799231
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %349 = select i1 %cmp24.reload, i32 -2125734498, i32 1258427124
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -375470515
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -375470515
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 671169498, i32 1832446581
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %377 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom26
  %378 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %378, 89
  store i1 %cmp28, i1* %cmp28.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 986308676
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 986308676
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 840255845, i32 1832446581
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %394 = select i1 %cmp28.reload, i32 -1068308177, i32 1258427124
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %395 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  store i32 1258427124, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 534354959, i32 1233844590
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %422 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom33
  %423 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %423, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 297305010, i32 1233844590
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %438 = select i1 %cmp35.reload, i32 -2130733336, i32 618674130
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %439 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom37
  %440 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %440, 84
  %441 = select i1 %cmp39, i32 11959023, i32 618674130
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %442 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  store i32 618674130, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %443 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom44
  %444 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %444, 78
  %445 = select i1 %cmp46, i32 1651535475, i32 -1550530589
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %446 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom48
  %447 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %447, 81
  %448 = select i1 %cmp50, i32 300371634, i32 -1550530589
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -2144404928
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -2144404928
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1936366651, i32 180634077
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %464 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -701932224
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -701932224
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1659161894, i32 180634077
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1550530589, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %480 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom55
  %481 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %481, 75
  %482 = select i1 %cmp57, i32 234844626, i32 -1883574835
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1901019823
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1901019823
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 693770371, i32 2032287633
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %498 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom59
  %499 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %499, 77
  store i1 %cmp61, i1* %cmp61.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 512172710
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 512172710
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1721261360, i32 2032287633
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %527 = select i1 %cmp61.reload, i32 2023835074, i32 -1883574835
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %528 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  store i32 -1883574835, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %529 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom66
  %530 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %530, 72
  %531 = select i1 %cmp68, i32 668881739, i32 -1883162786
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %532 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom70
  %533 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %533, 74
  %534 = select i1 %cmp72, i32 -733641409, i32 -1883162786
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %535 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  store i32 -1883162786, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %536 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom77
  %537 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %537, 68
  %538 = select i1 %cmp79, i32 -1544673128, i32 1083512479
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %539 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom81
  %540 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %540, 71
  %541 = select i1 %cmp83, i32 -822369380, i32 1083512479
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %542 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 1083512479, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %543 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom88
  %544 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %544, 64
  %545 = select i1 %cmp90, i32 1421001151, i32 -560302368
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %546 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom92
  %547 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %547, 67
  %548 = select i1 %cmp94, i32 -1552451357, i32 -560302368
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -2038059602, i32 -184821350
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %563 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 544676469, i32 -184821350
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -560302368, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %578 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom99
  %579 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %579, 60
  %580 = select i1 %cmp101, i32 -1339425509, i32 -1718886564
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1639477145
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1639477145
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 13545677, i32 -709663614
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %596 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom103
  %597 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %597, 63
  store i1 %cmp105, i1* %cmp105.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 2094244268, i32 -709663614
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %624 = select i1 %cmp105.reload, i32 -1932925747, i32 -1718886564
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -881258502, i32 1853451888
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %639 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -303658496
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -303658496
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1774761157, i32 1853451888
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1718886564, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -393519837, i32 726205744
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %693 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom110
  %694 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %694, 60
  store i1 %cmp112, i1* %cmp112.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -17658559
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -17658559
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 426580321, i32 726205744
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %710 = select i1 %cmp112.reload, i32 -2035468109, i32 1936368995
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %711 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  store i32 1936368995, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -1869568174
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1869568174
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1787926141, i32 1580356745
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %739 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom117
  %740 = load i32, i32* %arrayidx118, align 4
  %conv = sitofp i32 %740 to double
  %mul = fmul double 1.000000e+00, %conv
  %741 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %741 to i64
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom119
  %742 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double %mul, %742
  %743 = load double, double* %zongjidian, align 8
  %add = fadd double %743, %mul121
  store double %add, double* %zongjidian, align 8
  %744 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %744 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom122
  %745 = load i32, i32* %arrayidx123, align 4
  %746 = load i32, i32* %zongxuefen, align 4
  %747 = sub i32 0, %745
  %748 = sub i32 %746, %747
  %add124 = add nsw i32 %746, %745
  store i32 %748, i32* %zongxuefen, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1471951576
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1471951576
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 2106312092, i32 1580356745
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1296337683, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -175857109
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -175857109
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1524395125, i32 2070465277
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = add i32 %779, -34001805
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -34001805
  %inc126 = add nsw i32 %779, 1
  store i32 %782, i32* %i, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -420779284, i32 2070465277
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -51495467, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %809 = load double, double* %zongjidian, align 8
  %mul128 = fmul double 1.000000e+00, %809
  %810 = load i32, i32* %zongxuefen, align 4
  %conv129 = sitofp i32 %810 to double
  %div = fdiv double %mul128, %conv129
  store double %div, double* %zongpingjidian, align 8
  %811 = load double, double* %zongpingjidian, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %811)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %812, %813
  store i32 1820733601, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %814 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -830349680, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 396343359, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %815 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -770104970, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_ = sub i32 0, %816
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen = add i32 %818, 1
  %821 = sub i32 %816, -212083449
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -212083449
  %_144 = sub i32 %816, 1
  %gen145 = mul i32 %823, 1
  %_146 = shl i32 %816, 1
  %824 = sub i32 %816, 520384414
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 520384414
  %_147 = sub i32 %816, 1
  %gen148 = mul i32 %826, 1
  %827 = sub i32 0, 1
  %828 = add i32 %816, %827
  %_149 = sub i32 %816, 1
  %gen150 = mul i32 %828, 1
  %829 = sub i32 0, %816
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc9alteredBB = add nsw i32 %816, 1
  store i32 %832, i32* %i, align 4
  store i32 -1240531902, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %833 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom17alteredBB
  %834 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %834, 100
  store i32 -1407956216, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %835 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  store i32 1803687089, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %836 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom22alteredBB
  %837 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %837, 85
  store i32 2046888190, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %838 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom26alteredBB
  %839 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %839, 89
  store i32 671169498, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %840 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom33alteredBB
  %841 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %841, 82
  store i32 534354959, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %842 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom52alteredBB
  store double 3.000000e+00, double* %arrayidx53alteredBB, align 8
  store i32 1936366651, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %843 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom59alteredBB
  %844 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sle i32 %844, 77
  store i32 693770371, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %845 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom96alteredBB
  store double 1.500000e+00, double* %arrayidx97alteredBB, align 8
  store i32 -2038059602, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %846 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom103alteredBB
  %847 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sle i32 %847, 63
  store i32 13545677, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %848 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom107alteredBB
  store double 1.000000e+00, double* %arrayidx108alteredBB, align 8
  store i32 -881258502, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %849 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom110alteredBB
  %850 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sle i32 %850, 60
  store i32 -393519837, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %851 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom117alteredBB
  %852 = load i32, i32* %arrayidx118alteredBB, align 4
  %convalteredBB = sitofp i32 %852 to double
  %_199 = fsub double 1.000000e+00, %convalteredBB
  %gen200 = fmul double %_199, %convalteredBB
  %_201 = fsub double 1.000000e+00, %convalteredBB
  %gen202 = fmul double %_201, %convalteredBB
  %_203 = fsub double 1.000000e+00, %convalteredBB
  %gen204 = fmul double %_203, %convalteredBB
  %_205 = fsub double 1.000000e+00, %convalteredBB
  %gen206 = fmul double %_205, %convalteredBB
  %_207 = fsub double -0.000000e+00, 1.000000e+00
  %gen208 = fadd double %_207, %convalteredBB
  %_209 = fsub double 1.000000e+00, %convalteredBB
  %gen210 = fmul double %_209, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %853 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %853 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom119alteredBB
  %854 = load double, double* %arrayidx120alteredBB, align 8
  %_211 = fsub double -0.000000e+00, %mulalteredBB
  %gen212 = fadd double %_211, %854
  %_213 = fsub double -0.000000e+00, %mulalteredBB
  %gen214 = fadd double %_213, %854
  %mul121alteredBB = fmul double %mulalteredBB, %854
  %855 = load double, double* %zongjidian, align 8
  %_215 = fsub double -0.000000e+00, %855
  %gen216 = fadd double %_215, %mul121alteredBB
  %_217 = fsub double -0.000000e+00, %855
  %gen218 = fadd double %_217, %mul121alteredBB
  %addalteredBB = fadd double %855, %mul121alteredBB
  store double %addalteredBB, double* %zongjidian, align 8
  %856 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %856 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom122alteredBB
  %857 = load i32, i32* %arrayidx123alteredBB, align 4
  %858 = load i32, i32* %zongxuefen, align 4
  %_219 = shl i32 %858, %857
  %859 = sub i32 0, -455503075
  %860 = sub i32 %859, %858
  %861 = add i32 %860, -455503075
  %_220 = sub i32 0, %858
  %862 = sub i32 0, %857
  %863 = sub i32 %861, %862
  %gen221 = add i32 %861, %857
  %_222 = shl i32 %858, %857
  %864 = sub i32 %858, 1397385166
  %865 = sub i32 %864, %857
  %866 = add i32 %865, 1397385166
  %_223 = sub i32 %858, %857
  %gen224 = mul i32 %866, %857
  %_225 = shl i32 %858, %857
  %_226 = shl i32 %858, %857
  %867 = sub i32 0, %858
  %868 = sub i32 0, %857
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add124alteredBB = add nsw i32 %858, %857
  store i32 %870, i32* %zongxuefen, align 4
  store i32 1787926141, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %_231 = shl i32 %871, 1
  %872 = sub i32 0, 1107669171
  %873 = sub i32 %872, %871
  %874 = add i32 %873, 1107669171
  %_232 = sub i32 0, %871
  %875 = sub i32 %874, 1667570048
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1667570048
  %gen233 = add i32 %874, 1
  %878 = sub i32 0, 1
  %879 = add i32 %871, %878
  %_234 = sub i32 %871, 1
  %gen235 = mul i32 %879, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %871, %880
  %inc126alteredBB = add nsw i32 %871, 1
  store i32 %881, i32* %i, align 4
  store i32 -1524395125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB230, %for.inc125, %originalBBpart2228, %originalBB198, %if.end116, %if.then113, %originalBBpart2196, %originalBB194, %if.end109, %originalBBpart2192, %originalBB190, %if.then106, %originalBBpart2188, %originalBB186, %land.lhs.true102, %if.end98, %originalBBpart2184, %originalBB182, %if.then95, %land.lhs.true91, %if.end87, %if.then84, %land.lhs.true80, %if.end76, %if.then73, %land.lhs.true69, %if.end65, %if.then62, %originalBBpart2180, %originalBB178, %land.lhs.true58, %if.end54, %originalBBpart2176, %originalBB174, %if.then51, %land.lhs.true47, %if.end43, %if.then40, %land.lhs.true36, %originalBBpart2172, %originalBB170, %if.end32, %if.then29, %originalBBpart2168, %originalBB166, %land.lhs.true25, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2152, %originalBB143, %for.inc8, %originalBBpart2141, %originalBB139, %for.body4, %for.cond2, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
