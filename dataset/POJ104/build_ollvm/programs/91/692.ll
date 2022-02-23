; ModuleID = 'source-C-CXX/91/692.cpp'
source_filename = "source-C-CXX/91/692.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -832351912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -832351912, label %first
    i32 1320310944, label %originalBB
    i32 -127327199, label %originalBBpart2
    i32 -1643338662, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1320310944, i32 -1643338662
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -427115451
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -427115451
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -127327199, i32 -1643338662
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1320310944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %cmp151.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [1005 x i32], align 16
  %q = alloca [1005 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %total = alloca i32, align 4
  %max = alloca i32, align 4
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 338518867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 338518867, label %while.cond
    i32 781204237, label %while.body
    i32 838659340, label %for.cond
    i32 -1364217108, label %originalBB
    i32 577303029, label %originalBBpart2
    i32 -827757819, label %for.body
    i32 -1305517948, label %for.inc
    i32 546983731, label %for.end
    i32 732235932, label %for.cond3
    i32 -1267894724, label %originalBB159
    i32 -1640047461, label %originalBBpart2161
    i32 390955107, label %for.body5
    i32 -1576901324, label %for.inc9
    i32 1426441106, label %for.end11
    i32 -1355573867, label %for.cond12
    i32 -1656982929, label %for.body14
    i32 1938577507, label %originalBB163
    i32 -442208160, label %originalBBpart2167
    i32 1046868611, label %for.cond15
    i32 955537916, label %for.body17
    i32 -1652066622, label %originalBB169
    i32 -1269607869, label %originalBBpart2171
    i32 -1968370553, label %if.then
    i32 -1244472125, label %if.end
    i32 1762843984, label %originalBB173
    i32 -452141142, label %originalBBpart2175
    i32 -1390111233, label %for.inc23
    i32 1534925790, label %for.end25
    i32 -2063100671, label %originalBB177
    i32 820404296, label %originalBBpart2179
    i32 1031512120, label %if.then27
    i32 -1548329328, label %if.end28
    i32 1672736559, label %originalBB181
    i32 1079512865, label %originalBBpart2210
    i32 1472823765, label %for.inc49
    i32 578291308, label %for.end51
    i32 -1610265346, label %originalBB212
    i32 -2067897895, label %originalBBpart2214
    i32 -937960163, label %for.cond52
    i32 801355589, label %for.body54
    i32 -1085612416, label %originalBB216
    i32 1921605950, label %originalBBpart2223
    i32 -1696803814, label %for.cond56
    i32 520606811, label %for.body58
    i32 1109696191, label %if.then64
    i32 -1728685108, label %if.end65
    i32 -966899114, label %for.inc66
    i32 -526330190, label %for.end68
    i32 -1341846190, label %if.then70
    i32 24754830, label %if.end71
    i32 -119924979, label %for.inc93
    i32 -559066227, label %for.end95
    i32 -782765012, label %originalBB225
    i32 475335415, label %originalBBpart2227
    i32 1161493877, label %for.cond96
    i32 1363420521, label %for.body98
    i32 -181332433, label %if.then104
    i32 1245783957, label %if.else
    i32 682972522, label %originalBB229
    i32 -187655643, label %originalBBpart2231
    i32 1775356276, label %if.then112
    i32 -1459718333, label %originalBB233
    i32 -831991239, label %originalBBpart2248
    i32 -1221584134, label %if.else114
    i32 -1169463814, label %if.then120
    i32 910362249, label %for.cond121
    i32 1162828228, label %for.body123
    i32 1901113467, label %originalBB250
    i32 266626777, label %originalBBpart2252
    i32 -1100249416, label %if.then129
    i32 636547078, label %if.else133
    i32 1918985369, label %if.then139
    i32 1342929946, label %if.end141
    i32 -794618964, label %if.end143
    i32 -144773897, label %for.inc144
    i32 442249697, label %for.end147
    i32 978864011, label %originalBB254
    i32 1486054304, label %originalBBpart2256
    i32 -2000147333, label %if.end148
    i32 -593130330, label %if.end149
    i32 737313418, label %originalBB258
    i32 -1797321511, label %originalBBpart2260
    i32 -1788585273, label %if.end150
    i32 1831338349, label %originalBB262
    i32 667556996, label %originalBBpart2264
    i32 -1023831119, label %if.then152
    i32 1762001488, label %originalBB266
    i32 -720950072, label %originalBBpart2268
    i32 1891005068, label %if.end153
    i32 -896219755, label %for.inc154
    i32 268768613, label %for.end156
    i32 -504380877, label %originalBB270
    i32 -1074388508, label %originalBBpart2272
    i32 1762844185, label %while.end
    i32 1172009889, label %originalBB274
    i32 880128918, label %originalBBpart2276
    i32 10524005, label %originalBBalteredBB
    i32 2051270664, label %originalBB159alteredBB
    i32 1318655379, label %originalBB163alteredBB
    i32 959750726, label %originalBB169alteredBB
    i32 -2134275458, label %originalBB173alteredBB
    i32 -508170309, label %originalBB177alteredBB
    i32 -1127550048, label %originalBB181alteredBB
    i32 731782709, label %originalBB212alteredBB
    i32 -667341657, label %originalBB216alteredBB
    i32 -1587493341, label %originalBB225alteredBB
    i32 405407669, label %originalBB229alteredBB
    i32 -1238384591, label %originalBB233alteredBB
    i32 1153726889, label %originalBB250alteredBB
    i32 -973952629, label %originalBB254alteredBB
    i32 1334540919, label %originalBB258alteredBB
    i32 -1813519788, label %originalBB262alteredBB
    i32 -551661724, label %originalBB266alteredBB
    i32 -852337242, label %originalBB270alteredBB
    i32 97477204, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 781204237, i32 1762844185
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 838659340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -560845361
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -560845361
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1364217108, i32 10524005
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 577303029, i32 10524005
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -827757819, i32 546983731
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1305517948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 838659340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 732235932, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, 161614463
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 161614463
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1267894724, i32 2051270664
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %67, %68
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -77466859
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -77466859
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1640047461, i32 2051270664
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %84 = select i1 %cmp4.reload, i32 390955107, i32 1426441106
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1576901324, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc10 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 732235932, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1355573867, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %91, %92
  %93 = select i1 %cmp13, i32 -1656982929, i32 578291308
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -899447156
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -899447156
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1938577507, i32 1318655379
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %max, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -1266803941
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1266803941
  %add = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1895165870
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1895165870
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -442208160, i32 1318655379
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1046868611, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %129, %130
  %131 = select i1 %cmp16, i32 955537916, i32 1534925790
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1100025606
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1100025606
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1652066622, i32 959750726
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %149 = load i32, i32* %max, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %148, %150
  store i1 %cmp22, i1* %cmp22.reg2mem
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 1842552139
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1842552139
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1269607869, i32 959750726
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %166 = select i1 %cmp22.reload, i32 -1968370553, i32 -1244472125
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  store i32 %167, i32* %max, align 4
  store i32 -1244472125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -994845489
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -994845489
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1762843984, i32 -2134275458
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -1830723505
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1830723505
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -452141142, i32 -2134275458
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1390111233, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, -379771604
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -379771604
  %inc24 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 1046868611, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -518240481
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -518240481
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2063100671, i32 -508170309
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %max, align 4
  %cmp26 = icmp eq i32 %229, %230
  store i1 %cmp26, i1* %cmp26.reg2mem
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -1994817123
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1994817123
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 820404296, i32 -508170309
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %246 = select i1 %cmp26.reload, i32 1031512120, i32 -1548329328
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1472823765, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, -1999572155
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1999572155
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1672736559, i32 -1127550048
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %262 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom29
  %263 = load i32, i32* %arrayidx30, align 4
  %264 = load i32, i32* %max, align 4
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom31
  %265 = load i32, i32* %arrayidx32, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %263, %266
  %add33 = add nsw i32 %263, %265
  %268 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %268 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom34
  store i32 %267, i32* %arrayidx35, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom36
  %270 = load i32, i32* %arrayidx37, align 4
  %271 = load i32, i32* %max, align 4
  %idxprom38 = sext i32 %271 to i64
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom38
  %272 = load i32, i32* %arrayidx39, align 4
  %273 = sub i32 %270, 206054512
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 206054512
  %sub = sub nsw i32 %270, %272
  %276 = load i32, i32* %max, align 4
  %idxprom40 = sext i32 %276 to i64
  %arrayidx41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom40
  store i32 %275, i32* %arrayidx41, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %277 to i64
  %arrayidx43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom42
  %278 = load i32, i32* %arrayidx43, align 4
  %279 = load i32, i32* %max, align 4
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom44
  %280 = load i32, i32* %arrayidx45, align 4
  %281 = add i32 %278, 1029265329
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1029265329
  %sub46 = sub nsw i32 %278, %280
  %284 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %284 to i64
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom47
  store i32 %283, i32* %arrayidx48, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1566350655
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1566350655
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1079512865, i32 -1127550048
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1472823765, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -1760377222
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1760377222
  %inc50 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -1355573867, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 2142898317
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2142898317
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1610265346, i32 731782709
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 368319121
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 368319121
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -2067897895, i32 731782709
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -937960163, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmp53 = icmp sle i32 %370, %371
  %372 = select i1 %cmp53, i32 801355589, i32 -559066227
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, -2005938562
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2005938562
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1085612416, i32 -667341657
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  store i32 %388, i32* %max, align 4
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -603237377
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -603237377
  %add55 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1496077328
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1496077328
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1921605950, i32 -667341657
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1696803814, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %n, align 4
  %cmp57 = icmp sle i32 %420, %421
  %422 = select i1 %cmp57, i32 520606811, i32 -526330190
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %423 to i64
  %arrayidx60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom59
  %424 = load i32, i32* %arrayidx60, align 4
  %425 = load i32, i32* %max, align 4
  %idxprom61 = sext i32 %425 to i64
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom61
  %426 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %424, %426
  %427 = select i1 %cmp63, i32 1109696191, i32 -1728685108
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  store i32 %428, i32* %max, align 4
  store i32 -1728685108, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -966899114, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 %429, -1757386070
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1757386070
  %inc67 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  store i32 -1696803814, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %433, %434
  %435 = select i1 %cmp69, i32 -1341846190, i32 24754830
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -119924979, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %436 to i64
  %arrayidx73 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom72
  %437 = load i32, i32* %arrayidx73, align 4
  %438 = load i32, i32* %max, align 4
  %idxprom74 = sext i32 %438 to i64
  %arrayidx75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom74
  %439 = load i32, i32* %arrayidx75, align 4
  %440 = add i32 %437, -204163193
  %441 = add i32 %440, %439
  %442 = sub i32 %441, -204163193
  %add76 = add nsw i32 %437, %439
  %443 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %443 to i64
  %arrayidx78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom77
  store i32 %442, i32* %arrayidx78, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %444 to i64
  %arrayidx80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom79
  %445 = load i32, i32* %arrayidx80, align 4
  %446 = load i32, i32* %max, align 4
  %idxprom81 = sext i32 %446 to i64
  %arrayidx82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom81
  %447 = load i32, i32* %arrayidx82, align 4
  %448 = add i32 %445, -1703772493
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -1703772493
  %sub83 = sub nsw i32 %445, %447
  %451 = load i32, i32* %max, align 4
  %idxprom84 = sext i32 %451 to i64
  %arrayidx85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom84
  store i32 %450, i32* %arrayidx85, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %452 to i64
  %arrayidx87 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom86
  %453 = load i32, i32* %arrayidx87, align 4
  %454 = load i32, i32* %max, align 4
  %idxprom88 = sext i32 %454 to i64
  %arrayidx89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom88
  %455 = load i32, i32* %arrayidx89, align 4
  %456 = add i32 %453, -794055179
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -794055179
  %sub90 = sub nsw i32 %453, %455
  %459 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %459 to i64
  %arrayidx92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom91
  store i32 %458, i32* %arrayidx92, align 4
  store i32 -119924979, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 1918530447
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1918530447
  %inc94 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -937960163, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -782765012, i32 -1587493341
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 1, i32* %h1, align 4
  store i32 1, i32* %h2, align 4
  %478 = load i32, i32* %n, align 4
  store i32 %478, i32* %t1, align 4
  %479 = load i32, i32* %n, align 4
  store i32 %479, i32* %t2, align 4
  store i32 1, i32* %h2, align 4
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, 1426180789
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1426180789
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 475335415, i32 -1587493341
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1161493877, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %495 = load i32, i32* %h2, align 4
  %496 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %495, %496
  %497 = select i1 %cmp97, i32 1363420521, i32 268768613
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %498 = load i32, i32* %h1, align 4
  %idxprom99 = sext i32 %498 to i64
  %arrayidx100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom99
  %499 = load i32, i32* %arrayidx100, align 4
  %500 = load i32, i32* %h2, align 4
  %idxprom101 = sext i32 %500 to i64
  %arrayidx102 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom101
  %501 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %499, %501
  %502 = select i1 %cmp103, i32 -181332433, i32 1245783957
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %503 = load i32, i32* %h1, align 4
  %504 = sub i32 %503, -1458479019
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1458479019
  %inc105 = add nsw i32 %503, 1
  store i32 %506, i32* %h1, align 4
  %507 = load i32, i32* %total, align 4
  %508 = sub i32 %507, -1827749744
  %509 = add i32 %508, 200
  %510 = add i32 %509, -1827749744
  %add106 = add nsw i32 %507, 200
  store i32 %510, i32* %total, align 4
  store i32 -1788585273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, -616760888
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -616760888
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 682972522, i32 405407669
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %538 = load i32, i32* %h1, align 4
  %idxprom107 = sext i32 %538 to i64
  %arrayidx108 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom107
  %539 = load i32, i32* %arrayidx108, align 4
  %540 = load i32, i32* %h2, align 4
  %idxprom109 = sext i32 %540 to i64
  %arrayidx110 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom109
  %541 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %539, %541
  store i1 %cmp111, i1* %cmp111.reg2mem
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = add i32 %542, 23496580
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 23496580
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -187655643, i32 405407669
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %569 = select i1 %cmp111.reload, i32 1775356276, i32 -1221584134
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = add i32 %570, 442044573
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 442044573
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1459718333, i32 -1238384591
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %597 = load i32, i32* %t1, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, -1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %dec = add nsw i32 %597, -1
  store i32 %601, i32* %t1, align 4
  %602 = load i32, i32* %total, align 4
  %603 = sub i32 0, 200
  %604 = add i32 %602, %603
  %sub113 = sub nsw i32 %602, 200
  store i32 %604, i32* %total, align 4
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = add i32 %605, 267151525
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 267151525
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -831991239, i32 -1238384591
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -593130330, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %620 = load i32, i32* %h1, align 4
  %idxprom115 = sext i32 %620 to i64
  %arrayidx116 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom115
  %621 = load i32, i32* %arrayidx116, align 4
  %622 = load i32, i32* %h2, align 4
  %idxprom117 = sext i32 %622 to i64
  %arrayidx118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom117
  %623 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %621, %623
  %624 = select i1 %cmp119, i32 -1169463814, i32 -2000147333
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %625 = load i32, i32* %t1, align 4
  store i32 %625, i32* %j, align 4
  %626 = load i32, i32* %t2, align 4
  store i32 %626, i32* %k, align 4
  store i32 910362249, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32, i32* %h1, align 4
  %cmp122 = icmp sge i32 %627, %628
  %629 = select i1 %cmp122, i32 1162828228, i32 442249697
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1901113467, i32 1153726889
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %644 to i64
  %arrayidx125 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom124
  %645 = load i32, i32* %arrayidx125, align 4
  %646 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %646 to i64
  %arrayidx127 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom126
  %647 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %645, %647
  store i1 %cmp128, i1* %cmp128.reg2mem
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 %648, 1453245002
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1453245002
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 266626777, i32 1153726889
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %663 = select i1 %cmp128.reload, i32 -1100249416, i32 636547078
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %664 = load i32, i32* %total, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 200
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add130 = add nsw i32 %664, 200
  store i32 %668, i32* %total, align 4
  %669 = load i32, i32* %t1, align 4
  %670 = sub i32 0, -1
  %671 = sub i32 %669, %670
  %dec131 = add nsw i32 %669, -1
  store i32 %671, i32* %t1, align 4
  %672 = load i32, i32* %t2, align 4
  %673 = sub i32 %672, -299137198
  %674 = add i32 %673, -1
  %675 = add i32 %674, -299137198
  %dec132 = add nsw i32 %672, -1
  store i32 %675, i32* %t2, align 4
  store i32 -794618964, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %676 to i64
  %arrayidx135 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom134
  %677 = load i32, i32* %arrayidx135, align 4
  %678 = load i32, i32* %h2, align 4
  %idxprom136 = sext i32 %678 to i64
  %arrayidx137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom136
  %679 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp slt i32 %677, %679
  %680 = select i1 %cmp138, i32 1918985369, i32 1342929946
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %681 = load i32, i32* %total, align 4
  %682 = sub i32 %681, -598033902
  %683 = sub i32 %682, 200
  %684 = add i32 %683, -598033902
  %sub140 = sub nsw i32 %681, 200
  store i32 %684, i32* %total, align 4
  store i32 1342929946, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, -1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %dec142 = add nsw i32 %685, -1
  store i32 %689, i32* %j, align 4
  store i32 %689, i32* %t1, align 4
  %690 = load i32, i32* %k, align 4
  store i32 %690, i32* %t2, align 4
  store i32 442249697, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -144773897, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 0, -1
  %693 = sub i32 %691, %692
  %dec145 = add nsw i32 %691, -1
  store i32 %693, i32* %j, align 4
  %694 = load i32, i32* %k, align 4
  %695 = add i32 %694, 888093384
  %696 = add i32 %695, -1
  %697 = sub i32 %696, 888093384
  %dec146 = add nsw i32 %694, -1
  store i32 %697, i32* %k, align 4
  store i32 910362249, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 978864011, i32 -973952629
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1486054304, i32 -973952629
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -2000147333, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -593130330, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x.2
  %751 = load i32, i32* @y.3
  %752 = add i32 %750, 1537268017
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1537268017
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 737313418, i32 1334540919
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x.2
  %766 = load i32, i32* @y.3
  %767 = add i32 %765, 10456386
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 10456386
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1797321511, i32 1334540919
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1788585273, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %792 = load i32, i32* @x.2
  %793 = load i32, i32* @y.3
  %794 = sub i32 %792, -395453293
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -395453293
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1831338349, i32 -1813519788
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %807 = load i32, i32* %h1, align 4
  %808 = load i32, i32* %t1, align 4
  %cmp151 = icmp sgt i32 %807, %808
  store i1 %cmp151, i1* %cmp151.reg2mem
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 667556996, i32 -1813519788
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %823 = select i1 %cmp151.reload, i32 -1023831119, i32 1891005068
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.2
  %825 = load i32, i32* @y.3
  %826 = sub i32 %824, -413745324
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -413745324
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1762001488, i32 -551661724
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x.2
  %852 = load i32, i32* @y.3
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -720950072, i32 -551661724
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 268768613, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -896219755, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %865 = load i32, i32* %h2, align 4
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %inc155 = add nsw i32 %865, 1
  store i32 %869, i32* %h2, align 4
  store i32 1161493877, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x.2
  %871 = load i32, i32* @y.3
  %872 = sub i32 %870, 1096768300
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1096768300
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -504380877, i32 -852337242
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %897 = load i32, i32* %total, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %897)
  %call158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %898 = load i32, i32* @x.2
  %899 = load i32, i32* @y.3
  %900 = sub i32 %898, -14609806
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -14609806
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1074388508, i32 -852337242
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 338518867, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %925 = load i32, i32* @x.2
  %926 = load i32, i32* @y.3
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 1172009889, i32 97477204
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %951 = load i32, i32* %retval, align 4
  store i32 %951, i32* %.reg2mem
  %952 = load i32, i32* @x.2
  %953 = load i32, i32* @y.3
  %954 = sub i32 %952, 743897780
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 743897780
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 880128918, i32 97477204
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %967, %968
  store i32 -1364217108, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %970 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %969, %970
  store i32 -1267894724, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  store i32 %971, i32* %max, align 4
  %972 = load i32, i32* %i, align 4
  %_ = shl i32 %972, 1
  %_164 = shl i32 %972, 1
  %_165 = shl i32 %972, 1
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %addalteredBB = add nsw i32 %972, 1
  store i32 %974, i32* %j, align 4
  store i32 1938577507, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %975 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom18alteredBB
  %976 = load i32, i32* %arrayidx19alteredBB, align 4
  %977 = load i32, i32* %max, align 4
  %idxprom20alteredBB = sext i32 %977 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom20alteredBB
  %978 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %976, %978
  store i32 -1652066622, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1762843984, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = load i32, i32* %max, align 4
  %cmp26alteredBB = icmp eq i32 %979, %980
  store i32 -2063100671, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %981 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom29alteredBB
  %982 = load i32, i32* %arrayidx30alteredBB, align 4
  %983 = load i32, i32* %max, align 4
  %idxprom31alteredBB = sext i32 %983 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom31alteredBB
  %984 = load i32, i32* %arrayidx32alteredBB, align 4
  %985 = add i32 0, 190219711
  %986 = sub i32 %985, %982
  %987 = sub i32 %986, 190219711
  %_182 = sub i32 0, %982
  %988 = sub i32 0, %987
  %989 = sub i32 0, %984
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen = add i32 %987, %984
  %992 = sub i32 %982, 844188314
  %993 = sub i32 %992, %984
  %994 = add i32 %993, 844188314
  %_183 = sub i32 %982, %984
  %gen184 = mul i32 %994, %984
  %_185 = shl i32 %982, %984
  %995 = sub i32 0, 1466862906
  %996 = sub i32 %995, %982
  %997 = add i32 %996, 1466862906
  %_186 = sub i32 0, %982
  %998 = sub i32 0, %984
  %999 = sub i32 %997, %998
  %gen187 = add i32 %997, %984
  %1000 = add i32 %982, 1644335039
  %1001 = sub i32 %1000, %984
  %1002 = sub i32 %1001, 1644335039
  %_188 = sub i32 %982, %984
  %gen189 = mul i32 %1002, %984
  %1003 = sub i32 0, %982
  %1004 = sub i32 0, %984
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %add33alteredBB = add nsw i32 %982, %984
  %1007 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %1007 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom34alteredBB
  store i32 %1006, i32* %arrayidx35alteredBB, align 4
  %1008 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1008 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom36alteredBB
  %1009 = load i32, i32* %arrayidx37alteredBB, align 4
  %1010 = load i32, i32* %max, align 4
  %idxprom38alteredBB = sext i32 %1010 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom38alteredBB
  %1011 = load i32, i32* %arrayidx39alteredBB, align 4
  %1012 = add i32 0, 936034886
  %1013 = sub i32 %1012, %1009
  %1014 = sub i32 %1013, 936034886
  %_190 = sub i32 0, %1009
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, %1011
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen191 = add i32 %1014, %1011
  %1019 = sub i32 0, %1009
  %1020 = add i32 0, %1019
  %_192 = sub i32 0, %1009
  %1021 = sub i32 %1020, -346518718
  %1022 = add i32 %1021, %1011
  %1023 = add i32 %1022, -346518718
  %gen193 = add i32 %1020, %1011
  %1024 = sub i32 %1009, 953745924
  %1025 = sub i32 %1024, %1011
  %1026 = add i32 %1025, 953745924
  %_194 = sub i32 %1009, %1011
  %gen195 = mul i32 %1026, %1011
  %1027 = sub i32 0, 31736967
  %1028 = sub i32 %1027, %1009
  %1029 = add i32 %1028, 31736967
  %_196 = sub i32 0, %1009
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, %1011
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen197 = add i32 %1029, %1011
  %1034 = sub i32 0, %1009
  %1035 = add i32 0, %1034
  %_198 = sub i32 0, %1009
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, %1011
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %gen199 = add i32 %1035, %1011
  %1040 = sub i32 %1009, 917522154
  %1041 = sub i32 %1040, %1011
  %1042 = add i32 %1041, 917522154
  %_200 = sub i32 %1009, %1011
  %gen201 = mul i32 %1042, %1011
  %_202 = shl i32 %1009, %1011
  %1043 = sub i32 0, %1011
  %1044 = add i32 %1009, %1043
  %subalteredBB = sub nsw i32 %1009, %1011
  %1045 = load i32, i32* %max, align 4
  %idxprom40alteredBB = sext i32 %1045 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom40alteredBB
  store i32 %1044, i32* %arrayidx41alteredBB, align 4
  %1046 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1046 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom42alteredBB
  %1047 = load i32, i32* %arrayidx43alteredBB, align 4
  %1048 = load i32, i32* %max, align 4
  %idxprom44alteredBB = sext i32 %1048 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom44alteredBB
  %1049 = load i32, i32* %arrayidx45alteredBB, align 4
  %1050 = sub i32 0, -276298187
  %1051 = sub i32 %1050, %1047
  %1052 = add i32 %1051, -276298187
  %_203 = sub i32 0, %1047
  %1053 = sub i32 %1052, 241989807
  %1054 = add i32 %1053, %1049
  %1055 = add i32 %1054, 241989807
  %gen204 = add i32 %1052, %1049
  %_205 = shl i32 %1047, %1049
  %1056 = add i32 0, 92089127
  %1057 = sub i32 %1056, %1047
  %1058 = sub i32 %1057, 92089127
  %_206 = sub i32 0, %1047
  %1059 = sub i32 0, %1049
  %1060 = sub i32 %1058, %1059
  %gen207 = add i32 %1058, %1049
  %_208 = shl i32 %1047, %1049
  %1061 = add i32 %1047, -1416874314
  %1062 = sub i32 %1061, %1049
  %1063 = sub i32 %1062, -1416874314
  %sub46alteredBB = sub nsw i32 %1047, %1049
  %1064 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %1064 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom47alteredBB
  store i32 %1063, i32* %arrayidx48alteredBB, align 4
  store i32 1672736559, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1610265346, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  store i32 %1065, i32* %max, align 4
  %1066 = load i32, i32* %i, align 4
  %_217 = shl i32 %1066, 1
  %_218 = shl i32 %1066, 1
  %1067 = sub i32 0, %1066
  %1068 = add i32 0, %1067
  %_219 = sub i32 0, %1066
  %1069 = sub i32 %1068, -762536686
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -762536686
  %gen220 = add i32 %1068, 1
  %_221 = shl i32 %1066, 1
  %1072 = sub i32 0, %1066
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %add55alteredBB = add nsw i32 %1066, 1
  store i32 %1075, i32* %j, align 4
  store i32 -1085612416, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 1, i32* %h1, align 4
  store i32 1, i32* %h2, align 4
  %1076 = load i32, i32* %n, align 4
  store i32 %1076, i32* %t1, align 4
  %1077 = load i32, i32* %n, align 4
  store i32 %1077, i32* %t2, align 4
  store i32 1, i32* %h2, align 4
  store i32 -782765012, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %h1, align 4
  %idxprom107alteredBB = sext i32 %1078 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom107alteredBB
  %1079 = load i32, i32* %arrayidx108alteredBB, align 4
  %1080 = load i32, i32* %h2, align 4
  %idxprom109alteredBB = sext i32 %1080 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom109alteredBB
  %1081 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp slt i32 %1079, %1081
  store i32 682972522, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %t1, align 4
  %_234 = shl i32 %1082, -1
  %1083 = sub i32 0, -1
  %1084 = add i32 %1082, %1083
  %_235 = sub i32 %1082, -1
  %gen236 = mul i32 %1084, -1
  %1085 = sub i32 0, -408232014
  %1086 = sub i32 %1085, %1082
  %1087 = add i32 %1086, -408232014
  %_237 = sub i32 0, %1082
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, -1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen238 = add i32 %1087, -1
  %1092 = sub i32 0, -1
  %1093 = add i32 %1082, %1092
  %_239 = sub i32 %1082, -1
  %gen240 = mul i32 %1093, -1
  %1094 = sub i32 0, 360523689
  %1095 = sub i32 %1094, %1082
  %1096 = add i32 %1095, 360523689
  %_241 = sub i32 0, %1082
  %1097 = add i32 %1096, -1414146568
  %1098 = add i32 %1097, -1
  %1099 = sub i32 %1098, -1414146568
  %gen242 = add i32 %1096, -1
  %1100 = sub i32 0, %1082
  %1101 = sub i32 0, -1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %decalteredBB = add nsw i32 %1082, -1
  store i32 %1103, i32* %t1, align 4
  %1104 = load i32, i32* %total, align 4
  %1105 = sub i32 0, -889219307
  %1106 = sub i32 %1105, %1104
  %1107 = add i32 %1106, -889219307
  %_243 = sub i32 0, %1104
  %1108 = sub i32 0, 200
  %1109 = sub i32 %1107, %1108
  %gen244 = add i32 %1107, 200
  %1110 = sub i32 0, %1104
  %1111 = add i32 0, %1110
  %_245 = sub i32 0, %1104
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 200
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen246 = add i32 %1111, 200
  %1116 = sub i32 0, 200
  %1117 = add i32 %1104, %1116
  %sub113alteredBB = sub nsw i32 %1104, 200
  store i32 %1117, i32* %total, align 4
  store i32 -1459718333, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %1118 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom124alteredBB
  %1119 = load i32, i32* %arrayidx125alteredBB, align 4
  %1120 = load i32, i32* %k, align 4
  %idxprom126alteredBB = sext i32 %1120 to i64
  %arrayidx127alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom126alteredBB
  %1121 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp sgt i32 %1119, %1121
  store i32 1901113467, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 978864011, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 737313418, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %h1, align 4
  %1123 = load i32, i32* %t1, align 4
  %cmp151alteredBB = icmp sgt i32 %1122, %1123
  store i32 1831338349, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 1762001488, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %total, align 4
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1124)
  %call158alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -504380877, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %retval, align 4
  store i32 1172009889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB274, %while.end, %originalBBpart2272, %originalBB270, %for.end156, %for.inc154, %if.end153, %originalBBpart2268, %originalBB266, %if.then152, %originalBBpart2264, %originalBB262, %if.end150, %originalBBpart2260, %originalBB258, %if.end149, %if.end148, %originalBBpart2256, %originalBB254, %for.end147, %for.inc144, %if.end143, %if.end141, %if.then139, %if.else133, %if.then129, %originalBBpart2252, %originalBB250, %for.body123, %for.cond121, %if.then120, %if.else114, %originalBBpart2248, %originalBB233, %if.then112, %originalBBpart2231, %originalBB229, %if.else, %if.then104, %for.body98, %for.cond96, %originalBBpart2227, %originalBB225, %for.end95, %for.inc93, %if.end71, %if.then70, %for.end68, %for.inc66, %if.end65, %if.then64, %for.body58, %for.cond56, %originalBBpart2223, %originalBB216, %for.body54, %for.cond52, %originalBBpart2214, %originalBB212, %for.end51, %for.inc49, %originalBBpart2210, %originalBB181, %if.end28, %if.then27, %originalBBpart2179, %originalBB177, %for.end25, %for.inc23, %originalBBpart2175, %originalBB173, %if.end, %if.then, %originalBBpart2171, %originalBB169, %for.body17, %for.cond15, %originalBBpart2167, %originalBB163, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2161, %originalBB159, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 161801792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 161801792, label %first
    i32 -289931824, label %originalBB
    i32 651556641, label %originalBBpart2
    i32 1471442654, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -289931824, i32 1471442654
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -1225873266
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1225873266
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 651556641, i32 1471442654
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -289931824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
