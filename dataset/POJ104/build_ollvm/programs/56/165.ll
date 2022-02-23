; ModuleID = 'source-C-CXX/56/165.c'
source_filename = "source-C-CXX/56/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50 x [20 x i8]], align 16
  %b = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1864735173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1864735173, label %for.cond
    i32 -240700334, label %for.body
    i32 -983742527, label %originalBB
    i32 -1807153649, label %originalBBpart2
    i32 -1868295785, label %for.cond1
    i32 -273983363, label %for.body3
    i32 -150626251, label %originalBB126
    i32 68605009, label %originalBBpart2128
    i32 1133549895, label %for.inc
    i32 -930170627, label %for.end
    i32 -804543746, label %originalBB130
    i32 1074308331, label %originalBBpart2132
    i32 1171078877, label %for.inc6
    i32 -145942706, label %for.end8
    i32 -504108337, label %for.cond9
    i32 208825447, label %originalBB134
    i32 -1220214887, label %originalBBpart2136
    i32 -1277034918, label %for.body11
    i32 -1701756357, label %for.cond12
    i32 -301604198, label %if.then
    i32 2051689791, label %if.end
    i32 1478640682, label %for.inc24
    i32 -949683616, label %for.end26
    i32 -762574101, label %originalBB138
    i32 -534303700, label %originalBBpart2140
    i32 1461817873, label %for.inc29
    i32 -1759326882, label %originalBB142
    i32 1156047047, label %originalBBpart2144
    i32 -551562840, label %for.end31
    i32 153923133, label %for.cond32
    i32 1122779725, label %for.body35
    i32 -992837969, label %if.then45
    i32 -1976887896, label %for.cond46
    i32 -1307854325, label %for.body52
    i32 2109344456, label %originalBB146
    i32 -781398663, label %originalBBpart2148
    i32 -1428572887, label %for.inc59
    i32 -1680067635, label %for.end61
    i32 -1448783695, label %originalBB150
    i32 886062940, label %originalBBpart2152
    i32 253492434, label %if.else
    i32 -103719088, label %originalBB154
    i32 1899214776, label %originalBBpart2160
    i32 -1945527360, label %if.then73
    i32 2018236486, label %originalBB162
    i32 -830316481, label %originalBBpart2164
    i32 -488468035, label %for.cond74
    i32 1019708644, label %for.body80
    i32 -867898479, label %for.inc87
    i32 -1177703437, label %for.end89
    i32 1065905331, label %if.else91
    i32 1378982912, label %if.then102
    i32 -989274470, label %originalBB166
    i32 1748632915, label %originalBBpart2168
    i32 1153132101, label %for.cond103
    i32 383581747, label %for.body109
    i32 428252131, label %for.inc116
    i32 131075101, label %originalBB170
    i32 301502853, label %originalBBpart2190
    i32 -1307701949, label %for.end118
    i32 766700256, label %if.end120
    i32 356763269, label %if.end121
    i32 1708033886, label %if.end122
    i32 539983876, label %originalBB192
    i32 1763474113, label %originalBBpart2194
    i32 580700073, label %for.inc123
    i32 -793317868, label %for.end125
    i32 162016677, label %originalBB196
    i32 -968204904, label %originalBBpart2198
    i32 1773889260, label %originalBBalteredBB
    i32 -1123210227, label %originalBB126alteredBB
    i32 -1332749625, label %originalBB130alteredBB
    i32 -674032732, label %originalBB134alteredBB
    i32 -1994326085, label %originalBB138alteredBB
    i32 2109026720, label %originalBB142alteredBB
    i32 235031857, label %originalBB146alteredBB
    i32 -2132810106, label %originalBB150alteredBB
    i32 -1035050585, label %originalBB154alteredBB
    i32 -323654146, label %originalBB162alteredBB
    i32 -683831005, label %originalBB166alteredBB
    i32 -2004205759, label %originalBB170alteredBB
    i32 -2073372264, label %originalBB192alteredBB
    i32 1706121413, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 -240700334, i32 -145942706
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
  %15 = select i1 %13, i32 -983742527, i32 1773889260
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1807153649, i32 1773889260
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1868295785, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %30, 20
  %31 = select i1 %cmp2, i32 -273983363, i32 -930170627
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -150626251, i32 -1123210227
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1199584663
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1199584663
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 68605009, i32 -1123210227
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1133549895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 -1868295785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1197110239
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1197110239
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -804543746, i32 -1332749625
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1074308331, i32 -1332749625
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1171078877, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc7 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 1864735173, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -504108337, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 377207540
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 377207540
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 208825447, i32 -674032732
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %149, %150
  store i1 %cmp10, i1* %cmp10.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1617127108
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1617127108
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1220214887, i32 -674032732
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %166 = select i1 %cmp10.reload, i32 -1277034918, i32 -551562840
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1701756357, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %167 to i64
  %arrayidx14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom13
  %168 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx16)
  %169 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %169 to i64
  %arrayidx19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom18
  %170 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %171 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %171 to i32
  %cmp22 = icmp eq i32 %conv, 10
  %172 = select i1 %cmp22, i32 -301604198, i32 2051689791
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -949683616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1478640682, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc25 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  store i32 -1701756357, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1043354248
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1043354248
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -762574101, i32 -1994326085
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %205, i32* %arrayidx28, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -534303700, i32 -1994326085
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1461817873, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 584905644
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 584905644
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1759326882, i32 2109026720
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 192905357
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 192905357
  %inc30 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1156047047, i32 2109026720
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -504108337, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 153923133, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %266, %267
  %268 = select i1 %cmp33, i32 1122779725, i32 -793317868
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom36
  %270 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %270 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom38
  %271 = load i32, i32* %arrayidx39, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub = sub nsw i32 %271, 1
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i64 0, i64 %idxprom40
  %274 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %274 to i32
  %cmp43 = icmp eq i32 %conv42, 114
  %275 = select i1 %cmp43, i32 -992837969, i32 253492434
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1976887896, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom47
  %278 = load i32, i32* %arrayidx48, align 4
  %279 = sub i32 0, 2
  %280 = add i32 %278, %279
  %sub49 = sub nsw i32 %278, 2
  %cmp50 = icmp slt i32 %276, %280
  %281 = select i1 %cmp50, i32 -1307854325, i32 -1680067635
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -329884849
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -329884849
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2109344456, i32 235031857
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %309 to i64
  %arrayidx54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom53
  %310 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %311 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %311 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -2124220810
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2124220810
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -781398663, i32 235031857
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1428572887, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc60 = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  store i32 -1976887896, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1801988326
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1801988326
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1448783695, i32 -2132810106
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 187152589
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 187152589
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 886062940, i32 -2132810106
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1708033886, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -123663648
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -123663648
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -103719088, i32 -1035050585
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %389 to i64
  %arrayidx64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom63
  %390 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %390 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom65
  %391 = load i32, i32* %arrayidx66, align 4
  %392 = sub i32 %391, -1707291857
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1707291857
  %sub67 = sub nsw i32 %391, 1
  %idxprom68 = sext i32 %394 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i64 0, i64 %idxprom68
  %395 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %395 to i32
  %cmp71 = icmp eq i32 %conv70, 121
  store i1 %cmp71, i1* %cmp71.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 17437650
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 17437650
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1899214776, i32 -1035050585
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %411 = select i1 %cmp71.reload, i32 -1945527360, i32 1065905331
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1184851569
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1184851569
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2018236486, i32 -323654146
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 692832777
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 692832777
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -830316481, i32 -323654146
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -488468035, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %443 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom75
  %444 = load i32, i32* %arrayidx76, align 4
  %445 = add i32 %444, -599512163
  %446 = sub i32 %445, 2
  %447 = sub i32 %446, -599512163
  %sub77 = sub nsw i32 %444, 2
  %cmp78 = icmp slt i32 %442, %447
  %448 = select i1 %cmp78, i32 1019708644, i32 -1177703437
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %449 to i64
  %arrayidx82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom81
  %450 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %450 to i64
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %451 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %451 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv85)
  store i32 -867898479, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc88 = add nsw i32 %452, 1
  store i32 %456, i32* %j, align 4
  store i32 -488468035, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 356763269, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %457 to i64
  %arrayidx93 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom92
  %458 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %458 to i64
  %arrayidx95 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom94
  %459 = load i32, i32* %arrayidx95, align 4
  %460 = sub i32 %459, -675035185
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -675035185
  %sub96 = sub nsw i32 %459, 1
  %idxprom97 = sext i32 %462 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx93, i64 0, i64 %idxprom97
  %463 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %463 to i32
  %cmp100 = icmp eq i32 %conv99, 103
  %464 = select i1 %cmp100, i32 1378982912, i32 766700256
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -906660008
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -906660008
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -989274470, i32 -683831005
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1748632915, i32 -683831005
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1153132101, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %519 to i64
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom104
  %520 = load i32, i32* %arrayidx105, align 4
  %521 = sub i32 0, 3
  %522 = add i32 %520, %521
  %sub106 = sub nsw i32 %520, 3
  %cmp107 = icmp slt i32 %518, %522
  %523 = select i1 %cmp107, i32 383581747, i32 -1307701949
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %524 to i64
  %arrayidx111 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom110
  %525 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %525 to i64
  %arrayidx113 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %526 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %526 to i32
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv114)
  store i32 428252131, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -777907001
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -777907001
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 131075101, i32 -2004205759
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc117 = add nsw i32 %542, 1
  store i32 %546, i32* %j, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1373916582
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1373916582
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 301502853, i32 -2004205759
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1153132101, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 766700256, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 356763269, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1708033886, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 162387735
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 162387735
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 539983876, i32 -2073372264
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1945703772
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1945703772
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1763474113, i32 -2073372264
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 580700073, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, 1938760160
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1938760160
  %inc124 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  store i32 153923133, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1848512024
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1848512024
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 162016677, i32 1706121413
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1234189846
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1234189846
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -968204904, i32 1706121413
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -983742527, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %638 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %639 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 -150626251, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -804543746, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %640, %641
  store i32 208825447, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %643 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %642, i32* %arrayidx28alteredBB, align 4
  store i32 -762574101, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = add i32 %644, 526816888
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 526816888
  %_ = sub i32 %644, 1
  %gen = mul i32 %647, 1
  %648 = add i32 %644, 426697334
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 426697334
  %inc30alteredBB = add nsw i32 %644, 1
  store i32 %650, i32* %i, align 4
  store i32 -1759326882, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %651 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %652 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %652 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %653 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %653 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 2109344456, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1448783695, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %654 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %655 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %655 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %656 = load i32, i32* %arrayidx66alteredBB, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_155 = sub i32 %656, 1
  %gen156 = mul i32 %658, 1
  %659 = add i32 0, -1697258824
  %660 = sub i32 %659, %656
  %661 = sub i32 %660, -1697258824
  %_157 = sub i32 0, %656
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen158 = add i32 %661, 1
  %666 = sub i32 0, 1
  %667 = add i32 %656, %666
  %sub67alteredBB = sub nsw i32 %656, 1
  %idxprom68alteredBB = sext i32 %667 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom68alteredBB
  %668 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %668 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 121
  store i32 -103719088, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2018236486, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -989274470, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = add i32 %669, -1159480845
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1159480845
  %_171 = sub i32 %669, 1
  %gen172 = mul i32 %672, 1
  %673 = sub i32 0, 670197658
  %674 = sub i32 %673, %669
  %675 = add i32 %674, 670197658
  %_173 = sub i32 0, %669
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen174 = add i32 %675, 1
  %_175 = shl i32 %669, 1
  %680 = sub i32 0, %669
  %681 = add i32 0, %680
  %_176 = sub i32 0, %669
  %682 = add i32 %681, 1227327937
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1227327937
  %gen177 = add i32 %681, 1
  %685 = sub i32 0, 396411245
  %686 = sub i32 %685, %669
  %687 = add i32 %686, 396411245
  %_178 = sub i32 0, %669
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen179 = add i32 %687, 1
  %690 = add i32 0, -613145469
  %691 = sub i32 %690, %669
  %692 = sub i32 %691, -613145469
  %_180 = sub i32 0, %669
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen181 = add i32 %692, 1
  %697 = sub i32 0, %669
  %698 = add i32 0, %697
  %_182 = sub i32 0, %669
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen183 = add i32 %698, 1
  %_184 = shl i32 %669, 1
  %701 = sub i32 0, 1
  %702 = add i32 %669, %701
  %_185 = sub i32 %669, 1
  %gen186 = mul i32 %702, 1
  %703 = add i32 0, -126552172
  %704 = sub i32 %703, %669
  %705 = sub i32 %704, -126552172
  %_187 = sub i32 0, %669
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen188 = add i32 %705, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %669, %708
  %inc117alteredBB = add nsw i32 %669, 1
  store i32 %709, i32* %j, align 4
  store i32 131075101, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 539983876, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 162016677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB196, %for.end125, %for.inc123, %originalBBpart2194, %originalBB192, %if.end122, %if.end121, %if.end120, %for.end118, %originalBBpart2190, %originalBB170, %for.inc116, %for.body109, %for.cond103, %originalBBpart2168, %originalBB166, %if.then102, %if.else91, %for.end89, %for.inc87, %for.body80, %for.cond74, %originalBBpart2164, %originalBB162, %if.then73, %originalBBpart2160, %originalBB154, %if.else, %originalBBpart2152, %originalBB150, %for.end61, %for.inc59, %originalBBpart2148, %originalBB146, %for.body52, %for.cond46, %if.then45, %for.body35, %for.cond32, %for.end31, %originalBBpart2144, %originalBB142, %for.inc29, %originalBBpart2140, %originalBB138, %for.end26, %for.inc24, %if.end, %if.then, %for.cond12, %for.body11, %originalBBpart2136, %originalBB134, %for.cond9, %for.end8, %for.inc6, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
