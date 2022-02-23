; ModuleID = 'source-C-CXX/6/862.c'
source_filename = "source-C-CXX/6/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %subs = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %front = alloca [256 x i8], align 16
  %back = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %subs to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %2 = bitcast [256 x i8]* %rep to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 256, i32 16, i1 false)
  %3 = bitcast [256 x i8]* %front to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 256, i32 16, i1 false)
  %4 = bitcast [256 x i8]* %back to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %flag, align 4
  %5 = bitcast [256 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 256, i32 16, i1 false)
  %6 = bitcast [256 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 256, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2023006583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -2023006583, label %for.cond
    i32 774044932, label %for.body
    i32 1443426141, label %if.then
    i32 -1876380447, label %for.cond19
    i32 161922280, label %originalBB
    i32 1318947613, label %originalBBpart2
    i32 -1668575896, label %for.body22
    i32 614222552, label %for.inc
    i32 -83847718, label %for.end
    i32 69015463, label %originalBB88
    i32 246628701, label %originalBBpart290
    i32 -1430047501, label %if.end
    i32 -594492026, label %originalBB92
    i32 -2014690358, label %originalBBpart294
    i32 -1874532422, label %if.then35
    i32 -1754659731, label %originalBB96
    i32 2057376168, label %originalBBpart298
    i32 749730946, label %if.end36
    i32 -626384667, label %for.inc37
    i32 683210817, label %for.end39
    i32 -1926435934, label %if.then42
    i32 -39311277, label %originalBB100
    i32 1554118776, label %originalBBpart2102
    i32 -456711399, label %if.then45
    i32 1747395682, label %for.cond46
    i32 1472454432, label %for.body49
    i32 976204142, label %for.inc54
    i32 -965186290, label %for.end56
    i32 581122696, label %if.end57
    i32 -205028170, label %originalBB104
    i32 1675166265, label %originalBBpart2108
    i32 -1369122067, label %if.then60
    i32 -1448817721, label %for.cond62
    i32 1107203518, label %for.body65
    i32 -702457103, label %for.inc71
    i32 921326271, label %for.end73
    i32 -365256659, label %originalBB110
    i32 -153221602, label %originalBBpart2112
    i32 2028297852, label %if.end74
    i32 -2142938635, label %originalBB114
    i32 -1037054017, label %originalBBpart2116
    i32 2084211172, label %if.else
    i32 1295531280, label %if.then81
    i32 -852774901, label %if.end84
    i32 -899046942, label %if.end85
    i32 -54459810, label %originalBB118
    i32 -273896851, label %originalBBpart2120
    i32 -1227121708, label %originalBBalteredBB
    i32 560352417, label %originalBB88alteredBB
    i32 -1446134014, label %originalBB92alteredBB
    i32 -2128888778, label %originalBB96alteredBB
    i32 963716402, label %originalBB100alteredBB
    i32 -885273462, label %originalBB104alteredBB
    i32 -1277597354, label %originalBB110alteredBB
    i32 1886631485, label %originalBB114alteredBB
    i32 -1725301120, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 774044932, i32 683210817
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #6
  store i32 0, i32* %x, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %11 to i32
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i64 0, i64 0
  %12 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %12 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %13 = select i1 %cmp17, i32 1443426141, i32 -1430047501
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %m, align 4
  %15 = load i32, i32* %m, align 4
  store i32 %15, i32* %j, align 4
  store i32 -1876380447, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1366872325
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1366872325
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 161922280, i32 -1227121708
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %len2, align 4
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %32, 1663777067
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1663777067
  %add = add nsw i32 %32, %33
  %cmp20 = icmp slt i32 %31, %36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1318947613, i32 -1227121708
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %51 = select i1 %cmp20.reload, i32 -1668575896, i32 -83847718
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom23
  %53 = load i8, i8* %arrayidx24, align 1
  %54 = load i32, i32* %x, align 4
  %idxprom25 = sext i32 %54 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %53, i8* %arrayidx26, align 1
  %55 = load i32, i32* %x, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %x, align 4
  store i32 614222552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -938920323
  %62 = add i32 %61, 1
  %63 = add i32 %62, -938920323
  %inc27 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1876380447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1951873952
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1951873952
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 69015463, i32 560352417
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* %x, align 4
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1573856632
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1573856632
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 246628701, i32 560352417
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1430047501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1976875493
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1976875493
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -594492026, i32 -1446134014
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay31) #5
  %cmp33 = icmp eq i32 %call32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1332225971
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1332225971
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2014690358, i32 -1446134014
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %149 = select i1 %cmp33.reload, i32 -1874532422, i32 749730946
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1754659731, i32 -2128888778
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  store i32 %164, i32* %n, align 4
  store i32 1, i32* %flag, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -11944869
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -11944869
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2057376168, i32 -2128888778
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 683210817, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -626384667, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1312097120
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1312097120
  %inc38 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -2023006583, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %196 = load i32, i32* %flag, align 4
  %cmp40 = icmp eq i32 %196, 1
  %197 = select i1 %cmp40, i32 -1926435934, i32 2084211172
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 469291636
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 469291636
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -39311277, i32 963716402
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp43 = icmp ne i32 %225, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -390919179
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -390919179
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1554118776, i32 963716402
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %253 = select i1 %cmp43.reload, i32 -456711399, i32 581122696
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1747395682, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %254, %255
  %256 = select i1 %cmp47, i32 1472454432, i32 -965186290
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom50
  %258 = load i8, i8* %arrayidx51, align 1
  %259 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %259 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %front, i64 0, i64 %idxprom52
  store i8 %258, i8* %arrayidx53, align 1
  store i32 976204142, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -1243416309
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1243416309
  %inc55 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 1747395682, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 581122696, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 486822100
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 486822100
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -205028170, i32 -885273462
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = load i32, i32* %len1, align 4
  %293 = load i32, i32* %len2, align 4
  %294 = add i32 %292, 2064406584
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 2064406584
  %sub = sub nsw i32 %292, %293
  %cmp58 = icmp ne i32 %291, %296
  store i1 %cmp58, i1* %cmp58.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1905525951
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1905525951
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1675166265, i32 -885273462
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %324 = select i1 %cmp58.reload, i32 -1369122067, i32 2028297852
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %326 = load i32, i32* %len2, align 4
  %327 = add i32 %325, -865258814
  %328 = add i32 %327, %326
  %329 = sub i32 %328, -865258814
  %add61 = add nsw i32 %325, %326
  store i32 %329, i32* %i, align 4
  store i32 -1448817721, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %len1, align 4
  %cmp63 = icmp slt i32 %330, %331
  %332 = select i1 %cmp63, i32 1107203518, i32 921326271
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %333 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom66
  %334 = load i8, i8* %arrayidx67, align 1
  %335 = load i32, i32* %y, align 4
  %idxprom68 = sext i32 %335 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %back, i64 0, i64 %idxprom68
  store i8 %334, i8* %arrayidx69, align 1
  %336 = load i32, i32* %y, align 4
  %337 = sub i32 %336, 467718684
  %338 = add i32 %337, 1
  %339 = add i32 %338, 467718684
  %inc70 = add nsw i32 %336, 1
  store i32 %339, i32* %y, align 4
  store i32 -702457103, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc72 = add nsw i32 %340, 1
  store i32 %344, i32* %i, align 4
  store i32 -1448817721, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 252946427
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 252946427
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -365256659, i32 -1277597354
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -153221602, i32 -1277597354
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2028297852, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 473709751
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 473709751
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2142938635, i32 1886631485
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %front, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [256 x i8], [256 x i8]* %back, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75, i8* %arraydecay76, i8* %arraydecay77)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -121777589
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -121777589
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1037054017, i32 1886631485
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -899046942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %440 = load i32, i32* %flag, align 4
  %cmp79 = icmp eq i32 %440, 0
  %441 = select i1 %cmp79, i32 1295531280, i32 -852774901
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82)
  store i32 -852774901, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -899046942, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -2042938439
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2042938439
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -54459810, i32 -1725301120
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 269801352
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 269801352
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -273896851, i32 -1725301120
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %len2, align 4
  %486 = load i32, i32* %m, align 4
  %487 = sub i32 0, -1788689492
  %488 = sub i32 %487, %485
  %489 = add i32 %488, -1788689492
  %_ = sub i32 0, %485
  %490 = sub i32 0, %486
  %491 = sub i32 %489, %490
  %gen = add i32 %489, %486
  %_86 = shl i32 %485, %486
  %_87 = shl i32 %485, %486
  %492 = sub i32 %485, 1889350130
  %493 = add i32 %492, %486
  %494 = add i32 %493, 1889350130
  %addalteredBB = add nsw i32 %485, %486
  %cmp20alteredBB = icmp slt i32 %484, %494
  store i32 161922280, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %x, align 4
  %idxprom28alteredBB = sext i32 %495 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  store i32 69015463, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay31alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i32 0, i32 0
  %call32alteredBB = call i32 @strcmp(i8* %arraydecay30alteredBB, i8* %arraydecay31alteredBB) #5
  %cmp33alteredBB = icmp eq i32 %call32alteredBB, 0
  store i32 -594492026, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  store i32 %496, i32* %n, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1754659731, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp ne i32 %497, 0
  store i32 -39311277, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %n, align 4
  %499 = load i32, i32* %len1, align 4
  %500 = load i32, i32* %len2, align 4
  %501 = sub i32 %499, -407963805
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -407963805
  %_105 = sub i32 %499, %500
  %gen106 = mul i32 %503, %500
  %504 = sub i32 %499, -1580285453
  %505 = sub i32 %504, %500
  %506 = add i32 %505, -1580285453
  %subalteredBB = sub nsw i32 %499, %500
  %cmp58alteredBB = icmp ne i32 %498, %506
  store i32 -205028170, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -365256659, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecay75alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %front, i32 0, i32 0
  %arraydecay76alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %arraydecay77alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %back, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75alteredBB, i8* %arraydecay76alteredBB, i8* %arraydecay77alteredBB)
  store i32 -2142938635, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -54459810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB118, %if.end85, %if.end84, %if.then81, %if.else, %originalBBpart2116, %originalBB114, %if.end74, %originalBBpart2112, %originalBB110, %for.end73, %for.inc71, %for.body65, %for.cond62, %if.then60, %originalBBpart2108, %originalBB104, %if.end57, %for.end56, %for.inc54, %for.body49, %for.cond46, %if.then45, %originalBBpart2102, %originalBB100, %if.then42, %for.end39, %for.inc37, %if.end36, %originalBBpart298, %originalBB96, %if.then35, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body22, %originalBBpart2, %originalBB, %for.cond19, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
