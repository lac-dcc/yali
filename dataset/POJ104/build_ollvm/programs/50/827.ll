; ModuleID = 'source-C-CXX/50/827.c'
source_filename = "source-C-CXX/50/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp111.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %s1 = alloca [501 x [501 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [501 x [501 x i8]]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 251001, i32 16, i1 false)
  %2 = bitcast [501 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1869342261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1869342261, label %for.cond
    i32 1009147811, label %originalBB
    i32 78056074, label %originalBBpart2
    i32 819480776, label %for.body
    i32 -1262695127, label %for.cond6
    i32 -1148055738, label %for.body9
    i32 1688085590, label %for.inc
    i32 -725369247, label %for.end
    i32 -86770206, label %for.inc19
    i32 268757321, label %for.end21
    i32 -1035200838, label %for.cond22
    i32 -120079242, label %for.body30
    i32 -238050105, label %originalBB134
    i32 1058651661, label %originalBBpart2136
    i32 59494096, label %for.cond31
    i32 -792787314, label %for.body39
    i32 -897076159, label %land.lhs.true
    i32 -158177139, label %originalBB138
    i32 -1225243559, label %originalBBpart2140
    i32 1194309610, label %if.then
    i32 -1076108822, label %if.end
    i32 940874827, label %originalBB142
    i32 1566409871, label %originalBBpart2144
    i32 1070087585, label %for.inc66
    i32 -86505445, label %originalBB146
    i32 -445602300, label %originalBBpart2150
    i32 1451003852, label %for.end68
    i32 -545292729, label %originalBB152
    i32 -788769261, label %originalBBpart2154
    i32 -2007926123, label %for.inc69
    i32 -1634502936, label %for.end71
    i32 -55784502, label %for.cond72
    i32 179851783, label %for.body80
    i32 653778769, label %if.then86
    i32 1411911065, label %if.end90
    i32 657622155, label %for.inc91
    i32 1646195126, label %for.end93
    i32 1184012061, label %if.then96
    i32 -1642586614, label %if.else
    i32 683995954, label %originalBB156
    i32 -1433848848, label %originalBBpart2158
    i32 -836224623, label %for.cond99
    i32 -1300249235, label %for.body107
    i32 -710636589, label %originalBB160
    i32 1300065151, label %originalBBpart2162
    i32 1590664965, label %if.then113
    i32 -586165198, label %if.end119
    i32 260591593, label %for.inc120
    i32 -2086999201, label %for.end122
    i32 167349357, label %if.end123
    i32 403315341, label %originalBB164
    i32 1398685889, label %originalBBpart2166
    i32 11020523, label %originalBBalteredBB
    i32 1907862680, label %originalBB134alteredBB
    i32 -1670418574, label %originalBB138alteredBB
    i32 986122020, label %originalBB142alteredBB
    i32 -1159646340, label %originalBB146alteredBB
    i32 1150050687, label %originalBB152alteredBB
    i32 -1233073024, label %originalBB156alteredBB
    i32 1332957362, label %originalBB160alteredBB
    i32 -1841780441, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1926391680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1926391680
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
  %29 = select i1 %27, i32 1009147811, i32 11020523
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %conv = sext i32 %30 to i64
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %31 = load i32, i32* %n, align 4
  %conv4 = sext i32 %31 to i64
  %32 = add i64 %call3, -3619327324999437047
  %33 = sub i64 %32, %conv4
  %34 = sub i64 %33, -3619327324999437047
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 78056074, i32 11020523
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 819480776, i32 268757321
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1262695127, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 -1148055738, i32 -725369247
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %53 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %54 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %54 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11
  %55 = load i8, i8* %add.ptr12, align 1
  %arraydecay13 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i32 0, i32 0
  %56 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %56 to i64
  %add.ptr15 = getelementptr inbounds [501 x i8], [501 x i8]* %arraydecay13, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [501 x i8], [501 x i8]* %add.ptr15, i32 0, i32 0
  %57 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %57 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  store i8 %55, i8* %add.ptr18, align 1
  store i32 1688085590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %58, 145352856
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 145352856
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -1262695127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -86770206, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc20 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 -1869342261, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1035200838, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %conv23 = sext i32 %65 to i64
  %arraydecay24 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %66 = load i32, i32* %n, align 4
  %conv26 = sext i32 %66 to i64
  %67 = sub i64 %call25, -4622390678433961239
  %68 = sub i64 %67, %conv26
  %69 = add i64 %68, -4622390678433961239
  %sub27 = sub i64 %call25, %conv26
  %cmp28 = icmp ule i64 %conv23, %69
  %70 = select i1 %cmp28, i32 -120079242, i32 -1634502936
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -238050105, i32 1907862680
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1058651661, i32 1907862680
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 59494096, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %conv32 = sext i32 %124 to i64
  %arraydecay33 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %125 = load i32, i32* %n, align 4
  %conv35 = sext i32 %125 to i64
  %126 = add i64 %call34, 3215901331597593865
  %127 = sub i64 %126, %conv35
  %128 = sub i64 %127, 3215901331597593865
  %sub36 = sub i64 %call34, %conv35
  %cmp37 = icmp ule i64 %conv32, %128
  %129 = select i1 %cmp37, i32 -792787314, i32 1451003852
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i32 0, i32 0
  %130 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %130 to i64
  %add.ptr42 = getelementptr inbounds [501 x i8], [501 x i8]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [501 x i8], [501 x i8]* %add.ptr42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i32 0, i32 0
  %131 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %131 to i64
  %add.ptr46 = getelementptr inbounds [501 x i8], [501 x i8]* %arraydecay44, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [501 x i8], [501 x i8]* %add.ptr46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay47) #4
  %cmp49 = icmp eq i32 %call48, 0
  %132 = select i1 %cmp49, i32 -897076159, i32 -1076108822
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1097712974
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1097712974
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -158177139, i32 -1670418574
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i32 0, i32 0
  %148 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %148 to i64
  %add.ptr53 = getelementptr inbounds [501 x i8], [501 x i8]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [501 x i8], [501 x i8]* %add.ptr53, i32 0, i32 0
  %cmp55 = icmp ne i8* %arraydecay54, inttoptr (i64 32 to i8*)
  store i1 %cmp55, i1* %cmp55.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1111932800
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1111932800
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1225243559, i32 -1670418574
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %164 = select i1 %cmp55.reload, i32 1194309610, i32 -1076108822
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i32 0, i32 0
  %165 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %165 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay57, i64 %idx.ext58
  %166 = load i32, i32* %add.ptr59, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 1
  %arraydecay60 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i32 0, i32 0
  %171 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %171 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  store i32 %170, i32* %add.ptr62, align 4
  %arraydecay63 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %172 = load i32, i32* %j, align 4
  %idx.ext64 = sext i32 %172 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %arraydecay63, i64 %idx.ext64
  store i8 32, i8* %add.ptr65, align 1
  store i32 -1076108822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 308568021
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 308568021
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 940874827, i32 986122020
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1112044699
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1112044699
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1566409871, i32 986122020
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1070087585, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -86505445, i32 -1159646340
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc67 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -445602300, i32 -1159646340
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 59494096, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -357543423
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -357543423
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -545292729, i32 1150050687
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -788769261, i32 1150050687
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2007926123, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc70 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -1035200838, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -55784502, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %conv73 = sext i32 %314 to i64
  %arraydecay74 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #4
  %315 = load i32, i32* %n, align 4
  %conv76 = sext i32 %315 to i64
  %316 = sub i64 0, %conv76
  %317 = add i64 %call75, %316
  %sub77 = sub i64 %call75, %conv76
  %cmp78 = icmp ule i64 %conv73, %317
  %318 = select i1 %cmp78, i32 179851783, i32 1646195126
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %319 = load i32, i32* %max, align 4
  %arraydecay81 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i32 0, i32 0
  %320 = load i32, i32* %i, align 4
  %idx.ext82 = sext i32 %320 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  %321 = load i32, i32* %add.ptr83, align 4
  %cmp84 = icmp slt i32 %319, %321
  %322 = select i1 %cmp84, i32 653778769, i32 1411911065
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i32 0, i32 0
  %323 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %323 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay87, i64 %idx.ext88
  %324 = load i32, i32* %add.ptr89, align 4
  store i32 %324, i32* %max, align 4
  store i32 1411911065, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 657622155, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc92 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 -55784502, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %328 = load i32, i32* %max, align 4
  %cmp94 = icmp eq i32 %328, 1
  %329 = select i1 %cmp94, i32 1184012061, i32 -1642586614
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 167349357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -646009311
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -646009311
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 683995954, i32 -1233073024
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %357 = load i32, i32* %max, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %357)
  store i32 0, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1300866891
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1300866891
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1433848848, i32 -1233073024
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -836224623, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %conv100 = sext i32 %385 to i64
  %arraydecay101 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call102 = call i64 @strlen(i8* %arraydecay101) #4
  %386 = load i32, i32* %n, align 4
  %conv103 = sext i32 %386 to i64
  %387 = add i64 %call102, 6577729865046604307
  %388 = sub i64 %387, %conv103
  %389 = sub i64 %388, 6577729865046604307
  %sub104 = sub i64 %call102, %conv103
  %cmp105 = icmp ule i64 %conv100, %389
  %390 = select i1 %cmp105, i32 -1300249235, i32 -2086999201
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 107385172
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 107385172
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -710636589, i32 1332957362
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arraydecay108 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i32 0, i32 0
  %406 = load i32, i32* %i, align 4
  %idx.ext109 = sext i32 %406 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %arraydecay108, i64 %idx.ext109
  %407 = load i32, i32* %add.ptr110, align 4
  %408 = load i32, i32* %max, align 4
  %cmp111 = icmp eq i32 %407, %408
  store i1 %cmp111, i1* %cmp111.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1251202924
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1251202924
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1300065151, i32 1332957362
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %424 = select i1 %cmp111.reload, i32 1590664965, i32 -586165198
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %arraydecay114 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i32 0, i32 0
  %425 = load i32, i32* %i, align 4
  %idx.ext115 = sext i32 %425 to i64
  %add.ptr116 = getelementptr inbounds [501 x i8], [501 x i8]* %arraydecay114, i64 %idx.ext115
  %arraydecay117 = getelementptr inbounds [501 x i8], [501 x i8]* %add.ptr116, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117)
  store i32 -586165198, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 260591593, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, 70873159
  %428 = add i32 %427, 1
  %429 = add i32 %428, 70873159
  %inc121 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 -836224623, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 167349357, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 403315341, i32 -1841780441
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %456 = load i32, i32* %retval, align 4
  store i32 %456, i32* %.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -667338934
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -667338934
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1398685889, i32 -1841780441
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %472 to i64
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %473 = load i32, i32* %n, align 4
  %conv4alteredBB = sext i32 %473 to i64
  %474 = sub i64 0, %call3alteredBB
  %475 = add i64 0, %474
  %_ = sub i64 0, %call3alteredBB
  %476 = sub i64 0, %conv4alteredBB
  %477 = sub i64 %475, %476
  %gen = add i64 %475, %conv4alteredBB
  %478 = sub i64 0, %call3alteredBB
  %479 = add i64 0, %478
  %_124 = sub i64 0, %call3alteredBB
  %480 = add i64 %479, -1057139784604181864
  %481 = add i64 %480, %conv4alteredBB
  %482 = sub i64 %481, -1057139784604181864
  %gen125 = add i64 %479, %conv4alteredBB
  %483 = add i64 %call3alteredBB, -2601360688070180873
  %484 = sub i64 %483, %conv4alteredBB
  %485 = sub i64 %484, -2601360688070180873
  %_126 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen127 = mul i64 %485, %conv4alteredBB
  %_128 = shl i64 %call3alteredBB, %conv4alteredBB
  %486 = sub i64 0, -5446673951085115130
  %487 = sub i64 %486, %call3alteredBB
  %488 = add i64 %487, -5446673951085115130
  %_129 = sub i64 0, %call3alteredBB
  %489 = sub i64 %488, 7240425880928393697
  %490 = add i64 %489, %conv4alteredBB
  %491 = add i64 %490, 7240425880928393697
  %gen130 = add i64 %488, %conv4alteredBB
  %_131 = shl i64 %call3alteredBB, %conv4alteredBB
  %492 = sub i64 0, %call3alteredBB
  %493 = add i64 0, %492
  %_132 = sub i64 0, %call3alteredBB
  %494 = add i64 %493, 1704719721246014687
  %495 = add i64 %494, %conv4alteredBB
  %496 = sub i64 %495, 1704719721246014687
  %gen133 = add i64 %493, %conv4alteredBB
  %497 = sub i64 0, %conv4alteredBB
  %498 = add i64 %call3alteredBB, %497
  %subalteredBB = sub i64 %call3alteredBB, %conv4alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %498
  store i32 1009147811, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  store i32 %499, i32* %j, align 4
  store i32 -238050105, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arraydecay51alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i32 0, i32 0
  %500 = load i32, i32* %i, align 4
  %idx.ext52alteredBB = sext i32 %500 to i64
  %add.ptr53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arraydecay51alteredBB, i64 %idx.ext52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %add.ptr53alteredBB, i32 0, i32 0
  %cmp55alteredBB = icmp ne i8* %arraydecay54alteredBB, inttoptr (i64 32 to i8*)
  store i32 -158177139, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 940874827, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = add i32 %501, -1806182786
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1806182786
  %_147 = sub i32 %501, 1
  %gen148 = mul i32 %504, 1
  %505 = add i32 %501, -1410020291
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1410020291
  %inc67alteredBB = add nsw i32 %501, 1
  store i32 %507, i32* %j, align 4
  store i32 -86505445, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -545292729, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %max, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %508)
  store i32 0, i32* %i, align 4
  store i32 683995954, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arraydecay108alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i32 0, i32 0
  %509 = load i32, i32* %i, align 4
  %idx.ext109alteredBB = sext i32 %509 to i64
  %add.ptr110alteredBB = getelementptr inbounds i32, i32* %arraydecay108alteredBB, i64 %idx.ext109alteredBB
  %510 = load i32, i32* %add.ptr110alteredBB, align 4
  %511 = load i32, i32* %max, align 4
  %cmp111alteredBB = icmp eq i32 %510, %511
  store i32 -710636589, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %retval, align 4
  store i32 403315341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB164, %if.end123, %for.end122, %for.inc120, %if.end119, %if.then113, %originalBBpart2162, %originalBB160, %for.body107, %for.cond99, %originalBBpart2158, %originalBB156, %if.else, %if.then96, %for.end93, %for.inc91, %if.end90, %if.then86, %for.body80, %for.cond72, %for.end71, %for.inc69, %originalBBpart2154, %originalBB152, %for.end68, %originalBBpart2150, %originalBB146, %for.inc66, %originalBBpart2144, %originalBB142, %if.end, %if.then, %originalBBpart2140, %originalBB138, %land.lhs.true, %for.body39, %for.cond31, %originalBBpart2136, %originalBB134, %for.body30, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
