; ModuleID = 'source-C-CXX/82/4453.c'
source_filename = "source-C-CXX/82/4453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %vla130.reg2mem = alloca float*
  %cmp103.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %vla12.reg2mem = alloca float*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sum1 = alloca float, align 4
  %sum2 = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1195485285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -1195485285, label %for.cond
    i32 -1827505933, label %for.body
    i32 962018280, label %originalBB
    i32 -1729664742, label %originalBBpart2
    i32 257677351, label %for.inc
    i32 -618068021, label %originalBB165
    i32 1380391487, label %originalBBpart2167
    i32 -257137124, label %for.end
    i32 202925136, label %for.cond3
    i32 -855440484, label %for.body5
    i32 123706065, label %for.inc9
    i32 -489353489, label %for.end11
    i32 -976209598, label %originalBB169
    i32 -1053390638, label %originalBBpart2171
    i32 920240851, label %for.cond13
    i32 392154674, label %for.body15
    i32 1409778184, label %land.lhs.true
    i32 1246359773, label %originalBB173
    i32 1633012045, label %originalBBpart2175
    i32 -288858616, label %if.then
    i32 458246065, label %if.else
    i32 -1439280374, label %land.lhs.true27
    i32 -1065922736, label %originalBB177
    i32 1101250655, label %originalBBpart2179
    i32 -1968744550, label %if.then31
    i32 -268367985, label %if.else34
    i32 -1708120272, label %land.lhs.true38
    i32 1615669595, label %if.then42
    i32 1857317168, label %if.else45
    i32 2062323373, label %originalBB181
    i32 -1426524817, label %originalBBpart2183
    i32 -762889501, label %land.lhs.true49
    i32 1873785659, label %originalBB185
    i32 -1144118594, label %originalBBpart2187
    i32 -1514572687, label %if.then53
    i32 362009781, label %originalBB189
    i32 -535440868, label %originalBBpart2191
    i32 -1239647533, label %if.else56
    i32 -271550884, label %land.lhs.true60
    i32 -1473151679, label %originalBB193
    i32 -1428557334, label %originalBBpart2195
    i32 -1035110416, label %if.then64
    i32 1934987197, label %if.else67
    i32 -657545550, label %originalBB197
    i32 1833706059, label %originalBBpart2199
    i32 -348288682, label %land.lhs.true71
    i32 1155840824, label %if.then75
    i32 372225507, label %if.else78
    i32 -520576538, label %originalBB201
    i32 -273973628, label %originalBBpart2203
    i32 400246006, label %land.lhs.true82
    i32 -794145895, label %if.then86
    i32 -337957399, label %originalBB205
    i32 2107280912, label %originalBBpart2207
    i32 -1959190809, label %if.else89
    i32 -2075706023, label %originalBB209
    i32 -1838358331, label %originalBBpart2211
    i32 632295574, label %land.lhs.true93
    i32 306031994, label %if.then97
    i32 -175454023, label %originalBB213
    i32 -603697595, label %originalBBpart2215
    i32 603994051, label %if.else100
    i32 -320791369, label %originalBB217
    i32 358285712, label %originalBBpart2219
    i32 1267207209, label %land.lhs.true104
    i32 1054553649, label %if.then108
    i32 -1491823682, label %if.else111
    i32 -890654278, label %if.then115
    i32 1392894577, label %if.end
    i32 1539532764, label %if.end118
    i32 747123597, label %originalBB221
    i32 -367631621, label %originalBBpart2223
    i32 -1014050477, label %if.end119
    i32 -1068010690, label %originalBB225
    i32 -81566031, label %originalBBpart2227
    i32 1818950509, label %if.end120
    i32 -456201509, label %if.end121
    i32 -73849490, label %if.end122
    i32 -1693420182, label %originalBB229
    i32 -1429990673, label %originalBBpart2231
    i32 -1183118051, label %if.end123
    i32 -2112255106, label %originalBB233
    i32 1789235792, label %originalBBpart2235
    i32 1245801986, label %if.end124
    i32 2143072667, label %if.end125
    i32 1017746705, label %originalBB237
    i32 -616917192, label %originalBBpart2239
    i32 -1657980066, label %if.end126
    i32 1474738712, label %for.inc127
    i32 -203856742, label %for.end129
    i32 463166855, label %for.cond131
    i32 1585806555, label %for.body133
    i32 -1646528046, label %originalBB241
    i32 803764661, label %originalBBpart2244
    i32 1305486460, label %for.inc140
    i32 -1570650463, label %for.end142
    i32 1776293618, label %originalBB246
    i32 -1246533923, label %originalBBpart2248
    i32 -626648934, label %for.cond143
    i32 1699226849, label %originalBB250
    i32 1973148547, label %originalBBpart2252
    i32 664035449, label %for.body146
    i32 -1303571984, label %for.inc149
    i32 -91566786, label %for.end151
    i32 -237739285, label %originalBB254
    i32 -1117990050, label %originalBBpart2256
    i32 -1393451436, label %for.cond152
    i32 1758461183, label %for.body155
    i32 1037121309, label %for.inc160
    i32 1139428661, label %for.end162
    i32 -953461670, label %originalBBalteredBB
    i32 1457636562, label %originalBB165alteredBB
    i32 1503268479, label %originalBB169alteredBB
    i32 -1216661809, label %originalBB173alteredBB
    i32 -907010935, label %originalBB177alteredBB
    i32 906073723, label %originalBB181alteredBB
    i32 -1849857628, label %originalBB185alteredBB
    i32 -722697158, label %originalBB189alteredBB
    i32 1428640537, label %originalBB193alteredBB
    i32 968031633, label %originalBB197alteredBB
    i32 -187506209, label %originalBB201alteredBB
    i32 700843066, label %originalBB205alteredBB
    i32 -1720367511, label %originalBB209alteredBB
    i32 382650450, label %originalBB213alteredBB
    i32 6435702, label %originalBB217alteredBB
    i32 -853814090, label %originalBB221alteredBB
    i32 1047262702, label %originalBB225alteredBB
    i32 -879598937, label %originalBB229alteredBB
    i32 1477864698, label %originalBB233alteredBB
    i32 -505077988, label %originalBB237alteredBB
    i32 -336707829, label %originalBB241alteredBB
    i32 949431737, label %originalBB246alteredBB
    i32 1668781655, label %originalBB250alteredBB
    i32 1867301463, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1827505933, i32 -257137124
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1300826623
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1300826623
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 962018280, i32 -953461670
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1367871362
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1367871362
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1729664742, i32 -953461670
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 257677351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 383050295
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 383050295
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
  %77 = select i1 %75, i32 -618068021, i32 1457636562
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -613750587
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -613750587
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2136451253
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2136451253
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1380391487, i32 1457636562
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1195485285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 202925136, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %109, %110
  %111 = select i1 %cmp4, i32 -855440484, i32 -489353489
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 123706065, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -1113732018
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1113732018
  %inc10 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 202925136, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1099654907
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1099654907
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -976209598, i32 1503268479
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = zext i32 %132 to i64
  %vla12 = alloca float, i64 %133, align 16
  store float* %vla12, float** %vla12.reg2mem
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1801488895
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1801488895
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1053390638, i32 1503268479
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 920240851, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %149, %150
  %151 = select i1 %cmp14, i32 392154674, i32 -203856742
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %153 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %153, 90
  %154 = select i1 %cmp18, i32 1409778184, i32 458246065
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -223852019
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -223852019
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1246359773, i32 -1216661809
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %171 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %171, 100
  store i1 %cmp21, i1* %cmp21.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1633012045, i32 -1216661809
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %186 = select i1 %cmp21.reload, i32 -288858616, i32 458246065
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %187 to i64
  %vla12.reload272 = load volatile float*, float** %vla12.reg2mem
  %arrayidx23 = getelementptr inbounds float, float* %vla12.reload272, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  store i32 -1657980066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %189, 85
  %190 = select i1 %cmp26, i32 -1439280374, i32 -268367985
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1065922736, i32 -907010935
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %206 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %206, 89
  store i1 %cmp30, i1* %cmp30.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1361826421
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1361826421
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1101250655, i32 -907010935
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %222 = select i1 %cmp30.reload, i32 -1968744550, i32 -268367985
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %223 to i64
  %vla12.reload271 = load volatile float*, float** %vla12.reg2mem
  %arrayidx33 = getelementptr inbounds float, float* %vla12.reload271, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  store i32 2143072667, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %224 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %225 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %225, 82
  %226 = select i1 %cmp37, i32 -1708120272, i32 1857317168
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %227 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %228 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %228, 84
  %229 = select i1 %cmp41, i32 1615669595, i32 1857317168
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %230 to i64
  %vla12.reload270 = load volatile float*, float** %vla12.reg2mem
  %arrayidx44 = getelementptr inbounds float, float* %vla12.reload270, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  store i32 1245801986, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -789548935
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -789548935
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2062323373, i32 906073723
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %259 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %259, 78
  store i1 %cmp48, i1* %cmp48.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1824675885
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1824675885
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1426524817, i32 906073723
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %287 = select i1 %cmp48.reload, i32 -762889501, i32 -1239647533
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1873785659, i32 -1849857628
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %314 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %315 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %315, 81
  store i1 %cmp52, i1* %cmp52.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
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
  %341 = select i1 %339, i32 -1144118594, i32 -1849857628
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %342 = select i1 %cmp52.reload, i32 -1514572687, i32 -1239647533
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 362009781, i32 -722697158
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %369 to i64
  %vla12.reload269 = load volatile float*, float** %vla12.reg2mem
  %arrayidx55 = getelementptr inbounds float, float* %vla12.reload269, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 871195501
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 871195501
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -535440868, i32 -722697158
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1183118051, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %397 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %398 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %398, 75
  %399 = select i1 %cmp59, i32 -271550884, i32 1934987197
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -272200186
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -272200186
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1473151679, i32 1428640537
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %427 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61
  %428 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %428, 77
  store i1 %cmp63, i1* %cmp63.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1428557334, i32 1428640537
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %443 = select i1 %cmp63.reload, i32 -1035110416, i32 1934987197
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %444 to i64
  %vla12.reload268 = load volatile float*, float** %vla12.reg2mem
  %arrayidx66 = getelementptr inbounds float, float* %vla12.reload268, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  store i32 -73849490, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1181554959
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1181554959
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -657545550, i32 968031633
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %460 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %461 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %461, 72
  store i1 %cmp70, i1* %cmp70.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1517391186
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1517391186
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1833706059, i32 968031633
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %477 = select i1 %cmp70.reload, i32 -348288682, i32 372225507
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %478 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom72
  %479 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %479, 74
  %480 = select i1 %cmp74, i32 1155840824, i32 372225507
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %481 to i64
  %vla12.reload267 = load volatile float*, float** %vla12.reg2mem
  %arrayidx77 = getelementptr inbounds float, float* %vla12.reload267, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  store i32 -456201509, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 2020430518
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2020430518
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
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
  %508 = select i1 %506, i32 -520576538, i32 -187506209
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %509 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %510 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %510, 68
  store i1 %cmp81, i1* %cmp81.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
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
  %536 = select i1 %534, i32 -273973628, i32 -187506209
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %537 = select i1 %cmp81.reload, i32 400246006, i32 -1959190809
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %538 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %539 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %539, 71
  %540 = select i1 %cmp85, i32 -794145895, i32 -1959190809
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -337957399, i32 700843066
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %567 to i64
  %vla12.reload266 = load volatile float*, float** %vla12.reg2mem
  %arrayidx88 = getelementptr inbounds float, float* %vla12.reload266, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -649586445
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -649586445
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 2107280912, i32 700843066
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1818950509, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -2075706023, i32 -1720367511
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %609 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %610 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %610, 64
  store i1 %cmp92, i1* %cmp92.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -1215702576
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1215702576
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1838358331, i32 -1720367511
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %626 = select i1 %cmp92.reload, i32 632295574, i32 603994051
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %627 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94
  %628 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %628, 67
  %629 = select i1 %cmp96, i32 306031994, i32 603994051
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -800305939
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -800305939
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -175454023, i32 382650450
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %645 to i64
  %vla12.reload265 = load volatile float*, float** %vla12.reg2mem
  %arrayidx99 = getelementptr inbounds float, float* %vla12.reload265, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -603697595, i32 382650450
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1014050477, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -320791369, i32 6435702
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %686 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %687 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %687, 60
  store i1 %cmp103, i1* %cmp103.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, 471511309
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 471511309
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 358285712, i32 6435702
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %703 = select i1 %cmp103.reload, i32 1267207209, i32 -1491823682
  store i32 %703, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %704 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom105
  %705 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %705, 63
  %706 = select i1 %cmp107, i32 1054553649, i32 -1491823682
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %707 to i64
  %vla12.reload264 = load volatile float*, float** %vla12.reg2mem
  %arrayidx110 = getelementptr inbounds float, float* %vla12.reload264, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  store i32 1539532764, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %708 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom112
  %709 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %709, 60
  %710 = select i1 %cmp114, i32 -890654278, i32 1392894577
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %711 to i64
  %vla12.reload263 = load volatile float*, float** %vla12.reg2mem
  %arrayidx117 = getelementptr inbounds float, float* %vla12.reload263, i64 %idxprom116
  store float 0.000000e+00, float* %arrayidx117, align 4
  store i32 1392894577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1539532764, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -2073583390
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -2073583390
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 747123597, i32 -853814090
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 1228201614
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1228201614
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -367631621, i32 -853814090
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1014050477, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1337825200
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1337825200
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1068010690, i32 1047262702
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -787668120
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -787668120
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -81566031, i32 1047262702
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1818950509, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -456201509, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -73849490, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1693420182, i32 -879598937
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -1429990673, i32 -879598937
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1183118051, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -1452800863
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1452800863
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -2112255106, i32 1477864698
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1789235792, i32 1477864698
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1245801986, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 2143072667, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1017746705, i32 -505077988
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -616917192, i32 -505077988
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1657980066, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1474738712, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %inc128 = add nsw i32 %917, 1
  store i32 %919, i32* %i, align 4
  store i32 920240851, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %920 = load i32, i32* %n, align 4
  %921 = zext i32 %920 to i64
  %vla130 = alloca float, i64 %921, align 16
  store float* %vla130, float** %vla130.reg2mem
  store i32 0, i32* %i, align 4
  store i32 463166855, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %922, %923
  %924 = select i1 %cmp132, i32 1585806555, i32 -1570650463
  store i32 %924, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = add i32 %925, 1712533182
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1712533182
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -1646528046, i32 -336707829
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %940 to i64
  %vla12.reload262 = load volatile float*, float** %vla12.reg2mem
  %arrayidx135 = getelementptr inbounds float, float* %vla12.reload262, i64 %idxprom134
  %941 = load float, float* %arrayidx135, align 4
  %942 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %942 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %vla, i64 %idxprom136
  %943 = load i32, i32* %arrayidx137, align 4
  %conv = sitofp i32 %943 to float
  %mul = fmul float %941, %conv
  %944 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %944 to i64
  %vla130.reload274 = load volatile float*, float** %vla130.reg2mem
  %arrayidx139 = getelementptr inbounds float, float* %vla130.reload274, i64 %idxprom138
  store float %mul, float* %arrayidx139, align 4
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 803764661, i32 -336707829
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1305486460, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %inc141 = add nsw i32 %971, 1
  store i32 %973, i32* %i, align 4
  store i32 463166855, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 944347777
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 944347777
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 1776293618, i32 949431737
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  store i32 0, i32* %i, align 4
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, -348858136
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -348858136
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -1246533923, i32 949431737
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -626648934, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 1699226849, i32 1668781655
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %1019 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %1018, %1019
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 705653857
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 705653857
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 1973148547, i32 1668781655
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1047 = select i1 %cmp144.reload, i32 664035449, i32 -91566786
  store i32 %1047, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %1048 = load float, float* %sum1, align 4
  %1049 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %1049 to i64
  %vla130.reload273 = load volatile float*, float** %vla130.reg2mem
  %arrayidx148 = getelementptr inbounds float, float* %vla130.reload273, i64 %idxprom147
  %1050 = load float, float* %arrayidx148, align 4
  %add = fadd float %1048, %1050
  store float %add, float* %sum1, align 4
  store i32 -1303571984, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = add i32 %1051, 1131519662
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 1131519662
  %inc150 = add nsw i32 %1051, 1
  store i32 %1054, i32* %i, align 4
  store i32 -626648934, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 -237739285, i32 1867301463
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 true, true
  %1081 = and i1 %1078, true
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, true
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 true, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 -1117990050, i32 1867301463
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1393451436, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %1096 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %1095, %1096
  %1097 = select i1 %cmp153, i32 1758461183, i32 1139428661
  store i32 %1097, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %1098 = load float, float* %sum2, align 4
  %1099 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %1099 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %vla, i64 %idxprom156
  %1100 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %1100 to float
  %add159 = fadd float %1098, %conv158
  store float %add159, float* %sum2, align 4
  store i32 1037121309, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %1102 = sub i32 %1101, 1898870754
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, 1898870754
  %inc161 = add nsw i32 %1101, 1
  store i32 %1104, i32* %i, align 4
  store i32 -1393451436, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %1105 = load float, float* %sum1, align 4
  %1106 = load float, float* %sum2, align 4
  %div = fdiv float %1105, %1106
  store float %div, float* %GPA, align 4
  %1107 = load float, float* %GPA, align 4
  %conv163 = fpext float %1107 to double
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv163)
  store i32 0, i32* %retval, align 4
  %1108 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1108)
  %1109 = load i32, i32* %retval, align 4
  ret i32 %1109

