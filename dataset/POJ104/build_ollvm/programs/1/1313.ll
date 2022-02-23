; ModuleID = 'source-C-CXX/1/1313.c'
source_filename = "source-C-CXX/1/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.book*, align 8
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %a = alloca i32*, align 8
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %0 = load i32, i32* @m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %1, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -908695545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -908695545, label %for.cond
    i32 -1540503724, label %for.body
    i32 19009337, label %for.inc
    i32 -756781153, label %for.end
    i32 1719709725, label %originalBB
    i32 -304086164, label %originalBBpart2
    i32 -44264550, label %for.cond7
    i32 267324485, label %for.body10
    i32 -3345019, label %for.inc13
    i32 -1503744680, label %for.end15
    i32 42012227, label %originalBB119
    i32 466321644, label %originalBBpart2121
    i32 900808472, label %for.cond16
    i32 -1944917412, label %originalBB123
    i32 1283206, label %originalBBpart2125
    i32 231747324, label %for.body19
    i32 1704856543, label %for.cond20
    i32 -2025700302, label %for.body23
    i32 -675414754, label %for.cond24
    i32 428554924, label %originalBB127
    i32 789170609, label %originalBBpart2129
    i32 686309828, label %for.body33
    i32 1361684312, label %originalBB131
    i32 -1410690017, label %originalBBpart2133
    i32 -828157439, label %if.then
    i32 1184342194, label %if.end
    i32 -1129082988, label %for.inc45
    i32 476223692, label %for.end47
    i32 409837456, label %for.inc48
    i32 721759687, label %originalBB135
    i32 -1043878201, label %originalBBpart2137
    i32 679115275, label %for.end50
    i32 1469138548, label %for.inc51
    i32 -1200711886, label %originalBB139
    i32 1952853863, label %originalBBpart2143
    i32 -1460281599, label %for.end53
    i32 -1365824182, label %for.cond54
    i32 112140974, label %for.body57
    i32 157614043, label %if.then62
    i32 853025270, label %originalBB145
    i32 190837402, label %originalBBpart2147
    i32 1880932861, label %if.end65
    i32 -985504701, label %originalBB149
    i32 493768712, label %originalBBpart2151
    i32 1464718855, label %for.inc66
    i32 1605814790, label %for.end68
    i32 -2108284942, label %originalBB153
    i32 -1141495549, label %originalBBpart2155
    i32 -1483621661, label %for.cond69
    i32 1320512480, label %for.body72
    i32 1756958989, label %if.then77
    i32 -192018487, label %if.end78
    i32 412204678, label %for.inc79
    i32 -2144468953, label %for.end81
    i32 1881569831, label %originalBB157
    i32 -1129499393, label %originalBBpart2159
    i32 486645681, label %for.cond85
    i32 -421085079, label %originalBB161
    i32 -793077956, label %originalBBpart2163
    i32 1505806031, label %for.body88
    i32 -359159359, label %for.cond89
    i32 -378004627, label %for.body98
    i32 1319958985, label %if.then107
    i32 175537525, label %if.end112
    i32 -1684352080, label %for.inc113
    i32 2022756433, label %originalBB165
    i32 467687193, label %originalBBpart2173
    i32 56187771, label %for.end115
    i32 -1323562511, label %for.inc116
    i32 -1609054133, label %for.end118
    i32 1078917432, label %originalBBalteredBB
    i32 437578231, label %originalBB119alteredBB
    i32 1812594577, label %originalBB123alteredBB
    i32 -1864767588, label %originalBB127alteredBB
    i32 1664716610, label %originalBB131alteredBB
    i32 -1143608811, label %originalBB135alteredBB
    i32 -1853795561, label %originalBB139alteredBB
    i32 -118579781, label %originalBB145alteredBB
    i32 1935040106, label %originalBB149alteredBB
    i32 -1873190083, label %originalBB153alteredBB
    i32 1501802382, label %originalBB157alteredBB
    i32 -1864483121, label %originalBB161alteredBB
    i32 -1833185942, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1540503724, i32 -756781153
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.book*, %struct.book** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %5, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %7 = load %struct.book*, %struct.book** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.book, %struct.book* %7, i64 %idxprom3
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 19009337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -908695545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 2015178542
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2015178542
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1719709725, i32 1078917432
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %u, align 4
  %call6 = call noalias i8* @malloc(i64 600) #4
  %39 = bitcast i8* %call6 to i32*
  store i32* %39, i32** %a, align 8
  store i32 65, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1684372139
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1684372139
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -304086164, i32 1078917432
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -44264550, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %55, 122
  %56 = select i1 %cmp8, i32 267324485, i32 -1503744680
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %57 = load i32*, i32** %a, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %57, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 -3345019, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 815237604
  %61 = add i32 %60, 1
  %62 = add i32 %61, 815237604
  %inc14 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -44264550, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -815024277
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -815024277
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 42012227, i32 437578231
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1700524816
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1700524816
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 466321644, i32 437578231
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 900808472, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -393766046
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -393766046
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1944917412, i32 1812594577
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %132, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2651556
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2651556
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1283206, i32 1812594577
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %160 = select i1 %cmp17.reload, i32 231747324, i32 -1460281599
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1704856543, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* @m, align 4
  %cmp21 = icmp slt i32 %161, %162
  %163 = select i1 %cmp21, i32 -2025700302, i32 679115275
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -675414754, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
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
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 428554924, i32 -1864767588
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %190 = load i32, i32* %u, align 4
  %conv25 = sext i32 %190 to i64
  %191 = load %struct.book*, %struct.book** %p, align 8
  %192 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds %struct.book, %struct.book* %191, i64 %idxprom26
  %writer28 = getelementptr inbounds %struct.book, %struct.book* %arrayidx27, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [26 x i8], [26 x i8]* %writer28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %cmp31 = icmp ult i64 %conv25, %call30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 789170609, i32 -1864767588
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %207 = select i1 %cmp31.reload, i32 686309828, i32 476223692
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -989777130
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -989777130
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1361684312, i32 1664716610
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load %struct.book*, %struct.book** %p, align 8
  %237 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %237 to i64
  %arrayidx35 = getelementptr inbounds %struct.book, %struct.book* %236, i64 %idxprom34
  %writer36 = getelementptr inbounds %struct.book, %struct.book* %arrayidx35, i32 0, i32 1
  %238 = load i32, i32* %u, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [26 x i8], [26 x i8]* %writer36, i64 0, i64 %idxprom37
  %239 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %239 to i32
  %cmp40 = icmp eq i32 %235, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1410690017, i32 1664716610
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %254 = select i1 %cmp40.reload, i32 -828157439, i32 1184342194
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32*, i32** %a, align 8
  %256 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %256 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %255, i64 %idxprom42
  %257 = load i32, i32* %arrayidx43, align 4
  %258 = add i32 %257, 620367387
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 620367387
  %inc44 = add nsw i32 %257, 1
  store i32 %260, i32* %arrayidx43, align 4
  store i32 476223692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1129082988, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %261 = load i32, i32* %u, align 4
  %262 = sub i32 %261, -1822307402
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1822307402
  %inc46 = add nsw i32 %261, 1
  store i32 %264, i32* %u, align 4
  store i32 -675414754, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 409837456, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1940874013
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1940874013
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 721759687, i32 -1143608811
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc49 = add nsw i32 %292, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1043878201, i32 -1143608811
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1704856543, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1469138548, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1564736918
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1564736918
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1200711886, i32 -1853795561
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc52 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1122824971
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1122824971
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1952853863, i32 -1853795561
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 900808472, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 65, i32* %i, align 4
  store i32 -1365824182, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp55 = icmp sle i32 %354, 90
  %355 = select i1 %cmp55, i32 112140974, i32 1605814790
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %356 = load i32, i32* %max, align 4
  %357 = load i32*, i32** %a, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %358 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %357, i64 %idxprom58
  %359 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %356, %359
  %360 = select i1 %cmp60, i32 157614043, i32 1880932861
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1192213973
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1192213973
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 853025270, i32 -118579781
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %388 = load i32*, i32** %a, align 8
  %389 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %389 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %388, i64 %idxprom63
  %390 = load i32, i32* %arrayidx64, align 4
  store i32 %390, i32* %max, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 673839337
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 673839337
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 190837402, i32 -118579781
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1880932861, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1249452888
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1249452888
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -985504701, i32 1935040106
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 685658145
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 685658145
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 493768712, i32 1935040106
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1464718855, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 1748885154
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1748885154
  %inc67 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -1365824182, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1338303332
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1338303332
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -2108284942, i32 -1873190083
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1173030448
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1173030448
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1141495549, i32 -1873190083
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1483621661, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp70 = icmp sle i32 %494, 90
  %495 = select i1 %cmp70, i32 1320512480, i32 -2144468953
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %496 = load i32, i32* %max, align 4
  %497 = load i32*, i32** %a, align 8
  %498 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %498 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %497, i64 %idxprom73
  %499 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %496, %499
  %500 = select i1 %cmp75, i32 1756958989, i32 -192018487
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -2144468953, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 412204678, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc80 = add nsw i32 %501, 1
  store i32 %503, i32* %i, align 4
  store i32 -1483621661, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 238102048
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 238102048
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1881569831, i32 1501802382
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32*, i32** %a, align 8
  %521 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %521 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %520, i64 %idxprom82
  %522 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %519, i32 %522)
  store i32 0, i32* %j, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1283644655
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1283644655
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1129499393, i32 1501802382
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 486645681, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 332861832
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 332861832
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -421085079, i32 -1864483121
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* @m, align 4
  %cmp86 = icmp slt i32 %565, %566
  store i1 %cmp86, i1* %cmp86.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -793077956, i32 -1864483121
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %581 = select i1 %cmp86.reload, i32 1505806031, i32 -1609054133
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -359159359, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %582 = load i32, i32* %u, align 4
  %conv90 = sext i32 %582 to i64
  %583 = load %struct.book*, %struct.book** %p, align 8
  %584 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %584 to i64
  %arrayidx92 = getelementptr inbounds %struct.book, %struct.book* %583, i64 %idxprom91
  %writer93 = getelementptr inbounds %struct.book, %struct.book* %arrayidx92, i32 0, i32 1
  %arraydecay94 = getelementptr inbounds [26 x i8], [26 x i8]* %writer93, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #5
  %cmp96 = icmp ult i64 %conv90, %call95
  %585 = select i1 %cmp96, i32 -378004627, i32 56187771
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load %struct.book*, %struct.book** %p, align 8
  %588 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %588 to i64
  %arrayidx100 = getelementptr inbounds %struct.book, %struct.book* %587, i64 %idxprom99
  %writer101 = getelementptr inbounds %struct.book, %struct.book* %arrayidx100, i32 0, i32 1
  %589 = load i32, i32* %u, align 4
  %idxprom102 = sext i32 %589 to i64
  %arrayidx103 = getelementptr inbounds [26 x i8], [26 x i8]* %writer101, i64 0, i64 %idxprom102
  %590 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %590 to i32
  %cmp105 = icmp eq i32 %586, %conv104
  %591 = select i1 %cmp105, i32 1319958985, i32 175537525
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %592 = load %struct.book*, %struct.book** %p, align 8
  %593 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %593 to i64
  %arrayidx109 = getelementptr inbounds %struct.book, %struct.book* %592, i64 %idxprom108
  %num110 = getelementptr inbounds %struct.book, %struct.book* %arrayidx109, i32 0, i32 0
  %594 = load i32, i32* %num110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %594)
  store i32 56187771, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1684352080, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 1084012290
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1084012290
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2022756433, i32 -1833185942
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %622 = load i32, i32* %u, align 4
  %623 = sub i32 %622, -1843329937
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1843329937
  %inc114 = add nsw i32 %622, 1
  store i32 %625, i32* %u, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 467687193, i32 -1833185942
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -359159359, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1323562511, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 %640, -84904982
  %642 = add i32 %641, 1
  %643 = add i32 %642, -84904982
  %inc117 = add nsw i32 %640, 1
  store i32 %643, i32* %j, align 4
  store i32 486645681, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %u, align 4
  %call6alteredBB = call noalias i8* @malloc(i64 600) #4
  %644 = bitcast i8* %call6alteredBB to i32*
  store i32* %644, i32** %a, align 8
  store i32 65, i32* %i, align 4
  store i32 1719709725, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 42012227, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sle i32 %645, 90
  store i32 -1944917412, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %u, align 4
  %conv25alteredBB = sext i32 %646 to i64
  %647 = load %struct.book*, %struct.book** %p, align 8
  %648 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %648 to i64
  %arrayidx27alteredBB = getelementptr inbounds %struct.book, %struct.book* %647, i64 %idxprom26alteredBB
  %writer28alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx27alteredBB, i32 0, i32 1
  %arraydecay29alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer28alteredBB, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #5
  %cmp31alteredBB = icmp ult i64 %conv25alteredBB, %call30alteredBB
  store i32 428554924, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load %struct.book*, %struct.book** %p, align 8
  %651 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %651 to i64
  %arrayidx35alteredBB = getelementptr inbounds %struct.book, %struct.book* %650, i64 %idxprom34alteredBB
  %writer36alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx35alteredBB, i32 0, i32 1
  %652 = load i32, i32* %u, align 4
  %idxprom37alteredBB = sext i32 %652 to i64
  %arrayidx38alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer36alteredBB, i64 0, i64 %idxprom37alteredBB
  %653 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %653 to i32
  %cmp40alteredBB = icmp eq i32 %649, %conv39alteredBB
  store i32 1361684312, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 %654, 1376397531
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1376397531
  %_ = sub i32 %654, 1
  %gen = mul i32 %657, 1
  %658 = sub i32 %654, -423084187
  %659 = add i32 %658, 1
  %660 = add i32 %659, -423084187
  %inc49alteredBB = add nsw i32 %654, 1
  store i32 %660, i32* %j, align 4
  store i32 721759687, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = add i32 %661, 1339704109
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1339704109
  %_140 = sub i32 %661, 1
  %gen141 = mul i32 %664, 1
  %665 = sub i32 0, %661
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc52alteredBB = add nsw i32 %661, 1
  store i32 %668, i32* %i, align 4
  store i32 -1200711886, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %669 = load i32*, i32** %a, align 8
  %670 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %670 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %669, i64 %idxprom63alteredBB
  %671 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %671, i32* %max, align 4
  store i32 853025270, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -985504701, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -2108284942, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32*, i32** %a, align 8
  %674 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %674 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %673, i64 %idxprom82alteredBB
  %675 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %672, i32 %675)
  store i32 0, i32* %j, align 4
  store i32 1881569831, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = load i32, i32* @m, align 4
  %cmp86alteredBB = icmp slt i32 %676, %677
  store i32 -421085079, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %u, align 4
  %679 = add i32 %678, -1202008954
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1202008954
  %_166 = sub i32 %678, 1
  %gen167 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %678, %682
  %_168 = sub i32 %678, 1
  %gen169 = mul i32 %683, 1
  %_170 = shl i32 %678, 1
  %_171 = shl i32 %678, 1
  %684 = sub i32 %678, 578967233
  %685 = add i32 %684, 1
  %686 = add i32 %685, 578967233
  %inc114alteredBB = add nsw i32 %678, 1
  store i32 %686, i32* %u, align 4
  store i32 2022756433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %for.end115, %originalBBpart2173, %originalBB165, %for.inc113, %if.end112, %if.then107, %for.body98, %for.cond89, %for.body88, %originalBBpart2163, %originalBB161, %for.cond85, %originalBBpart2159, %originalBB157, %for.end81, %for.inc79, %if.end78, %if.then77, %for.body72, %for.cond69, %originalBBpart2155, %originalBB153, %for.end68, %for.inc66, %originalBBpart2151, %originalBB149, %if.end65, %originalBBpart2147, %originalBB145, %if.then62, %for.body57, %for.cond54, %for.end53, %originalBBpart2143, %originalBB139, %for.inc51, %for.end50, %originalBBpart2137, %originalBB135, %for.inc48, %for.end47, %for.inc45, %if.end, %if.then, %originalBBpart2133, %originalBB131, %for.body33, %originalBBpart2129, %originalBB127, %for.cond24, %for.body23, %for.cond20, %for.body19, %originalBBpart2125, %originalBB123, %for.cond16, %originalBBpart2121, %originalBB119, %for.end15, %for.inc13, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
