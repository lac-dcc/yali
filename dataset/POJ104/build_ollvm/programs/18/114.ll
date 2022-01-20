; ModuleID = 'source-C-CXX/18/114.c'
source_filename = "source-C-CXX/18/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %nc = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %na, align 4
  store i32 0, i32* %nb, align 4
  store i32 0, i32* %nc, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2084768196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar397 = load i32, i32* %switchVar
  switch i32 %switchVar397, label %switchDefault [
    i32 -2084768196, label %for.cond
    i32 1296384492, label %for.body
    i32 1817868293, label %for.inc
    i32 -1385024476, label %originalBB
    i32 -1982134541, label %originalBBpart2
    i32 -1791965026, label %for.end
    i32 -1604592244, label %for.cond7
    i32 2023443211, label %for.body13
    i32 2033211836, label %originalBB171
    i32 -266833690, label %originalBBpart2187
    i32 220029614, label %for.inc15
    i32 -1250405733, label %for.end17
    i32 457094646, label %for.cond18
    i32 -1406021327, label %for.body24
    i32 -1647139308, label %originalBB189
    i32 1736188847, label %originalBBpart2198
    i32 1683633969, label %for.inc26
    i32 -1171191747, label %originalBB200
    i32 587792706, label %originalBBpart2204
    i32 197524969, label %for.end28
    i32 1873098779, label %for.cond29
    i32 -115186503, label %for.body33
    i32 -531913254, label %if.then
    i32 -1556811795, label %for.cond41
    i32 -963869963, label %for.body45
    i32 -1006188923, label %if.then55
    i32 -1086281728, label %if.else
    i32 832948318, label %originalBB206
    i32 93750814, label %originalBBpart2217
    i32 -2006463491, label %if.end
    i32 -755255212, label %for.inc57
    i32 -506464034, label %for.end59
    i32 -1017893627, label %land.lhs.true
    i32 42708977, label %land.lhs.true68
    i32 821227207, label %originalBB219
    i32 992057264, label %originalBBpart2229
    i32 -593514494, label %lor.lhs.false
    i32 -1357137638, label %land.lhs.true77
    i32 981225661, label %land.lhs.true80
    i32 1302567448, label %originalBB231
    i32 1204157314, label %originalBBpart2236
    i32 -1377015727, label %lor.lhs.false87
    i32 -1834056781, label %land.lhs.true90
    i32 482642164, label %originalBB238
    i32 -60847376, label %originalBBpart2265
    i32 -1303474374, label %land.lhs.true98
    i32 1179599107, label %if.then105
    i32 1009375753, label %for.cond107
    i32 785742852, label %for.body111
    i32 -1377693605, label %for.inc118
    i32 -600568715, label %originalBB267
    i32 -1524125142, label %originalBBpart2276
    i32 2054573539, label %for.end120
    i32 -64201420, label %for.cond121
    i32 -1759349671, label %originalBB278
    i32 -2052286271, label %originalBBpart2285
    i32 941894475, label %for.body126
    i32 557457341, label %for.inc132
    i32 1367146340, label %for.end134
    i32 469535122, label %for.cond136
    i32 1589810948, label %originalBB287
    i32 161240047, label %originalBBpart2305
    i32 -943930190, label %for.body142
    i32 89697652, label %originalBB307
    i32 1874314092, label %originalBBpart2328
    i32 1596494876, label %for.inc149
    i32 1974950535, label %for.end151
    i32 -1999999348, label %originalBB330
    i32 418422916, label %originalBBpart2350
    i32 -137878569, label %if.end155
    i32 -1423531510, label %if.end156
    i32 855760311, label %for.inc157
    i32 -985139164, label %originalBB352
    i32 -1935285242, label %originalBBpart2356
    i32 1305290646, label %for.end159
    i32 1787894905, label %originalBB358
    i32 1540998140, label %originalBBpart2395
    i32 1805529045, label %originalBBalteredBB
    i32 804615122, label %originalBB171alteredBB
    i32 -27214176, label %originalBB189alteredBB
    i32 -1674290367, label %originalBB200alteredBB
    i32 -321776101, label %originalBB206alteredBB
    i32 1042239705, label %originalBB219alteredBB
    i32 -184277226, label %originalBB231alteredBB
    i32 1858293722, label %originalBB238alteredBB
    i32 -308958290, label %originalBB267alteredBB
    i32 25659963, label %originalBB278alteredBB
    i32 -1284109764, label %originalBB287alteredBB
    i32 1772850248, label %originalBB307alteredBB
    i32 1139117745, label %originalBB330alteredBB
    i32 1838690261, label %originalBB352alteredBB
    i32 -21570355, label %originalBB358alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1296384492, i32 -1791965026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %na, align 4
  %4 = add i32 %3, -302743527
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -302743527
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %na, align 4
  store i32 1817868293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1385024476, i32 1805529045
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc6 = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1982134541, i32 1805529045
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2084768196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1604592244, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %40 = select i1 %cmp11, i32 2023443211, i32 -1250405733
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1516407537
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1516407537
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2033211836, i32 804615122
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %68 = load i32, i32* %nb, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc14 = add nsw i32 %68, 1
  store i32 %70, i32* %nb, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -266833690, i32 804615122
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 220029614, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -1826115597
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1826115597
  %inc16 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1604592244, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 457094646, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom19
  %90 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %90 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %91 = select i1 %cmp22, i32 -1406021327, i32 197524969
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1647139308, i32 -27214176
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %106 = load i32, i32* %nc, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc25 = add nsw i32 %106, 1
  store i32 %110, i32* %nc, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1542198708
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1542198708
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1736188847, i32 -27214176
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1683633969, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
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
  %151 = select i1 %149, i32 -1171191747, i32 -1674290367
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc27 = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 728346817
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 728346817
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 587792706, i32 -1674290367
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 457094646, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1873098779, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %na, align 4
  %184 = load i32, i32* %x, align 4
  %185 = load i32, i32* %nc, align 4
  %186 = load i32, i32* %nb, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub = sub nsw i32 %185, %186
  %mul = mul nsw i32 %184, %188
  %189 = add i32 %183, 637059611
  %190 = add i32 %189, %mul
  %191 = sub i32 %190, 637059611
  %add = add nsw i32 %183, %mul
  %192 = add i32 %191, 2056665430
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2056665430
  %sub30 = sub nsw i32 %191, 1
  %cmp31 = icmp sle i32 %182, %194
  %195 = select i1 %cmp31, i32 -115186503, i32 1305290646
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom34
  %197 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %197 to i32
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %198 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %198 to i32
  %cmp39 = icmp eq i32 %conv36, %conv38
  %199 = select i1 %cmp39, i32 -531913254, i32 -1423531510
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 -1556811795, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %nb, align 4
  %202 = add i32 %201, -322730976
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -322730976
  %sub42 = sub nsw i32 %201, 1
  %cmp43 = icmp sle i32 %200, %204
  %205 = select i1 %cmp43, i32 -963869963, i32 -506464034
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %206, 145310007
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 145310007
  %add46 = add nsw i32 %206, %207
  %idxprom47 = sext i32 %210 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom47
  %211 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %211 to i32
  %212 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %212 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %213 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %213 to i32
  %cmp53 = icmp ne i32 %conv49, %conv52
  %214 = select i1 %cmp53, i32 -1006188923, i32 -1086281728
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 -506464034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 483789078
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 483789078
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 832948318, i32 -321776101
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %242 = load i32, i32* %l, align 4
  %243 = add i32 %242, 1004753411
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1004753411
  %add56 = add nsw i32 %242, 1
  store i32 %245, i32* %l, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 528406157
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 528406157
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 93750814, i32 -321776101
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2006463491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -755255212, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, -489070482
  %275 = add i32 %274, 1
  %276 = add i32 %275, -489070482
  %inc58 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 -1556811795, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %277 = load i32, i32* %l, align 4
  %278 = load i32, i32* %nb, align 4
  %cmp60 = icmp eq i32 %277, %278
  %279 = select i1 %cmp60, i32 -1017893627, i32 -593514494
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub62 = sub nsw i32 %280, 1
  %idxprom63 = sext i32 %282 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom63
  %283 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %283 to i32
  %cmp66 = icmp eq i32 %conv65, 32
  %284 = select i1 %cmp66, i32 42708977, i32 -593514494
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 821227207, i32 1042239705
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %nb, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %299, %301
  %add69 = add nsw i32 %299, %300
  %idxprom70 = sext i32 %302 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom70
  %303 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %303 to i32
  %cmp73 = icmp eq i32 %conv72, 32
  store i1 %cmp73, i1* %cmp73.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 229198878
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 229198878
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 992057264, i32 1042239705
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %331 = select i1 %cmp73.reload, i32 1179599107, i32 -593514494
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %332, 0
  %333 = select i1 %cmp75, i32 -1357137638, i32 -1377015727
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %334 = load i32, i32* %l, align 4
  %335 = load i32, i32* %nb, align 4
  %cmp78 = icmp eq i32 %334, %335
  %336 = select i1 %cmp78, i32 981225661, i32 -1377015727
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 129474553
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 129474553
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1302567448, i32 -184277226
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %nb, align 4
  %354 = sub i32 %352, 1669567004
  %355 = add i32 %354, %353
  %356 = add i32 %355, 1669567004
  %add81 = add nsw i32 %352, %353
  %idxprom82 = sext i32 %356 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom82
  %357 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %357 to i32
  %cmp85 = icmp eq i32 %conv84, 32
  store i1 %cmp85, i1* %cmp85.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1147043527
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1147043527
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
  %384 = select i1 %382, i32 1204157314, i32 -184277226
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %385 = select i1 %cmp85.reload, i32 1179599107, i32 -1377015727
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %386 = load i32, i32* %l, align 4
  %387 = load i32, i32* %nb, align 4
  %cmp88 = icmp eq i32 %386, %387
  %388 = select i1 %cmp88, i32 -1834056781, i32 -137878569
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1299885004
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1299885004
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
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
  %415 = select i1 %413, i32 482642164, i32 1858293722
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %na, align 4
  %418 = load i32, i32* %x, align 4
  %419 = load i32, i32* %nc, align 4
  %420 = load i32, i32* %nb, align 4
  %421 = add i32 %419, -1451317606
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -1451317606
  %sub91 = sub nsw i32 %419, %420
  %mul92 = mul nsw i32 %418, %423
  %424 = sub i32 0, %mul92
  %425 = sub i32 %417, %424
  %add93 = add nsw i32 %417, %mul92
  %426 = load i32, i32* %nb, align 4
  %427 = add i32 %425, 706901329
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 706901329
  %sub94 = sub nsw i32 %425, %426
  %430 = sub i32 %429, 116310546
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 116310546
  %sub95 = sub nsw i32 %429, 1
  %cmp96 = icmp sge i32 %416, %432
  store i1 %cmp96, i1* %cmp96.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1132759591
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1132759591
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -60847376, i32 1858293722
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %448 = select i1 %cmp96.reload, i32 -1303474374, i32 -137878569
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, -301917246
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -301917246
  %sub99 = sub nsw i32 %449, 1
  %idxprom100 = sext i32 %452 to i64
  %arrayidx101 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom100
  %453 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %453 to i32
  %cmp103 = icmp eq i32 %conv102, 32
  %454 = select i1 %cmp103, i32 1179599107, i32 -137878569
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %nb, align 4
  %457 = sub i32 0, %455
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add106 = add nsw i32 %455, %456
  store i32 %460, i32* %m, align 4
  store i32 1009375753, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %462 = load i32, i32* %na, align 4
  %463 = add i32 %462, 2114621000
  %464 = add i32 %463, 2
  %465 = sub i32 %464, 2114621000
  %add108 = add nsw i32 %462, 2
  %cmp109 = icmp sle i32 %461, %465
  %466 = select i1 %cmp109, i32 785742852, i32 2054573539
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %467 = load i32, i32* %m, align 4
  %idxprom112 = sext i32 %467 to i64
  %arrayidx113 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom112
  %468 = load i8, i8* %arrayidx113, align 1
  %469 = load i32, i32* %m, align 4
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %469, 1938434880
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1938434880
  %sub114 = sub nsw i32 %469, %470
  %474 = load i32, i32* %nb, align 4
  %475 = sub i32 %473, 1044623407
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 1044623407
  %sub115 = sub nsw i32 %473, %474
  %idxprom116 = sext i32 %477 to i64
  %arrayidx117 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom116
  store i8 %468, i8* %arrayidx117, align 1
  store i32 -1377693605, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
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
  %503 = select i1 %501, i32 -600568715, i32 -308958290
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %504 = load i32, i32* %m, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc119 = add nsw i32 %504, 1
  store i32 %508, i32* %m, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1977542801
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1977542801
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1524125142, i32 -308958290
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1009375753, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  store i32 %536, i32* %m, align 4
  store i32 -64201420, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -646789022
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -646789022
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1759349671, i32 25659963
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %564 = load i32, i32* %m, align 4
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %nc, align 4
  %567 = add i32 %565, -216196066
  %568 = add i32 %567, %566
  %569 = sub i32 %568, -216196066
  %add122 = add nsw i32 %565, %566
  %570 = add i32 %569, 517141429
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 517141429
  %sub123 = sub nsw i32 %569, 1
  %cmp124 = icmp sle i32 %564, %572
  store i1 %cmp124, i1* %cmp124.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1071062528
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1071062528
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -2052286271, i32 25659963
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %600 = select i1 %cmp124.reload, i32 941894475, i32 1367146340
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %601 = load i32, i32* %m, align 4
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 %601, 388978847
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 388978847
  %sub127 = sub nsw i32 %601, %602
  %idxprom128 = sext i32 %605 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom128
  %606 = load i8, i8* %arrayidx129, align 1
  %607 = load i32, i32* %m, align 4
  %idxprom130 = sext i32 %607 to i64
  %arrayidx131 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom130
  store i8 %606, i8* %arrayidx131, align 1
  store i32 557457341, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %608 = load i32, i32* %m, align 4
  %609 = sub i32 %608, 928902681
  %610 = add i32 %609, 1
  %611 = add i32 %610, 928902681
  %inc133 = add nsw i32 %608, 1
  store i32 %611, i32* %m, align 4
  store i32 -64201420, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %nc, align 4
  %614 = sub i32 %612, -1576646511
  %615 = add i32 %614, %613
  %616 = add i32 %615, -1576646511
  %add135 = add nsw i32 %612, %613
  store i32 %616, i32* %m, align 4
  store i32 469535122, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1814863856
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1814863856
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1589810948, i32 -1284109764
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %632 = load i32, i32* %m, align 4
  %633 = load i32, i32* %na, align 4
  %634 = load i32, i32* %nc, align 4
  %635 = sub i32 0, %633
  %636 = sub i32 0, %634
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add137 = add nsw i32 %633, %634
  %639 = load i32, i32* %nb, align 4
  %640 = sub i32 %638, 517090114
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 517090114
  %sub138 = sub nsw i32 %638, %639
  %643 = sub i32 %642, 1892803762
  %644 = add i32 %643, 2
  %645 = add i32 %644, 1892803762
  %add139 = add nsw i32 %642, 2
  %cmp140 = icmp sle i32 %632, %645
  store i1 %cmp140, i1* %cmp140.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 692432778
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 692432778
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 161240047, i32 -1284109764
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %673 = select i1 %cmp140.reload, i32 -943930190, i32 1974950535
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 89697652, i32 1772850248
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %688 = load i32, i32* %m, align 4
  %689 = load i32, i32* %i, align 4
  %690 = add i32 %688, 1228306259
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 1228306259
  %sub143 = sub nsw i32 %688, %689
  %693 = load i32, i32* %nc, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %692, %694
  %sub144 = sub nsw i32 %692, %693
  %idxprom145 = sext i32 %695 to i64
  %arrayidx146 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom145
  %696 = load i8, i8* %arrayidx146, align 1
  %697 = load i32, i32* %m, align 4
  %idxprom147 = sext i32 %697 to i64
  %arrayidx148 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom147
  store i8 %696, i8* %arrayidx148, align 1
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 1945121480
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1945121480
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1874314092, i32 1772850248
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1596494876, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %725 = load i32, i32* %m, align 4
  %726 = add i32 %725, 932570737
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 932570737
  %inc150 = add nsw i32 %725, 1
  store i32 %728, i32* %m, align 4
  store i32 469535122, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1999999348, i32 1139117745
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %nc, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 %743, %745
  %add152 = add nsw i32 %743, %744
  %747 = load i32, i32* %nb, align 4
  %748 = add i32 %746, 179948287
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, 179948287
  %sub153 = sub nsw i32 %746, %747
  store i32 %750, i32* %i, align 4
  %751 = load i32, i32* %x, align 4
  %752 = add i32 %751, -1758916706
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1758916706
  %add154 = add nsw i32 %751, 1
  store i32 %754, i32* %x, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -302144004
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -302144004
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 418422916, i32 1139117745
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -137878569, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -1423531510, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 855760311, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -985139164, i32 1838690261
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 %784, 1437575392
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1437575392
  %inc158 = add nsw i32 %784, 1
  store i32 %787, i32* %i, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1935285242, i32 1838690261
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 1873098779, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 193725143
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 193725143
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1787894905, i32 -21570355
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %829 = load i32, i32* %na, align 4
  %830 = load i32, i32* %x, align 4
  %831 = load i32, i32* %nc, align 4
  %832 = load i32, i32* %nb, align 4
  %833 = sub i32 %831, 212993330
  %834 = sub i32 %833, %832
  %835 = add i32 %834, 212993330
  %sub160 = sub nsw i32 %831, %832
  %mul161 = mul nsw i32 %830, %835
  %836 = sub i32 0, %829
  %837 = sub i32 0, %mul161
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %add162 = add nsw i32 %829, %mul161
  %idxprom163 = sext i32 %839 to i64
  %arrayidx164 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom163
  store i8 0, i8* %arrayidx164, align 1
  %arraydecay165 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay165)
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 779862598
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 779862598
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 1540998140, i32 -21570355
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = add i32 %867, -710410348
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -710410348
  %_ = sub i32 %867, 1
  %gen = mul i32 %870, 1
  %871 = sub i32 %867, 1537142579
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1537142579
  %_167 = sub i32 %867, 1
  %gen168 = mul i32 %873, 1
  %874 = sub i32 %867, 555755322
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 555755322
  %_169 = sub i32 %867, 1
  %gen170 = mul i32 %876, 1
  %877 = sub i32 %867, 1048856898
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1048856898
  %inc6alteredBB = add nsw i32 %867, 1
  store i32 %879, i32* %i, align 4
  store i32 -1385024476, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %nb, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %_172 = sub i32 %880, 1
  %gen173 = mul i32 %882, 1
  %883 = sub i32 0, -1474686732
  %884 = sub i32 %883, %880
  %885 = add i32 %884, -1474686732
  %_174 = sub i32 0, %880
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen175 = add i32 %885, 1
  %888 = sub i32 0, 1
  %889 = add i32 %880, %888
  %_176 = sub i32 %880, 1
  %gen177 = mul i32 %889, 1
  %_178 = shl i32 %880, 1
  %_179 = shl i32 %880, 1
  %_180 = shl i32 %880, 1
  %_181 = shl i32 %880, 1
  %_182 = shl i32 %880, 1
  %_183 = shl i32 %880, 1
  %890 = sub i32 0, -1200561541
  %891 = sub i32 %890, %880
  %892 = add i32 %891, -1200561541
  %_184 = sub i32 0, %880
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen185 = add i32 %892, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %880, %897
  %inc14alteredBB = add nsw i32 %880, 1
  store i32 %898, i32* %nb, align 4
  store i32 2033211836, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %nc, align 4
  %900 = sub i32 0, %899
  %901 = add i32 0, %900
  %_190 = sub i32 0, %899
  %902 = add i32 %901, -908535978
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -908535978
  %gen191 = add i32 %901, 1
  %_192 = shl i32 %899, 1
  %905 = sub i32 %899, -1155262492
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1155262492
  %_193 = sub i32 %899, 1
  %gen194 = mul i32 %907, 1
  %908 = sub i32 %899, 942794759
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 942794759
  %_195 = sub i32 %899, 1
  %gen196 = mul i32 %910, 1
  %911 = sub i32 0, 1
  %912 = sub i32 %899, %911
  %inc25alteredBB = add nsw i32 %899, 1
  store i32 %912, i32* %nc, align 4
  store i32 -1647139308, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %_201 = sub i32 %913, 1
  %gen202 = mul i32 %915, 1
  %916 = sub i32 %913, -66072162
  %917 = add i32 %916, 1
  %918 = add i32 %917, -66072162
  %inc27alteredBB = add nsw i32 %913, 1
  store i32 %918, i32* %i, align 4
  store i32 -1171191747, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %l, align 4
  %920 = add i32 0, -12582923
  %921 = sub i32 %920, %919
  %922 = sub i32 %921, -12582923
  %_207 = sub i32 0, %919
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen208 = add i32 %922, 1
  %_209 = shl i32 %919, 1
  %925 = sub i32 0, 320285797
  %926 = sub i32 %925, %919
  %927 = add i32 %926, 320285797
  %_210 = sub i32 0, %919
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen211 = add i32 %927, 1
  %930 = sub i32 0, -150207200
  %931 = sub i32 %930, %919
  %932 = add i32 %931, -150207200
  %_212 = sub i32 0, %919
  %933 = add i32 %932, 1348899435
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 1348899435
  %gen213 = add i32 %932, 1
  %936 = add i32 0, -260747332
  %937 = sub i32 %936, %919
  %938 = sub i32 %937, -260747332
  %_214 = sub i32 0, %919
  %939 = add i32 %938, -1299007324
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1299007324
  %gen215 = add i32 %938, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %919, %942
  %add56alteredBB = add nsw i32 %919, 1
  store i32 %943, i32* %l, align 4
  store i32 832948318, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %945 = load i32, i32* %nb, align 4
  %_220 = shl i32 %944, %945
  %946 = sub i32 0, %944
  %947 = add i32 0, %946
  %_221 = sub i32 0, %944
  %948 = sub i32 %947, -940987017
  %949 = add i32 %948, %945
  %950 = add i32 %949, -940987017
  %gen222 = add i32 %947, %945
  %951 = add i32 %944, 134122615
  %952 = sub i32 %951, %945
  %953 = sub i32 %952, 134122615
  %_223 = sub i32 %944, %945
  %gen224 = mul i32 %953, %945
  %954 = sub i32 %944, 1980844443
  %955 = sub i32 %954, %945
  %956 = add i32 %955, 1980844443
  %_225 = sub i32 %944, %945
  %gen226 = mul i32 %956, %945
  %_227 = shl i32 %944, %945
  %957 = add i32 %944, 1929372796
  %958 = add i32 %957, %945
  %959 = sub i32 %958, 1929372796
  %add69alteredBB = add nsw i32 %944, %945
  %idxprom70alteredBB = sext i32 %959 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  %960 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %960 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 32
  store i32 821227207, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %962 = load i32, i32* %nb, align 4
  %_232 = shl i32 %961, %962
  %_233 = shl i32 %961, %962
  %_234 = shl i32 %961, %962
  %963 = sub i32 %961, 333850723
  %964 = add i32 %963, %962
  %965 = add i32 %964, 333850723
  %add81alteredBB = add nsw i32 %961, %962
  %idxprom82alteredBB = sext i32 %965 to i64
  %arrayidx83alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %966 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %966 to i32
  %cmp85alteredBB = icmp eq i32 %conv84alteredBB, 32
  store i32 1302567448, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = load i32, i32* %na, align 4
  %969 = load i32, i32* %x, align 4
  %970 = load i32, i32* %nc, align 4
  %971 = load i32, i32* %nb, align 4
  %_239 = shl i32 %970, %971
  %972 = sub i32 0, %970
  %973 = add i32 0, %972
  %_240 = sub i32 0, %970
  %974 = sub i32 %973, 2097149967
  %975 = add i32 %974, %971
  %976 = add i32 %975, 2097149967
  %gen241 = add i32 %973, %971
  %_242 = shl i32 %970, %971
  %977 = sub i32 0, %970
  %978 = add i32 0, %977
  %_243 = sub i32 0, %970
  %979 = add i32 %978, -790631858
  %980 = add i32 %979, %971
  %981 = sub i32 %980, -790631858
  %gen244 = add i32 %978, %971
  %982 = sub i32 0, -628722089
  %983 = sub i32 %982, %970
  %984 = add i32 %983, -628722089
  %_245 = sub i32 0, %970
  %985 = sub i32 %984, -1370909243
  %986 = add i32 %985, %971
  %987 = add i32 %986, -1370909243
  %gen246 = add i32 %984, %971
  %988 = sub i32 0, %970
  %989 = add i32 0, %988
  %_247 = sub i32 0, %970
  %990 = sub i32 %989, -1743318855
  %991 = add i32 %990, %971
  %992 = add i32 %991, -1743318855
  %gen248 = add i32 %989, %971
  %993 = add i32 %970, 812400527
  %994 = sub i32 %993, %971
  %995 = sub i32 %994, 812400527
  %sub91alteredBB = sub nsw i32 %970, %971
  %_249 = shl i32 %969, %995
  %_250 = shl i32 %969, %995
  %996 = add i32 %969, -1195644110
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, -1195644110
  %_251 = sub i32 %969, %995
  %gen252 = mul i32 %998, %995
  %mul92alteredBB = mul nsw i32 %969, %995
  %_253 = shl i32 %968, %mul92alteredBB
  %_254 = shl i32 %968, %mul92alteredBB
  %999 = add i32 0, -122147593
  %1000 = sub i32 %999, %968
  %1001 = sub i32 %1000, -122147593
  %_255 = sub i32 0, %968
  %1002 = add i32 %1001, 684442259
  %1003 = add i32 %1002, %mul92alteredBB
  %1004 = sub i32 %1003, 684442259
  %gen256 = add i32 %1001, %mul92alteredBB
  %1005 = add i32 %968, -1524404730
  %1006 = sub i32 %1005, %mul92alteredBB
  %1007 = sub i32 %1006, -1524404730
  %_257 = sub i32 %968, %mul92alteredBB
  %gen258 = mul i32 %1007, %mul92alteredBB
  %1008 = sub i32 0, %968
  %1009 = sub i32 0, %mul92alteredBB
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %add93alteredBB = add nsw i32 %968, %mul92alteredBB
  %1012 = load i32, i32* %nb, align 4
  %1013 = sub i32 %1011, -1111807059
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, -1111807059
  %sub94alteredBB = sub nsw i32 %1011, %1012
  %1016 = add i32 0, -237519447
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, -237519447
  %_259 = sub i32 0, %1015
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen260 = add i32 %1018, 1
  %_261 = shl i32 %1015, 1
  %1023 = sub i32 %1015, 811785276
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 811785276
  %_262 = sub i32 %1015, 1
  %gen263 = mul i32 %1025, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1015, %1026
  %sub95alteredBB = sub nsw i32 %1015, 1
  %cmp96alteredBB = icmp sge i32 %967, %1027
  store i32 482642164, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %m, align 4
  %_268 = shl i32 %1028, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %_269 = sub i32 %1028, 1
  %gen270 = mul i32 %1030, 1
  %1031 = sub i32 0, -222598743
  %1032 = sub i32 %1031, %1028
  %1033 = add i32 %1032, -222598743
  %_271 = sub i32 0, %1028
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen272 = add i32 %1033, 1
  %1038 = sub i32 %1028, 47335317
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 47335317
  %_273 = sub i32 %1028, 1
  %gen274 = mul i32 %1040, 1
  %1041 = add i32 %1028, 1672496590
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1672496590
  %inc119alteredBB = add nsw i32 %1028, 1
  store i32 %1043, i32* %m, align 4
  store i32 -600568715, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %m, align 4
  %1045 = load i32, i32* %i, align 4
  %1046 = load i32, i32* %nc, align 4
  %_279 = shl i32 %1045, %1046
  %1047 = add i32 0, -1777558962
  %1048 = sub i32 %1047, %1045
  %1049 = sub i32 %1048, -1777558962
  %_280 = sub i32 0, %1045
  %1050 = sub i32 %1049, -322909734
  %1051 = add i32 %1050, %1046
  %1052 = add i32 %1051, -322909734
  %gen281 = add i32 %1049, %1046
  %1053 = sub i32 0, %1046
  %1054 = sub i32 %1045, %1053
  %add122alteredBB = add nsw i32 %1045, %1046
  %1055 = sub i32 0, -361112207
  %1056 = sub i32 %1055, %1054
  %1057 = add i32 %1056, -361112207
  %_282 = sub i32 0, %1054
  %1058 = sub i32 %1057, -1101860067
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -1101860067
  %gen283 = add i32 %1057, 1
  %1061 = sub i32 %1054, -831185058
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -831185058
  %sub123alteredBB = sub nsw i32 %1054, 1
  %cmp124alteredBB = icmp sle i32 %1044, %1063
  store i32 -1759349671, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %m, align 4
  %1065 = load i32, i32* %na, align 4
  %1066 = load i32, i32* %nc, align 4
  %1067 = sub i32 0, -237826020
  %1068 = sub i32 %1067, %1065
  %1069 = add i32 %1068, -237826020
  %_288 = sub i32 0, %1065
  %1070 = sub i32 0, %1066
  %1071 = sub i32 %1069, %1070
  %gen289 = add i32 %1069, %1066
  %1072 = add i32 %1065, -666596273
  %1073 = sub i32 %1072, %1066
  %1074 = sub i32 %1073, -666596273
  %_290 = sub i32 %1065, %1066
  %gen291 = mul i32 %1074, %1066
  %1075 = sub i32 %1065, 889236147
  %1076 = add i32 %1075, %1066
  %1077 = add i32 %1076, 889236147
  %add137alteredBB = add nsw i32 %1065, %1066
  %1078 = load i32, i32* %nb, align 4
  %_292 = shl i32 %1077, %1078
  %_293 = shl i32 %1077, %1078
  %1079 = add i32 0, -287443447
  %1080 = sub i32 %1079, %1077
  %1081 = sub i32 %1080, -287443447
  %_294 = sub i32 0, %1077
  %1082 = sub i32 %1081, 901369143
  %1083 = add i32 %1082, %1078
  %1084 = add i32 %1083, 901369143
  %gen295 = add i32 %1081, %1078
  %_296 = shl i32 %1077, %1078
  %_297 = shl i32 %1077, %1078
  %1085 = add i32 %1077, -1273352955
  %1086 = sub i32 %1085, %1078
  %1087 = sub i32 %1086, -1273352955
  %sub138alteredBB = sub nsw i32 %1077, %1078
  %1088 = sub i32 0, 2
  %1089 = add i32 %1087, %1088
  %_298 = sub i32 %1087, 2
  %gen299 = mul i32 %1089, 2
  %1090 = add i32 0, -516684477
  %1091 = sub i32 %1090, %1087
  %1092 = sub i32 %1091, -516684477
  %_300 = sub i32 0, %1087
  %1093 = add i32 %1092, 648060831
  %1094 = add i32 %1093, 2
  %1095 = sub i32 %1094, 648060831
  %gen301 = add i32 %1092, 2
  %1096 = sub i32 0, 626388578
  %1097 = sub i32 %1096, %1087
  %1098 = add i32 %1097, 626388578
  %_302 = sub i32 0, %1087
  %1099 = sub i32 %1098, -2010759680
  %1100 = add i32 %1099, 2
  %1101 = add i32 %1100, -2010759680
  %gen303 = add i32 %1098, 2
  %1102 = sub i32 0, 2
  %1103 = sub i32 %1087, %1102
  %add139alteredBB = add nsw i32 %1087, 2
  %cmp140alteredBB = icmp sle i32 %1064, %1103
  store i32 1589810948, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %m, align 4
  %1105 = load i32, i32* %i, align 4
  %1106 = sub i32 0, %1105
  %1107 = add i32 %1104, %1106
  %_308 = sub i32 %1104, %1105
  %gen309 = mul i32 %1107, %1105
  %1108 = sub i32 0, %1104
  %1109 = add i32 0, %1108
  %_310 = sub i32 0, %1104
  %1110 = sub i32 %1109, 1855308955
  %1111 = add i32 %1110, %1105
  %1112 = add i32 %1111, 1855308955
  %gen311 = add i32 %1109, %1105
  %_312 = shl i32 %1104, %1105
  %1113 = add i32 %1104, 449737568
  %1114 = sub i32 %1113, %1105
  %1115 = sub i32 %1114, 449737568
  %_313 = sub i32 %1104, %1105
  %gen314 = mul i32 %1115, %1105
  %1116 = add i32 %1104, -1381514009
  %1117 = sub i32 %1116, %1105
  %1118 = sub i32 %1117, -1381514009
  %sub143alteredBB = sub nsw i32 %1104, %1105
  %1119 = load i32, i32* %nc, align 4
  %1120 = sub i32 0, %1119
  %1121 = add i32 %1118, %1120
  %_315 = sub i32 %1118, %1119
  %gen316 = mul i32 %1121, %1119
  %_317 = shl i32 %1118, %1119
  %1122 = sub i32 %1118, 467782332
  %1123 = sub i32 %1122, %1119
  %1124 = add i32 %1123, 467782332
  %_318 = sub i32 %1118, %1119
  %gen319 = mul i32 %1124, %1119
  %_320 = shl i32 %1118, %1119
  %1125 = sub i32 %1118, 644061638
  %1126 = sub i32 %1125, %1119
  %1127 = add i32 %1126, 644061638
  %_321 = sub i32 %1118, %1119
  %gen322 = mul i32 %1127, %1119
  %1128 = sub i32 0, %1118
  %1129 = add i32 0, %1128
  %_323 = sub i32 0, %1118
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, %1119
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen324 = add i32 %1129, %1119
  %1134 = sub i32 0, 403325110
  %1135 = sub i32 %1134, %1118
  %1136 = add i32 %1135, 403325110
  %_325 = sub i32 0, %1118
  %1137 = add i32 %1136, -1219725105
  %1138 = add i32 %1137, %1119
  %1139 = sub i32 %1138, -1219725105
  %gen326 = add i32 %1136, %1119
  %1140 = sub i32 %1118, 248427910
  %1141 = sub i32 %1140, %1119
  %1142 = add i32 %1141, 248427910
  %sub144alteredBB = sub nsw i32 %1118, %1119
  %idxprom145alteredBB = sext i32 %1142 to i64
  %arrayidx146alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom145alteredBB
  %1143 = load i8, i8* %arrayidx146alteredBB, align 1
  %1144 = load i32, i32* %m, align 4
  %idxprom147alteredBB = sext i32 %1144 to i64
  %arrayidx148alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom147alteredBB
  store i8 %1143, i8* %arrayidx148alteredBB, align 1
  store i32 89697652, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %1146 = load i32, i32* %nc, align 4
  %_331 = shl i32 %1145, %1146
  %1147 = sub i32 0, %1145
  %1148 = sub i32 0, %1146
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %add152alteredBB = add nsw i32 %1145, %1146
  %1151 = load i32, i32* %nb, align 4
  %_332 = shl i32 %1150, %1151
  %1152 = sub i32 %1150, 436114737
  %1153 = sub i32 %1152, %1151
  %1154 = add i32 %1153, 436114737
  %_333 = sub i32 %1150, %1151
  %gen334 = mul i32 %1154, %1151
  %_335 = shl i32 %1150, %1151
  %_336 = shl i32 %1150, %1151
  %_337 = shl i32 %1150, %1151
  %1155 = sub i32 0, %1150
  %1156 = add i32 0, %1155
  %_338 = sub i32 0, %1150
  %1157 = sub i32 0, %1151
  %1158 = sub i32 %1156, %1157
  %gen339 = add i32 %1156, %1151
  %_340 = shl i32 %1150, %1151
  %1159 = sub i32 0, -1711218386
  %1160 = sub i32 %1159, %1150
  %1161 = add i32 %1160, -1711218386
  %_341 = sub i32 0, %1150
  %1162 = sub i32 %1161, -1322295969
  %1163 = add i32 %1162, %1151
  %1164 = add i32 %1163, -1322295969
  %gen342 = add i32 %1161, %1151
  %1165 = sub i32 %1150, -1606877117
  %1166 = sub i32 %1165, %1151
  %1167 = add i32 %1166, -1606877117
  %sub153alteredBB = sub nsw i32 %1150, %1151
  store i32 %1167, i32* %i, align 4
  %1168 = load i32, i32* %x, align 4
  %1169 = add i32 0, 1421161474
  %1170 = sub i32 %1169, %1168
  %1171 = sub i32 %1170, 1421161474
  %_343 = sub i32 0, %1168
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %gen344 = add i32 %1171, 1
  %_345 = shl i32 %1168, 1
  %_346 = shl i32 %1168, 1
  %_347 = shl i32 %1168, 1
  %_348 = shl i32 %1168, 1
  %1176 = add i32 %1168, -468906119
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, -468906119
  %add154alteredBB = add nsw i32 %1168, 1
  store i32 %1178, i32* %x, align 4
  store i32 -1999999348, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %1180 = sub i32 0, -1235689233
  %1181 = sub i32 %1180, %1179
  %1182 = add i32 %1181, -1235689233
  %_353 = sub i32 0, %1179
  %1183 = add i32 %1182, 1920107151
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, 1920107151
  %gen354 = add i32 %1182, 1
  %1186 = add i32 %1179, -1252417529
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, -1252417529
  %inc158alteredBB = add nsw i32 %1179, 1
  store i32 %1188, i32* %i, align 4
  store i32 -985139164, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %na, align 4
  %1190 = load i32, i32* %x, align 4
  %1191 = load i32, i32* %nc, align 4
  %1192 = load i32, i32* %nb, align 4
  %1193 = sub i32 0, %1191
  %1194 = add i32 0, %1193
  %_359 = sub i32 0, %1191
  %1195 = sub i32 %1194, 316414197
  %1196 = add i32 %1195, %1192
  %1197 = add i32 %1196, 316414197
  %gen360 = add i32 %1194, %1192
  %1198 = add i32 0, 181727562
  %1199 = sub i32 %1198, %1191
  %1200 = sub i32 %1199, 181727562
  %_361 = sub i32 0, %1191
  %1201 = sub i32 0, %1200
  %1202 = sub i32 0, %1192
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %gen362 = add i32 %1200, %1192
  %1205 = sub i32 0, %1192
  %1206 = add i32 %1191, %1205
  %_363 = sub i32 %1191, %1192
  %gen364 = mul i32 %1206, %1192
  %1207 = add i32 0, -1880958069
  %1208 = sub i32 %1207, %1191
  %1209 = sub i32 %1208, -1880958069
  %_365 = sub i32 0, %1191
  %1210 = sub i32 %1209, 146100516
  %1211 = add i32 %1210, %1192
  %1212 = add i32 %1211, 146100516
  %gen366 = add i32 %1209, %1192
  %1213 = sub i32 0, 1238297052
  %1214 = sub i32 %1213, %1191
  %1215 = add i32 %1214, 1238297052
  %_367 = sub i32 0, %1191
  %1216 = add i32 %1215, 1020775143
  %1217 = add i32 %1216, %1192
  %1218 = sub i32 %1217, 1020775143
  %gen368 = add i32 %1215, %1192
  %1219 = sub i32 %1191, 164997648
  %1220 = sub i32 %1219, %1192
  %1221 = add i32 %1220, 164997648
  %_369 = sub i32 %1191, %1192
  %gen370 = mul i32 %1221, %1192
  %_371 = shl i32 %1191, %1192
  %1222 = sub i32 %1191, -42834845
  %1223 = sub i32 %1222, %1192
  %1224 = add i32 %1223, -42834845
  %sub160alteredBB = sub nsw i32 %1191, %1192
  %1225 = add i32 0, 872119071
  %1226 = sub i32 %1225, %1190
  %1227 = sub i32 %1226, 872119071
  %_372 = sub i32 0, %1190
  %1228 = add i32 %1227, 1120066386
  %1229 = add i32 %1228, %1224
  %1230 = sub i32 %1229, 1120066386
  %gen373 = add i32 %1227, %1224
  %1231 = add i32 0, -2001654870
  %1232 = sub i32 %1231, %1190
  %1233 = sub i32 %1232, -2001654870
  %_374 = sub i32 0, %1190
  %1234 = sub i32 0, %1224
  %1235 = sub i32 %1233, %1234
  %gen375 = add i32 %1233, %1224
  %1236 = add i32 %1190, -1723345831
  %1237 = sub i32 %1236, %1224
  %1238 = sub i32 %1237, -1723345831
  %_376 = sub i32 %1190, %1224
  %gen377 = mul i32 %1238, %1224
  %_378 = shl i32 %1190, %1224
  %1239 = sub i32 %1190, 906816288
  %1240 = sub i32 %1239, %1224
  %1241 = add i32 %1240, 906816288
  %_379 = sub i32 %1190, %1224
  %gen380 = mul i32 %1241, %1224
  %_381 = shl i32 %1190, %1224
  %1242 = sub i32 0, -1945845882
  %1243 = sub i32 %1242, %1190
  %1244 = add i32 %1243, -1945845882
  %_382 = sub i32 0, %1190
  %1245 = add i32 %1244, -240824636
  %1246 = add i32 %1245, %1224
  %1247 = sub i32 %1246, -240824636
  %gen383 = add i32 %1244, %1224
  %mul161alteredBB = mul nsw i32 %1190, %1224
  %1248 = sub i32 0, %1189
  %1249 = add i32 0, %1248
  %_384 = sub i32 0, %1189
  %1250 = sub i32 0, %mul161alteredBB
  %1251 = sub i32 %1249, %1250
  %gen385 = add i32 %1249, %mul161alteredBB
  %1252 = sub i32 %1189, 262161777
  %1253 = sub i32 %1252, %mul161alteredBB
  %1254 = add i32 %1253, 262161777
  %_386 = sub i32 %1189, %mul161alteredBB
  %gen387 = mul i32 %1254, %mul161alteredBB
  %1255 = sub i32 0, 126503045
  %1256 = sub i32 %1255, %1189
  %1257 = add i32 %1256, 126503045
  %_388 = sub i32 0, %1189
  %1258 = add i32 %1257, 1045654177
  %1259 = add i32 %1258, %mul161alteredBB
  %1260 = sub i32 %1259, 1045654177
  %gen389 = add i32 %1257, %mul161alteredBB
  %1261 = sub i32 0, %mul161alteredBB
  %1262 = add i32 %1189, %1261
  %_390 = sub i32 %1189, %mul161alteredBB
  %gen391 = mul i32 %1262, %mul161alteredBB
  %1263 = sub i32 0, %1189
  %1264 = add i32 0, %1263
  %_392 = sub i32 0, %1189
  %1265 = add i32 %1264, -1914799816
  %1266 = add i32 %1265, %mul161alteredBB
  %1267 = sub i32 %1266, -1914799816
  %gen393 = add i32 %1264, %mul161alteredBB
  %1268 = sub i32 0, %1189
  %1269 = sub i32 0, %mul161alteredBB
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %add162alteredBB = add nsw i32 %1189, %mul161alteredBB
  %idxprom163alteredBB = sext i32 %1271 to i64
  %arrayidx164alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom163alteredBB
  store i8 0, i8* %arrayidx164alteredBB, align 1
  %arraydecay165alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay165alteredBB)
  store i32 1787894905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB358alteredBB, %originalBB352alteredBB, %originalBB330alteredBB, %originalBB307alteredBB, %originalBB287alteredBB, %originalBB278alteredBB, %originalBB267alteredBB, %originalBB238alteredBB, %originalBB231alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB358, %for.end159, %originalBBpart2356, %originalBB352, %for.inc157, %if.end156, %if.end155, %originalBBpart2350, %originalBB330, %for.end151, %for.inc149, %originalBBpart2328, %originalBB307, %for.body142, %originalBBpart2305, %originalBB287, %for.cond136, %for.end134, %for.inc132, %for.body126, %originalBBpart2285, %originalBB278, %for.cond121, %for.end120, %originalBBpart2276, %originalBB267, %for.inc118, %for.body111, %for.cond107, %if.then105, %land.lhs.true98, %originalBBpart2265, %originalBB238, %land.lhs.true90, %lor.lhs.false87, %originalBBpart2236, %originalBB231, %land.lhs.true80, %land.lhs.true77, %lor.lhs.false, %originalBBpart2229, %originalBB219, %land.lhs.true68, %land.lhs.true, %for.end59, %for.inc57, %if.end, %originalBBpart2217, %originalBB206, %if.else, %if.then55, %for.body45, %for.cond41, %if.then, %for.body33, %for.cond29, %for.end28, %originalBBpart2204, %originalBB200, %for.inc26, %originalBBpart2198, %originalBB189, %for.body24, %for.cond18, %for.end17, %for.inc15, %originalBBpart2187, %originalBB171, %for.body13, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
