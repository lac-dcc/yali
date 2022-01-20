; ModuleID = 'source-C-CXX/45/3330.c'
source_filename = "source-C-CXX/45/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -646037373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -646037373, label %for.cond
    i32 -313732478, label %originalBB
    i32 -864139924, label %originalBBpart2
    i32 -1494133733, label %for.body
    i32 565630728, label %for.cond1
    i32 -1416627082, label %for.body3
    i32 120226585, label %for.inc
    i32 -1230702742, label %originalBB99
    i32 -6718322, label %originalBBpart2112
    i32 1118958527, label %for.end
    i32 1273442225, label %for.inc7
    i32 731749392, label %for.end9
    i32 -1644930034, label %for.cond10
    i32 -1139272493, label %for.cond11
    i32 229807332, label %for.body13
    i32 -130339216, label %if.then
    i32 1515965649, label %if.end
    i32 -945258960, label %for.inc22
    i32 1305354612, label %originalBB114
    i32 -1940378896, label %originalBBpart2121
    i32 -1735285040, label %for.end24
    i32 798501472, label %originalBB123
    i32 -635584537, label %originalBBpart2125
    i32 1964818935, label %if.then26
    i32 -1405869191, label %if.end27
    i32 -1833121059, label %originalBB127
    i32 -416881859, label %originalBBpart2133
    i32 -1226725398, label %for.cond29
    i32 -1059565825, label %for.body31
    i32 278078037, label %if.then42
    i32 -871565013, label %if.end43
    i32 -1254528256, label %for.inc44
    i32 -422219844, label %for.end46
    i32 -109054165, label %originalBB135
    i32 -1142644499, label %originalBBpart2139
    i32 2118139967, label %if.then49
    i32 -1902498985, label %originalBB141
    i32 -923396219, label %originalBBpart2143
    i32 225066443, label %if.end50
    i32 684045005, label %for.cond52
    i32 -808743971, label %for.body54
    i32 321293326, label %if.then65
    i32 989583623, label %originalBB145
    i32 -829975825, label %originalBBpart2147
    i32 915737665, label %if.end66
    i32 -920791350, label %originalBB149
    i32 -251328569, label %originalBBpart2151
    i32 -1482900759, label %for.inc67
    i32 -2017082607, label %for.end68
    i32 1395317266, label %if.then71
    i32 -1368213194, label %originalBB153
    i32 144759996, label %originalBBpart2155
    i32 1258309699, label %if.end72
    i32 -1799469654, label %for.cond74
    i32 -542074511, label %originalBB157
    i32 1990127647, label %originalBBpart2159
    i32 -810527483, label %for.body76
    i32 1925092150, label %originalBB161
    i32 1013587707, label %originalBBpart2201
    i32 518631258, label %if.then87
    i32 -350502087, label %originalBB203
    i32 831606455, label %originalBBpart2205
    i32 449771107, label %if.end88
    i32 676910337, label %originalBB207
    i32 580670051, label %originalBBpart2209
    i32 1230231974, label %for.inc89
    i32 -1287081418, label %for.end91
    i32 -864582632, label %if.then94
    i32 -565554862, label %if.end95
    i32 -1057687097, label %originalBB211
    i32 -566991395, label %originalBBpart2213
    i32 2074085916, label %for.inc96
    i32 -995245559, label %originalBB215
    i32 -98181182, label %originalBBpart2225
    i32 312989492, label %for.end98
    i32 1295126601, label %originalBBalteredBB
    i32 -687494007, label %originalBB99alteredBB
    i32 1347928896, label %originalBB114alteredBB
    i32 1318561195, label %originalBB123alteredBB
    i32 -1245273244, label %originalBB127alteredBB
    i32 912972895, label %originalBB135alteredBB
    i32 -328455023, label %originalBB141alteredBB
    i32 10686083, label %originalBB145alteredBB
    i32 -407028435, label %originalBB149alteredBB
    i32 -402776500, label %originalBB153alteredBB
    i32 808017059, label %originalBB157alteredBB
    i32 1528780487, label %originalBB161alteredBB
    i32 -952833270, label %originalBB203alteredBB
    i32 -694534675, label %originalBB207alteredBB
    i32 -1616306973, label %originalBB211alteredBB
    i32 1754186139, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 489646816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 489646816
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
  %26 = select i1 %24, i32 -313732478, i32 1295126601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -864139924, i32 1295126601
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1494133733, i32 731749392
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 565630728, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1416627082, i32 1118958527
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 120226585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1230702742, i32 -687494007
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1236241283
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1236241283
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
  %92 = select i1 %90, i32 -6718322, i32 -687494007
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 565630728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1273442225, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc8 = add nsw i32 %93, 1
  store i32 %95, i32* %k, align 4
  store i32 -646037373, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %x, align 4
  store i32 -1644930034, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -1139272493, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %101, %102
  %103 = select i1 %cmp12, i32 229807332, i32 -1735285040
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %106 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %107 = load i32, i32* %a, align 4
  %108 = sub i32 %107, -750390760
  %109 = add i32 %108, 1
  %110 = add i32 %109, -750390760
  %inc19 = add nsw i32 %107, 1
  store i32 %110, i32* %a, align 4
  %111 = load i32, i32* %e, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc20 = add nsw i32 %111, 1
  store i32 %113, i32* %e, align 4
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %col, align 4
  %116 = load i32, i32* %x, align 4
  %117 = add i32 %115, 1411845821
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1411845821
  %sub = sub nsw i32 %115, %116
  %cmp21 = icmp eq i32 %114, %119
  %120 = select i1 %cmp21, i32 -130339216, i32 1515965649
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1735285040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -945258960, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 906581995
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 906581995
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1305354612, i32 1347928896
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 216778916
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 216778916
  %inc23 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2105556392
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2105556392
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1940378896, i32 1347928896
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1139272493, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1091230836
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1091230836
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
  %193 = select i1 %191, i32 798501472, i32 1318561195
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %194 = load i32, i32* %e, align 4
  %195 = load i32, i32* %row, align 4
  %196 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %195, %196
  %cmp25 = icmp eq i32 %194, %mul
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1998524736
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1998524736
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
  %223 = select i1 %221, i32 -635584537, i32 1318561195
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %224 = select i1 %cmp25.reload, i32 1964818935, i32 -1405869191
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 312989492, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1157413336
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1157413336
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1833121059, i32 -1245273244
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %240, -1458384784
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1458384784
  %add28 = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -828255730
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -828255730
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -416881859, i32 -1245273244
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1226725398, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %271, %272
  %273 = select i1 %cmp30, i32 -1059565825, i32 -422219844
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %274 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32
  %275 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %275 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %276 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* %a, align 4
  %278 = add i32 %277, -336942077
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -336942077
  %inc37 = add nsw i32 %277, 1
  store i32 %280, i32* %a, align 4
  %281 = load i32, i32* %e, align 4
  %282 = add i32 %281, -56933987
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -56933987
  %inc38 = add nsw i32 %281, 1
  store i32 %284, i32* %e, align 4
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %row, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub39 = sub nsw i32 %286, 1
  %289 = load i32, i32* %x, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %sub40 = sub nsw i32 %288, %289
  %cmp41 = icmp eq i32 %285, %291
  %292 = select i1 %cmp41, i32 278078037, i32 -871565013
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -422219844, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1254528256, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 %293, -1558905333
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1558905333
  %inc45 = add nsw i32 %293, 1
  store i32 %296, i32* %k, align 4
  store i32 -1226725398, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1305290074
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1305290074
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -109054165, i32 912972895
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %324 = load i32, i32* %e, align 4
  %325 = load i32, i32* %row, align 4
  %326 = load i32, i32* %col, align 4
  %mul47 = mul nsw i32 %325, %326
  %cmp48 = icmp eq i32 %324, %mul47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1577795238
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1577795238
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1142644499, i32 912972895
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %342 = select i1 %cmp48.reload, i32 2118139967, i32 225066443
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1111929127
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1111929127
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1902498985, i32 -328455023
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -551829681
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -551829681
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -923396219, i32 -328455023
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 312989492, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub51 = sub nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  store i32 684045005, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %388, 0
  %389 = select i1 %cmp53, i32 -808743971, i32 -2017082607
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %390 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom55
  %391 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %391 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %392 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  %393 = load i32, i32* %a, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc60 = add nsw i32 %393, 1
  store i32 %395, i32* %a, align 4
  %396 = load i32, i32* %e, align 4
  %397 = sub i32 %396, 1048849649
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1048849649
  %inc61 = add nsw i32 %396, 1
  store i32 %399, i32* %e, align 4
  %400 = load i32, i32* %a, align 4
  %401 = load i32, i32* %col, align 4
  %402 = sub i32 %401, 1778587898
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1778587898
  %sub62 = sub nsw i32 %401, 1
  %405 = load i32, i32* %x, align 4
  %406 = sub i32 %404, 617379448
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 617379448
  %sub63 = sub nsw i32 %404, %405
  %cmp64 = icmp eq i32 %400, %408
  %409 = select i1 %cmp64, i32 321293326, i32 915737665
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 989583623, i32 10686083
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -829975825, i32 10686083
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2017082607, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1060818584
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1060818584
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -920791350, i32 -407028435
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1916748737
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1916748737
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -251328569, i32 -407028435
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1482900759, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, -1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %dec = add nsw i32 %504, -1
  store i32 %508, i32* %i, align 4
  store i32 684045005, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %509 = load i32, i32* %e, align 4
  %510 = load i32, i32* %row, align 4
  %511 = load i32, i32* %col, align 4
  %mul69 = mul nsw i32 %510, %511
  %cmp70 = icmp eq i32 %509, %mul69
  %512 = select i1 %cmp70, i32 1395317266, i32 1258309699
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1368213194, i32 -402776500
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 2035941553
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 2035941553
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 144759996, i32 -402776500
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 312989492, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %554 = load i32, i32* %k, align 4
  %555 = sub i32 %554, -114852990
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -114852990
  %sub73 = sub nsw i32 %554, 1
  store i32 %557, i32* %k, align 4
  store i32 -1799469654, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1706023145
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1706023145
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
  %584 = select i1 %582, i32 -542074511, i32 808017059
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %cmp75 = icmp sge i32 %585, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1990127647, i32 808017059
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %612 = select i1 %cmp75.reload, i32 -810527483, i32 -1287081418
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1925092150, i32 1528780487
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %627 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom77
  %628 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %628 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %629 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  %630 = load i32, i32* %a, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc82 = add nsw i32 %630, 1
  store i32 %632, i32* %a, align 4
  %633 = load i32, i32* %e, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc83 = add nsw i32 %633, 1
  store i32 %635, i32* %e, align 4
  %636 = load i32, i32* %a, align 4
  %637 = load i32, i32* %row, align 4
  %638 = add i32 %637, 663534020
  %639 = sub i32 %638, 2
  %640 = sub i32 %639, 663534020
  %sub84 = sub nsw i32 %637, 2
  %641 = load i32, i32* %x, align 4
  %642 = add i32 %640, 1286841804
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 1286841804
  %sub85 = sub nsw i32 %640, %641
  %cmp86 = icmp eq i32 %636, %644
  store i1 %cmp86, i1* %cmp86.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1013587707, i32 1528780487
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %659 = select i1 %cmp86.reload, i32 518631258, i32 449771107
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1135428801
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1135428801
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -350502087, i32 -952833270
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 485827664
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 485827664
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 831606455, i32 -952833270
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1287081418, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 676910337, i32 -694534675
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 580670051, i32 -694534675
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1230231974, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %754 = load i32, i32* %k, align 4
  %755 = sub i32 0, -1
  %756 = sub i32 %754, %755
  %dec90 = add nsw i32 %754, -1
  store i32 %756, i32* %k, align 4
  store i32 -1799469654, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %757 = load i32, i32* %e, align 4
  %758 = load i32, i32* %row, align 4
  %759 = load i32, i32* %col, align 4
  %mul92 = mul nsw i32 %758, %759
  %cmp93 = icmp eq i32 %757, %mul92
  %760 = select i1 %cmp93, i32 -864582632, i32 -565554862
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 312989492, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -380432556
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -380432556
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1057687097, i32 -1616306973
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -566991395, i32 -1616306973
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2074085916, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1917454112
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1917454112
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -995245559, i32 1754186139
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %817 = load i32, i32* %x, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 0, 2
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add97 = add nsw i32 %817, 2
  store i32 %821, i32* %x, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -98181182, i32 1754186139
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1644930034, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %836 = load i32, i32* %k, align 4
  %837 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %836, %837
  store i32 -313732478, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_ = sub i32 0, %838
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen = add i32 %840, 1
  %_100 = shl i32 %838, 1
  %845 = add i32 0, -320898542
  %846 = sub i32 %845, %838
  %847 = sub i32 %846, -320898542
  %_101 = sub i32 0, %838
  %848 = sub i32 %847, -1027846691
  %849 = add i32 %848, 1
  %850 = add i32 %849, -1027846691
  %gen102 = add i32 %847, 1
  %851 = sub i32 0, 2044151814
  %852 = sub i32 %851, %838
  %853 = add i32 %852, 2044151814
  %_103 = sub i32 0, %838
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen104 = add i32 %853, 1
  %858 = sub i32 0, 1845827870
  %859 = sub i32 %858, %838
  %860 = add i32 %859, 1845827870
  %_105 = sub i32 0, %838
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen106 = add i32 %860, 1
  %865 = add i32 0, 118616340
  %866 = sub i32 %865, %838
  %867 = sub i32 %866, 118616340
  %_107 = sub i32 0, %838
  %868 = add i32 %867, -1959649187
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1959649187
  %gen108 = add i32 %867, 1
  %871 = sub i32 0, %838
  %872 = add i32 0, %871
  %_109 = sub i32 0, %838
  %873 = sub i32 %872, 1229653506
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1229653506
  %gen110 = add i32 %872, 1
  %876 = sub i32 %838, 1680343731
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1680343731
  %incalteredBB = add nsw i32 %838, 1
  store i32 %878, i32* %i, align 4
  store i32 -1230702742, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = add i32 %879, -1098762113
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1098762113
  %_115 = sub i32 %879, 1
  %gen116 = mul i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %879, %883
  %_117 = sub i32 %879, 1
  %gen118 = mul i32 %884, 1
  %_119 = shl i32 %879, 1
  %885 = sub i32 %879, -1971250898
  %886 = add i32 %885, 1
  %887 = add i32 %886, -1971250898
  %inc23alteredBB = add nsw i32 %879, 1
  store i32 %887, i32* %i, align 4
  store i32 1305354612, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %e, align 4
  %889 = load i32, i32* %row, align 4
  %890 = load i32, i32* %col, align 4
  %mulalteredBB = mul nsw i32 %889, %890
  %cmp25alteredBB = icmp eq i32 %888, %mulalteredBB
  store i32 798501472, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %891 = load i32, i32* %k, align 4
  %892 = sub i32 0, 201324726
  %893 = sub i32 %892, %891
  %894 = add i32 %893, 201324726
  %_128 = sub i32 0, %891
  %895 = sub i32 %894, 47812920
  %896 = add i32 %895, 1
  %897 = add i32 %896, 47812920
  %gen129 = add i32 %894, 1
  %898 = sub i32 0, -554528901
  %899 = sub i32 %898, %891
  %900 = add i32 %899, -554528901
  %_130 = sub i32 0, %891
  %901 = add i32 %900, 1354656015
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1354656015
  %gen131 = add i32 %900, 1
  %904 = sub i32 0, %891
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %add28alteredBB = add nsw i32 %891, 1
  store i32 %907, i32* %k, align 4
  store i32 -1833121059, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %e, align 4
  %909 = load i32, i32* %row, align 4
  %910 = load i32, i32* %col, align 4
  %911 = sub i32 0, 1894977000
  %912 = sub i32 %911, %909
  %913 = add i32 %912, 1894977000
  %_136 = sub i32 0, %909
  %914 = sub i32 %913, 1728851008
  %915 = add i32 %914, %910
  %916 = add i32 %915, 1728851008
  %gen137 = add i32 %913, %910
  %mul47alteredBB = mul nsw i32 %909, %910
  %cmp48alteredBB = icmp eq i32 %908, %mul47alteredBB
  store i32 -109054165, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1902498985, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 989583623, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -920791350, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1368213194, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %k, align 4
  %cmp75alteredBB = icmp sge i32 %917, 0
  store i32 -542074511, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %918 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom77alteredBB
  %919 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %919 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %920 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %920)
  %921 = load i32, i32* %a, align 4
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %_162 = sub i32 %921, 1
  %gen163 = mul i32 %923, 1
  %924 = sub i32 0, -267515907
  %925 = sub i32 %924, %921
  %926 = add i32 %925, -267515907
  %_164 = sub i32 0, %921
  %927 = add i32 %926, 650074088
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 650074088
  %gen165 = add i32 %926, 1
  %930 = sub i32 0, -1174599144
  %931 = sub i32 %930, %921
  %932 = add i32 %931, -1174599144
  %_166 = sub i32 0, %921
  %933 = add i32 %932, -1531836197
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -1531836197
  %gen167 = add i32 %932, 1
  %936 = sub i32 0, 1
  %937 = add i32 %921, %936
  %_168 = sub i32 %921, 1
  %gen169 = mul i32 %937, 1
  %938 = sub i32 0, -236641720
  %939 = sub i32 %938, %921
  %940 = add i32 %939, -236641720
  %_170 = sub i32 0, %921
  %941 = add i32 %940, -844317196
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -844317196
  %gen171 = add i32 %940, 1
  %944 = sub i32 %921, 507713337
  %945 = add i32 %944, 1
  %946 = add i32 %945, 507713337
  %inc82alteredBB = add nsw i32 %921, 1
  store i32 %946, i32* %a, align 4
  %947 = load i32, i32* %e, align 4
  %_172 = shl i32 %947, 1
  %948 = sub i32 0, %947
  %949 = add i32 0, %948
  %_173 = sub i32 0, %947
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen174 = add i32 %949, 1
  %952 = add i32 %947, 176970726
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 176970726
  %_175 = sub i32 %947, 1
  %gen176 = mul i32 %954, 1
  %955 = add i32 0, 175810153
  %956 = sub i32 %955, %947
  %957 = sub i32 %956, 175810153
  %_177 = sub i32 0, %947
  %958 = sub i32 %957, 488694585
  %959 = add i32 %958, 1
  %960 = add i32 %959, 488694585
  %gen178 = add i32 %957, 1
  %961 = sub i32 0, 199544235
  %962 = sub i32 %961, %947
  %963 = add i32 %962, 199544235
  %_179 = sub i32 0, %947
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen180 = add i32 %963, 1
  %968 = sub i32 %947, 1033722996
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1033722996
  %_181 = sub i32 %947, 1
  %gen182 = mul i32 %970, 1
  %971 = add i32 %947, -104300241
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -104300241
  %_183 = sub i32 %947, 1
  %gen184 = mul i32 %973, 1
  %974 = sub i32 %947, 581210168
  %975 = add i32 %974, 1
  %976 = add i32 %975, 581210168
  %inc83alteredBB = add nsw i32 %947, 1
  store i32 %976, i32* %e, align 4
  %977 = load i32, i32* %a, align 4
  %978 = load i32, i32* %row, align 4
  %_185 = shl i32 %978, 2
  %_186 = shl i32 %978, 2
  %979 = sub i32 0, 2
  %980 = add i32 %978, %979
  %_187 = sub i32 %978, 2
  %gen188 = mul i32 %980, 2
  %_189 = shl i32 %978, 2
  %_190 = shl i32 %978, 2
  %981 = add i32 %978, -644692314
  %982 = sub i32 %981, 2
  %983 = sub i32 %982, -644692314
  %_191 = sub i32 %978, 2
  %gen192 = mul i32 %983, 2
  %984 = sub i32 0, 466707332
  %985 = sub i32 %984, %978
  %986 = add i32 %985, 466707332
  %_193 = sub i32 0, %978
  %987 = sub i32 %986, -165725257
  %988 = add i32 %987, 2
  %989 = add i32 %988, -165725257
  %gen194 = add i32 %986, 2
  %990 = add i32 %978, -135317934
  %991 = sub i32 %990, 2
  %992 = sub i32 %991, -135317934
  %sub84alteredBB = sub nsw i32 %978, 2
  %993 = load i32, i32* %x, align 4
  %_195 = shl i32 %992, %993
  %994 = sub i32 %992, -153448961
  %995 = sub i32 %994, %993
  %996 = add i32 %995, -153448961
  %_196 = sub i32 %992, %993
  %gen197 = mul i32 %996, %993
  %997 = sub i32 0, %992
  %998 = add i32 0, %997
  %_198 = sub i32 0, %992
  %999 = sub i32 %998, 821830203
  %1000 = add i32 %999, %993
  %1001 = add i32 %1000, 821830203
  %gen199 = add i32 %998, %993
  %1002 = sub i32 %992, -691953783
  %1003 = sub i32 %1002, %993
  %1004 = add i32 %1003, -691953783
  %sub85alteredBB = sub nsw i32 %992, %993
  %cmp86alteredBB = icmp eq i32 %977, %1004
  store i32 1925092150, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -350502087, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 676910337, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1057687097, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %x, align 4
  %_216 = shl i32 %1005, 2
  %1006 = sub i32 0, 2
  %1007 = add i32 %1005, %1006
  %_217 = sub i32 %1005, 2
  %gen218 = mul i32 %1007, 2
  %_219 = shl i32 %1005, 2
  %1008 = add i32 0, 1116066535
  %1009 = sub i32 %1008, %1005
  %1010 = sub i32 %1009, 1116066535
  %_220 = sub i32 0, %1005
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 2
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen221 = add i32 %1010, 2
  %1015 = add i32 0, 1155630926
  %1016 = sub i32 %1015, %1005
  %1017 = sub i32 %1016, 1155630926
  %_222 = sub i32 0, %1005
  %1018 = sub i32 %1017, -901806663
  %1019 = add i32 %1018, 2
  %1020 = add i32 %1019, -901806663
  %gen223 = add i32 %1017, 2
  %1021 = add i32 %1005, 706577852
  %1022 = add i32 %1021, 2
  %1023 = sub i32 %1022, 706577852
  %add97alteredBB = add nsw i32 %1005, 2
  store i32 %1023, i32* %x, align 4
  store i32 -995245559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB215, %for.inc96, %originalBBpart2213, %originalBB211, %if.end95, %if.then94, %for.end91, %for.inc89, %originalBBpart2209, %originalBB207, %if.end88, %originalBBpart2205, %originalBB203, %if.then87, %originalBBpart2201, %originalBB161, %for.body76, %originalBBpart2159, %originalBB157, %for.cond74, %if.end72, %originalBBpart2155, %originalBB153, %if.then71, %for.end68, %for.inc67, %originalBBpart2151, %originalBB149, %if.end66, %originalBBpart2147, %originalBB145, %if.then65, %for.body54, %for.cond52, %if.end50, %originalBBpart2143, %originalBB141, %if.then49, %originalBBpart2139, %originalBB135, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body31, %for.cond29, %originalBBpart2133, %originalBB127, %if.end27, %if.then26, %originalBBpart2125, %originalBB123, %for.end24, %originalBBpart2121, %originalBB114, %for.inc22, %if.end, %if.then, %for.body13, %for.cond11, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2112, %originalBB99, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
