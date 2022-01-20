; ModuleID = 'source-C-CXX/1/878.c'
source_filename = "source-C-CXX/1/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %c = alloca i8, align 1
  %p = alloca %struct.book*, align 8
  %head = alloca %struct.book*, align 8
  %tail = alloca %struct.book*, align 8
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.book* null, %struct.book** %head, align 8
  store %struct.book* null, %struct.book** %tail, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -739251466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -739251466, label %for.cond
    i32 327707412, label %originalBB
    i32 1484682391, label %originalBBpart2
    i32 1641922955, label %for.body
    i32 -1985106371, label %originalBB106
    i32 -359154981, label %originalBBpart2108
    i32 1267693138, label %if.then
    i32 1623415386, label %originalBB110
    i32 671664821, label %originalBBpart2112
    i32 -1944292203, label %if.else
    i32 -1982791166, label %originalBB114
    i32 167250128, label %originalBBpart2116
    i32 1925082706, label %if.end
    i32 -70817658, label %for.inc
    i32 1170175243, label %originalBB118
    i32 1605108178, label %originalBBpart2124
    i32 -368656365, label %for.end
    i32 2038899911, label %for.cond4
    i32 -1553266292, label %for.body7
    i32 565061949, label %for.cond8
    i32 -1335774723, label %for.body11
    i32 -514135005, label %originalBB126
    i32 -486744676, label %originalBBpart2128
    i32 2004409381, label %for.cond12
    i32 1576351490, label %originalBB130
    i32 -1168673689, label %originalBBpart2132
    i32 -1944248024, label %for.body17
    i32 -1102543164, label %if.then25
    i32 1638025233, label %if.end30
    i32 -2013667317, label %for.inc31
    i32 -2097223516, label %for.end33
    i32 -1075051105, label %originalBB134
    i32 2015304535, label %originalBBpart2136
    i32 1280573558, label %for.inc34
    i32 382732790, label %for.end37
    i32 937062908, label %for.inc38
    i32 -2050405170, label %for.end40
    i32 1711059567, label %for.cond42
    i32 -1669866229, label %for.body45
    i32 715421388, label %if.then50
    i32 -1012352262, label %originalBB138
    i32 -122100296, label %originalBBpart2140
    i32 -1481369086, label %if.end53
    i32 249657154, label %originalBB142
    i32 1380192279, label %originalBBpart2144
    i32 -1077861433, label %for.inc54
    i32 -1275659557, label %originalBB146
    i32 556793811, label %originalBBpart2152
    i32 -128068938, label %for.end56
    i32 1739637482, label %originalBB154
    i32 745852794, label %originalBBpart2156
    i32 -791399159, label %for.cond57
    i32 -1381720646, label %for.body60
    i32 -351114389, label %if.then65
    i32 1900178744, label %originalBB158
    i32 -1502687024, label %originalBBpart2160
    i32 -491060263, label %if.end66
    i32 -1488293322, label %originalBB162
    i32 -361483786, label %originalBBpart2164
    i32 -1733225883, label %for.inc67
    i32 -388662873, label %for.end69
    i32 372481628, label %originalBB166
    i32 2134640483, label %originalBBpart2170
    i32 -802865535, label %for.cond76
    i32 -1614776700, label %for.body79
    i32 704558635, label %for.cond80
    i32 471512522, label %for.body87
    i32 -1228352401, label %if.then95
    i32 -1076274695, label %if.end98
    i32 280772998, label %for.inc99
    i32 560150161, label %originalBB172
    i32 -1310577901, label %originalBBpart2180
    i32 1530493167, label %for.end101
    i32 1121057904, label %for.inc102
    i32 -1816958941, label %for.end105
    i32 -1958374909, label %originalBBalteredBB
    i32 1502090204, label %originalBB106alteredBB
    i32 -194486873, label %originalBB110alteredBB
    i32 -1997497754, label %originalBB114alteredBB
    i32 1085765103, label %originalBB118alteredBB
    i32 -529252885, label %originalBB126alteredBB
    i32 -1605650991, label %originalBB130alteredBB
    i32 493320985, label %originalBB134alteredBB
    i32 -1104837311, label %originalBB138alteredBB
    i32 -102154774, label %originalBB142alteredBB
    i32 -1252217573, label %originalBB146alteredBB
    i32 -621362323, label %originalBB154alteredBB
    i32 -1855978523, label %originalBB158alteredBB
    i32 -1904926360, label %originalBB162alteredBB
    i32 281644669, label %originalBB166alteredBB
    i32 1626653770, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 327707412, i32 -1958374909
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1484682391, i32 -1958374909
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1641922955, i32 -368656365
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -176013876
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -176013876
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1985106371, i32 1502090204
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #4
  %83 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %83, %struct.book** %p, align 8
  %84 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 0
  %85 = load %struct.book*, %struct.book** %p, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %86 = load %struct.book*, %struct.book** %head, align 8
  %cmp3 = icmp eq %struct.book* %86, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 304570097
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 304570097
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -359154981, i32 1502090204
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 1267693138, i32 -1944292203
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1169958591
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1169958591
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1623415386, i32 -194486873
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %118 = load %struct.book*, %struct.book** %p, align 8
  store %struct.book* %118, %struct.book** %tail, align 8
  store %struct.book* %118, %struct.book** %head, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 671664821, i32 -194486873
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1925082706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1610631720
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1610631720
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1982791166, i32 -1997497754
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %160 = load %struct.book*, %struct.book** %p, align 8
  %161 = load %struct.book*, %struct.book** %tail, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %161, i32 0, i32 2
  store %struct.book* %160, %struct.book** %next, align 8
  %162 = load %struct.book*, %struct.book** %p, align 8
  store %struct.book* %162, %struct.book** %tail, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1895461760
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1895461760
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 167250128, i32 -1997497754
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1925082706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -70817658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1570688804
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1570688804
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1170175243, i32 1085765103
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 282403814
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 282403814
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1605108178, i32 1085765103
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -739251466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  store i32 2038899911, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %235 = load i8, i8* %c, align 1
  %conv = sext i8 %235 to i32
  %cmp5 = icmp sle i32 %conv, 90
  %236 = select i1 %cmp5, i32 -1553266292, i32 -2050405170
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %237 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %237, %struct.book** %p, align 8
  store i32 565061949, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %238, %239
  %240 = select i1 %cmp9, i32 -1335774723, i32 382732790
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -514135005, i32 -529252885
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -486744676, i32 -529252885
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2004409381, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 733924376
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 733924376
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1576351490, i32 -1605650991
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %284 = load %struct.book*, %struct.book** %p, align 8
  %writer13 = getelementptr inbounds %struct.book, %struct.book* %284, i32 0, i32 1
  %285 = load i32, i32* %j, align 4
  %idxprom = sext i32 %285 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %writer13, i64 0, i64 %idxprom
  %286 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %286 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1168673689, i32 -1605650991
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %313 = select i1 %cmp15.reload, i32 -1944248024, i32 -2097223516
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %314 = load %struct.book*, %struct.book** %p, align 8
  %writer18 = getelementptr inbounds %struct.book, %struct.book* %314, i32 0, i32 1
  %315 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %315 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %writer18, i64 0, i64 %idxprom19
  %316 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %316 to i32
  %317 = load i8, i8* %c, align 1
  %conv22 = sext i8 %317 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  %318 = select i1 %cmp23, i32 -1102543164, i32 1638025233
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %319 = load i8, i8* %c, align 1
  %conv26 = sext i8 %319 to i32
  %320 = sub i32 %conv26, 2007620568
  %321 = sub i32 %320, 65
  %322 = add i32 %321, 2007620568
  %sub = sub nsw i32 %conv26, 65
  %idxprom27 = sext i32 %322 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom27
  %323 = load i32, i32* %arrayidx28, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc29 = add nsw i32 %323, 1
  store i32 %327, i32* %arrayidx28, align 4
  store i32 1638025233, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2013667317, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, -1508909844
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1508909844
  %inc32 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 2004409381, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1047255026
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1047255026
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1075051105, i32 493320985
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2073756706
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2073756706
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2015304535, i32 493320985
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1280573558, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -1913129910
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1913129910
  %inc35 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load %struct.book*, %struct.book** %p, align 8
  %next36 = getelementptr inbounds %struct.book, %struct.book* %366, i32 0, i32 2
  %367 = load %struct.book*, %struct.book** %next36, align 8
  store %struct.book* %367, %struct.book** %p, align 8
  store i32 565061949, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 937062908, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %368 = load i8, i8* %c, align 1
  %369 = add i8 %368, -93
  %370 = add i8 %369, 1
  %371 = sub i8 %370, -93
  %inc39 = add i8 %368, 1
  store i8 %371, i8* %c, align 1
  store i32 2038899911, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %372 = load i32, i32* %arrayidx41, align 16
  store i32 %372, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1711059567, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %373, 26
  %374 = select i1 %cmp43, i32 -1669866229, i32 -128068938
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %375 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom46
  %376 = load i32, i32* %arrayidx47, align 4
  %377 = load i32, i32* %max, align 4
  %cmp48 = icmp sgt i32 %376, %377
  %378 = select i1 %cmp48, i32 715421388, i32 -1481369086
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 533545566
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 533545566
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1012352262, i32 -1104837311
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %406 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom51
  %407 = load i32, i32* %arrayidx52, align 4
  store i32 %407, i32* %max, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 234449113
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 234449113
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -122100296, i32 -1104837311
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1481369086, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 996834107
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 996834107
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 249657154, i32 -102154774
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1380192279, i32 -102154774
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1077861433, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1275659557, i32 -1252217573
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc55 = add nsw i32 %490, 1
  store i32 %492, i32* %i, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -54156274
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -54156274
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 556793811, i32 -1252217573
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1711059567, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 91344651
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 91344651
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1739637482, i32 -621362323
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 745852794, i32 -621362323
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -791399159, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %561, 26
  %562 = select i1 %cmp58, i32 -1381720646, i32 -388662873
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %563 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom61
  %564 = load i32, i32* %arrayidx62, align 4
  %565 = load i32, i32* %max, align 4
  %cmp63 = icmp eq i32 %564, %565
  %566 = select i1 %cmp63, i32 -351114389, i32 -491060263
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
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
  %580 = select i1 %578, i32 1900178744, i32 -1855978523
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1897541004
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1897541004
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1502687024, i32 -1855978523
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -388662873, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1544344580
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1544344580
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1488293322, i32 -1904926360
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 190629181
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 190629181
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -361483786, i32 -1904926360
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1733225883, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, 1838610591
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1838610591
  %inc68 = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  store i32 -791399159, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 2002206200
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 2002206200
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 372481628, i32 281644669
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = add i32 %681, -1010747427
  %683 = add i32 %682, 65
  %684 = sub i32 %683, -1010747427
  %add = add nsw i32 %681, 65
  %conv70 = trunc i32 %684 to i8
  store i8 %conv70, i8* %c, align 1
  %685 = load i8, i8* %c, align 1
  %conv71 = sext i8 %685 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv71)
  %686 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %686 to i64
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom73
  %687 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %687)
  store i32 0, i32* %i, align 4
  %688 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %688, %struct.book** %p, align 8
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1044546642
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1044546642
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 2134640483, i32 281644669
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -802865535, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %704, %705
  %706 = select i1 %cmp77, i32 -1614776700, i32 -1816958941
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 704558635, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %707 = load %struct.book*, %struct.book** %p, align 8
  %writer81 = getelementptr inbounds %struct.book, %struct.book* %707, i32 0, i32 1
  %708 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %708 to i64
  %arrayidx83 = getelementptr inbounds [26 x i8], [26 x i8]* %writer81, i64 0, i64 %idxprom82
  %709 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %709 to i32
  %cmp85 = icmp ne i32 %conv84, 0
  %710 = select i1 %cmp85, i32 471512522, i32 1530493167
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %711 = load %struct.book*, %struct.book** %p, align 8
  %writer88 = getelementptr inbounds %struct.book, %struct.book* %711, i32 0, i32 1
  %712 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %712 to i64
  %arrayidx90 = getelementptr inbounds [26 x i8], [26 x i8]* %writer88, i64 0, i64 %idxprom89
  %713 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %713 to i32
  %714 = load i8, i8* %c, align 1
  %conv92 = sext i8 %714 to i32
  %cmp93 = icmp eq i32 %conv91, %conv92
  %715 = select i1 %cmp93, i32 -1228352401, i32 -1076274695
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %716 = load %struct.book*, %struct.book** %p, align 8
  %num96 = getelementptr inbounds %struct.book, %struct.book* %716, i32 0, i32 0
  %717 = load i32, i32* %num96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %717)
  store i32 1530493167, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 280772998, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, -655001761
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -655001761
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 560150161, i32 1626653770
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc100 = add nsw i32 %733, 1
  store i32 %735, i32* %j, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 102261459
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 102261459
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1310577901, i32 1626653770
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 704558635, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1121057904, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc103 = add nsw i32 %763, 1
  store i32 %767, i32* %i, align 4
  %768 = load %struct.book*, %struct.book** %p, align 8
  %next104 = getelementptr inbounds %struct.book, %struct.book* %768, i32 0, i32 2
  %769 = load %struct.book*, %struct.book** %next104, align 8
  store %struct.book* %769, %struct.book** %p, align 8
  store i32 -802865535, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %770, %771
  store i32 327707412, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  %772 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %772, %struct.book** %p, align 8
  %773 = load %struct.book*, %struct.book** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %773, i32 0, i32 0
  %774 = load %struct.book*, %struct.book** %p, align 8
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %774, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writeralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %775 = load %struct.book*, %struct.book** %head, align 8
  %cmp3alteredBB = icmp eq %struct.book* %775, null
  store i32 -1985106371, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %776 = load %struct.book*, %struct.book** %p, align 8
  store %struct.book* %776, %struct.book** %tail, align 8
  store %struct.book* %776, %struct.book** %head, align 8
  store i32 1623415386, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %777 = load %struct.book*, %struct.book** %p, align 8
  %778 = load %struct.book*, %struct.book** %tail, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %778, i32 0, i32 2
  store %struct.book* %777, %struct.book** %nextalteredBB, align 8
  %779 = load %struct.book*, %struct.book** %p, align 8
  store %struct.book* %779, %struct.book** %tail, align 8
  store i32 -1982791166, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 %780, -1455022554
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1455022554
  %_ = sub i32 %780, 1
  %gen = mul i32 %783, 1
  %784 = sub i32 0, %780
  %785 = add i32 0, %784
  %_119 = sub i32 0, %780
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen120 = add i32 %785, 1
  %788 = add i32 %780, 1732159902
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1732159902
  %_121 = sub i32 %780, 1
  %gen122 = mul i32 %790, 1
  %791 = sub i32 0, %780
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %incalteredBB = add nsw i32 %780, 1
  store i32 %794, i32* %i, align 4
  store i32 1170175243, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -514135005, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %795 = load %struct.book*, %struct.book** %p, align 8
  %writer13alteredBB = getelementptr inbounds %struct.book, %struct.book* %795, i32 0, i32 1
  %796 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %796 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer13alteredBB, i64 0, i64 %idxpromalteredBB
  %797 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %797 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 1576351490, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1075051105, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %798 to i64
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %799 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %799, i32* %max, align 4
  store i32 -1012352262, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 249657154, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = add i32 0, 1111037768
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 1111037768
  %_147 = sub i32 0, %800
  %804 = sub i32 %803, 998939465
  %805 = add i32 %804, 1
  %806 = add i32 %805, 998939465
  %gen148 = add i32 %803, 1
  %807 = add i32 0, 1599795757
  %808 = sub i32 %807, %800
  %809 = sub i32 %808, 1599795757
  %_149 = sub i32 0, %800
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen150 = add i32 %809, 1
  %814 = sub i32 0, %800
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc55alteredBB = add nsw i32 %800, 1
  store i32 %817, i32* %i, align 4
  store i32 -1275659557, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1739637482, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1900178744, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1488293322, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = add i32 %818, 761899021
  %820 = sub i32 %819, 65
  %821 = sub i32 %820, 761899021
  %_167 = sub i32 %818, 65
  %gen168 = mul i32 %821, 65
  %822 = sub i32 0, %818
  %823 = sub i32 0, 65
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %addalteredBB = add nsw i32 %818, 65
  %conv70alteredBB = trunc i32 %825 to i8
  store i8 %conv70alteredBB, i8* %c, align 1
  %826 = load i8, i8* %c, align 1
  %conv71alteredBB = sext i8 %826 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv71alteredBB)
  %827 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %827 to i64
  %arrayidx74alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %828 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %828)
  store i32 0, i32* %i, align 4
  %829 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %829, %struct.book** %p, align 8
  store i32 372481628, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %_173 = sub i32 %830, 1
  %gen174 = mul i32 %832, 1
  %833 = add i32 %830, -1882642907
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1882642907
  %_175 = sub i32 %830, 1
  %gen176 = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = add i32 %830, %836
  %_177 = sub i32 %830, 1
  %gen178 = mul i32 %837, 1
  %838 = sub i32 0, %830
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc100alteredBB = add nsw i32 %830, 1
  store i32 %841, i32* %j, align 4
  store i32 560150161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %originalBBpart2180, %originalBB172, %for.inc99, %if.end98, %if.then95, %for.body87, %for.cond80, %for.body79, %for.cond76, %originalBBpart2170, %originalBB166, %for.end69, %for.inc67, %originalBBpart2164, %originalBB162, %if.end66, %originalBBpart2160, %originalBB158, %if.then65, %for.body60, %for.cond57, %originalBBpart2156, %originalBB154, %for.end56, %originalBBpart2152, %originalBB146, %for.inc54, %originalBBpart2144, %originalBB142, %if.end53, %originalBBpart2140, %originalBB138, %if.then50, %for.body45, %for.cond42, %for.end40, %for.inc38, %for.end37, %for.inc34, %originalBBpart2136, %originalBB134, %for.end33, %for.inc31, %if.end30, %if.then25, %for.body17, %originalBBpart2132, %originalBB130, %for.cond12, %originalBBpart2128, %originalBB126, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %originalBBpart2124, %originalBB118, %for.inc, %if.end, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
