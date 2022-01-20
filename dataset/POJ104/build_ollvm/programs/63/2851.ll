; ModuleID = 'source-C-CXX/63/2851.cpp'
source_filename = "source-C-CXX/63/2851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.Point = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2851.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1166774258
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1166774258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2018945634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2018945634, label %first
    i32 -927212664, label %originalBB
    i32 -1174155774, label %originalBBpart2
    i32 -1502571080, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -927212664, i32 -1502571080
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1261363759
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1261363759
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1174155774, i32 -1502571080
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -927212664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z8DistanceP5PointS0_(%struct.Point* %p1, %struct.Point* %p2) #3 {
entry:
  %p1.addr = alloca %struct.Point*, align 8
  %p2.addr = alloca %struct.Point*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %temp = alloca double, align 8
  store %struct.Point* %p1, %struct.Point** %p1.addr, align 8
  store %struct.Point* %p2, %struct.Point** %p2.addr, align 8
  %0 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %1 = load i32, i32* %x1, align 4
  %2 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %x2 = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 0
  %3 = load i32, i32* %x2, align 4
  %4 = sub i32 %1, -823798130
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -823798130
  %sub = sub nsw i32 %1, %3
  store i32 %6, i32* %x, align 4
  %7 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %y3 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %8 = load i32, i32* %y3, align 4
  %9 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %y4 = getelementptr inbounds %struct.Point, %struct.Point* %9, i32 0, i32 1
  %10 = load i32, i32* %y4, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %8, %11
  %sub5 = sub nsw i32 %8, %10
  store i32 %12, i32* %y, align 4
  %13 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %z6 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 2
  %14 = load i32, i32* %z6, align 4
  %15 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %z7 = getelementptr inbounds %struct.Point, %struct.Point* %15, i32 0, i32 2
  %16 = load i32, i32* %z7, align 4
  %17 = sub i32 %14, 1147735695
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1147735695
  %sub8 = sub nsw i32 %14, %16
  store i32 %19, i32* %z, align 4
  %20 = load i32, i32* %x, align 4
  %21 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %20, %21
  %22 = load i32, i32* %y, align 4
  %23 = load i32, i32* %y, align 4
  %mul9 = mul nsw i32 %22, %23
  %24 = sub i32 0, %mul
  %25 = sub i32 0, %mul9
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %mul, %mul9
  %28 = load i32, i32* %z, align 4
  %29 = load i32, i32* %z, align 4
  %mul10 = mul nsw i32 %28, %29
  %30 = sub i32 0, %27
  %31 = sub i32 0, %mul10
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add11 = add nsw i32 %27, %mul10
  %conv = sitofp i32 %33 to double
  store double %conv, double* %temp, align 8
  %34 = load double, double* %temp, align 8
  %call = call double @sqrt(double %34) #2
  ret double %call
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define void @_Z5InputPP5Pointi(%struct.Point** %p, i32 %n) #0 {
entry:
  %p.addr = alloca %struct.Point**, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.Point** %p, %struct.Point*** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1649272593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1649272593, label %for.cond
    i32 -1537919002, label %for.body
    i32 773578711, label %for.inc
    i32 1883421657, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1537919002, i32 1883421657
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 12) #2
  %3 = bitcast i8* %call to %struct.Point*
  %4 = load %struct.Point**, %struct.Point*** %p.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.Point*, %struct.Point** %4, i64 %idxprom
  store %struct.Point* %3, %struct.Point** %arrayidx, align 8
  %6 = load %struct.Point**, %struct.Point*** %p.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.Point*, %struct.Point** %6, i64 %idxprom1
  %8 = load %struct.Point*, %struct.Point** %arrayidx2, align 8
  %x = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %9 = load %struct.Point**, %struct.Point*** %p.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.Point*, %struct.Point** %9, i64 %idxprom4
  %11 = load %struct.Point*, %struct.Point** %arrayidx5, align 8
  %y = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %y)
  %12 = load %struct.Point**, %struct.Point*** %p.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds %struct.Point*, %struct.Point** %12, i64 %idxprom7
  %14 = load %struct.Point*, %struct.Point** %arrayidx8, align 8
  %z = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 2
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %z)
  store i32 773578711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -1578805043
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1578805043
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1649272593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6OutputP5PointS0_(%struct.Point* %p1, %struct.Point* %p2) #0 {
entry:
  %p1.addr = alloca %struct.Point*, align 8
  %p2.addr = alloca %struct.Point*, align 8
  store %struct.Point* %p1, %struct.Point** %p1.addr, align 8
  store %struct.Point* %p2, %struct.Point** %p2.addr, align 8
  %0 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %x = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %1 = load i32, i32* %x, align 4
  %2 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %y = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 1
  %3 = load i32, i32* %y, align 4
  %4 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %z = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 2
  %5 = load i32, i32* %z, align 4
  %6 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %7 = load i32, i32* %x1, align 4
  %8 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %y2 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %9 = load i32, i32* %y2, align 4
  %10 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %z3 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 2
  %11 = load i32, i32* %z3, align 4
  %12 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %13 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %call = call double @_Z8DistanceP5PointS0_(%struct.Point* %12, %struct.Point* %13)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %1, i32 %3, i32 %5, i32 %7, i32 %9, i32 %11, double %call)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [15 x %struct.Point*], align 16
  %a = alloca [60 x double], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  call void @_Z5InputPP5Pointi(%struct.Point** %arraydecay, i32 %0)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 802992540, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem206 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 802992540, label %for.cond
    i32 1993606356, label %for.body
    i32 771004500, label %for.cond1
    i32 -1929883098, label %for.body3
    i32 517526505, label %while.cond
    i32 -846692766, label %land.rhs
    i32 -97002727, label %lor.rhs
    i32 1142930299, label %lor.end
    i32 -84531570, label %land.end
    i32 -219659443, label %while.body
    i32 1922845193, label %while.end
    i32 1270153056, label %originalBB
    i32 1592673592, label %originalBBpart2
    i32 1154716814, label %if.then
    i32 87083559, label %if.end
    i32 662806949, label %for.inc
    i32 397149346, label %for.end
    i32 -439921855, label %originalBB127
    i32 -430249988, label %originalBBpart2129
    i32 1990883398, label %for.inc32
    i32 -1089320249, label %originalBB131
    i32 -1745433091, label %originalBBpart2137
    i32 936536622, label %for.end34
    i32 741596725, label %for.cond35
    i32 1285204395, label %for.body37
    i32 -314129744, label %for.cond39
    i32 -1365389980, label %for.body41
    i32 -1085750018, label %if.then47
    i32 -60184096, label %if.end56
    i32 -1029248667, label %originalBB139
    i32 1581943037, label %originalBBpart2141
    i32 1420633072, label %for.inc57
    i32 -1153457384, label %for.end59
    i32 1645500544, label %for.inc60
    i32 -551314531, label %originalBB143
    i32 558452366, label %originalBBpart2157
    i32 -1238421045, label %for.end62
    i32 -537344359, label %while.cond63
    i32 -1155358149, label %while.body65
    i32 537576798, label %originalBB159
    i32 -68069044, label %originalBBpart2161
    i32 1483374979, label %for.cond66
    i32 227260026, label %for.body68
    i32 417910616, label %originalBB163
    i32 967340, label %originalBBpart2167
    i32 -1801462907, label %for.cond70
    i32 -1883347327, label %for.body72
    i32 -1668822837, label %originalBB169
    i32 -820088590, label %originalBBpart2171
    i32 -491205733, label %if.then81
    i32 -500902726, label %if.then91
    i32 2033534193, label %if.end96
    i32 -645585928, label %originalBB173
    i32 717793320, label %originalBBpart2175
    i32 -1423461470, label %if.else
    i32 -741278023, label %if.then106
    i32 -1621770953, label %if.end111
    i32 -815551836, label %if.end112
    i32 1493829803, label %originalBB177
    i32 -1036329210, label %originalBBpart2179
    i32 -1437048433, label %for.inc113
    i32 1392308643, label %for.end115
    i32 -377317767, label %for.inc116
    i32 261504721, label %originalBB181
    i32 127894537, label %originalBBpart2192
    i32 -1738396945, label %for.end118
    i32 342949176, label %originalBB194
    i32 -763466937, label %originalBBpart2203
    i32 -294637329, label %while.end120
    i32 1412822364, label %originalBBalteredBB
    i32 -646505333, label %originalBB127alteredBB
    i32 750464082, label %originalBB131alteredBB
    i32 1630066863, label %originalBB139alteredBB
    i32 1598660270, label %originalBB143alteredBB
    i32 1605703352, label %originalBB159alteredBB
    i32 1323109914, label %originalBB163alteredBB
    i32 -1956160006, label %originalBB169alteredBB
    i32 -1147853652, label %originalBB173alteredBB
    i32 557907540, label %originalBB177alteredBB
    i32 -750675546, label %originalBB181alteredBB
    i32 -1023240887, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1993606356, i32 936536622
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  store i32 %8, i32* %j, align 4
  store i32 771004500, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1929883098, i32 397149346
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 517526505, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* %t, align 4
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add4 = add nsw i32 %13, 1
  %cmp5 = icmp slt i32 %12, %17
  %18 = select i1 %cmp5, i32 -846692766, i32 -84531570
  store i32 %18, i32* %switchVar
  store i1 false, i1* %.reg2mem206
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* %t, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom
  %20 = load double, double* %arrayidx, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom6
  %22 = load %struct.Point*, %struct.Point** %arrayidx7, align 8
  %23 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom8
  %24 = load %struct.Point*, %struct.Point** %arrayidx9, align 8
  %call10 = call double @_Z8DistanceP5PointS0_(%struct.Point* %22, %struct.Point* %24)
  %sub = fsub double %20, %call10
  %cmp11 = fcmp ogt double %sub, 1.000000e-05
  %25 = select i1 %cmp11, i32 1142930299, i32 -97002727
  store i32 %25, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom12
  %27 = load %struct.Point*, %struct.Point** %arrayidx13, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom14
  %29 = load %struct.Point*, %struct.Point** %arrayidx15, align 8
  %call16 = call double @_Z8DistanceP5PointS0_(%struct.Point* %27, %struct.Point* %29)
  %30 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom17
  %31 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %call16, %31
  %cmp20 = fcmp ogt double %sub19, 1.000000e-05
  store i32 1142930299, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -84531570, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem206
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  %32 = select i1 %.reload207, i32 -219659443, i32 1922845193
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %t, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %t, align 4
  store i32 517526505, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1542264801
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1542264801
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1270153056, i32 1412822364
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %t, align 4
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add21 = add nsw i32 %66, 1
  %cmp22 = icmp eq i32 %65, %68
  store i1 %cmp22, i1* %cmp22.reg2mem
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = add i32 %69, -851132581
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -851132581
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1592673592, i32 1412822364
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %96 = select i1 %cmp22.reload, i32 1154716814, i32 87083559
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom23
  %98 = load %struct.Point*, %struct.Point** %arrayidx24, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom25
  %100 = load %struct.Point*, %struct.Point** %arrayidx26, align 8
  %call27 = call double @_Z8DistanceP5PointS0_(%struct.Point* %98, %struct.Point* %100)
  %101 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc30 = add nsw i32 %102, 1
  store i32 %104, i32* %k, align 4
  store i32 87083559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 662806949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc31 = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 771004500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, 1314949484
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1314949484
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -439921855, i32 -646505333
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, -1010795356
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1010795356
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -430249988, i32 -646505333
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1990883398, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1089320249, i32 750464082
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1758504301
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1758504301
  %inc33 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = add i32 %180, 875465682
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 875465682
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1745433091, i32 750464082
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 802992540, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  store i32 %207, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 741596725, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %count, align 4
  %cmp36 = icmp slt i32 %208, %209
  %210 = select i1 %cmp36, i32 1285204395, i32 -1238421045
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -524312803
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -524312803
  %add38 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -314129744, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %count, align 4
  %cmp40 = icmp slt i32 %215, %216
  %217 = select i1 %cmp40, i32 -1365389980, i32 -1153457384
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom42
  %219 = load double, double* %arrayidx43, align 8
  %220 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom44
  %221 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp olt double %219, %221
  %222 = select i1 %cmp46, i32 -1085750018, i32 -60184096
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom48
  %224 = load double, double* %arrayidx49, align 8
  store double %224, double* %temp, align 8
  %225 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %225 to i64
  %arrayidx51 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom50
  %226 = load double, double* %arrayidx51, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %227 to i64
  %arrayidx53 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom52
  store double %226, double* %arrayidx53, align 8
  %228 = load double, double* %temp, align 8
  %229 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %229 to i64
  %arrayidx55 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom54
  store double %228, double* %arrayidx55, align 8
  store i32 -60184096, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, -85030555
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -85030555
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
  %256 = select i1 %254, i32 -1029248667, i32 1630066863
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1581943037, i32 1630066863
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1420633072, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc58 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  store i32 -314129744, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1645500544, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 1621626479
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1621626479
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -551314531, i32 1598660270
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 785966542
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 785966542
  %inc61 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 558452366, i32 1598660270
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 741596725, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -537344359, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %count, align 4
  %cmp64 = icmp slt i32 %319, %320
  %321 = select i1 %cmp64, i32 -1155358149, i32 -294637329
  store i32 %321, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
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
  %347 = select i1 %345, i32 537576798, i32 1605703352
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -68069044, i32 1605703352
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1483374979, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %374, %375
  %376 = select i1 %cmp67, i32 227260026, i32 -1738396945
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 %377, 1645030309
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1645030309
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 417910616, i32 1323109914
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add69 = add nsw i32 %404, 1
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 967340, i32 1323109914
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1801462907, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %435, %436
  %437 = select i1 %cmp71, i32 -1883347327, i32 1392308643
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, -1726141684
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1726141684
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1668822837, i32 -1956160006
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %453 to i64
  %arrayidx74 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom73
  %454 = load double, double* %arrayidx74, align 8
  %455 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %455 to i64
  %arrayidx76 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom75
  %456 = load %struct.Point*, %struct.Point** %arrayidx76, align 8
  %457 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %457 to i64
  %arrayidx78 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom77
  %458 = load %struct.Point*, %struct.Point** %arrayidx78, align 8
  %call79 = call double @_Z8DistanceP5PointS0_(%struct.Point* %456, %struct.Point* %458)
  %cmp80 = fcmp ogt double %454, %call79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -820088590, i32 -1956160006
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %473 = select i1 %cmp80.reload, i32 -491205733, i32 -1423461470
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %474 to i64
  %arrayidx83 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom82
  %475 = load double, double* %arrayidx83, align 8
  %476 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %476 to i64
  %arrayidx85 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom84
  %477 = load %struct.Point*, %struct.Point** %arrayidx85, align 8
  %478 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %478 to i64
  %arrayidx87 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom86
  %479 = load %struct.Point*, %struct.Point** %arrayidx87, align 8
  %call88 = call double @_Z8DistanceP5PointS0_(%struct.Point* %477, %struct.Point* %479)
  %sub89 = fsub double %475, %call88
  %cmp90 = fcmp olt double %sub89, 1.000000e-06
  %480 = select i1 %cmp90, i32 -500902726, i32 2033534193
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %481 to i64
  %arrayidx93 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom92
  %482 = load %struct.Point*, %struct.Point** %arrayidx93, align 8
  %483 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %483 to i64
  %arrayidx95 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom94
  %484 = load %struct.Point*, %struct.Point** %arrayidx95, align 8
  call void @_Z6OutputP5PointS0_(%struct.Point* %482, %struct.Point* %484)
  store i32 2033534193, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.7
  %486 = load i32, i32* @y.8
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -645585928, i32 -1147853652
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 717793320, i32 -1147853652
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -815551836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %513 to i64
  %arrayidx98 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom97
  %514 = load %struct.Point*, %struct.Point** %arrayidx98, align 8
  %515 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %515 to i64
  %arrayidx100 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom99
  %516 = load %struct.Point*, %struct.Point** %arrayidx100, align 8
  %call101 = call double @_Z8DistanceP5PointS0_(%struct.Point* %514, %struct.Point* %516)
  %517 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %517 to i64
  %arrayidx103 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom102
  %518 = load double, double* %arrayidx103, align 8
  %sub104 = fsub double %call101, %518
  %cmp105 = fcmp olt double %sub104, 1.000000e-06
  %519 = select i1 %cmp105, i32 -741278023, i32 -1621770953
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %520 to i64
  %arrayidx108 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom107
  %521 = load %struct.Point*, %struct.Point** %arrayidx108, align 8
  %522 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %522 to i64
  %arrayidx110 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom109
  %523 = load %struct.Point*, %struct.Point** %arrayidx110, align 8
  call void @_Z6OutputP5PointS0_(%struct.Point* %521, %struct.Point* %523)
  store i32 -1621770953, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -815551836, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1493829803, i32 557907540
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = add i32 %550, -1249928735
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1249928735
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1036329210, i32 557907540
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1437048433, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc114 = add nsw i32 %577, 1
  store i32 %579, i32* %j, align 4
  store i32 -1801462907, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -377317767, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.7
  %581 = load i32, i32* @y.8
  %582 = add i32 %580, -976605195
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -976605195
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 261504721, i32 -750675546
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 %607, -18466566
  %609 = add i32 %608, 1
  %610 = add i32 %609, -18466566
  %inc117 = add nsw i32 %607, 1
  store i32 %610, i32* %i, align 4
  %611 = load i32, i32* @x.7
  %612 = load i32, i32* @y.8
  %613 = add i32 %611, -1533355467
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1533355467
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 127894537, i32 -750675546
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1483374979, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = add i32 %638, 516048325
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 516048325
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 342949176, i32 -1023240887
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %665 = load i32, i32* %k, align 4
  %666 = add i32 %665, 341594132
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 341594132
  %inc119 = add nsw i32 %665, 1
  store i32 %668, i32* %k, align 4
  %669 = load i32, i32* @x.7
  %670 = load i32, i32* @y.8
  %671 = add i32 %669, -551400128
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -551400128
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -763466937, i32 -1023240887
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -537344359, i32* %switchVar
  br label %loopEnd

