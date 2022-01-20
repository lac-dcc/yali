; ModuleID = 'source-C-CXX/18/2390.c'
source_filename = "source-C-CXX/18/2390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %original = alloca [100 x i8], align 16
  %word = alloca [100 x i8], align 16
  %replace = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %wordlen = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %1 = load i32, i32* %len, align 4
  %2 = add i32 %1, 549650107
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 549650107
  %add = add nsw i32 %1, 1
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %original, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %wordlen, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1909558185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1909558185, label %while.cond
    i32 -458647797, label %while.body
    i32 1551924192, label %if.then
    i32 419934324, label %if.else
    i32 1809996054, label %originalBB
    i32 235224385, label %originalBBpart2
    i32 1824316303, label %if.then25
    i32 1245014249, label %if.then33
    i32 833608793, label %for.cond
    i32 -213060596, label %for.body
    i32 -1259576471, label %for.inc
    i32 1019903155, label %for.end
    i32 -1939603300, label %originalBB105
    i32 532697265, label %originalBBpart2107
    i32 -1431887752, label %while.cond41
    i32 -1165972141, label %originalBB109
    i32 830854629, label %originalBBpart2111
    i32 1995222969, label %while.body47
    i32 1087458617, label %originalBB113
    i32 -1563323165, label %originalBBpart2124
    i32 1820626974, label %while.end
    i32 731271834, label %originalBB126
    i32 -851924514, label %originalBBpart2128
    i32 1031890856, label %while.cond54
    i32 -2090579084, label %while.body60
    i32 -1463030858, label %originalBB130
    i32 1338865059, label %originalBBpart2153
    i32 -1416653112, label %while.end67
    i32 -2050745418, label %while.cond68
    i32 -1127672087, label %while.body71
    i32 -546107942, label %while.end77
    i32 1736070520, label %if.else80
    i32 -479940890, label %if.end
    i32 602673435, label %originalBB155
    i32 1438646692, label %originalBBpart2157
    i32 -2143287989, label %if.else82
    i32 1394130090, label %if.then85
    i32 -1490798294, label %originalBB159
    i32 -425260932, label %originalBBpart2161
    i32 631023654, label %if.end87
    i32 -1404028521, label %if.end88
    i32 -1103842891, label %if.end89
    i32 418961044, label %originalBB163
    i32 559105237, label %originalBBpart2165
    i32 50803036, label %while.end90
    i32 54215413, label %while.cond91
    i32 -1278385396, label %while.body98
    i32 674381109, label %originalBB167
    i32 662299231, label %originalBBpart2173
    i32 1395571285, label %while.end104
    i32 1111866628, label %originalBBalteredBB
    i32 -580201057, label %originalBB105alteredBB
    i32 1366482813, label %originalBB109alteredBB
    i32 -173744483, label %originalBB113alteredBB
    i32 1576008552, label %originalBB126alteredBB
    i32 1015341927, label %originalBB130alteredBB
    i32 -648013674, label %originalBB155alteredBB
    i32 -2021814217, label %originalBB159alteredBB
    i32 -1512098494, label %originalBB163alteredBB
    i32 188903138, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %conv9 = sext i32 %5 to i64
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp = icmp ult i64 %conv9, %call11
  %6 = select i1 %cmp, i32 -458647797, i32 50803036
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %8 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %8 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %9 = select i1 %cmp16, i32 1551924192, i32 419934324
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %10 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom18
  %11 = load i8, i8* %arrayidx19, align 1
  %12 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom20
  store i8 %11, i8* %arrayidx21, align 1
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %13, -38471449
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -38471449
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -1562519325
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1562519325
  %inc22 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1, i32* %temp, align 4
  store i32 -1103842891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1781579640
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1781579640
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1809996054, i32 1111866628
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %temp, align 4
  %cmp23 = icmp eq i32 %48, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %62 = select i1 %60, i32 235224385, i32 1111866628
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %63 = select i1 %cmp23.reload, i32 1824316303, i32 -2143287989
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 0, i32* %t, align 4
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %original, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #3
  %cmp31 = icmp eq i32 %call30, 0
  %65 = select i1 %cmp31, i32 1245014249, i32 1736070520
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 833608793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %67, -461475052
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -461475052
  %sub = sub nsw i32 %67, %68
  %cmp34 = icmp slt i32 %66, %71
  %72 = select i1 %cmp34, i32 -213060596, i32 1019903155
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %73 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %74 = load i8, i8* %arrayidx37, align 1
  %75 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %75 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom38
  store i8 %74, i8* %arrayidx39, align 1
  store i32 -1259576471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 %76, 1947993748
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1947993748
  %inc40 = add nsw i32 %76, 1
  store i32 %79, i32* %k, align 4
  store i32 833608793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 908860062
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 908860062
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1939603300, i32 -580201057
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1701655268
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1701655268
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 532697265, i32 -580201057
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1431887752, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1043127085
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1043127085
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1165972141, i32 1366482813
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %conv42 = sext i32 %137 to i64
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %cmp45 = icmp ult i64 %conv42, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 830854629, i32 1366482813
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %152 = select i1 %cmp45.reload, i32 1995222969, i32 1820626974
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1062151536
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1062151536
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1087458617, i32 -173744483
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 %idxprom48
  %169 = load i8, i8* %arrayidx49, align 1
  %170 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %170 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom50
  store i8 %169, i8* %arrayidx51, align 1
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc52 = add nsw i32 %171, 1
  store i32 %175, i32* %n, align 4
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 %176, -380855410
  %178 = add i32 %177, 1
  %179 = add i32 %178, -380855410
  %inc53 = add nsw i32 %176, 1
  store i32 %179, i32* %k, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1563323165, i32 -173744483
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1431887752, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1302729209
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1302729209
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 731271834, i32 1576008552
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  store i32 %221, i32* %n, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -851924514, i32 1576008552
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1031890856, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %conv55 = sext i32 %248 to i64
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %cmp58 = icmp ult i64 %conv55, %call57
  %249 = select i1 %cmp58, i32 -2090579084, i32 -1416653112
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body60:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1948212626
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1948212626
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1463030858, i32 1015341927
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %idxprom61 = sext i32 %265 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61
  %266 = load i8, i8* %arrayidx62, align 1
  %267 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %267 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom63
  store i8 %266, i8* %arrayidx64, align 1
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc65 = add nsw i32 %268, 1
  store i32 %272, i32* %n, align 4
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, 2007058858
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2007058858
  %inc66 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1132988036
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1132988036
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1338865059, i32 1015341927
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1031890856, i32* %switchVar
  br label %loopEnd

