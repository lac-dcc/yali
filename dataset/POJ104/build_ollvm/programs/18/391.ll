; ModuleID = 'source-C-CXX/18/391.c'
source_filename = "source-C-CXX/18/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %sr = alloca [100 x i8], align 16
  %wrd = alloca [100 x i8], align 16
  %wod = alloca [100 x i8], align 16
  %wd = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [100 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %sr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %wrd to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %wod to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %4 = bitcast [100 x i8]* %wd to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %wrd, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %wod, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 201742520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 201742520, label %for.cond
    i32 -933767868, label %originalBB
    i32 192500523, label %originalBBpart2
    i32 -662676822, label %for.body
    i32 -1972828249, label %land.lhs.true
    i32 603553577, label %if.then
    i32 -931253295, label %if.else
    i32 1453472063, label %if.then32
    i32 -646097282, label %for.cond33
    i32 -1511338294, label %originalBB105
    i32 -2083123895, label %originalBBpart2107
    i32 331313052, label %for.body36
    i32 2076922603, label %for.inc
    i32 1841300478, label %originalBB109
    i32 2011419247, label %originalBBpart2112
    i32 -1711682686, label %for.end
    i32 1444405755, label %originalBB114
    i32 -143539838, label %originalBBpart2116
    i32 -1484302942, label %for.cond40
    i32 1118081161, label %for.body43
    i32 -89739471, label %for.inc55
    i32 -148811244, label %for.end57
    i32 212897756, label %for.cond67
    i32 804119392, label %originalBB118
    i32 1739829840, label %originalBBpart2128
    i32 -190106581, label %for.body71
    i32 540805884, label %for.inc75
    i32 -546794377, label %originalBB130
    i32 40216610, label %originalBBpart2133
    i32 -1113376394, label %for.end77
    i32 -1822740638, label %for.cond78
    i32 619711945, label %for.body81
    i32 -693588164, label %originalBB135
    i32 337645228, label %originalBBpart2137
    i32 557733680, label %for.inc85
    i32 311067553, label %for.end87
    i32 1975127263, label %if.else88
    i32 335340948, label %for.cond89
    i32 -466157467, label %for.body92
    i32 -258430711, label %originalBB139
    i32 777451692, label %originalBBpart2141
    i32 778136746, label %for.inc96
    i32 62262251, label %for.end98
    i32 1670773009, label %if.end
    i32 -208329389, label %originalBB143
    i32 -1685250062, label %originalBBpart2145
    i32 -1926540515, label %if.end99
    i32 1315463111, label %originalBB147
    i32 -72527058, label %originalBBpart2149
    i32 -1621623491, label %for.inc100
    i32 1035091395, label %for.end102
    i32 -128909242, label %originalBBalteredBB
    i32 907633607, label %originalBB105alteredBB
    i32 -1470435053, label %originalBB109alteredBB
    i32 -823552179, label %originalBB114alteredBB
    i32 1101316965, label %originalBB118alteredBB
    i32 -17813646, label %originalBB130alteredBB
    i32 907641331, label %originalBB135alteredBB
    i32 1164053086, label %originalBB139alteredBB
    i32 -1722588930, label %originalBB143alteredBB
    i32 1017535627, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1291612328
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1291612328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -933767868, i32 -128909242
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1055763468
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1055763468
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 192500523, i32 -128909242
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -662676822, i32 1035091395
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  %51 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %52 = select i1 %cmp10, i32 -1972828249, i32 -931253295
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %53 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %53 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  %54 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %54 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %55 = select i1 %cmp16, i32 603553577, i32 -931253295
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %56 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %56 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %57 = load i8, i8* %add.ptr20, align 1
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i32 0, i32 0
  %58 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %58 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext22
  store i8 %57, i8* %add.ptr23, align 1
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, -1397636357
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1397636357
  %add = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -1926540515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %m, align 4
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %wrd, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #5
  %cmp30 = icmp eq i32 %call29, 0
  %63 = select i1 %cmp30, i32 1453472063, i32 1975127263
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %m, align 4
  %66 = add i32 %64, -1608227723
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1608227723
  %sub = sub nsw i32 %64, %65
  store i32 %68, i32* %k, align 4
  store i32 -646097282, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 972098681
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 972098681
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1511338294, i32 907633607
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %84, %85
  store i1 %cmp34, i1* %cmp34.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -517749532
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -517749532
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2083123895, i32 907633607
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %113 = select i1 %cmp34.reload, i32 331313052, i32 -1711682686
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %114 = load i32, i32* %k, align 4
  %idx.ext38 = sext i32 %114 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay37, i64 %idx.ext38
  store i8 0, i8* %add.ptr39, align 1
  store i32 2076922603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 931050048
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 931050048
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1841300478, i32 -1470435053
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1916452359
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1916452359
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2011419247, i32 -1470435053
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -646097282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1444405755, i32 -823552179
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  store i32 %176, i32* %k, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1251750779
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1251750779
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -143539838, i32 -823552179
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1484302942, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %192, %193
  %194 = select i1 %cmp41, i32 1118081161, i32 -148811244
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %195 = load i32, i32* %k, align 4
  %idx.ext45 = sext i32 %195 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  %196 = load i8, i8* %add.ptr46, align 1
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i32 0, i32 0
  %197 = load i32, i32* %k, align 4
  %idx.ext48 = sext i32 %197 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %arraydecay47, i64 %idx.ext48
  %198 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %198 to i64
  %199 = sub i64 0, -7798472469993382622
  %200 = sub i64 %199, %idx.ext50
  %201 = add i64 %200, -7798472469993382622
  %idx.neg = sub i64 0, %idx.ext50
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr49, i64 %201
  store i8 %196, i8* %add.ptr51, align 1
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %202 = load i32, i32* %k, align 4
  %idx.ext53 = sext i32 %202 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %arraydecay52, i64 %idx.ext53
  store i8 0, i8* %add.ptr54, align 1
  store i32 -89739471, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 %203, 744814507
  %205 = add i32 %204, 1
  %206 = add i32 %205, 744814507
  %inc56 = add nsw i32 %203, 1
  store i32 %206, i32* %k, align 4
  store i32 -1484302942, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %wod, i32 0, i32 0
  %call60 = call i8* @strcat(i8* %arraydecay58, i8* %arraydecay59) #6
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i32 0, i32 0
  %call63 = call i8* @strcat(i8* %arraydecay61, i8* %arraydecay62) #6
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #5
  %conv66 = trunc i64 %call65 to i32
  store i32 %conv66, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 212897756, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -60733702
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -60733702
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 804119392, i32 1101316965
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %n, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %235, -1071095334
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -1071095334
  %sub68 = sub nsw i32 %235, %236
  %cmp69 = icmp slt i32 %234, %239
  store i1 %cmp69, i1* %cmp69.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -852176063
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -852176063
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1739829840, i32 1101316965
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %267 = select i1 %cmp69.reload, i32 -190106581, i32 -1113376394
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i32 0, i32 0
  %268 = load i32, i32* %k, align 4
  %idx.ext73 = sext i32 %268 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %arraydecay72, i64 %idx.ext73
  store i8 0, i8* %add.ptr74, align 1
  store i32 540805884, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -546794377, i32 -17813646
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = add i32 %295, -826039867
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -826039867
  %inc76 = add nsw i32 %295, 1
  store i32 %298, i32* %k, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1569713412
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1569713412
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 40216610, i32 -17813646
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 212897756, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1822740638, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = load i32, i32* %m, align 4
  %cmp79 = icmp slt i32 %314, %315
  %316 = select i1 %cmp79, i32 619711945, i32 311067553
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1735970871
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1735970871
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -693588164, i32 907641331
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i32 0, i32 0
  %344 = load i32, i32* %k, align 4
  %idx.ext83 = sext i32 %344 to i64
  %add.ptr84 = getelementptr inbounds i8, i8* %arraydecay82, i64 %idx.ext83
  store i8 0, i8* %add.ptr84, align 1
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1496891324
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1496891324
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 337645228, i32 907641331
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 557733680, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = add i32 %360, -1221481087
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1221481087
  %inc86 = add nsw i32 %360, 1
  store i32 %363, i32* %k, align 4
  store i32 -1822740638, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1670773009, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 335340948, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = load i32, i32* %m, align 4
  %cmp90 = icmp slt i32 %364, %365
  %366 = select i1 %cmp90, i32 -466157467, i32 62262251
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -266453983
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -266453983
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -258430711, i32 1164053086
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i32 0, i32 0
  %382 = load i32, i32* %k, align 4
  %idx.ext94 = sext i32 %382 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %arraydecay93, i64 %idx.ext94
  store i8 0, i8* %add.ptr95, align 1
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1507896339
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1507896339
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 777451692, i32 1164053086
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 778136746, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %399 = add i32 %398, -990138491
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -990138491
  %inc97 = add nsw i32 %398, 1
  store i32 %401, i32* %k, align 4
  store i32 335340948, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1670773009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -208329389, i32 -1722588930
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1079177968
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1079177968
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1685250062, i32 -1722588930
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1926540515, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -480138663
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -480138663
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1315463111, i32 1017535627
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -72527058, i32 1017535627
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1621623491, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 190542365
  %462 = add i32 %461, 1
  %463 = add i32 %462, 190542365
  %inc101 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 201742520, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call104 = call i32 @puts(i8* %arraydecay103)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %464, %465
  store i32 -933767868, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %466, %467
  store i32 -1511338294, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %_ = shl i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_110 = sub i32 %468, 1
  %gen = mul i32 %470, 1
  %471 = sub i32 %468, 1044638380
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1044638380
  %incalteredBB = add nsw i32 %468, 1
  store i32 %473, i32* %k, align 4
  store i32 1841300478, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  store i32 %474, i32* %k, align 4
  store i32 1444405755, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = load i32, i32* %n, align 4
  %477 = load i32, i32* %i, align 4
  %478 = add i32 0, 1621143220
  %479 = sub i32 %478, %476
  %480 = sub i32 %479, 1621143220
  %_119 = sub i32 0, %476
  %481 = sub i32 0, %480
  %482 = sub i32 0, %477
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen120 = add i32 %480, %477
  %485 = sub i32 0, %477
  %486 = add i32 %476, %485
  %_121 = sub i32 %476, %477
  %gen122 = mul i32 %486, %477
  %487 = add i32 %476, 868553460
  %488 = sub i32 %487, %477
  %489 = sub i32 %488, 868553460
  %_123 = sub i32 %476, %477
  %gen124 = mul i32 %489, %477
  %490 = sub i32 0, 10100223
  %491 = sub i32 %490, %476
  %492 = add i32 %491, 10100223
  %_125 = sub i32 0, %476
  %493 = sub i32 0, %492
  %494 = sub i32 0, %477
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen126 = add i32 %492, %477
  %497 = add i32 %476, -2115066580
  %498 = sub i32 %497, %477
  %499 = sub i32 %498, -2115066580
  %sub68alteredBB = sub nsw i32 %476, %477
  %cmp69alteredBB = icmp slt i32 %475, %499
  store i32 804119392, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %_131 = shl i32 %500, 1
  %501 = sub i32 %500, 343204070
  %502 = add i32 %501, 1
  %503 = add i32 %502, 343204070
  %inc76alteredBB = add nsw i32 %500, 1
  store i32 %503, i32* %k, align 4
  store i32 -546794377, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arraydecay82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i32 0, i32 0
  %504 = load i32, i32* %k, align 4
  %idx.ext83alteredBB = sext i32 %504 to i64
  %add.ptr84alteredBB = getelementptr inbounds i8, i8* %arraydecay82alteredBB, i64 %idx.ext83alteredBB
  store i8 0, i8* %add.ptr84alteredBB, align 1
  store i32 -693588164, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arraydecay93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i32 0, i32 0
  %505 = load i32, i32* %k, align 4
  %idx.ext94alteredBB = sext i32 %505 to i64
  %add.ptr95alteredBB = getelementptr inbounds i8, i8* %arraydecay93alteredBB, i64 %idx.ext94alteredBB
  store i8 0, i8* %add.ptr95alteredBB, align 1
  store i32 -258430711, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -208329389, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1315463111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2149, %originalBB147, %if.end99, %originalBBpart2145, %originalBB143, %if.end, %for.end98, %for.inc96, %originalBBpart2141, %originalBB139, %for.body92, %for.cond89, %if.else88, %for.end87, %for.inc85, %originalBBpart2137, %originalBB135, %for.body81, %for.cond78, %for.end77, %originalBBpart2133, %originalBB130, %for.inc75, %for.body71, %originalBBpart2128, %originalBB118, %for.cond67, %for.end57, %for.inc55, %for.body43, %for.cond40, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB109, %for.inc, %for.body36, %originalBBpart2107, %originalBB105, %for.cond33, %if.then32, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