while.end120:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %684 = load i32, i32* %t, align 4
  %685 = load i32, i32* %k, align 4
  %_ = shl i32 %685, 1
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %_121 = sub i32 0, %685
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen = add i32 %687, 1
  %692 = sub i32 0, 1
  %693 = add i32 %685, %692
  %_122 = sub i32 %685, 1
  %gen123 = mul i32 %693, 1
  %_124 = shl i32 %685, 1
  %694 = sub i32 0, 1
  %695 = add i32 %685, %694
  %_125 = sub i32 %685, 1
  %gen126 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %685, %696
  %add21alteredBB = add nsw i32 %685, 1
  %cmp22alteredBB = icmp eq i32 %684, %697
  store i32 1270153056, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -439921855, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 0, 2013354767
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 2013354767
  %_132 = sub i32 0, %698
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen133 = add i32 %701, 1
  %704 = sub i32 %698, -1980273358
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1980273358
  %_134 = sub i32 %698, 1
  %gen135 = mul i32 %706, 1
  %707 = sub i32 %698, -262877708
  %708 = add i32 %707, 1
  %709 = add i32 %708, -262877708
  %inc33alteredBB = add nsw i32 %698, 1
  store i32 %709, i32* %i, align 4
  store i32 -1089320249, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1029248667, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, 1728684807
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 1728684807
  %_144 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen145 = add i32 %713, 1
  %716 = sub i32 0, 1
  %717 = add i32 %710, %716
  %_146 = sub i32 %710, 1
  %gen147 = mul i32 %717, 1
  %718 = add i32 0, -1491561889
  %719 = sub i32 %718, %710
  %720 = sub i32 %719, -1491561889
  %_148 = sub i32 0, %710
  %721 = sub i32 %720, 1368854841
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1368854841
  %gen149 = add i32 %720, 1
  %724 = sub i32 0, 1
  %725 = add i32 %710, %724
  %_150 = sub i32 %710, 1
  %gen151 = mul i32 %725, 1
  %726 = sub i32 %710, 875611219
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 875611219
  %_152 = sub i32 %710, 1
  %gen153 = mul i32 %728, 1
  %729 = sub i32 %710, -1719999479
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1719999479
  %_154 = sub i32 %710, 1
  %gen155 = mul i32 %731, 1
  %732 = sub i32 %710, 1143274355
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1143274355
  %inc61alteredBB = add nsw i32 %710, 1
  store i32 %734, i32* %i, align 4
  store i32 -551314531, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 537576798, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = add i32 0, 629605557
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 629605557
  %_164 = sub i32 0, %735
  %739 = sub i32 %738, 1916485044
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1916485044
  %gen165 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %735, %742
  %add69alteredBB = add nsw i32 %735, 1
  store i32 %743, i32* %j, align 4
  store i32 417910616, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %744 to i64
  %arrayidx74alteredBB = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom73alteredBB
  %745 = load double, double* %arrayidx74alteredBB, align 8
  %746 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %746 to i64
  %arrayidx76alteredBB = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom75alteredBB
  %747 = load %struct.Point*, %struct.Point** %arrayidx76alteredBB, align 8
  %748 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %748 to i64
  %arrayidx78alteredBB = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom77alteredBB
  %749 = load %struct.Point*, %struct.Point** %arrayidx78alteredBB, align 8
  %call79alteredBB = call double @_Z8DistanceP5PointS0_(%struct.Point* %747, %struct.Point* %749)
  %cmp80alteredBB = fcmp ogt double %745, %call79alteredBB
  store i32 -1668822837, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -645585928, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1493829803, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %_182 = shl i32 %750, 1
  %_183 = shl i32 %750, 1
  %_184 = shl i32 %750, 1
  %751 = sub i32 %750, -465158838
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -465158838
  %_185 = sub i32 %750, 1
  %gen186 = mul i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %750, %754
  %_187 = sub i32 %750, 1
  %gen188 = mul i32 %755, 1
  %756 = sub i32 0, %750
  %757 = add i32 0, %756
  %_189 = sub i32 0, %750
  %758 = add i32 %757, -125018235
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -125018235
  %gen190 = add i32 %757, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %750, %761
  %inc117alteredBB = add nsw i32 %750, 1
  store i32 %762, i32* %i, align 4
  store i32 261504721, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %k, align 4
  %_195 = shl i32 %763, 1
  %_196 = shl i32 %763, 1
  %764 = add i32 %763, 84033988
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 84033988
  %_197 = sub i32 %763, 1
  %gen198 = mul i32 %766, 1
  %767 = add i32 %763, 974168852
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 974168852
  %_199 = sub i32 %763, 1
  %gen200 = mul i32 %769, 1
  %_201 = shl i32 %763, 1
  %770 = add i32 %763, 790779902
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 790779902
  %inc119alteredBB = add nsw i32 %763, 1
  store i32 %772, i32* %k, align 4
  store i32 342949176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB194, %for.end118, %originalBBpart2192, %originalBB181, %for.inc116, %for.end115, %for.inc113, %originalBBpart2179, %originalBB177, %if.end112, %if.end111, %if.then106, %if.else, %originalBBpart2175, %originalBB173, %if.end96, %if.then91, %if.then81, %originalBBpart2171, %originalBB169, %for.body72, %for.cond70, %originalBBpart2167, %originalBB163, %for.body68, %for.cond66, %originalBBpart2161, %originalBB159, %while.body65, %while.cond63, %for.end62, %originalBBpart2157, %originalBB143, %for.inc60, %for.end59, %for.inc57, %originalBBpart2141, %originalBB139, %if.end56, %if.then47, %for.body41, %for.cond39, %for.body37, %for.cond35, %for.end34, %originalBBpart2137, %originalBB131, %for.inc32, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %land.end, %lor.end, %lor.rhs, %land.rhs, %while.cond, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2851.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 1431763902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1431763902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1044648670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1044648670, label %first
    i32 -1251552232, label %originalBB
    i32 1916382141, label %originalBBpart2
    i32 -283004388, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1251552232, i32 -283004388
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, 1234355324
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1234355324
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1916382141, i32 -283004388
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1251552232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
