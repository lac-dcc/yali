; ModuleID = 'source-C-CXX/91/385.c'
source_filename = "source-C-CXX/91/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -995393044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -995393044, label %for.cond
    i32 -36279380, label %for.body
    i32 367648812, label %if.then
    i32 -1595358779, label %originalBB
    i32 1535001234, label %originalBBpart2
    i32 843086756, label %if.else
    i32 -1431107922, label %originalBB146
    i32 -1680562046, label %originalBBpart2148
    i32 -264701890, label %for.cond2
    i32 -417875470, label %originalBB150
    i32 604672345, label %originalBBpart2152
    i32 -7059557, label %for.body4
    i32 247521181, label %for.inc
    i32 -1400341154, label %for.end
    i32 1654661372, label %for.cond6
    i32 1634291477, label %for.body8
    i32 -312945613, label %for.inc12
    i32 2115960811, label %for.end14
    i32 -1032397855, label %for.cond15
    i32 1027260294, label %for.body17
    i32 -722751982, label %originalBB154
    i32 1575875831, label %originalBBpart2156
    i32 -1631130818, label %for.cond18
    i32 859522906, label %originalBB158
    i32 2034716183, label %originalBBpart2178
    i32 1585981636, label %for.body21
    i32 730103434, label %if.then27
    i32 -1501814979, label %originalBB180
    i32 1346510961, label %originalBBpart2189
    i32 -371604764, label %if.end
    i32 177721637, label %for.inc38
    i32 1266679251, label %for.end40
    i32 926006324, label %for.inc41
    i32 -1967765039, label %for.end43
    i32 -164065868, label %for.cond44
    i32 1779556757, label %for.body46
    i32 -691399630, label %originalBB191
    i32 -710847267, label %originalBBpart2193
    i32 -1621683072, label %for.cond47
    i32 2066560748, label %for.body51
    i32 -917127590, label %if.then58
    i32 1482378635, label %if.end69
    i32 -229202978, label %originalBB195
    i32 -1522759187, label %originalBBpart2197
    i32 144296102, label %for.inc70
    i32 1586953644, label %originalBB199
    i32 1173358698, label %originalBBpart2207
    i32 1266689911, label %for.end72
    i32 -2085304462, label %for.inc73
    i32 1231520832, label %for.end75
    i32 -991976924, label %for.cond77
    i32 1858368050, label %for.body79
    i32 -1516047076, label %if.then85
    i32 786093198, label %if.else87
    i32 -707269611, label %if.then91
    i32 663834113, label %originalBB209
    i32 -2003912317, label %originalBBpart2223
    i32 219145193, label %for.cond93
    i32 -1328824903, label %for.body95
    i32 701502828, label %originalBB225
    i32 -1440804692, label %originalBBpart2240
    i32 397947272, label %for.inc106
    i32 460173435, label %for.end108
    i32 1989699737, label %if.else109
    i32 1322424946, label %originalBB242
    i32 -130008476, label %originalBBpart2244
    i32 -1703967251, label %if.then115
    i32 1678724770, label %if.then120
    i32 -1847484875, label %for.cond121
    i32 1177657020, label %for.body123
    i32 -420538538, label %for.inc129
    i32 960574128, label %for.end131
    i32 -902237972, label %originalBB246
    i32 1908354639, label %originalBBpart2248
    i32 -977379689, label %if.end132
    i32 1692572735, label %originalBB250
    i32 183051423, label %originalBBpart2252
    i32 -985067476, label %if.end133
    i32 -1484001912, label %originalBB254
    i32 -1467848403, label %originalBBpart2256
    i32 822767847, label %if.end134
    i32 2011869194, label %if.end135
    i32 666474944, label %for.inc136
    i32 -330130181, label %originalBB258
    i32 21626000, label %originalBBpart2269
    i32 457585708, label %for.end138
    i32 474013903, label %if.end140
    i32 463639901, label %for.inc141
    i32 -941484751, label %for.end143
    i32 1054735663, label %originalBBalteredBB
    i32 1820460772, label %originalBB146alteredBB
    i32 -860734528, label %originalBB150alteredBB
    i32 629557885, label %originalBB154alteredBB
    i32 558451849, label %originalBB158alteredBB
    i32 742453534, label %originalBB180alteredBB
    i32 1423411625, label %originalBB191alteredBB
    i32 -1159865094, label %originalBB195alteredBB
    i32 -789731581, label %originalBB199alteredBB
    i32 -872832020, label %originalBB209alteredBB
    i32 -1490481641, label %originalBB225alteredBB
    i32 615618276, label %originalBB242alteredBB
    i32 766524837, label %originalBB246alteredBB
    i32 -98096495, label %originalBB250alteredBB
    i32 -730492020, label %originalBB254alteredBB
    i32 -1618126611, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -36279380, i32 -941484751
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 367648812, i32 843086756
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1595358779, i32 1054735663
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -771094620
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -771094620
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1535001234, i32 1054735663
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -941484751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -882315775
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -882315775
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1431107922, i32 1820460772
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1680562046, i32 1820460772
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -264701890, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -417875470, i32 -860734528
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1091470726
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1091470726
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 604672345, i32 -860734528
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -7059557, i32 -1400341154
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 247521181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 1171331083
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1171331083
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -264701890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1654661372, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %111, %112
  %113 = select i1 %cmp7, i32 1634291477, i32 2115960811
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10)
  store i32 -312945613, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc13 = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  store i32 1654661372, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1032397855, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %120, %121
  %122 = select i1 %cmp16, i32 1027260294, i32 -1967765039
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -722751982, i32 629557885
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2035050113
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2035050113
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1575875831, i32 629557885
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1631130818, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 859522906, i32 558451849
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub = sub nsw i32 %191, %192
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub19 = sub nsw i32 %194, 1
  %cmp20 = icmp slt i32 %190, %196
  store i1 %cmp20, i1* %cmp20.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -293805962
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -293805962
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2034716183, i32 558451849
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %224 = select i1 %cmp20.reload, i32 1585981636, i32 1266679251
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %225 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %226 = load i32, i32* %arrayidx23, align 4
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add = add nsw i32 %227, 1
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %232 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %226, %232
  %233 = select i1 %cmp26, i32 730103434, i32 -371604764
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1501814979, i32 742453534
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %260 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %261 = load i32, i32* %arrayidx29, align 4
  store i32 %261, i32* %t, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add30 = add nsw i32 %262, 1
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %265 = load i32, i32* %arrayidx32, align 4
  %266 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %266 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %265, i32* %arrayidx34, align 4
  %267 = load i32, i32* %t, align 4
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add35 = add nsw i32 %268, 1
  %idxprom36 = sext i32 %270 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %267, i32* %arrayidx37, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1749062294
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1749062294
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1346510961, i32 742453534
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -371604764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 177721637, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc39 = add nsw i32 %286, 1
  store i32 %290, i32* %k, align 4
  store i32 -1631130818, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 926006324, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc42 = add nsw i32 %291, 1
  store i32 %295, i32* %j, align 4
  store i32 -1032397855, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -164065868, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %296, %297
  %298 = select i1 %cmp45, i32 1779556757, i32 1231520832
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1307095092
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1307095092
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -691399630, i32 1423411625
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -710847267, i32 1423411625
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1621683072, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %n, align 4
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %341, 697393352
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 697393352
  %sub48 = sub nsw i32 %341, %342
  %346 = add i32 %345, 1773725380
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1773725380
  %sub49 = sub nsw i32 %345, 1
  %cmp50 = icmp slt i32 %340, %348
  %349 = select i1 %cmp50, i32 2066560748, i32 1266689911
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %350 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %351 = load i32, i32* %arrayidx53, align 4
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %352, 249851961
  %354 = add i32 %353, 1
  %355 = add i32 %354, 249851961
  %add54 = add nsw i32 %352, 1
  %idxprom55 = sext i32 %355 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %356 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %351, %356
  %357 = select i1 %cmp57, i32 -917127590, i32 1482378635
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %358 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %359 = load i32, i32* %arrayidx60, align 4
  store i32 %359, i32* %t, align 4
  %360 = load i32, i32* %k, align 4
  %361 = add i32 %360, 1367882301
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1367882301
  %add61 = add nsw i32 %360, 1
  %idxprom62 = sext i32 %363 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %364 = load i32, i32* %arrayidx63, align 4
  %365 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %365 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %364, i32* %arrayidx65, align 4
  %366 = load i32, i32* %t, align 4
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 %367, 701200751
  %369 = add i32 %368, 1
  %370 = add i32 %369, 701200751
  %add66 = add nsw i32 %367, 1
  %idxprom67 = sext i32 %370 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %366, i32* %arrayidx68, align 4
  store i32 1482378635, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 875892494
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 875892494
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -229202978, i32 -1159865094
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1410941900
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1410941900
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1522759187, i32 -1159865094
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 144296102, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1586953644, i32 -789731581
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %415, 714032796
  %417 = add i32 %416, 1
  %418 = add i32 %417, 714032796
  %inc71 = add nsw i32 %415, 1
  store i32 %418, i32* %k, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1203331194
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1203331194
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
  %445 = select i1 %443, i32 1173358698, i32 -789731581
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1621683072, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -2085304462, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, 1442402521
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1442402521
  %inc74 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  store i32 -164065868, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %450 = load i32, i32* %n, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %sub76 = sub nsw i32 %450, 1
  store i32 %452, i32* %j, align 4
  store i32 -991976924, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %cmp78 = icmp sge i32 %453, 0
  %454 = select i1 %cmp78, i32 1858368050, i32 457585708
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %455 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  %456 = load i32, i32* %arrayidx81, align 4
  %457 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %457 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom82
  %458 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %456, %458
  %459 = select i1 %cmp84, i32 -1516047076, i32 786093198
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  %461 = sub i32 %460, 1129216859
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1129216859
  %inc86 = add nsw i32 %460, 1
  store i32 %463, i32* %m, align 4
  store i32 2011869194, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %464 = load i32, i32* %arrayidx88, align 16
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %465 = load i32, i32* %arrayidx89, align 16
  %cmp90 = icmp sgt i32 %464, %465
  %466 = select i1 %cmp90, i32 -707269611, i32 1989699737
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -109077646
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -109077646
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 663834113, i32 -872832020
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %482 = load i32, i32* %m, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc92 = add nsw i32 %482, 1
  store i32 %484, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1606985768
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1606985768
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -2003912317, i32 -872832020
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 219145193, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %513 = load i32, i32* %j, align 4
  %cmp94 = icmp slt i32 %512, %513
  %514 = select i1 %cmp94, i32 -1328824903, i32 460173435
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 299983615
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 299983615
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 701502828, i32 -1490481641
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %add96 = add nsw i32 %530, 1
  %idxprom97 = sext i32 %532 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97
  %533 = load i32, i32* %arrayidx98, align 4
  %534 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %534 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom99
  store i32 %533, i32* %arrayidx100, align 4
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %add101 = add nsw i32 %535, 1
  %idxprom102 = sext i32 %537 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom102
  %538 = load i32, i32* %arrayidx103, align 4
  %539 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %539 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom104
  store i32 %538, i32* %arrayidx105, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 262644857
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 262644857
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1440804692, i32 -1490481641
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 397947272, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = sub i32 %555, 1081101430
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1081101430
  %inc107 = add nsw i32 %555, 1
  store i32 %558, i32* %k, align 4
  store i32 219145193, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 822767847, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1322424946, i32 615618276
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %573 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom110
  %574 = load i32, i32* %arrayidx111, align 4
  %575 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %575 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom112
  %576 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %574, %576
  store i1 %cmp114, i1* %cmp114.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -130008476, i32 615618276
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %603 = select i1 %cmp114.reload, i32 -1703967251, i32 -985067476
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %604 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom116
  %605 = load i32, i32* %arrayidx117, align 4
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %606 = load i32, i32* %arrayidx118, align 16
  %cmp119 = icmp ne i32 %605, %606
  %607 = select i1 %cmp119, i32 1678724770, i32 -977379689
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %608 = load i32, i32* %m, align 4
  %609 = sub i32 %608, -898209530
  %610 = add i32 %609, -1
  %611 = add i32 %610, -898209530
  %dec = add nsw i32 %608, -1
  store i32 %611, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1847484875, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %613 = load i32, i32* %j, align 4
  %cmp122 = icmp slt i32 %612, %613
  %614 = select i1 %cmp122, i32 1177657020, i32 960574128
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %616 = sub i32 %615, -965310862
  %617 = add i32 %616, 1
  %618 = add i32 %617, -965310862
  %add124 = add nsw i32 %615, 1
  %idxprom125 = sext i32 %618 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom125
  %619 = load i32, i32* %arrayidx126, align 4
  %620 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %620 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom127
  store i32 %619, i32* %arrayidx128, align 4
  store i32 -420538538, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %621 = load i32, i32* %k, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc130 = add nsw i32 %621, 1
  store i32 %623, i32* %k, align 4
  store i32 -1847484875, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 132649940
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 132649940
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -902237972, i32 766524837
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1908354639, i32 766524837
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -977379689, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1692572735, i32 -98096495
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 183051423, i32 -98096495
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -985067476, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1484001912, i32 -730492020
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1467848403, i32 -730492020
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 822767847, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 2011869194, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 666474944, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 190915213
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 190915213
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -330130181, i32 -1618126611
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 %748, -394889611
  %750 = add i32 %749, -1
  %751 = add i32 %750, -394889611
  %dec137 = add nsw i32 %748, -1
  store i32 %751, i32* %j, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 962332511
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 962332511
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 21626000, i32 -1618126611
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -991976924, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %779 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %779, 200
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %mul)
  store i32 474013903, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 463639901, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 %780, -1522390847
  %782 = add i32 %781, 1
  %783 = add i32 %782, -1522390847
  %inc142 = add nsw i32 %780, 1
  store i32 %783, i32* %i, align 4
  store i32 -995393044, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %call144 = call i32 @getchar()
  %call145 = call i32 @getchar()
  %784 = load i32, i32* %retval, align 4
  ret i32 %784

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1595358779, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1431107922, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %785, %786
  store i32 -417875470, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -722751982, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %k, align 4
  %788 = load i32, i32* %n, align 4
  %789 = load i32, i32* %j, align 4
  %790 = sub i32 %788, 1179327391
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 1179327391
  %_ = sub i32 %788, %789
  %gen = mul i32 %792, %789
  %_159 = shl i32 %788, %789
  %793 = sub i32 0, %788
  %794 = add i32 0, %793
  %_160 = sub i32 0, %788
  %795 = sub i32 %794, 408496691
  %796 = add i32 %795, %789
  %797 = add i32 %796, 408496691
  %gen161 = add i32 %794, %789
  %798 = add i32 %788, 738985373
  %799 = sub i32 %798, %789
  %800 = sub i32 %799, 738985373
  %_162 = sub i32 %788, %789
  %gen163 = mul i32 %800, %789
  %801 = sub i32 0, -385633114
  %802 = sub i32 %801, %788
  %803 = add i32 %802, -385633114
  %_164 = sub i32 0, %788
  %804 = sub i32 0, %803
  %805 = sub i32 0, %789
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen165 = add i32 %803, %789
  %_166 = shl i32 %788, %789
  %808 = sub i32 %788, 683572312
  %809 = sub i32 %808, %789
  %810 = add i32 %809, 683572312
  %_167 = sub i32 %788, %789
  %gen168 = mul i32 %810, %789
  %_169 = shl i32 %788, %789
  %_170 = shl i32 %788, %789
  %_171 = shl i32 %788, %789
  %811 = sub i32 0, %789
  %812 = add i32 %788, %811
  %subalteredBB = sub nsw i32 %788, %789
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_172 = sub i32 0, %812
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen173 = add i32 %814, 1
  %_174 = shl i32 %812, 1
  %819 = sub i32 %812, 575884897
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 575884897
  %_175 = sub i32 %812, 1
  %gen176 = mul i32 %821, 1
  %822 = sub i32 %812, 1578305860
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1578305860
  %sub19alteredBB = sub nsw i32 %812, 1
  %cmp20alteredBB = icmp slt i32 %787, %824
  store i32 859522906, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %825 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %826 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %826, i32* %t, align 4
  %827 = load i32, i32* %k, align 4
  %828 = sub i32 %827, 578653592
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 578653592
  %_181 = sub i32 %827, 1
  %gen182 = mul i32 %830, 1
  %_183 = shl i32 %827, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %827, %831
  %add30alteredBB = add nsw i32 %827, 1
  %idxprom31alteredBB = sext i32 %832 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %833 = load i32, i32* %arrayidx32alteredBB, align 4
  %834 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %834 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %833, i32* %arrayidx34alteredBB, align 4
  %835 = load i32, i32* %t, align 4
  %836 = load i32, i32* %k, align 4
  %837 = sub i32 %836, 2102247531
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 2102247531
  %_184 = sub i32 %836, 1
  %gen185 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = add i32 %836, %840
  %_186 = sub i32 %836, 1
  %gen187 = mul i32 %841, 1
  %842 = sub i32 0, %836
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add35alteredBB = add nsw i32 %836, 1
  %idxprom36alteredBB = sext i32 %845 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  store i32 %835, i32* %arrayidx37alteredBB, align 4
  store i32 -1501814979, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -691399630, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -229202978, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %k, align 4
  %847 = add i32 0, 914251834
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 914251834
  %_200 = sub i32 0, %846
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen201 = add i32 %849, 1
  %_202 = shl i32 %846, 1
  %854 = add i32 0, -815745138
  %855 = sub i32 %854, %846
  %856 = sub i32 %855, -815745138
  %_203 = sub i32 0, %846
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen204 = add i32 %856, 1
  %_205 = shl i32 %846, 1
  %859 = add i32 %846, 161135167
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 161135167
  %inc71alteredBB = add nsw i32 %846, 1
  store i32 %861, i32* %k, align 4
  store i32 1586953644, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %m, align 4
  %863 = add i32 0, -1686151015
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, -1686151015
  %_210 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen211 = add i32 %865, 1
  %_212 = shl i32 %862, 1
  %868 = sub i32 0, %862
  %869 = add i32 0, %868
  %_213 = sub i32 0, %862
  %870 = sub i32 %869, 501705143
  %871 = add i32 %870, 1
  %872 = add i32 %871, 501705143
  %gen214 = add i32 %869, 1
  %873 = add i32 %862, 1715393730
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1715393730
  %_215 = sub i32 %862, 1
  %gen216 = mul i32 %875, 1
  %_217 = shl i32 %862, 1
  %876 = add i32 %862, 756758522
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 756758522
  %_218 = sub i32 %862, 1
  %gen219 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %862, %879
  %_220 = sub i32 %862, 1
  %gen221 = mul i32 %880, 1
  %881 = add i32 %862, -1130702737
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1130702737
  %inc92alteredBB = add nsw i32 %862, 1
  store i32 %883, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 663834113, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %k, align 4
  %885 = sub i32 0, 2099369118
  %886 = sub i32 %885, %884
  %887 = add i32 %886, 2099369118
  %_226 = sub i32 0, %884
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen227 = add i32 %887, 1
  %_228 = shl i32 %884, 1
  %892 = add i32 0, 11904907
  %893 = sub i32 %892, %884
  %894 = sub i32 %893, 11904907
  %_229 = sub i32 0, %884
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen230 = add i32 %894, 1
  %_231 = shl i32 %884, 1
  %899 = sub i32 0, 1
  %900 = add i32 %884, %899
  %_232 = sub i32 %884, 1
  %gen233 = mul i32 %900, 1
  %901 = sub i32 %884, 1256628467
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1256628467
  %_234 = sub i32 %884, 1
  %gen235 = mul i32 %903, 1
  %904 = sub i32 %884, 1688622194
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1688622194
  %add96alteredBB = add nsw i32 %884, 1
  %idxprom97alteredBB = sext i32 %906 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %907 = load i32, i32* %arrayidx98alteredBB, align 4
  %908 = load i32, i32* %k, align 4
  %idxprom99alteredBB = sext i32 %908 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom99alteredBB
  store i32 %907, i32* %arrayidx100alteredBB, align 4
  %909 = load i32, i32* %k, align 4
  %_236 = shl i32 %909, 1
  %910 = sub i32 0, -1650804857
  %911 = sub i32 %910, %909
  %912 = add i32 %911, -1650804857
  %_237 = sub i32 0, %909
  %913 = add i32 %912, 863849042
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 863849042
  %gen238 = add i32 %912, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %909, %916
  %add101alteredBB = add nsw i32 %909, 1
  %idxprom102alteredBB = sext i32 %917 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom102alteredBB
  %918 = load i32, i32* %arrayidx103alteredBB, align 4
  %919 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %919 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom104alteredBB
  store i32 %918, i32* %arrayidx105alteredBB, align 4
  store i32 701502828, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %920 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom110alteredBB
  %921 = load i32, i32* %arrayidx111alteredBB, align 4
  %922 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %922 to i64
  %arrayidx113alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom112alteredBB
  %923 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp sle i32 %921, %923
  store i32 1322424946, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -902237972, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1692572735, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1484001912, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = add i32 0, -1356484188
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, -1356484188
  %_259 = sub i32 0, %924
  %928 = sub i32 0, -1
  %929 = sub i32 %927, %928
  %gen260 = add i32 %927, -1
  %930 = sub i32 0, %924
  %931 = add i32 0, %930
  %_261 = sub i32 0, %924
  %932 = sub i32 0, -1
  %933 = sub i32 %931, %932
  %gen262 = add i32 %931, -1
  %_263 = shl i32 %924, -1
  %934 = add i32 %924, 482992260
  %935 = sub i32 %934, -1
  %936 = sub i32 %935, 482992260
  %_264 = sub i32 %924, -1
  %gen265 = mul i32 %936, -1
  %937 = sub i32 0, -1
  %938 = add i32 %924, %937
  %_266 = sub i32 %924, -1
  %gen267 = mul i32 %938, -1
  %939 = add i32 %924, -1508281416
  %940 = add i32 %939, -1
  %941 = sub i32 %940, -1508281416
  %dec137alteredBB = add nsw i32 %924, -1
  store i32 %941, i32* %j, align 4
  store i32 -330130181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc141, %if.end140, %for.end138, %originalBBpart2269, %originalBB258, %for.inc136, %if.end135, %if.end134, %originalBBpart2256, %originalBB254, %if.end133, %originalBBpart2252, %originalBB250, %if.end132, %originalBBpart2248, %originalBB246, %for.end131, %for.inc129, %for.body123, %for.cond121, %if.then120, %if.then115, %originalBBpart2244, %originalBB242, %if.else109, %for.end108, %for.inc106, %originalBBpart2240, %originalBB225, %for.body95, %for.cond93, %originalBBpart2223, %originalBB209, %if.then91, %if.else87, %if.then85, %for.body79, %for.cond77, %for.end75, %for.inc73, %for.end72, %originalBBpart2207, %originalBB199, %for.inc70, %originalBBpart2197, %originalBB195, %if.end69, %if.then58, %for.body51, %for.cond47, %originalBBpart2193, %originalBB191, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %originalBBpart2189, %originalBB180, %if.then27, %for.body21, %originalBBpart2178, %originalBB158, %for.cond18, %originalBBpart2156, %originalBB154, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart2152, %originalBB150, %for.cond2, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
