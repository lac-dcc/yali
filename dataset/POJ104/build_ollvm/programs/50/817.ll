; ModuleID = 'source-C-CXX/50/817.c'
source_filename = "source-C-CXX/50/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %c = alloca [500 x i8], align 16
  %e = alloca [6 x i8], align 1
  %d = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1991900934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1991900934, label %for.cond
    i32 559713556, label %for.body
    i32 -411543059, label %for.cond5
    i32 1365307990, label %for.body8
    i32 1006530298, label %for.inc
    i32 160164657, label %for.end
    i32 333560269, label %originalBB
    i32 -1956416757, label %originalBBpart2
    i32 362339380, label %for.inc16
    i32 156601353, label %for.end18
    i32 -252069514, label %for.cond19
    i32 -323395766, label %originalBB149
    i32 1320273102, label %originalBBpart2167
    i32 1850062651, label %for.body24
    i32 1269572165, label %originalBB169
    i32 72010953, label %originalBBpart2181
    i32 -1425455365, label %for.cond26
    i32 -33381102, label %for.body31
    i32 1479920931, label %for.cond32
    i32 1675786382, label %for.body35
    i32 -1671683176, label %if.then
    i32 -278852860, label %if.end
    i32 -1631949362, label %for.inc48
    i32 -1036773430, label %for.end50
    i32 259794054, label %originalBB183
    i32 -130622026, label %originalBBpart2185
    i32 1738857329, label %if.then53
    i32 1848190093, label %if.end57
    i32 1037148846, label %for.inc58
    i32 -1225332086, label %for.end60
    i32 351605713, label %for.inc61
    i32 -1931419579, label %for.end63
    i32 -837126486, label %originalBB187
    i32 1848449556, label %originalBBpart2189
    i32 1671814525, label %for.cond64
    i32 1216115251, label %for.body69
    i32 -1048466040, label %for.cond71
    i32 -1616407871, label %for.body76
    i32 -2024507807, label %if.then83
    i32 -439268261, label %if.end109
    i32 97672274, label %originalBB191
    i32 1561112472, label %originalBBpart2193
    i32 -1968831922, label %for.inc110
    i32 -484514503, label %for.end112
    i32 -1254425412, label %originalBB195
    i32 -173870411, label %originalBBpart2197
    i32 723504050, label %for.inc113
    i32 -698166095, label %for.end115
    i32 -345223901, label %originalBB199
    i32 -378988498, label %originalBBpart2201
    i32 1615596000, label %if.then119
    i32 -203141928, label %if.else
    i32 -1856728812, label %originalBB203
    i32 -43158795, label %originalBBpart2215
    i32 1112601680, label %for.cond127
    i32 1317222191, label %for.body132
    i32 -2041812506, label %if.then138
    i32 -519441908, label %originalBB217
    i32 866314534, label %originalBBpart2219
    i32 -520189865, label %if.else143
    i32 -663098685, label %originalBB221
    i32 -2012750081, label %originalBBpart2223
    i32 610510450, label %if.end144
    i32 -296931679, label %for.inc145
    i32 510891323, label %for.end147
    i32 1446610827, label %if.end148
    i32 472801226, label %originalBBalteredBB
    i32 -1812911962, label %originalBB149alteredBB
    i32 -1673824751, label %originalBB169alteredBB
    i32 -545435219, label %originalBB183alteredBB
    i32 -1105330275, label %originalBB187alteredBB
    i32 -498439202, label %originalBB191alteredBB
    i32 1893646419, label %originalBB195alteredBB
    i32 -991811602, label %originalBB199alteredBB
    i32 1545159252, label %originalBB203alteredBB
    i32 309801140, label %originalBB217alteredBB
    i32 -1854521735, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  %cmp = icmp slt i32 %0, %6
  %7 = select i1 %cmp, i32 559713556, i32 156601353
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 -411543059, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %9, %10
  %11 = select i1 %cmp6, i32 1365307990, i32 160164657
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %12, -1104211521
  %15 = add i32 %14, %13
  %16 = add i32 %15, -1104211521
  %add9 = add nsw i32 %12, %13
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom10
  %17 = load i8, i8* %arrayidx11, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom12
  %19 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %17, i8* %arrayidx15, align 1
  store i32 1006530298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %20, -687446265
  %22 = add i32 %21, 1
  %23 = add i32 %22, -687446265
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 -411543059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -2140245895
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2140245895
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 333560269, i32 472801226
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1238060266
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1238060266
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1956416757, i32 472801226
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 362339380, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc17 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 1991900934, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -252069514, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 945568758
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 945568758
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -323395766, i32 -1812911962
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %m, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %109, 863354128
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 863354128
  %sub20 = sub nsw i32 %109, %110
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add21 = add nsw i32 %113, 1
  %cmp22 = icmp slt i32 %108, %117
  store i1 %cmp22, i1* %cmp22.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -177023881
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -177023881
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1320273102, i32 -1812911962
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %145 = select i1 %cmp22.reload, i32 1850062651, i32 -1931419579
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1269572165, i32 -1673824751
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1009997402
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1009997402
  %add25 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 72010953, i32 -1673824751
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1425455365, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %203, 999102887
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 999102887
  %sub27 = sub nsw i32 %203, %204
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add28 = add nsw i32 %207, 1
  %cmp29 = icmp slt i32 %202, %211
  %212 = select i1 %cmp29, i32 -33381102, i32 -1225332086
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 1479920931, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %213, %214
  %215 = select i1 %cmp33, i32 1675786382, i32 -1036773430
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %216 to i64
  %arrayidx37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom36
  %217 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %218 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %218 to i32
  %219 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %219 to i64
  %arrayidx42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom41
  %220 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %221 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %221 to i32
  %cmp46 = icmp ne i32 %conv40, %conv45
  %222 = select i1 %cmp46, i32 -1671683176, i32 -278852860
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1036773430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1631949362, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc49 = add nsw i32 %223, 1
  store i32 %227, i32* %k, align 4
  store i32 1479920931, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 259794054, i32 -545435219
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %254 = load i32, i32* %l, align 4
  %cmp51 = icmp eq i32 %254, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -130622026, i32 -545435219
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %281 = select i1 %cmp51.reload, i32 1738857329, i32 1848190093
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54
  %283 = load i32, i32* %arrayidx55, align 4
  %284 = add i32 %283, 642610615
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 642610615
  %inc56 = add nsw i32 %283, 1
  store i32 %286, i32* %arrayidx55, align 4
  store i32 1848190093, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1037148846, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc59 = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  store i32 -1425455365, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 351605713, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 302895944
  %294 = add i32 %293, 1
  %295 = add i32 %294, 302895944
  %inc62 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -252069514, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -837126486, i32 -1105330275
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1848449556, i32 -1105330275
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1671814525, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %m, align 4
  %350 = load i32, i32* %n, align 4
  %351 = add i32 %349, -2116291719
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -2116291719
  %sub65 = sub nsw i32 %349, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add66 = add nsw i32 %353, 1
  %cmp67 = icmp slt i32 %348, %357
  %358 = select i1 %cmp67, i32 1216115251, i32 -698166095
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -1787692263
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1787692263
  %add70 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 -1048466040, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %m, align 4
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 %364, -192328970
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -192328970
  %sub72 = sub nsw i32 %364, %365
  %369 = add i32 %368, -1938557146
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1938557146
  %add73 = add nsw i32 %368, 1
  %cmp74 = icmp slt i32 %363, %371
  %372 = select i1 %cmp74, i32 -1616407871, i32 -484514503
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %373 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom77
  %374 = load i32, i32* %arrayidx78, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %375 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom79
  %376 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %374, %376
  %377 = select i1 %cmp81, i32 -2024507807, i32 -439268261
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %378 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom84
  %379 = load i32, i32* %arrayidx85, align 4
  store i32 %379, i32* %l, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %380 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom86
  %381 = load i32, i32* %arrayidx87, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %382 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom88
  store i32 %381, i32* %arrayidx89, align 4
  %383 = load i32, i32* %l, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %384 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom90
  store i32 %383, i32* %arrayidx91, align 4
  %arraydecay92 = getelementptr inbounds [6 x i8], [6 x i8]* %e, i32 0, i32 0
  %385 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %385 to i64
  %arrayidx94 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i8* @strcpy(i8* %arraydecay92, i8* %arraydecay95) #5
  %386 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %386 to i64
  %arrayidx98 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx98, i32 0, i32 0
  %387 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %387 to i64
  %arrayidx101 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay99, i8* %arraydecay102) #5
  %388 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %388 to i64
  %arrayidx105 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [6 x i8], [6 x i8]* %e, i32 0, i32 0
  %call108 = call i8* @strcpy(i8* %arraydecay106, i8* %arraydecay107) #5
  store i32 -439268261, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 97672274, i32 -498439202
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1561112472, i32 -498439202
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1968831922, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, 1135514661
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1135514661
  %inc111 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 -1048466040, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 9173608
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 9173608
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1254425412, i32 1893646419
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 659270132
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 659270132
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -173870411, i32 1893646419
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 723504050, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -1632324440
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1632324440
  %inc114 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 1671814525, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 628340448
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 628340448
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -345223901, i32 -991811602
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %482 = load i32, i32* %arrayidx116, align 16
  %cmp117 = icmp eq i32 %482, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -378988498, i32 -991811602
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %509 = select i1 %cmp117.reload, i32 1615596000, i32 -203141928
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1446610827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1466186376
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1466186376
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1856728812, i32 1545159252
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %537 = load i32, i32* %arrayidx121, align 16
  %538 = add i32 %537, -1091473307
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1091473307
  %add122 = add nsw i32 %537, 1
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %540)
  %arrayidx124 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 0
  %arraydecay125 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay125)
  store i32 1, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -43158795, i32 1545159252
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1112601680, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %m, align 4
  %557 = load i32, i32* %n, align 4
  %558 = add i32 %556, -474312702
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -474312702
  %sub128 = sub nsw i32 %556, %557
  %561 = sub i32 %560, -1522380551
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1522380551
  %add129 = add nsw i32 %560, 1
  %cmp130 = icmp slt i32 %555, %563
  %564 = select i1 %cmp130, i32 1317222191, i32 510891323
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %565 to i64
  %arrayidx134 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom133
  %566 = load i32, i32* %arrayidx134, align 4
  %arrayidx135 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %567 = load i32, i32* %arrayidx135, align 16
  %cmp136 = icmp eq i32 %566, %567
  %568 = select i1 %cmp136, i32 -2041812506, i32 -520189865
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1573805277
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1573805277
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -519441908, i32 309801140
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %596 to i64
  %arrayidx140 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom139
  %arraydecay141 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx140, i32 0, i32 0
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay141)
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 1667298786
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1667298786
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 866314534, i32 309801140
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 610510450, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1085246968
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1085246968
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -663098685, i32 -1854521735
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 786590876
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 786590876
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -2012750081, i32 -1854521735
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 510891323, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -296931679, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, -1739498678
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1739498678
  %inc146 = add nsw i32 %654, 1
  store i32 %657, i32* %i, align 4
  store i32 1112601680, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1446610827, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 333560269, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %m, align 4
  %660 = load i32, i32* %n, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %659, %661
  %_ = sub i32 %659, %660
  %gen = mul i32 %662, %660
  %663 = sub i32 0, %659
  %664 = add i32 0, %663
  %_150 = sub i32 0, %659
  %665 = sub i32 0, %660
  %666 = sub i32 %664, %665
  %gen151 = add i32 %664, %660
  %667 = sub i32 0, %660
  %668 = add i32 %659, %667
  %sub20alteredBB = sub nsw i32 %659, %660
  %669 = add i32 0, -932943846
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, -932943846
  %_152 = sub i32 0, %668
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen153 = add i32 %671, 1
  %_154 = shl i32 %668, 1
  %674 = sub i32 0, %668
  %675 = add i32 0, %674
  %_155 = sub i32 0, %668
  %676 = add i32 %675, -1271663640
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1271663640
  %gen156 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %668, %679
  %_157 = sub i32 %668, 1
  %gen158 = mul i32 %680, 1
  %681 = sub i32 0, 1029797945
  %682 = sub i32 %681, %668
  %683 = add i32 %682, 1029797945
  %_159 = sub i32 0, %668
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen160 = add i32 %683, 1
  %686 = sub i32 0, %668
  %687 = add i32 0, %686
  %_161 = sub i32 0, %668
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen162 = add i32 %687, 1
  %_163 = shl i32 %668, 1
  %690 = sub i32 0, %668
  %691 = add i32 0, %690
  %_164 = sub i32 0, %668
  %692 = add i32 %691, 1260488993
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1260488993
  %gen165 = add i32 %691, 1
  %695 = add i32 %668, -1440865948
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1440865948
  %add21alteredBB = add nsw i32 %668, 1
  %cmp22alteredBB = icmp slt i32 %658, %697
  store i32 -323395766, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, -1154821045
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -1154821045
  %_170 = sub i32 0, %698
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen171 = add i32 %701, 1
  %704 = sub i32 0, %698
  %705 = add i32 0, %704
  %_172 = sub i32 0, %698
  %706 = sub i32 %705, -884486011
  %707 = add i32 %706, 1
  %708 = add i32 %707, -884486011
  %gen173 = add i32 %705, 1
  %_174 = shl i32 %698, 1
  %_175 = shl i32 %698, 1
  %709 = sub i32 0, -340682892
  %710 = sub i32 %709, %698
  %711 = add i32 %710, -340682892
  %_176 = sub i32 0, %698
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen177 = add i32 %711, 1
  %716 = sub i32 0, 1
  %717 = add i32 %698, %716
  %_178 = sub i32 %698, 1
  %gen179 = mul i32 %717, 1
  %718 = add i32 %698, -1541263959
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1541263959
  %add25alteredBB = add nsw i32 %698, 1
  store i32 %720, i32* %j, align 4
  store i32 1269572165, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %l, align 4
  %cmp51alteredBB = icmp eq i32 %721, 0
  store i32 259794054, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -837126486, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 97672274, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1254425412, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arrayidx116alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %722 = load i32, i32* %arrayidx116alteredBB, align 16
  %cmp117alteredBB = icmp eq i32 %722, 0
  store i32 -345223901, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %723 = load i32, i32* %arrayidx121alteredBB, align 16
  %_204 = shl i32 %723, 1
  %_205 = shl i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %_206 = sub i32 %723, 1
  %gen207 = mul i32 %725, 1
  %726 = sub i32 %723, -452124021
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -452124021
  %_208 = sub i32 %723, 1
  %gen209 = mul i32 %728, 1
  %729 = sub i32 %723, 1147493607
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1147493607
  %_210 = sub i32 %723, 1
  %gen211 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %723, %732
  %_212 = sub i32 %723, 1
  %gen213 = mul i32 %733, 1
  %734 = add i32 %723, 243386891
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 243386891
  %add122alteredBB = add nsw i32 %723, 1
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %736)
  %arrayidx124alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 0
  %arraydecay125alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx124alteredBB, i32 0, i32 0
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay125alteredBB)
  store i32 1, i32* %i, align 4
  store i32 -1856728812, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %737 to i64
  %arrayidx140alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom139alteredBB
  %arraydecay141alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx140alteredBB, i32 0, i32 0
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay141alteredBB)
  store i32 -519441908, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -663098685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.end147, %for.inc145, %if.end144, %originalBBpart2223, %originalBB221, %if.else143, %originalBBpart2219, %originalBB217, %if.then138, %for.body132, %for.cond127, %originalBBpart2215, %originalBB203, %if.else, %if.then119, %originalBBpart2201, %originalBB199, %for.end115, %for.inc113, %originalBBpart2197, %originalBB195, %for.end112, %for.inc110, %originalBBpart2193, %originalBB191, %if.end109, %if.then83, %for.body76, %for.cond71, %for.body69, %for.cond64, %originalBBpart2189, %originalBB187, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then53, %originalBBpart2185, %originalBB183, %for.end50, %for.inc48, %if.end, %if.then, %for.body35, %for.cond32, %for.body31, %for.cond26, %originalBBpart2181, %originalBB169, %for.body24, %originalBBpart2167, %originalBB149, %for.cond19, %for.end18, %for.inc16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