originalBBalteredBB:                              ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1110 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 962018280, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %_ = shl i32 %1111, 1
  %1112 = add i32 %1111, 1713573409
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 1713573409
  %incalteredBB = add nsw i32 %1111, 1
  store i32 %1114, i32* %i, align 4
  store i32 -618068021, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %n, align 4
  %1116 = zext i32 %1115 to i64
  %vla12alteredBB = alloca float, i64 %1116, align 16
  store i32 0, i32* %i, align 4
  store i32 -976209598, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1117 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19alteredBB
  %1118 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %1118, 100
  store i32 1246359773, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1119 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28alteredBB
  %1120 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %1120, 89
  store i32 -1065922736, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1121 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46alteredBB
  %1122 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %1122, 78
  store i32 2062323373, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %1123 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50alteredBB
  %1124 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sle i32 %1124, 81
  store i32 1873785659, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %1125 to i64
  %vla12.reload261 = load volatile float*, float** %vla12.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds float, float* %vla12.reload261, i64 %idxprom54alteredBB
  store float 3.000000e+00, float* %arrayidx55alteredBB, align 4
  store i32 362009781, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1126 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61alteredBB
  %1127 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sle i32 %1127, 77
  store i32 -1473151679, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1128 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68alteredBB
  %1129 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %1129, 72
  store i32 -657545550, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %1130 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79alteredBB
  %1131 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sge i32 %1131, 68
  store i32 -520576538, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1132 to i64
  %vla12.reload260 = load volatile float*, float** %vla12.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds float, float* %vla12.reload260, i64 %idxprom87alteredBB
  store float 2.000000e+00, float* %arrayidx88alteredBB, align 4
  store i32 -337957399, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1133 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90alteredBB
  %1134 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sge i32 %1134, 64
  store i32 -2075706023, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1135 to i64
  %vla12.reload259 = load volatile float*, float** %vla12.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds float, float* %vla12.reload259, i64 %idxprom98alteredBB
  store float 1.500000e+00, float* %arrayidx99alteredBB, align 4
  store i32 -175454023, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1136 to i64
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101alteredBB
  %1137 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp sge i32 %1137, 60
  store i32 -320791369, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 747123597, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1068010690, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1693420182, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -2112255106, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1017746705, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %1138 to i64
  %vla12.reload = load volatile float*, float** %vla12.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds float, float* %vla12.reload, i64 %idxprom134alteredBB
  %1139 = load float, float* %arrayidx135alteredBB, align 4
  %1140 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1140 to i64
  %arrayidx137alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom136alteredBB
  %1141 = load i32, i32* %arrayidx137alteredBB, align 4
  %convalteredBB = sitofp i32 %1141 to float
  %_242 = fsub float -0.000000e+00, %1139
  %gen = fadd float %_242, %convalteredBB
  %mulalteredBB = fmul float %1139, %convalteredBB
  %1142 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1142 to i64
  %vla130.reload = load volatile float*, float** %vla130.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds float, float* %vla130.reload, i64 %idxprom138alteredBB
  store float %mulalteredBB, float* %arrayidx139alteredBB, align 4
  store i32 -1646528046, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  store i32 0, i32* %i, align 4
  store i32 1776293618, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %1144 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp slt i32 %1143, %1144
  store i32 1699226849, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -237739285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc160, %for.body155, %for.cond152, %originalBBpart2256, %originalBB254, %for.end151, %for.inc149, %for.body146, %originalBBpart2252, %originalBB250, %for.cond143, %originalBBpart2248, %originalBB246, %for.end142, %for.inc140, %originalBBpart2244, %originalBB241, %for.body133, %for.cond131, %for.end129, %for.inc127, %if.end126, %originalBBpart2239, %originalBB237, %if.end125, %if.end124, %originalBBpart2235, %originalBB233, %if.end123, %originalBBpart2231, %originalBB229, %if.end122, %if.end121, %if.end120, %originalBBpart2227, %originalBB225, %if.end119, %originalBBpart2223, %originalBB221, %if.end118, %if.end, %if.then115, %if.else111, %if.then108, %land.lhs.true104, %originalBBpart2219, %originalBB217, %if.else100, %originalBBpart2215, %originalBB213, %if.then97, %land.lhs.true93, %originalBBpart2211, %originalBB209, %if.else89, %originalBBpart2207, %originalBB205, %if.then86, %land.lhs.true82, %originalBBpart2203, %originalBB201, %if.else78, %if.then75, %land.lhs.true71, %originalBBpart2199, %originalBB197, %if.else67, %if.then64, %originalBBpart2195, %originalBB193, %land.lhs.true60, %if.else56, %originalBBpart2191, %originalBB189, %if.then53, %originalBBpart2187, %originalBB185, %land.lhs.true49, %originalBBpart2183, %originalBB181, %if.else45, %if.then42, %land.lhs.true38, %if.else34, %if.then31, %originalBBpart2179, %originalBB177, %land.lhs.true27, %if.else, %if.then, %originalBBpart2175, %originalBB173, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2171, %originalBB169, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2167, %originalBB165, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
