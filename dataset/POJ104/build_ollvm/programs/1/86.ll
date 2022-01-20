; ModuleID = 'source-C-CXX/1/86.c'
source_filename = "source-C-CXX/1/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %book = alloca [999 x %struct.book], align 16
  %author1 = alloca [30 x i32], align 16
  %author2 = alloca [30 x i32], align 16
  %k = alloca i8, align 1
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %author1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %author2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1180010142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 1180010142, label %for.cond
    i32 1686899233, label %for.body
    i32 1275633505, label %originalBB
    i32 -1197821198, label %originalBBpart2
    i32 -1580772932, label %for.inc
    i32 225888986, label %for.end
    i32 318382311, label %for.cond4
    i32 1274522236, label %originalBB140
    i32 1991086942, label %originalBBpart2142
    i32 220368355, label %for.body6
    i32 1957190883, label %for.cond11
    i32 1552067766, label %originalBB144
    i32 1348224058, label %originalBBpart2146
    i32 -310386821, label %for.body14
    i32 -242229200, label %originalBB148
    i32 1100167511, label %originalBBpart2150
    i32 1444337075, label %for.cond15
    i32 -1297044150, label %originalBB152
    i32 504177148, label %originalBBpart2154
    i32 946467809, label %for.body19
    i32 1478387602, label %if.then
    i32 -1270590066, label %originalBB156
    i32 2143586644, label %originalBBpart2172
    i32 1605675062, label %if.end
    i32 612628798, label %for.inc33
    i32 -1491053007, label %for.end35
    i32 981947739, label %originalBB174
    i32 679576735, label %originalBBpart2176
    i32 638362209, label %for.inc36
    i32 -1826268105, label %for.end38
    i32 -1710485040, label %originalBB178
    i32 573580215, label %originalBBpart2180
    i32 1230048415, label %for.inc39
    i32 -832161608, label %for.end41
    i32 -626927630, label %originalBB182
    i32 -591463198, label %originalBBpart2184
    i32 -1364089639, label %for.cond42
    i32 430518147, label %for.body45
    i32 1548915608, label %for.inc50
    i32 -243681447, label %for.end52
    i32 -440517116, label %originalBB186
    i32 -310869272, label %originalBBpart2188
    i32 -887534500, label %for.cond53
    i32 771759969, label %for.body56
    i32 2112713734, label %originalBB190
    i32 811593748, label %originalBBpart2198
    i32 1640637126, label %for.cond57
    i32 1486860202, label %for.body60
    i32 4081964, label %originalBB200
    i32 -766954948, label %originalBBpart2202
    i32 -1305569959, label %if.then67
    i32 1227376102, label %if.end76
    i32 1175305571, label %for.inc77
    i32 1597174604, label %originalBB204
    i32 1147324256, label %originalBBpart2207
    i32 1059952915, label %for.end79
    i32 -927859712, label %originalBB209
    i32 1712895043, label %originalBBpart2211
    i32 -1394122863, label %for.inc80
    i32 -798607789, label %originalBB213
    i32 -368077010, label %originalBBpart2223
    i32 -1791149552, label %for.end82
    i32 -1419271884, label %for.cond83
    i32 -694727905, label %originalBB225
    i32 -56425207, label %originalBBpart2227
    i32 -795940413, label %for.body86
    i32 224094445, label %originalBB229
    i32 -281899003, label %originalBBpart2231
    i32 803793052, label %if.then92
    i32 -2008549496, label %for.cond99
    i32 785638493, label %originalBB233
    i32 -1833446842, label %originalBBpart2235
    i32 2079512710, label %for.body102
    i32 345819761, label %originalBB237
    i32 1589185438, label %originalBBpart2239
    i32 -1722114886, label %for.cond109
    i32 817158793, label %originalBB241
    i32 -600416464, label %originalBBpart2243
    i32 -2038051533, label %for.body112
    i32 2038458616, label %if.then124
    i32 1334047554, label %if.end129
    i32 1313165738, label %originalBB245
    i32 1060388290, label %originalBBpart2247
    i32 -1540665706, label %for.inc130
    i32 -2113093417, label %for.end132
    i32 -1570093489, label %originalBB249
    i32 -1721645489, label %originalBBpart2251
    i32 -226906105, label %for.inc133
    i32 2116047581, label %for.end135
    i32 -1308254949, label %originalBB253
    i32 -721806013, label %originalBBpart2255
    i32 -1190990086, label %if.end136
    i32 -511977143, label %for.inc137
    i32 657351467, label %originalBB257
    i32 -911923092, label %originalBBpart2268
    i32 1276921061, label %for.end139
    i32 1327605879, label %originalBBalteredBB
    i32 391097169, label %originalBB140alteredBB
    i32 680528009, label %originalBB144alteredBB
    i32 -64557465, label %originalBB148alteredBB
    i32 -530808974, label %originalBB152alteredBB
    i32 661563206, label %originalBB156alteredBB
    i32 130542433, label %originalBB174alteredBB
    i32 -698467684, label %originalBB178alteredBB
    i32 1156267266, label %originalBB182alteredBB
    i32 956201052, label %originalBB186alteredBB
    i32 -409113581, label %originalBB190alteredBB
    i32 425769568, label %originalBB200alteredBB
    i32 -509986574, label %originalBB204alteredBB
    i32 -2048092536, label %originalBB209alteredBB
    i32 -1217560995, label %originalBB213alteredBB
    i32 1549356738, label %originalBB225alteredBB
    i32 1700030409, label %originalBB229alteredBB
    i32 585507900, label %originalBB233alteredBB
    i32 1739189991, label %originalBB237alteredBB
    i32 -866443876, label %originalBB241alteredBB
    i32 -803594179, label %originalBB245alteredBB
    i32 -1187275904, label %originalBB249alteredBB
    i32 1601835767, label %originalBB253alteredBB
    i32 -1722153815, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1686899233, i32 225888986
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -142999436
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -142999436
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1275633505, i32 1327605879
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom
  %no = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %no, [30 x i8]* %name)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1197821198, i32 1327605879
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1580772932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 1180010142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 318382311, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1932543383
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1932543383
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1274522236, i32 391097169
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %68, %69
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 13460690
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 13460690
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 1991086942, i32 391097169
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 220368355, i32 -832161608
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom7
  %name9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name9, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 1957190883, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1906437378
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1906437378
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1552067766, i32 680528009
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %114, %115
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -699332797
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -699332797
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1348224058, i32 680528009
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %131 = select i1 %cmp12.reload, i32 -310386821, i32 -1826268105
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1527313321
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1527313321
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -242229200, i32 -64557465
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i8 65, i8* %k, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 586205285
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 586205285
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1100167511, i32 -64557465
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1444337075, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
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
  %175 = select i1 %173, i32 -1297044150, i32 -530808974
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %176 = load i8, i8* %k, align 1
  %conv16 = sext i8 %176 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 504177148, i32 -530808974
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %191 = select i1 %cmp17.reload, i32 946467809, i32 -1491053007
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom20
  %name22 = getelementptr inbounds %struct.book, %struct.book* %arrayidx21, i32 0, i32 1
  %193 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %name22, i64 0, i64 %idxprom23
  %194 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %194 to i32
  %195 = load i8, i8* %k, align 1
  %conv26 = sext i8 %195 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  %196 = select i1 %cmp27, i32 1478387602, i32 1605675062
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1270590066, i32 661563206
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %223 = load i8, i8* %k, align 1
  %conv29 = sext i8 %223 to i32
  %224 = add i32 %conv29, -279597184
  %225 = sub i32 %224, 65
  %226 = sub i32 %225, -279597184
  %sub = sub nsw i32 %conv29, 65
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom30
  %227 = load i32, i32* %arrayidx31, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc32 = add nsw i32 %227, 1
  store i32 %229, i32* %arrayidx31, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1953885507
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1953885507
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2143586644, i32 661563206
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1605675062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 612628798, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %257 = load i8, i8* %k, align 1
  %258 = sub i8 %257, 73
  %259 = add i8 %258, 1
  %260 = add i8 %259, 73
  %inc34 = add i8 %257, 1
  store i8 %260, i8* %k, align 1
  store i32 1444337075, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1535768652
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1535768652
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 981947739, i32 130542433
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1830915692
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1830915692
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 679576735, i32 130542433
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 638362209, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 1309335352
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1309335352
  %inc37 = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 1957190883, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1594724859
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1594724859
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1710485040, i32 -698467684
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -486934403
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -486934403
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 573580215, i32 -698467684
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1230048415, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -1923785050
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1923785050
  %inc40 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 318382311, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -467627837
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -467627837
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -626927630, i32 1156267266
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -591463198, i32 1156267266
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1364089639, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %382, 26
  %383 = select i1 %cmp43, i32 430518147, i32 -243681447
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %384 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom46
  %385 = load i32, i32* %arrayidx47, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %386 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %author2, i64 0, i64 %idxprom48
  store i32 %385, i32* %arrayidx49, align 4
  store i32 1548915608, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 26160041
  %389 = add i32 %388, 1
  %390 = add i32 %389, 26160041
  %inc51 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 -1364089639, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1230886777
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1230886777
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -440517116, i32 956201052
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -92691929
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -92691929
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
  %444 = select i1 %442, i32 -310869272, i32 956201052
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -887534500, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %445, 26
  %446 = select i1 %cmp54, i32 771759969, i32 -1791149552
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2112713734, i32 -409113581
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %add = add nsw i32 %473, 1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1789178838
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1789178838
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 811593748, i32 -409113581
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1640637126, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %cmp58 = icmp slt i32 %503, 26
  %504 = select i1 %cmp58, i32 1486860202, i32 1059952915
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1364858515
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1364858515
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 4081964, i32 425769568
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %532 to i64
  %arrayidx62 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom61
  %533 = load i32, i32* %arrayidx62, align 4
  %534 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %534 to i64
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom63
  %535 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %533, %535
  store i1 %cmp65, i1* %cmp65.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -766954948, i32 425769568
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %562 = select i1 %cmp65.reload, i32 -1305569959, i32 1227376102
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %563 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom68
  %564 = load i32, i32* %arrayidx69, align 4
  store i32 %564, i32* %tmp, align 4
  %565 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %565 to i64
  %arrayidx71 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom70
  %566 = load i32, i32* %arrayidx71, align 4
  %567 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %567 to i64
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom72
  store i32 %566, i32* %arrayidx73, align 4
  %568 = load i32, i32* %tmp, align 4
  %569 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %569 to i64
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom74
  store i32 %568, i32* %arrayidx75, align 4
  store i32 1227376102, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1175305571, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1597174604, i32 -509986574
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 %596, -149256310
  %598 = add i32 %597, 1
  %599 = add i32 %598, -149256310
  %inc78 = add nsw i32 %596, 1
  store i32 %599, i32* %j, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -946732209
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -946732209
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1147324256, i32 -509986574
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1640637126, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 2008766556
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 2008766556
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -927859712, i32 -2048092536
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1712895043, i32 -2048092536
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1394122863, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 1188566022
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1188566022
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -798607789, i32 -1217560995
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc81 = add nsw i32 %671, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -527313292
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -527313292
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -368077010, i32 -1217560995
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -887534500, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1419271884, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 441255377
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 441255377
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -694727905, i32 1549356738
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %706, 26
  store i1 %cmp84, i1* %cmp84.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -56425207, i32 1549356738
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %721 = select i1 %cmp84.reload, i32 -795940413, i32 1276921061
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 246358184
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 246358184
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 224094445, i32 1700030409
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %749 to i64
  %arrayidx88 = getelementptr inbounds [30 x i32], [30 x i32]* %author2, i64 0, i64 %idxprom87
  %750 = load i32, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 0
  %751 = load i32, i32* %arrayidx89, align 16
  %cmp90 = icmp eq i32 %750, %751
  store i1 %cmp90, i1* %cmp90.reg2mem
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -281899003, i32 1700030409
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %766 = select i1 %cmp90.reload, i32 803793052, i32 -1190990086
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, 65
  %769 = sub i32 0, %767
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %add93 = add nsw i32 65, %767
  %conv94 = trunc i32 %771 to i8
  %conv95 = sext i8 %conv94 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv95)
  %arrayidx97 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 0
  %772 = load i32, i32* %arrayidx97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %772)
  store i32 0, i32* %j, align 4
  store i32 -2008549496, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
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
  %798 = select i1 %796, i32 785638493, i32 585507900
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = load i32, i32* %m, align 4
  %cmp100 = icmp slt i32 %799, %800
  store i1 %cmp100, i1* %cmp100.reg2mem
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1833446842, i32 585507900
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %815 = select i1 %cmp100.reload, i32 2079512710, i32 2116047581
  store i32 %815, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 345819761, i32 1739189991
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %830 to i64
  %arrayidx104 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom103
  %name105 = getelementptr inbounds %struct.book, %struct.book* %arrayidx104, i32 0, i32 1
  %arraydecay106 = getelementptr inbounds [30 x i8], [30 x i8]* %name105, i32 0, i32 0
  %call107 = call i64 @strlen(i8* %arraydecay106) #4
  %conv108 = trunc i64 %call107 to i32
  store i32 %conv108, i32* %a, align 4
  store i32 0, i32* %n, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1589185438, i32 1739189991
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1722114886, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, -488476605
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -488476605
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 817158793, i32 -866443876
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %872 = load i32, i32* %n, align 4
  %873 = load i32, i32* %a, align 4
  %cmp110 = icmp slt i32 %872, %873
  store i1 %cmp110, i1* %cmp110.reg2mem
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 225623169
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 225623169
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -600416464, i32 -866443876
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %901 = select i1 %cmp110.reload, i32 -2038051533, i32 -2113093417
  store i32 %901, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %902 to i64
  %arrayidx114 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom113
  %name115 = getelementptr inbounds %struct.book, %struct.book* %arrayidx114, i32 0, i32 1
  %903 = load i32, i32* %n, align 4
  %idxprom116 = sext i32 %903 to i64
  %arrayidx117 = getelementptr inbounds [30 x i8], [30 x i8]* %name115, i64 0, i64 %idxprom116
  %904 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %904 to i32
  %905 = load i32, i32* %i, align 4
  %906 = add i32 65, 421564934
  %907 = add i32 %906, %905
  %908 = sub i32 %907, 421564934
  %add119 = add nsw i32 65, %905
  %conv120 = trunc i32 %908 to i8
  %conv121 = sext i8 %conv120 to i32
  %cmp122 = icmp eq i32 %conv118, %conv121
  %909 = select i1 %cmp122, i32 2038458616, i32 1334047554
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %910 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %910 to i64
  %arrayidx126 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom125
  %no127 = getelementptr inbounds %struct.book, %struct.book* %arrayidx126, i32 0, i32 0
  %911 = load i32, i32* %no127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %911)
  store i32 -2113093417, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = add i32 %912, 1221413345
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1221413345
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 1313165738, i32 -803594179
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1060388290, i32 -803594179
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1540665706, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %953 = load i32, i32* %n, align 4
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %inc131 = add nsw i32 %953, 1
  store i32 %957, i32* %n, align 4
  store i32 -1722114886, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1570093489, i32 -1187275904
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = add i32 %972, -1630180293
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1630180293
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -1721645489, i32 -1187275904
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -226906105, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %988 = add i32 %987, -1634725905
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -1634725905
  %inc134 = add nsw i32 %987, 1
  store i32 %990, i32* %j, align 4
  store i32 -2008549496, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = add i32 %991, 1244394209
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1244394209
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -1308254949, i32 1601835767
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -721806013, i32 1601835767
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1190990086, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -511977143, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 822809415
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 822809415
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 657351467, i32 -1722153815
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %1036 = sub i32 %1035, -2119276378
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -2119276378
  %inc138 = add nsw i32 %1035, 1
  store i32 %1038, i32* %i, align 4
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -911923092, i32 -1722153815
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1419271884, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1065 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB
  %noalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %1066 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1066 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %noalteredBB, [30 x i8]* %namealteredBB)
  store i32 1275633505, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %1068 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %1067, %1068
  store i32 1274522236, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %j, align 4
  %1070 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp slt i32 %1069, %1070
  store i32 1552067766, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i8 65, i8* %k, align 1
  store i32 -242229200, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1071 = load i8, i8* %k, align 1
  %conv16alteredBB = sext i8 %1071 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 -1297044150, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1072 = load i8, i8* %k, align 1
  %conv29alteredBB = sext i8 %1072 to i32
  %_ = shl i32 %conv29alteredBB, 65
  %1073 = sub i32 %conv29alteredBB, -1292305217
  %1074 = sub i32 %1073, 65
  %1075 = add i32 %1074, -1292305217
  %_157 = sub i32 %conv29alteredBB, 65
  %gen = mul i32 %1075, 65
  %1076 = sub i32 %conv29alteredBB, -1994178513
  %1077 = sub i32 %1076, 65
  %1078 = add i32 %1077, -1994178513
  %_158 = sub i32 %conv29alteredBB, 65
  %gen159 = mul i32 %1078, 65
  %1079 = sub i32 0, -1966545800
  %1080 = sub i32 %1079, %conv29alteredBB
  %1081 = add i32 %1080, -1966545800
  %_160 = sub i32 0, %conv29alteredBB
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 65
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen161 = add i32 %1081, 65
  %1086 = sub i32 0, 65
  %1087 = add i32 %conv29alteredBB, %1086
  %subalteredBB = sub nsw i32 %conv29alteredBB, 65
  %idxprom30alteredBB = sext i32 %1087 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom30alteredBB
  %1088 = load i32, i32* %arrayidx31alteredBB, align 4
  %1089 = add i32 0, 1182137541
  %1090 = sub i32 %1089, %1088
  %1091 = sub i32 %1090, 1182137541
  %_162 = sub i32 0, %1088
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %gen163 = add i32 %1091, 1
  %1094 = sub i32 0, %1088
  %1095 = add i32 0, %1094
  %_164 = sub i32 0, %1088
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen165 = add i32 %1095, 1
  %_166 = shl i32 %1088, 1
  %1098 = sub i32 %1088, 450323570
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 450323570
  %_167 = sub i32 %1088, 1
  %gen168 = mul i32 %1100, 1
  %1101 = sub i32 0, -271131381
  %1102 = sub i32 %1101, %1088
  %1103 = add i32 %1102, -271131381
  %_169 = sub i32 0, %1088
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %gen170 = add i32 %1103, 1
  %1108 = sub i32 %1088, -232490951
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -232490951
  %inc32alteredBB = add nsw i32 %1088, 1
  store i32 %1110, i32* %arrayidx31alteredBB, align 4
  store i32 -1270590066, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 981947739, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1710485040, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -626927630, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -440517116, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %1112 = add i32 %1111, 1959806461
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 1959806461
  %_191 = sub i32 %1111, 1
  %gen192 = mul i32 %1114, 1
  %1115 = sub i32 0, %1111
  %1116 = add i32 0, %1115
  %_193 = sub i32 0, %1111
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen194 = add i32 %1116, 1
  %1121 = sub i32 0, %1111
  %1122 = add i32 0, %1121
  %_195 = sub i32 0, %1111
  %1123 = sub i32 %1122, 57405543
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 57405543
  %gen196 = add i32 %1122, 1
  %1126 = sub i32 0, %1111
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %addalteredBB = add nsw i32 %1111, 1
  store i32 %1129, i32* %j, align 4
  store i32 2112713734, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1130 to i64
  %arrayidx62alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom61alteredBB
  %1131 = load i32, i32* %arrayidx62alteredBB, align 4
  %1132 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %1132 to i64
  %arrayidx64alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom63alteredBB
  %1133 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 %1131, %1133
  store i32 4081964, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %j, align 4
  %_205 = shl i32 %1134, 1
  %1135 = sub i32 %1134, -1331698953
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, -1331698953
  %inc78alteredBB = add nsw i32 %1134, 1
  store i32 %1137, i32* %j, align 4
  store i32 1597174604, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -927859712, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %1139 = add i32 0, -284298950
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, -284298950
  %_214 = sub i32 0, %1138
  %1142 = add i32 %1141, -1839252997
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, -1839252997
  %gen215 = add i32 %1141, 1
  %_216 = shl i32 %1138, 1
  %1145 = sub i32 %1138, -566834109
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -566834109
  %_217 = sub i32 %1138, 1
  %gen218 = mul i32 %1147, 1
  %_219 = shl i32 %1138, 1
  %1148 = sub i32 %1138, 1633802008
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 1633802008
  %_220 = sub i32 %1138, 1
  %gen221 = mul i32 %1150, 1
  %1151 = sub i32 %1138, -255810137
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, -255810137
  %inc81alteredBB = add nsw i32 %1138, 1
  store i32 %1153, i32* %i, align 4
  store i32 -798607789, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp slt i32 %1154, 26
  store i32 -694727905, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1155 to i64
  %arrayidx88alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %author2, i64 0, i64 %idxprom87alteredBB
  %1156 = load i32, i32* %arrayidx88alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 0
  %1157 = load i32, i32* %arrayidx89alteredBB, align 16
  %cmp90alteredBB = icmp eq i32 %1156, %1157
  store i32 224094445, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %j, align 4
  %1159 = load i32, i32* %m, align 4
  %cmp100alteredBB = icmp slt i32 %1158, %1159
  store i32 785638493, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %1160 to i64
  %arrayidx104alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom103alteredBB
  %name105alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx104alteredBB, i32 0, i32 1
  %arraydecay106alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name105alteredBB, i32 0, i32 0
  %call107alteredBB = call i64 @strlen(i8* %arraydecay106alteredBB) #4
  %conv108alteredBB = trunc i64 %call107alteredBB to i32
  store i32 %conv108alteredBB, i32* %a, align 4
  store i32 0, i32* %n, align 4
  store i32 345819761, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %n, align 4
  %1162 = load i32, i32* %a, align 4
  %cmp110alteredBB = icmp slt i32 %1161, %1162
  store i32 817158793, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1313165738, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1570093489, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1308254949, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %1164 = sub i32 0, %1163
  %1165 = add i32 0, %1164
  %_258 = sub i32 0, %1163
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen259 = add i32 %1165, 1
  %1170 = sub i32 0, 675539213
  %1171 = sub i32 %1170, %1163
  %1172 = add i32 %1171, 675539213
  %_260 = sub i32 0, %1163
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen261 = add i32 %1172, 1
  %1177 = sub i32 0, %1163
  %1178 = add i32 0, %1177
  %_262 = sub i32 0, %1163
  %1179 = sub i32 %1178, -712471239
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, -712471239
  %gen263 = add i32 %1178, 1
  %_264 = shl i32 %1163, 1
  %1182 = add i32 %1163, -1474647718
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, -1474647718
  %_265 = sub i32 %1163, 1
  %gen266 = mul i32 %1184, 1
  %1185 = sub i32 %1163, 764482648
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 764482648
  %inc138alteredBB = add nsw i32 %1163, 1
  store i32 %1187, i32* %i, align 4
  store i32 657351467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2268, %originalBB257, %for.inc137, %if.end136, %originalBBpart2255, %originalBB253, %for.end135, %for.inc133, %originalBBpart2251, %originalBB249, %for.end132, %for.inc130, %originalBBpart2247, %originalBB245, %if.end129, %if.then124, %for.body112, %originalBBpart2243, %originalBB241, %for.cond109, %originalBBpart2239, %originalBB237, %for.body102, %originalBBpart2235, %originalBB233, %for.cond99, %if.then92, %originalBBpart2231, %originalBB229, %for.body86, %originalBBpart2227, %originalBB225, %for.cond83, %for.end82, %originalBBpart2223, %originalBB213, %for.inc80, %originalBBpart2211, %originalBB209, %for.end79, %originalBBpart2207, %originalBB204, %for.inc77, %if.end76, %if.then67, %originalBBpart2202, %originalBB200, %for.body60, %for.cond57, %originalBBpart2198, %originalBB190, %for.body56, %for.cond53, %originalBBpart2188, %originalBB186, %for.end52, %for.inc50, %for.body45, %for.cond42, %originalBBpart2184, %originalBB182, %for.end41, %for.inc39, %originalBBpart2180, %originalBB178, %for.end38, %for.inc36, %originalBBpart2176, %originalBB174, %for.end35, %for.inc33, %if.end, %originalBBpart2172, %originalBB156, %if.then, %for.body19, %originalBBpart2154, %originalBB152, %for.cond15, %originalBBpart2150, %originalBB148, %for.body14, %originalBBpart2146, %originalBB144, %for.cond11, %for.body6, %originalBBpart2142, %originalBB140, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
