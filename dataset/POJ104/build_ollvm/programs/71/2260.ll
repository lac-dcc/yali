; ModuleID = 'source-C-CXX/71/2260.c'
source_filename = "source-C-CXX/71/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [24 x [24 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2146966609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -2146966609, label %for.cond
    i32 23268452, label %for.body
    i32 -1320061404, label %for.cond1
    i32 1341476631, label %originalBB
    i32 -1624177290, label %originalBBpart2
    i32 1096564638, label %for.body3
    i32 398706102, label %for.inc
    i32 -168704531, label %for.end
    i32 722962960, label %for.inc7
    i32 689116046, label %for.end9
    i32 885093887, label %for.cond10
    i32 1799904120, label %for.body12
    i32 -1690356957, label %originalBB118
    i32 -758281669, label %originalBBpart2120
    i32 -1418297227, label %for.cond13
    i32 1226671044, label %for.body16
    i32 -1116021034, label %originalBB122
    i32 -371364342, label %originalBBpart2124
    i32 -70874030, label %for.inc21
    i32 -1911663343, label %for.end23
    i32 -180671728, label %for.inc24
    i32 1445539799, label %originalBB126
    i32 818359886, label %originalBBpart2128
    i32 1320404404, label %for.end26
    i32 -1942747460, label %for.cond27
    i32 -283140902, label %originalBB130
    i32 812169532, label %originalBBpart2132
    i32 -1016464476, label %for.body29
    i32 311802675, label %for.cond30
    i32 -1061183568, label %originalBB134
    i32 -1720837595, label %originalBBpart2136
    i32 -1668265120, label %for.body32
    i32 1503847898, label %originalBB138
    i32 -1463664756, label %originalBBpart2153
    i32 -857687076, label %for.inc43
    i32 -1606772575, label %for.end45
    i32 1101893238, label %for.inc46
    i32 1959523491, label %originalBB155
    i32 1928262141, label %originalBBpart2161
    i32 1259591436, label %for.end48
    i32 -2107241247, label %originalBB163
    i32 272248550, label %originalBBpart2165
    i32 1017689020, label %for.cond49
    i32 -2105383361, label %for.body51
    i32 -547061796, label %for.cond52
    i32 -559554339, label %for.body54
    i32 -1145074120, label %land.lhs.true
    i32 -915791965, label %land.lhs.true81
    i32 1782369442, label %land.lhs.true96
    i32 -337402051, label %originalBB167
    i32 -78226759, label %originalBBpart2207
    i32 1024096071, label %if.then
    i32 270212230, label %if.end
    i32 -1631362316, label %for.inc112
    i32 -1975110302, label %originalBB209
    i32 65996346, label %originalBBpart2219
    i32 166121101, label %for.end114
    i32 -247241294, label %originalBB221
    i32 1426650895, label %originalBBpart2223
    i32 -2052259139, label %for.inc115
    i32 226415989, label %for.end117
    i32 -663110998, label %originalBBalteredBB
    i32 311879932, label %originalBB118alteredBB
    i32 -1609129724, label %originalBB122alteredBB
    i32 932878193, label %originalBB126alteredBB
    i32 -1643738915, label %originalBB130alteredBB
    i32 -738558417, label %originalBB134alteredBB
    i32 -208430706, label %originalBB138alteredBB
    i32 -1043440029, label %originalBB155alteredBB
    i32 -488170836, label %originalBB163alteredBB
    i32 310272366, label %originalBB167alteredBB
    i32 -1869842998, label %originalBB209alteredBB
    i32 -704264303, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 23268452, i32 689116046
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1320061404, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2015404920
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2015404920
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1341476631, i32 -663110998
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1624177290, i32 -663110998
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1096564638, i32 -168704531
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 398706102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -995337734
  %63 = add i32 %62, 1
  %64 = add i32 %63, -995337734
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -1320061404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 722962960, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc8 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -2146966609, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 885093887, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 %69, -1411722960
  %71 = add i32 %70, 2
  %72 = add i32 %71, -1411722960
  %add = add nsw i32 %69, 2
  %cmp11 = icmp slt i32 %68, %72
  %73 = select i1 %cmp11, i32 1799904120, i32 1320404404
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %87 = select i1 %85, i32 -1690356957, i32 311879932
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -96327399
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -96327399
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -758281669, i32 311879932
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1418297227, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, 223079546
  %118 = add i32 %117, 2
  %119 = sub i32 %118, 223079546
  %add14 = add nsw i32 %116, 2
  %cmp15 = icmp slt i32 %115, %119
  %120 = select i1 %cmp15, i32 1226671044, i32 -1911663343
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %134 = select i1 %132, i32 -1116021034, i32 -1609129724
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom17
  %136 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1391013994
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1391013994
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -371364342, i32 -1609129724
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -70874030, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -1347235033
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1347235033
  %inc22 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 -1418297227, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -180671728, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 124430049
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 124430049
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1445539799, i32 932878193
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 805744213
  %173 = add i32 %172, 1
  %174 = add i32 %173, 805744213
  %inc25 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 818359886, i32 932878193
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 885093887, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1942747460, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -960956284
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -960956284
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -283140902, i32 -1643738915
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %216, %217
  store i1 %cmp28, i1* %cmp28.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -679423326
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -679423326
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 812169532, i32 -1643738915
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %245 = select i1 %cmp28.reload, i32 -1016464476, i32 1259591436
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 311802675, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1250953729
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1250953729
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1061183568, i32 -738558417
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %261, %262
  store i1 %cmp31, i1* %cmp31.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1137575232
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1137575232
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1720837595, i32 -738558417
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %278 = select i1 %cmp31.reload, i32 -1668265120, i32 -1606772575
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2016480389
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2016480389
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1503847898, i32 -208430706
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom33
  %307 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %307 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %308 = load i32, i32* %arrayidx36, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add37 = add nsw i32 %309, 1
  %idxprom38 = sext i32 %311 to i64
  %arrayidx39 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom38
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add40 = add nsw i32 %312, 1
  %idxprom41 = sext i32 %314 to i64
  %arrayidx42 = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  store i32 %308, i32* %arrayidx42, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1167147831
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1167147831
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1463664756, i32 -208430706
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -857687076, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc44 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 311802675, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1101893238, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1959523491, i32 -1043440029
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc47 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1928262141, i32 -1043440029
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1942747460, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2107241247, i32 -488170836
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1636370715
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1636370715
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 272248550, i32 -488170836
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1017689020, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %431, %432
  %433 = select i1 %cmp50, i32 -2105383361, i32 226415989
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -547061796, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %434, %435
  %436 = select i1 %cmp53, i32 -559554339, i32 166121101
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add55 = add nsw i32 %437, 1
  %idxprom56 = sext i32 %441 to i64
  %arrayidx57 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom56
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, -113255645
  %444 = add i32 %443, 1
  %445 = add i32 %444, -113255645
  %add58 = add nsw i32 %442, 1
  %idxprom59 = sext i32 %445 to i64
  %arrayidx60 = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %446 = load i32, i32* %arrayidx60, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add61 = add nsw i32 %446, 1
  %449 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %449 to i64
  %arrayidx63 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom62
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add64 = add nsw i32 %450, 1
  %idxprom65 = sext i32 %454 to i64
  %arrayidx66 = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %455 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %448, %455
  %456 = select i1 %cmp67, i32 -1145074120, i32 270212230
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add68 = add nsw i32 %457, 1
  %idxprom69 = sext i32 %461 to i64
  %arrayidx70 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom69
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %add71 = add nsw i32 %462, 1
  %idxprom72 = sext i32 %464 to i64
  %arrayidx73 = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %465 = load i32, i32* %arrayidx73, align 4
  %466 = sub i32 %465, 221560881
  %467 = add i32 %466, 1
  %468 = add i32 %467, 221560881
  %add74 = add nsw i32 %465, 1
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add75 = add nsw i32 %469, 1
  %idxprom76 = sext i32 %473 to i64
  %arrayidx77 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom76
  %474 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %474 to i64
  %arrayidx79 = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %475 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %468, %475
  %476 = select i1 %cmp80, i32 -915791965, i32 270212230
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add82 = add nsw i32 %477, 1
  %idxprom83 = sext i32 %481 to i64
  %arrayidx84 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom83
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add85 = add nsw i32 %482, 1
  %idxprom86 = sext i32 %484 to i64
  %arrayidx87 = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %485 = load i32, i32* %arrayidx87, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add88 = add nsw i32 %485, 1
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add89 = add nsw i32 %490, 1
  %idxprom90 = sext i32 %494 to i64
  %arrayidx91 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom90
  %495 = load i32, i32* %j, align 4
  %496 = add i32 %495, 586629235
  %497 = add i32 %496, 2
  %498 = sub i32 %497, 586629235
  %add92 = add nsw i32 %495, 2
  %idxprom93 = sext i32 %498 to i64
  %arrayidx94 = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %499 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %489, %499
  %500 = select i1 %cmp95, i32 1782369442, i32 270212230
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1868774580
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1868774580
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -337402051, i32 310272366
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add97 = add nsw i32 %516, 1
  %idxprom98 = sext i32 %520 to i64
  %arrayidx99 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom98
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %add100 = add nsw i32 %521, 1
  %idxprom101 = sext i32 %523 to i64
  %arrayidx102 = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %524 = load i32, i32* %arrayidx102, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add103 = add nsw i32 %524, 1
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -1935892467
  %531 = add i32 %530, 2
  %532 = sub i32 %531, -1935892467
  %add104 = add nsw i32 %529, 2
  %idxprom105 = sext i32 %532 to i64
  %arrayidx106 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom105
  %533 = load i32, i32* %j, align 4
  %534 = add i32 %533, 2094701
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 2094701
  %add107 = add nsw i32 %533, 1
  %idxprom108 = sext i32 %536 to i64
  %arrayidx109 = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %537 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %528, %537
  store i1 %cmp110, i1* %cmp110.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1068030927
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1068030927
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -78226759, i32 310272366
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %553 = select i1 %cmp110.reload, i32 1024096071, i32 270212230
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %j, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %554, i32 %555)
  store i32 270212230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1631362316, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -380201836
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -380201836
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1975110302, i32 -1869842998
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 %571, 1707573431
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1707573431
  %inc113 = add nsw i32 %571, 1
  store i32 %574, i32* %j, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1772597553
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1772597553
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 65996346, i32 -1869842998
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -547061796, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1443717315
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1443717315
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -247241294, i32 -704264303
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -264089478
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -264089478
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1426650895, i32 -704264303
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2052259139, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = add i32 %632, 1230012973
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1230012973
  %inc116 = add nsw i32 %632, 1
  store i32 %635, i32* %i, align 4
  store i32 1017689020, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %636, %637
  store i32 1341476631, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1690356957, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %638 to i64
  %arrayidx18alteredBB = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %639 to i64
  %arrayidx20alteredBB = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 -1116021034, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 0, -626093550
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -626093550
  %_ = sub i32 0, %640
  %644 = sub i32 %643, 1555873850
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1555873850
  %gen = add i32 %643, 1
  %647 = sub i32 0, %640
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc25alteredBB = add nsw i32 %640, 1
  store i32 %650, i32* %i, align 4
  store i32 1445539799, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp slt i32 %651, %652
  store i32 -283140902, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %653, %654
  store i32 -1061183568, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %655 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %656 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %656 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %657 = load i32, i32* %arrayidx36alteredBB, align 4
  %658 = load i32, i32* %i, align 4
  %_139 = shl i32 %658, 1
  %659 = sub i32 0, 1689356802
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 1689356802
  %_140 = sub i32 0, %658
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen141 = add i32 %661, 1
  %664 = add i32 %658, -940100708
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -940100708
  %_142 = sub i32 %658, 1
  %gen143 = mul i32 %666, 1
  %_144 = shl i32 %658, 1
  %667 = sub i32 %658, 619141214
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 619141214
  %_145 = sub i32 %658, 1
  %gen146 = mul i32 %669, 1
  %670 = add i32 %658, 1014711182
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1014711182
  %add37alteredBB = add nsw i32 %658, 1
  %idxprom38alteredBB = sext i32 %672 to i64
  %arrayidx39alteredBB = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom38alteredBB
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 %673, -1582076179
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1582076179
  %_147 = sub i32 %673, 1
  %gen148 = mul i32 %676, 1
  %677 = add i32 %673, 1517528244
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1517528244
  %_149 = sub i32 %673, 1
  %gen150 = mul i32 %679, 1
  %_151 = shl i32 %673, 1
  %680 = sub i32 0, %673
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add40alteredBB = add nsw i32 %673, 1
  %idxprom41alteredBB = sext i32 %683 to i64
  %arrayidx42alteredBB = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 %657, i32* %arrayidx42alteredBB, align 4
  store i32 1503847898, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %_156 = shl i32 %684, 1
  %685 = add i32 %684, -579114505
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -579114505
  %_157 = sub i32 %684, 1
  %gen158 = mul i32 %687, 1
  %_159 = shl i32 %684, 1
  %688 = sub i32 %684, -2069855834
  %689 = add i32 %688, 1
  %690 = add i32 %689, -2069855834
  %inc47alteredBB = add nsw i32 %684, 1
  store i32 %690, i32* %i, align 4
  store i32 1959523491, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2107241247, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %_168 = shl i32 %691, 1
  %_169 = shl i32 %691, 1
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_170 = sub i32 0, %691
  %694 = sub i32 %693, 769371084
  %695 = add i32 %694, 1
  %696 = add i32 %695, 769371084
  %gen171 = add i32 %693, 1
  %_172 = shl i32 %691, 1
  %_173 = shl i32 %691, 1
  %_174 = shl i32 %691, 1
  %697 = sub i32 0, %691
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add97alteredBB = add nsw i32 %691, 1
  %idxprom98alteredBB = sext i32 %700 to i64
  %arrayidx99alteredBB = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom98alteredBB
  %701 = load i32, i32* %j, align 4
  %702 = add i32 0, -1354549343
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -1354549343
  %_175 = sub i32 0, %701
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen176 = add i32 %704, 1
  %_177 = shl i32 %701, 1
  %707 = add i32 %701, -1336048713
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1336048713
  %add100alteredBB = add nsw i32 %701, 1
  %idxprom101alteredBB = sext i32 %709 to i64
  %arrayidx102alteredBB = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %710 = load i32, i32* %arrayidx102alteredBB, align 4
  %711 = add i32 0, 1956581720
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 1956581720
  %_178 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen179 = add i32 %713, 1
  %_180 = shl i32 %710, 1
  %716 = sub i32 0, -1967811928
  %717 = sub i32 %716, %710
  %718 = add i32 %717, -1967811928
  %_181 = sub i32 0, %710
  %719 = add i32 %718, 2075780876
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 2075780876
  %gen182 = add i32 %718, 1
  %_183 = shl i32 %710, 1
  %_184 = shl i32 %710, 1
  %722 = sub i32 %710, -1221430555
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1221430555
  %_185 = sub i32 %710, 1
  %gen186 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %710, %725
  %add103alteredBB = add nsw i32 %710, 1
  %727 = load i32, i32* %i, align 4
  %_187 = shl i32 %727, 2
  %_188 = shl i32 %727, 2
  %728 = sub i32 0, -1510893623
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -1510893623
  %_189 = sub i32 0, %727
  %731 = sub i32 0, 2
  %732 = sub i32 %730, %731
  %gen190 = add i32 %730, 2
  %733 = sub i32 0, -1221510854
  %734 = sub i32 %733, %727
  %735 = add i32 %734, -1221510854
  %_191 = sub i32 0, %727
  %736 = sub i32 %735, -766524116
  %737 = add i32 %736, 2
  %738 = add i32 %737, -766524116
  %gen192 = add i32 %735, 2
  %_193 = shl i32 %727, 2
  %739 = sub i32 0, 2
  %740 = add i32 %727, %739
  %_194 = sub i32 %727, 2
  %gen195 = mul i32 %740, 2
  %741 = sub i32 0, %727
  %742 = sub i32 0, 2
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %add104alteredBB = add nsw i32 %727, 2
  %idxprom105alteredBB = sext i32 %744 to i64
  %arrayidx106alteredBB = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %b, i64 0, i64 %idxprom105alteredBB
  %745 = load i32, i32* %j, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %_196 = sub i32 %745, 1
  %gen197 = mul i32 %747, 1
  %_198 = shl i32 %745, 1
  %_199 = shl i32 %745, 1
  %748 = sub i32 0, 1
  %749 = add i32 %745, %748
  %_200 = sub i32 %745, 1
  %gen201 = mul i32 %749, 1
  %750 = add i32 %745, 1895441125
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1895441125
  %_202 = sub i32 %745, 1
  %gen203 = mul i32 %752, 1
  %753 = sub i32 0, -1560091138
  %754 = sub i32 %753, %745
  %755 = add i32 %754, -1560091138
  %_204 = sub i32 0, %745
  %756 = add i32 %755, 1508868131
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1508868131
  %gen205 = add i32 %755, 1
  %759 = add i32 %745, -350306038
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -350306038
  %add107alteredBB = add nsw i32 %745, 1
  %idxprom108alteredBB = sext i32 %761 to i64
  %arrayidx109alteredBB = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %762 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp sgt i32 %726, %762
  store i32 -337402051, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %_210 = shl i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %_211 = sub i32 %763, 1
  %gen212 = mul i32 %765, 1
  %766 = add i32 0, 1822426281
  %767 = sub i32 %766, %763
  %768 = sub i32 %767, 1822426281
  %_213 = sub i32 0, %763
  %769 = add i32 %768, 1485637719
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1485637719
  %gen214 = add i32 %768, 1
  %_215 = shl i32 %763, 1
  %772 = sub i32 0, 1
  %773 = add i32 %763, %772
  %_216 = sub i32 %763, 1
  %gen217 = mul i32 %773, 1
  %774 = add i32 %763, -949492460
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -949492460
  %inc113alteredBB = add nsw i32 %763, 1
  store i32 %776, i32* %j, align 4
  store i32 -1975110302, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -247241294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB209alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2223, %originalBB221, %for.end114, %originalBBpart2219, %originalBB209, %for.inc112, %if.end, %if.then, %originalBBpart2207, %originalBB167, %land.lhs.true96, %land.lhs.true81, %land.lhs.true, %for.body54, %for.cond52, %for.body51, %for.cond49, %originalBBpart2165, %originalBB163, %for.end48, %originalBBpart2161, %originalBB155, %for.inc46, %for.end45, %for.inc43, %originalBBpart2153, %originalBB138, %for.body32, %originalBBpart2136, %originalBB134, %for.cond30, %for.body29, %originalBBpart2132, %originalBB130, %for.cond27, %for.end26, %originalBBpart2128, %originalBB126, %for.inc24, %for.end23, %for.inc21, %originalBBpart2124, %originalBB122, %for.body16, %for.cond13, %originalBBpart2120, %originalBB118, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
