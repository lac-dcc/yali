; ModuleID = 'source-C-CXX/50/483.c'
source_filename = "source-C-CXX/50/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [250 x [5 x i8]], align 16
  %c = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca [250 x i32], align 16
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  store i32 0, i32* %p, align 4
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -817085020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -817085020, label %for.cond
    i32 -1059306436, label %originalBB
    i32 538424444, label %originalBBpart2
    i32 -990338018, label %for.body
    i32 1209007104, label %for.cond4
    i32 715657479, label %originalBB96
    i32 346534834, label %originalBBpart2106
    i32 2107905487, label %for.body8
    i32 -711177832, label %for.inc
    i32 -1254234440, label %for.end
    i32 -1133659434, label %for.cond13
    i32 1193445398, label %if.then
    i32 1292765779, label %originalBB108
    i32 318939222, label %originalBBpart2113
    i32 -525711147, label %if.else
    i32 333256587, label %if.then26
    i32 -1314466891, label %if.end
    i32 -749546111, label %if.end35
    i32 218638309, label %for.inc36
    i32 1919564237, label %for.end38
    i32 901707830, label %for.inc39
    i32 -555370499, label %for.end41
    i32 1621690814, label %for.cond42
    i32 104704986, label %for.body46
    i32 -1462954787, label %if.then53
    i32 -1834109294, label %if.end54
    i32 -477216796, label %for.inc55
    i32 328735933, label %for.end57
    i32 1086279990, label %originalBB115
    i32 187145430, label %originalBBpart2117
    i32 -2002099362, label %if.then62
    i32 1925323100, label %if.else64
    i32 1815721904, label %for.cond68
    i32 -181867692, label %originalBB119
    i32 1699673368, label %originalBBpart2128
    i32 353609573, label %for.body72
    i32 -1270766324, label %if.then79
    i32 -441984403, label %if.end84
    i32 -465161298, label %originalBB130
    i32 587281114, label %originalBBpart2132
    i32 175621946, label %for.inc85
    i32 9230880, label %for.end87
    i32 -383075850, label %if.end88
    i32 -66319066, label %originalBB134
    i32 1920465042, label %originalBBpart2136
    i32 117156867, label %originalBBalteredBB
    i32 -38954677, label %originalBB96alteredBB
    i32 1699694104, label %originalBB108alteredBB
    i32 378348608, label %originalBB115alteredBB
    i32 886752414, label %originalBB119alteredBB
    i32 955606807, label %originalBB130alteredBB
    i32 -667428948, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1059306436, i32 117156867
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %r, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %27, -1794137405
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1794137405
  %sub = sub nsw i32 %27, %28
  %cmp = icmp sle i32 %26, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 980658737
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 980658737
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 538424444, i32 117156867
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -990338018, i32 -555370499
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1209007104, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -21311621
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -21311621
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 715657479, i32 -38954677
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, -1197475335
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1197475335
  %sub5 = sub nsw i32 %64, 1
  %cmp6 = icmp sle i32 %63, %67
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1355535677
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1355535677
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 346534834, i32 -38954677
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 2107905487, i32 -1254234440
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %84, -221648935
  %87 = add i32 %86, %85
  %88 = add i32 %87, -221648935
  %add = add nsw i32 %84, %85
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %90 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %89, i8* %arrayidx10, align 1
  store i32 -711177832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -1611044315
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1611044315
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1209007104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  store i32 0, i32* %t, align 4
  store i32 -1133659434, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %96 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay14, i8* %arraydecay17) #4
  %cmp19 = icmp eq i32 %call18, 0
  %97 = select i1 %cmp19, i32 1193445398, i32 -525711147
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2095067270
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2095067270
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1292765779, i32 1699694104
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %125 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom21
  %126 = load i32, i32* %arrayidx22, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc23 = add nsw i32 %126, 1
  store i32 %128, i32* %arrayidx22, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 318939222, i32 1699694104
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1919564237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %144 = load i32, i32* %p, align 4
  %cmp24 = icmp eq i32 %143, %144
  %145 = select i1 %cmp24, i32 333256587, i32 -1314466891
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay30) #5
  %147 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %148 = load i32, i32* %p, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc34 = add nsw i32 %148, 1
  store i32 %152, i32* %p, align 4
  store i32 1919564237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -749546111, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 218638309, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc37 = add nsw i32 %153, 1
  store i32 %157, i32* %t, align 4
  store i32 -1133659434, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 901707830, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 989999485
  %160 = add i32 %159, 1
  %161 = add i32 %160, 989999485
  %inc40 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -817085020, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 0, i32* %i, align 4
  store i32 1621690814, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %p, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub43 = sub nsw i32 %163, 1
  %cmp44 = icmp sle i32 %162, %165
  %166 = select i1 %cmp44, i32 104704986, i32 328735933
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %167 to i64
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom47
  %168 = load i32, i32* %arrayidx48, align 4
  %169 = load i32, i32* %o, align 4
  %idxprom49 = sext i32 %169 to i64
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom49
  %170 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %168, %170
  %171 = select i1 %cmp51, i32 -1462954787, i32 -1834109294
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  store i32 %172, i32* %o, align 4
  store i32 -1834109294, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -477216796, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -940723955
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -940723955
  %inc56 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1621690814, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1892122609
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1892122609
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1086279990, i32 378348608
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %204 = load i32, i32* %o, align 4
  %idxprom58 = sext i32 %204 to i64
  %arrayidx59 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom58
  %205 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %205, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 187145430, i32 378348608
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %232 = select i1 %cmp60.reload, i32 -2002099362, i32 1925323100
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -383075850, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %233 = load i32, i32* %o, align 4
  %idxprom65 = sext i32 %233 to i64
  %arrayidx66 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom65
  %234 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 0, i32* %i, align 4
  store i32 1815721904, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1686414242
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1686414242
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -181867692, i32 886752414
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %p, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub69 = sub nsw i32 %251, 1
  %cmp70 = icmp sle i32 %250, %253
  store i1 %cmp70, i1* %cmp70.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1699673368, i32 886752414
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %280 = select i1 %cmp70.reload, i32 353609573, i32 9230880
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %281 to i64
  %arrayidx74 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom73
  %282 = load i32, i32* %arrayidx74, align 4
  %283 = load i32, i32* %o, align 4
  %idxprom75 = sext i32 %283 to i64
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom75
  %284 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %282, %284
  %285 = select i1 %cmp77, i32 -1270766324, i32 -441984403
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %286 to i64
  %arrayidx81 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 @puts(i8* %arraydecay82)
  store i32 -441984403, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
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
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -465161298, i32 955606807
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 587281114, i32 955606807
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 175621946, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, -1872867006
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1872867006
  %inc86 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 1815721904, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -383075850, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 2010857165
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2010857165
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -66319066, i32 -667428948
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %346 = load i32, i32* %retval, align 4
  store i32 %346, i32* %.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1920465042, i32 -667428948
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %r, align 4
  %363 = load i32, i32* %n, align 4
  %_ = shl i32 %362, %363
  %_89 = shl i32 %362, %363
  %364 = add i32 %362, 1965867202
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1965867202
  %_90 = sub i32 %362, %363
  %gen = mul i32 %366, %363
  %_91 = shl i32 %362, %363
  %367 = sub i32 0, %363
  %368 = add i32 %362, %367
  %_92 = sub i32 %362, %363
  %gen93 = mul i32 %368, %363
  %369 = sub i32 0, -1285003875
  %370 = sub i32 %369, %362
  %371 = add i32 %370, -1285003875
  %_94 = sub i32 0, %362
  %372 = sub i32 %371, 1898675145
  %373 = add i32 %372, %363
  %374 = add i32 %373, 1898675145
  %gen95 = add i32 %371, %363
  %375 = sub i32 %362, -1007038469
  %376 = sub i32 %375, %363
  %377 = add i32 %376, -1007038469
  %subalteredBB = sub nsw i32 %362, %363
  %cmpalteredBB = icmp sle i32 %361, %377
  store i32 -1059306436, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %_97 = shl i32 %379, 1
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_98 = sub i32 0, %379
  %382 = sub i32 %381, -643224976
  %383 = add i32 %382, 1
  %384 = add i32 %383, -643224976
  %gen99 = add i32 %381, 1
  %_100 = shl i32 %379, 1
  %385 = add i32 0, 158572374
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, 158572374
  %_101 = sub i32 0, %379
  %388 = sub i32 %387, 1553357452
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1553357452
  %gen102 = add i32 %387, 1
  %_103 = shl i32 %379, 1
  %_104 = shl i32 %379, 1
  %391 = sub i32 0, 1
  %392 = add i32 %379, %391
  %sub5alteredBB = sub nsw i32 %379, 1
  %cmp6alteredBB = icmp sle i32 %378, %392
  store i32 715657479, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %t, align 4
  %idxprom21alteredBB = sext i32 %393 to i64
  %arrayidx22alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom21alteredBB
  %394 = load i32, i32* %arrayidx22alteredBB, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_109 = sub i32 %394, 1
  %gen110 = mul i32 %396, 1
  %_111 = shl i32 %394, 1
  %397 = sub i32 %394, 1112039609
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1112039609
  %inc23alteredBB = add nsw i32 %394, 1
  store i32 %399, i32* %arrayidx22alteredBB, align 4
  store i32 1292765779, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %o, align 4
  %idxprom58alteredBB = sext i32 %400 to i64
  %arrayidx59alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom58alteredBB
  %401 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %401, 1
  store i32 1086279990, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %p, align 4
  %_120 = shl i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_121 = sub i32 %403, 1
  %gen122 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %403, %406
  %_123 = sub i32 %403, 1
  %gen124 = mul i32 %407, 1
  %408 = add i32 %403, 1029074769
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1029074769
  %_125 = sub i32 %403, 1
  %gen126 = mul i32 %410, 1
  %411 = sub i32 %403, 1483013260
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1483013260
  %sub69alteredBB = sub nsw i32 %403, 1
  %cmp70alteredBB = icmp sle i32 %402, %413
  store i32 -181867692, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -465161298, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %retval, align 4
  store i32 -66319066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB134, %if.end88, %for.end87, %for.inc85, %originalBBpart2132, %originalBB130, %if.end84, %if.then79, %for.body72, %originalBBpart2128, %originalBB119, %for.cond68, %if.else64, %if.then62, %originalBBpart2117, %originalBB115, %for.end57, %for.inc55, %if.end54, %if.then53, %for.body46, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.end, %if.then26, %if.else, %originalBBpart2113, %originalBB108, %if.then, %for.cond13, %for.end, %for.inc, %for.body8, %originalBBpart2106, %originalBB96, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
