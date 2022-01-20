; ModuleID = 'source-C-CXX/68/1189.c'
source_filename = "source-C-CXX/68/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %counta = alloca i32, align 4
  %countb = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %num = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %counta, align 4
  store i32 0, i32* %countb, align 4
  %0 = bitcast [10 x i8]* %num to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 589490114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 589490114, label %for.cond
    i32 -432940137, label %for.body
    i32 -365326550, label %for.inc
    i32 -1383874893, label %originalBB
    i32 1604682700, label %originalBBpart2
    i32 1090044548, label %for.end
    i32 -327390380, label %for.cond4
    i32 691495454, label %for.body8
    i32 1922437229, label %for.inc10
    i32 -837461219, label %for.end12
    i32 -1155939788, label %if.then
    i32 -633005844, label %for.cond13
    i32 1089531119, label %for.body16
    i32 836280516, label %originalBB162
    i32 -1765313644, label %originalBBpart2172
    i32 1447343739, label %for.inc22
    i32 837124303, label %originalBB174
    i32 -75698256, label %originalBBpart2190
    i32 1826318980, label %for.end23
    i32 -1202222322, label %for.cond24
    i32 1398272115, label %for.body27
    i32 -1766032309, label %for.inc30
    i32 -1667308553, label %for.end32
    i32 -1076942145, label %if.end
    i32 -1937705043, label %originalBB192
    i32 1364930860, label %originalBBpart2194
    i32 814087092, label %if.then34
    i32 791313422, label %for.cond36
    i32 -298509380, label %for.body39
    i32 -204461251, label %for.inc46
    i32 -1068646756, label %originalBB196
    i32 -350921371, label %originalBBpart2203
    i32 1598032184, label %for.end48
    i32 -1242717338, label %for.cond49
    i32 -1285412835, label %for.body52
    i32 1547551780, label %originalBB205
    i32 -1856225510, label %originalBBpart2207
    i32 -1175271021, label %for.inc55
    i32 542220639, label %originalBB209
    i32 1801398511, label %originalBBpart2215
    i32 709970341, label %for.end57
    i32 -1038016501, label %if.end58
    i32 -220074876, label %for.cond59
    i32 1298095082, label %originalBB217
    i32 434300812, label %originalBBpart2219
    i32 191605947, label %for.body61
    i32 57910960, label %originalBB221
    i32 -1017931857, label %originalBBpart2223
    i32 1042901584, label %for.inc64
    i32 1712542398, label %for.end66
    i32 -429156156, label %for.cond68
    i32 -298807386, label %for.body70
    i32 1105559455, label %if.then87
    i32 567340768, label %if.else
    i32 -1145951639, label %if.end103
    i32 1877610494, label %for.inc104
    i32 -53211927, label %originalBB225
    i32 160185162, label %originalBBpart2227
    i32 896063278, label %for.end106
    i32 971293892, label %for.cond107
    i32 691285482, label %originalBB229
    i32 -1175099889, label %originalBBpart2231
    i32 801234236, label %for.body110
    i32 -1754606232, label %if.then116
    i32 1040922881, label %originalBB233
    i32 1521837376, label %originalBBpart2236
    i32 875647701, label %if.end118
    i32 890008016, label %for.inc119
    i32 1937330247, label %for.end121
    i32 213296866, label %if.then125
    i32 515472308, label %if.else127
    i32 653969398, label %originalBB238
    i32 -250513814, label %originalBBpart2240
    i32 1018255411, label %for.cond128
    i32 -1626384100, label %for.body131
    i32 1042006764, label %originalBB242
    i32 976097376, label %originalBBpart2244
    i32 598010463, label %if.then137
    i32 -1929590934, label %if.end138
    i32 -1090965135, label %for.inc139
    i32 -1327019218, label %for.end141
    i32 -392821841, label %originalBB246
    i32 801234268, label %originalBBpart2248
    i32 1988340422, label %for.cond142
    i32 -1808399065, label %for.body145
    i32 -1522849925, label %for.inc150
    i32 793831389, label %originalBB250
    i32 735913964, label %originalBBpart2253
    i32 631462227, label %for.end152
    i32 -763660965, label %if.end153
    i32 -2140027522, label %originalBBalteredBB
    i32 -272356977, label %originalBB162alteredBB
    i32 1470046392, label %originalBB174alteredBB
    i32 -796981921, label %originalBB192alteredBB
    i32 428361199, label %originalBB196alteredBB
    i32 1018369047, label %originalBB205alteredBB
    i32 1238895562, label %originalBB209alteredBB
    i32 673458976, label %originalBB217alteredBB
    i32 -1949371577, label %originalBB221alteredBB
    i32 -1701351065, label %originalBB225alteredBB
    i32 250347885, label %originalBB229alteredBB
    i32 -1545386552, label %originalBB233alteredBB
    i32 -1519635228, label %originalBB238alteredBB
    i32 -1465342614, label %originalBB242alteredBB
    i32 884221995, label %originalBB246alteredBB
    i32 1945363783, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i32 -432940137, i32 1090044548
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %counta, align 4
  %5 = add i32 %4, 535101945
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 535101945
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %counta, align 4
  store i32 -365326550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -2011798431
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2011798431
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1383874893, i32 -2140027522
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, -1714605838
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1714605838
  %inc3 = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1747320908
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1747320908
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1604682700, i32 -2140027522
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 589490114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -327390380, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom5
  %43 = load i8, i8* %arrayidx6, align 1
  %tobool7 = icmp ne i8 %43, 0
  %44 = select i1 %tobool7, i32 691495454, i32 -837461219
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %countb, align 4
  %46 = add i32 %45, 484598981
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 484598981
  %inc9 = add nsw i32 %45, 1
  store i32 %48, i32* %countb, align 4
  store i32 1922437229, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc11 = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -327390380, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %52 = load i32, i32* %counta, align 4
  %53 = load i32, i32* %countb, align 4
  %cmp = icmp sge i32 %52, %53
  %54 = select i1 %cmp, i32 -1155939788, i32 -1076942145
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %counta, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -633005844, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %counta, align 4
  %60 = load i32, i32* %countb, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub14 = sub nsw i32 %59, %60
  %cmp15 = icmp sge i32 %58, %62
  %63 = select i1 %cmp15, i32 1089531119, i32 1826318980
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 541657711
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 541657711
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 836280516, i32 -272356977
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %counta, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub17 = sub nsw i32 %79, %80
  %83 = load i32, i32* %countb, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %82, %83
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom18
  %88 = load i8, i8* %arrayidx19, align 1
  %89 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %88, i8* %arrayidx21, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -630048176
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -630048176
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1765313644, i32 -272356977
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1447343739, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -842511499
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -842511499
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 837124303, i32 1470046392
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 1651392868
  %134 = add i32 %133, -1
  %135 = sub i32 %134, 1651392868
  %dec = add nsw i32 %132, -1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1500593031
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1500593031
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -75698256, i32 1470046392
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -633005844, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1202222322, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %counta, align 4
  %153 = load i32, i32* %countb, align 4
  %154 = add i32 %152, -1090888780
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1090888780
  %sub25 = sub nsw i32 %152, %153
  %cmp26 = icmp slt i32 %151, %156
  %157 = select i1 %cmp26, i32 1398272115, i32 -1667308553
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom28
  store i8 48, i8* %arrayidx29, align 1
  store i32 -1766032309, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 1990112676
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1990112676
  %inc31 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1202222322, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1076942145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -380266997
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -380266997
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
  %189 = select i1 %187, i32 -1937705043, i32 -796981921
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %190 = load i32, i32* %counta, align 4
  %191 = load i32, i32* %countb, align 4
  %cmp33 = icmp slt i32 %190, %191
  store i1 %cmp33, i1* %cmp33.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -2109615200
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2109615200
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1364930860, i32 -796981921
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %207 = select i1 %cmp33.reload, i32 814087092, i32 -1038016501
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %208 = load i32, i32* %countb, align 4
  %209 = add i32 %208, 1583849835
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1583849835
  %sub35 = sub nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 791313422, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %countb, align 4
  %214 = load i32, i32* %counta, align 4
  %215 = sub i32 %213, -1203601002
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1203601002
  %sub37 = sub nsw i32 %213, %214
  %cmp38 = icmp sge i32 %212, %217
  %218 = select i1 %cmp38, i32 -298509380, i32 1598032184
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %countb, align 4
  %221 = add i32 %219, -1848340590
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1848340590
  %sub40 = sub nsw i32 %219, %220
  %224 = load i32, i32* %counta, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %add41 = add nsw i32 %223, %224
  %idxprom42 = sext i32 %226 to i64
  %arrayidx43 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom42
  %227 = load i8, i8* %arrayidx43, align 1
  %228 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom44
  store i8 %227, i8* %arrayidx45, align 1
  store i32 -204461251, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 79620659
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 79620659
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1068646756, i32 428361199
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %dec47 = add nsw i32 %256, -1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1453655510
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1453655510
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -350921371, i32 428361199
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 791313422, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1242717338, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %countb, align 4
  %276 = load i32, i32* %counta, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub50 = sub nsw i32 %275, %276
  %cmp51 = icmp slt i32 %274, %278
  %279 = select i1 %cmp51, i32 -1285412835, i32 709970341
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 1547551780, i32 1018369047
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %306 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom53
  store i8 48, i8* %arrayidx54, align 1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1698764017
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1698764017
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1856225510, i32 1018369047
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1175271021, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
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
  %347 = select i1 %345, i32 542220639, i32 1238895562
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 733149527
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 733149527
  %inc56 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1711795657
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1711795657
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1801398511, i32 1238895562
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1242717338, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %367 = load i32, i32* %countb, align 4
  store i32 %367, i32* %counta, align 4
  store i32 -1038016501, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -220074876, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1840056611
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1840056611
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1298095082, i32 673458976
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %counta, align 4
  %cmp60 = icmp sle i32 %395, %396
  store i1 %cmp60, i1* %cmp60.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1745270820
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1745270820
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 434300812, i32 673458976
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %412 = select i1 %cmp60.reload, i32 191605947, i32 1712542398
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 57910960, i32 -1949371577
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %439 to i64
  %arrayidx63 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom62
  store i8 48, i8* %arrayidx63, align 1
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -227333539
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -227333539
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1017931857, i32 -1949371577
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1042901584, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc65 = add nsw i32 %467, 1
  store i32 %469, i32* %i, align 4
  store i32 -220074876, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %470 = load i32, i32* %counta, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub67 = sub nsw i32 %470, 1
  store i32 %472, i32* %i, align 4
  store i32 -429156156, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp69 = icmp sge i32 %473, 0
  %474 = select i1 %cmp69, i32 -298807386, i32 896063278
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %475 to i64
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom71
  %476 = load i8, i8* %arrayidx72, align 1
  %conv = sext i8 %476 to i32
  %477 = sub i32 0, 48
  %478 = add i32 %conv, %477
  %sub73 = sub nsw i32 %conv, 48
  store i32 %478, i32* %A, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %479 to i64
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom74
  %480 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %480 to i32
  %481 = sub i32 0, 48
  %482 = add i32 %conv76, %481
  %sub77 = sub nsw i32 %conv76, 48
  store i32 %482, i32* %B, align 4
  %483 = load i32, i32* %A, align 4
  %484 = load i32, i32* %B, align 4
  %485 = add i32 %483, 2023414793
  %486 = add i32 %485, %484
  %487 = sub i32 %486, 2023414793
  %add78 = add nsw i32 %483, %484
  store i32 %487, i32* %C, align 4
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add79 = add nsw i32 %488, 1
  %idxprom80 = sext i32 %492 to i64
  %arrayidx81 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom80
  %493 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %493 to i32
  %494 = add i32 %conv82, 809050069
  %495 = sub i32 %494, 48
  %496 = sub i32 %495, 809050069
  %sub83 = sub nsw i32 %conv82, 48
  store i32 %496, i32* %D, align 4
  %497 = load i32, i32* %C, align 4
  %498 = load i32, i32* %D, align 4
  %499 = sub i32 0, %497
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add84 = add nsw i32 %497, %498
  %cmp85 = icmp slt i32 %502, 10
  %503 = select i1 %cmp85, i32 1105559455, i32 567340768
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %504 = load i32, i32* %C, align 4
  %505 = load i32, i32* %D, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 %504, %506
  %add88 = add nsw i32 %504, %505
  %idxprom89 = sext i32 %507 to i64
  %arrayidx90 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom89
  %508 = load i8, i8* %arrayidx90, align 1
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add91 = add nsw i32 %509, 1
  %idxprom92 = sext i32 %513 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom92
  store i8 %508, i8* %arrayidx93, align 1
  store i32 -1145951639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %514 to i64
  %arrayidx95 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom94
  store i8 49, i8* %arrayidx95, align 1
  %515 = load i32, i32* %C, align 4
  %516 = load i32, i32* %D, align 4
  %517 = sub i32 0, %515
  %518 = sub i32 0, %516
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add96 = add nsw i32 %515, %516
  %521 = add i32 %520, -138869404
  %522 = sub i32 %521, 10
  %523 = sub i32 %522, -138869404
  %sub97 = sub nsw i32 %520, 10
  %idxprom98 = sext i32 %523 to i64
  %arrayidx99 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom98
  %524 = load i8, i8* %arrayidx99, align 1
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -205906536
  %527 = add i32 %526, 1
  %528 = add i32 %527, -205906536
  %add100 = add nsw i32 %525, 1
  %idxprom101 = sext i32 %528 to i64
  %arrayidx102 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom101
  store i8 %524, i8* %arrayidx102, align 1
  store i32 -1145951639, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1877610494, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -53211927, i32 -1701351065
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, -572900955
  %545 = add i32 %544, -1
  %546 = add i32 %545, -572900955
  %dec105 = add nsw i32 %543, -1
  store i32 %546, i32* %i, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1525128574
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1525128574
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 160185162, i32 -1701351065
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -429156156, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 971293892, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -77566070
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -77566070
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 691285482, i32 250347885
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %counta, align 4
  %cmp108 = icmp sle i32 %577, %578
  store i1 %cmp108, i1* %cmp108.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 329142969
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 329142969
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1175099889, i32 250347885
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %606 = select i1 %cmp108.reload, i32 801234236, i32 1937330247
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %607 to i64
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom111
  %608 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %608 to i32
  %cmp114 = icmp eq i32 %conv113, 48
  %609 = select i1 %cmp114, i32 -1754606232, i32 875647701
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1957172461
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1957172461
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1040922881, i32 -1545386552
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 %625, -117160207
  %627 = add i32 %626, 1
  %628 = add i32 %627, -117160207
  %inc117 = add nsw i32 %625, 1
  store i32 %628, i32* %j, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1608440063
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1608440063
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1521837376, i32 -1545386552
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 875647701, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 890008016, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc120 = add nsw i32 %644, 1
  store i32 %646, i32* %i, align 4
  store i32 971293892, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = load i32, i32* %counta, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %add122 = add nsw i32 %648, 1
  %cmp123 = icmp eq i32 %647, %650
  %651 = select i1 %cmp123, i32 213296866, i32 515472308
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -763660965, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 653969398, i32 -1519635228
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -2104072180
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -2104072180
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
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
  %692 = select i1 %690, i32 -250513814, i32 -1519635228
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1018255411, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %counta, align 4
  %cmp129 = icmp sle i32 %693, %694
  %695 = select i1 %cmp129, i32 -1626384100, i32 -1327019218
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1042006764, i32 -1465342614
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %710 to i64
  %arrayidx133 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom132
  %711 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %711 to i32
  %cmp135 = icmp ne i32 %conv134, 48
  store i1 %cmp135, i1* %cmp135.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 976097376, i32 -1465342614
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %738 = select i1 %cmp135.reload, i32 598010463, i32 -1929590934
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  store i32 %739, i32* %r, align 4
  store i32 -1327019218, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1090965135, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc140 = add nsw i32 %740, 1
  store i32 %744, i32* %i, align 4
  store i32 1018255411, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -392821841, i32 884221995
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %771 = load i32, i32* %r, align 4
  store i32 %771, i32* %i, align 4
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1766686074
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1766686074
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 801234268, i32 884221995
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1988340422, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %counta, align 4
  %cmp143 = icmp sle i32 %799, %800
  %801 = select i1 %cmp143, i32 -1808399065, i32 631462227
  store i32 %801, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %802 to i64
  %arrayidx147 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom146
  %803 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %803 to i32
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv148)
  store i32 -1522849925, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -409257809
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -409257809
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 793831389, i32 1945363783
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %inc151 = add nsw i32 %819, 1
  store i32 %821, i32* %i, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 658420905
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 658420905
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 735913964, i32 1945363783
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1988340422, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -763660965, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 %849, 1298173195
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1298173195
  %_ = sub i32 %849, 1
  %gen = mul i32 %852, 1
  %_155 = shl i32 %849, 1
  %853 = sub i32 0, %849
  %854 = add i32 0, %853
  %_156 = sub i32 0, %849
  %855 = add i32 %854, -2073238564
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -2073238564
  %gen157 = add i32 %854, 1
  %_158 = shl i32 %849, 1
  %_159 = shl i32 %849, 1
  %858 = sub i32 0, 1284350615
  %859 = sub i32 %858, %849
  %860 = add i32 %859, 1284350615
  %_160 = sub i32 0, %849
  %861 = sub i32 %860, 1439508768
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1439508768
  %gen161 = add i32 %860, 1
  %864 = sub i32 %849, -1963719166
  %865 = add i32 %864, 1
  %866 = add i32 %865, -1963719166
  %inc3alteredBB = add nsw i32 %849, 1
  store i32 %866, i32* %i, align 4
  store i32 -1383874893, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %counta, align 4
  %869 = sub i32 %867, -972580686
  %870 = sub i32 %869, %868
  %871 = add i32 %870, -972580686
  %_163 = sub i32 %867, %868
  %gen164 = mul i32 %871, %868
  %872 = sub i32 0, -1845586050
  %873 = sub i32 %872, %867
  %874 = add i32 %873, -1845586050
  %_165 = sub i32 0, %867
  %875 = sub i32 0, %874
  %876 = sub i32 0, %868
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen166 = add i32 %874, %868
  %879 = add i32 %867, 1427076321
  %880 = sub i32 %879, %868
  %881 = sub i32 %880, 1427076321
  %sub17alteredBB = sub nsw i32 %867, %868
  %882 = load i32, i32* %countb, align 4
  %_167 = shl i32 %881, %882
  %883 = sub i32 0, 265962410
  %884 = sub i32 %883, %881
  %885 = add i32 %884, 265962410
  %_168 = sub i32 0, %881
  %886 = add i32 %885, 326590810
  %887 = add i32 %886, %882
  %888 = sub i32 %887, 326590810
  %gen169 = add i32 %885, %882
  %_170 = shl i32 %881, %882
  %889 = sub i32 %881, -226934593
  %890 = add i32 %889, %882
  %891 = add i32 %890, -226934593
  %addalteredBB = add nsw i32 %881, %882
  %idxprom18alteredBB = sext i32 %891 to i64
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %892 = load i8, i8* %arrayidx19alteredBB, align 1
  %893 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %893 to i64
  %arrayidx21alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %892, i8* %arrayidx21alteredBB, align 1
  store i32 836280516, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = sub i32 0, 1696499473
  %896 = sub i32 %895, %894
  %897 = add i32 %896, 1696499473
  %_175 = sub i32 0, %894
  %898 = add i32 %897, -181789181
  %899 = add i32 %898, -1
  %900 = sub i32 %899, -181789181
  %gen176 = add i32 %897, -1
  %901 = sub i32 0, %894
  %902 = add i32 0, %901
  %_177 = sub i32 0, %894
  %903 = sub i32 %902, 243106809
  %904 = add i32 %903, -1
  %905 = add i32 %904, 243106809
  %gen178 = add i32 %902, -1
  %906 = add i32 %894, -2314639
  %907 = sub i32 %906, -1
  %908 = sub i32 %907, -2314639
  %_179 = sub i32 %894, -1
  %gen180 = mul i32 %908, -1
  %909 = sub i32 0, %894
  %910 = add i32 0, %909
  %_181 = sub i32 0, %894
  %911 = sub i32 %910, -1086765720
  %912 = add i32 %911, -1
  %913 = add i32 %912, -1086765720
  %gen182 = add i32 %910, -1
  %_183 = shl i32 %894, -1
  %914 = sub i32 0, -1
  %915 = add i32 %894, %914
  %_184 = sub i32 %894, -1
  %gen185 = mul i32 %915, -1
  %916 = add i32 0, 1534176857
  %917 = sub i32 %916, %894
  %918 = sub i32 %917, 1534176857
  %_186 = sub i32 0, %894
  %919 = sub i32 0, %918
  %920 = sub i32 0, -1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen187 = add i32 %918, -1
  %_188 = shl i32 %894, -1
  %923 = sub i32 0, -1
  %924 = sub i32 %894, %923
  %decalteredBB = add nsw i32 %894, -1
  store i32 %924, i32* %i, align 4
  store i32 837124303, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %counta, align 4
  %926 = load i32, i32* %countb, align 4
  %cmp33alteredBB = icmp slt i32 %925, %926
  store i32 -1937705043, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %_197 = shl i32 %927, -1
  %928 = add i32 %927, 90731326
  %929 = sub i32 %928, -1
  %930 = sub i32 %929, 90731326
  %_198 = sub i32 %927, -1
  %gen199 = mul i32 %930, -1
  %_200 = shl i32 %927, -1
  %_201 = shl i32 %927, -1
  %931 = sub i32 %927, 407235656
  %932 = add i32 %931, -1
  %933 = add i32 %932, 407235656
  %dec47alteredBB = add nsw i32 %927, -1
  store i32 %933, i32* %i, align 4
  store i32 -1068646756, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %934 to i64
  %arrayidx54alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  store i8 48, i8* %arrayidx54alteredBB, align 1
  store i32 1547551780, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = add i32 %935, 722409664
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 722409664
  %_210 = sub i32 %935, 1
  %gen211 = mul i32 %938, 1
  %939 = sub i32 0, %935
  %940 = add i32 0, %939
  %_212 = sub i32 0, %935
  %941 = sub i32 %940, -946870218
  %942 = add i32 %941, 1
  %943 = add i32 %942, -946870218
  %gen213 = add i32 %940, 1
  %944 = add i32 %935, 1655207269
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 1655207269
  %inc56alteredBB = add nsw i32 %935, 1
  store i32 %946, i32* %i, align 4
  store i32 542220639, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %948 = load i32, i32* %counta, align 4
  %cmp60alteredBB = icmp sle i32 %947, %948
  store i32 1298095082, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %949 to i64
  %arrayidx63alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom62alteredBB
  store i8 48, i8* %arrayidx63alteredBB, align 1
  store i32 57910960, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = sub i32 0, -1
  %952 = sub i32 %950, %951
  %dec105alteredBB = add nsw i32 %950, -1
  store i32 %952, i32* %i, align 4
  store i32 -53211927, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = load i32, i32* %counta, align 4
  %cmp108alteredBB = icmp sle i32 %953, %954
  store i32 691285482, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %j, align 4
  %_234 = shl i32 %955, 1
  %956 = sub i32 %955, -331670507
  %957 = add i32 %956, 1
  %958 = add i32 %957, -331670507
  %inc117alteredBB = add nsw i32 %955, 1
  store i32 %958, i32* %j, align 4
  store i32 1040922881, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 653969398, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %959 to i64
  %arrayidx133alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom132alteredBB
  %960 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %960 to i32
  %cmp135alteredBB = icmp ne i32 %conv134alteredBB, 48
  store i32 1042006764, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %r, align 4
  store i32 %961, i32* %i, align 4
  store i32 -392821841, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %_251 = shl i32 %962, 1
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc151alteredBB = add nsw i32 %962, 1
  store i32 %966, i32* %i, align 4
  store i32 793831389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.end152, %originalBBpart2253, %originalBB250, %for.inc150, %for.body145, %for.cond142, %originalBBpart2248, %originalBB246, %for.end141, %for.inc139, %if.end138, %if.then137, %originalBBpart2244, %originalBB242, %for.body131, %for.cond128, %originalBBpart2240, %originalBB238, %if.else127, %if.then125, %for.end121, %for.inc119, %if.end118, %originalBBpart2236, %originalBB233, %if.then116, %for.body110, %originalBBpart2231, %originalBB229, %for.cond107, %for.end106, %originalBBpart2227, %originalBB225, %for.inc104, %if.end103, %if.else, %if.then87, %for.body70, %for.cond68, %for.end66, %for.inc64, %originalBBpart2223, %originalBB221, %for.body61, %originalBBpart2219, %originalBB217, %for.cond59, %if.end58, %for.end57, %originalBBpart2215, %originalBB209, %for.inc55, %originalBBpart2207, %originalBB205, %for.body52, %for.cond49, %for.end48, %originalBBpart2203, %originalBB196, %for.inc46, %for.body39, %for.cond36, %if.then34, %originalBBpart2194, %originalBB192, %if.end, %for.end32, %for.inc30, %for.body27, %for.cond24, %for.end23, %originalBBpart2190, %originalBB174, %for.inc22, %originalBBpart2172, %originalBB162, %for.body16, %for.cond13, %if.then, %for.end12, %for.inc10, %for.body8, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