while.end67:                                      ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -2050745418, i32* %switchVar
  br label %loopEnd

while.cond68:                                     ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = load i32, i32* %k, align 4
  %cmp69 = icmp slt i32 %304, %305
  %306 = select i1 %cmp69, i32 -1127672087, i32 -546107942
  store i32 %306, i32* %switchVar
  br label %loopEnd

while.body71:                                     ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %307 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom72
  %308 = load i8, i8* %arrayidx73, align 1
  %309 = load i32, i32* %n, align 4
  %idxprom74 = sext i32 %309 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom74
  store i8 %308, i8* %arrayidx75, align 1
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc76 = add nsw i32 %310, 1
  store i32 %314, i32* %n, align 4
  store i32 -2050745418, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %idxprom78 = sext i32 %315 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  store i32 0, i32* %i, align 4
  store i32 -479940890, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc81 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 -479940890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 602673435, i32 -648013674
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1760011887
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1760011887
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1438646692, i32 -648013674
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1404028521, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %362 = load i32, i32* %temp, align 4
  %cmp83 = icmp eq i32 %362, 0
  %363 = select i1 %cmp83, i32 1394130090, i32 631023654
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1490798294, i32 -2021814217
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -1856509615
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1856509615
  %inc86 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -279691492
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -279691492
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -425260932, i32 -2021814217
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 631023654, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1404028521, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1103842891, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 418961044, i32 -1512098494
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -644906437
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -644906437
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 559105237, i32 -1512098494
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1909558185, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 54215413, i32* %switchVar
  br label %loopEnd

while.cond91:                                     ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %conv92 = sext i32 %438 to i64
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %439 = sub i64 %call94, -6229585187554430474
  %440 = sub i64 %439, 1
  %441 = add i64 %440, -6229585187554430474
  %sub95 = sub i64 %call94, 1
  %cmp96 = icmp ult i64 %conv92, %441
  %442 = select i1 %cmp96, i32 -1278385396, i32 1395571285
  store i32 %442, i32* %switchVar
  br label %loopEnd

while.body98:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1401167380
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1401167380
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 674381109, i32 188903138
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %470 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom99
  %471 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %471 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv101)
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc103 = add nsw i32 %472, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -651923031
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -651923031
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 662299231, i32 188903138
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 54215413, i32* %switchVar
  br label %loopEnd

while.end104:                                     ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %temp, align 4
  %cmp23alteredBB = icmp eq i32 %504, 1
  store i32 1809996054, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1939603300, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  %conv42alteredBB = sext i32 %505 to i64
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #3
  %cmp45alteredBB = icmp ult i64 %conv42alteredBB, %call44alteredBB
  store i32 -1165972141, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %n, align 4
  %idxprom48alteredBB = sext i32 %506 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 %idxprom48alteredBB
  %507 = load i8, i8* %arrayidx49alteredBB, align 1
  %508 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %508 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom50alteredBB
  store i8 %507, i8* %arrayidx51alteredBB, align 1
  %509 = load i32, i32* %n, align 4
  %510 = sub i32 0, 1734184320
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 1734184320
  %_ = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen = add i32 %512, 1
  %517 = sub i32 0, 2015974446
  %518 = sub i32 %517, %509
  %519 = add i32 %518, 2015974446
  %_114 = sub i32 0, %509
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen115 = add i32 %519, 1
  %522 = sub i32 0, %509
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc52alteredBB = add nsw i32 %509, 1
  store i32 %525, i32* %n, align 4
  %526 = load i32, i32* %k, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_116 = sub i32 0, %526
  %529 = add i32 %528, -1295012757
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1295012757
  %gen117 = add i32 %528, 1
  %532 = sub i32 0, %526
  %533 = add i32 0, %532
  %_118 = sub i32 0, %526
  %534 = add i32 %533, -570192326
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -570192326
  %gen119 = add i32 %533, 1
  %537 = sub i32 0, -1814990479
  %538 = sub i32 %537, %526
  %539 = add i32 %538, -1814990479
  %_120 = sub i32 0, %526
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen121 = add i32 %539, 1
  %_122 = shl i32 %526, 1
  %542 = add i32 %526, -1862588375
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1862588375
  %inc53alteredBB = add nsw i32 %526, 1
  store i32 %544, i32* %k, align 4
  store i32 1087458617, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  store i32 %545, i32* %n, align 4
  store i32 731271834, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %n, align 4
  %idxprom61alteredBB = sext i32 %546 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61alteredBB
  %547 = load i8, i8* %arrayidx62alteredBB, align 1
  %548 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %548 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom63alteredBB
  store i8 %547, i8* %arrayidx64alteredBB, align 1
  %549 = load i32, i32* %n, align 4
  %550 = add i32 0, 1394220288
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1394220288
  %_131 = sub i32 0, %549
  %553 = add i32 %552, 1411394447
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1411394447
  %gen132 = add i32 %552, 1
  %556 = sub i32 %549, -364901984
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -364901984
  %_133 = sub i32 %549, 1
  %gen134 = mul i32 %558, 1
  %559 = sub i32 0, 478364347
  %560 = sub i32 %559, %549
  %561 = add i32 %560, 478364347
  %_135 = sub i32 0, %549
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen136 = add i32 %561, 1
  %566 = add i32 %549, -1279452413
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1279452413
  %_137 = sub i32 %549, 1
  %gen138 = mul i32 %568, 1
  %569 = sub i32 0, 1148349190
  %570 = sub i32 %569, %549
  %571 = add i32 %570, 1148349190
  %_139 = sub i32 0, %549
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen140 = add i32 %571, 1
  %576 = sub i32 0, %549
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc65alteredBB = add nsw i32 %549, 1
  store i32 %579, i32* %n, align 4
  %580 = load i32, i32* %k, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_141 = sub i32 0, %580
  %583 = sub i32 %582, -1015503608
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1015503608
  %gen142 = add i32 %582, 1
  %586 = sub i32 0, -723598379
  %587 = sub i32 %586, %580
  %588 = add i32 %587, -723598379
  %_143 = sub i32 0, %580
  %589 = sub i32 %588, 1071418012
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1071418012
  %gen144 = add i32 %588, 1
  %_145 = shl i32 %580, 1
  %592 = sub i32 0, -358079549
  %593 = sub i32 %592, %580
  %594 = add i32 %593, -358079549
  %_146 = sub i32 0, %580
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen147 = add i32 %594, 1
  %597 = sub i32 %580, 1070645004
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1070645004
  %_148 = sub i32 %580, 1
  %gen149 = mul i32 %599, 1
  %600 = sub i32 0, %580
  %601 = add i32 0, %600
  %_150 = sub i32 0, %580
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen151 = add i32 %601, 1
  %604 = sub i32 0, %580
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc66alteredBB = add nsw i32 %580, 1
  store i32 %607, i32* %k, align 4
  store i32 -1463030858, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  store i32 602673435, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 %608, -262871439
  %610 = add i32 %609, 1
  %611 = add i32 %610, -262871439
  %inc86alteredBB = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  store i32 -1490798294, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 418961044, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %612 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom99alteredBB
  %613 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %613 to i32
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv101alteredBB)
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, 1921307451
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1921307451
  %_168 = sub i32 %614, 1
  %gen169 = mul i32 %617, 1
  %618 = add i32 0, -2050861056
  %619 = sub i32 %618, %614
  %620 = sub i32 %619, -2050861056
  %_170 = sub i32 0, %614
  %621 = sub i32 %620, 1780482534
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1780482534
  %gen171 = add i32 %620, 1
  %624 = sub i32 0, %614
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc103alteredBB = add nsw i32 %614, 1
  store i32 %627, i32* %i, align 4
  store i32 674381109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB167, %while.body98, %while.cond91, %while.end90, %originalBBpart2165, %originalBB163, %if.end89, %if.end88, %if.end87, %originalBBpart2161, %originalBB159, %if.then85, %if.else82, %originalBBpart2157, %originalBB155, %if.end, %if.else80, %while.end77, %while.body71, %while.cond68, %while.end67, %originalBBpart2153, %originalBB130, %while.body60, %while.cond54, %originalBBpart2128, %originalBB126, %while.end, %originalBBpart2124, %originalBB113, %while.body47, %originalBBpart2111, %originalBB109, %while.cond41, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %for.cond, %if.then33, %if.then25, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
