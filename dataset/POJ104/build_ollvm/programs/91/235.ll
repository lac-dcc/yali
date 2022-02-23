; ModuleID = 'source-C-CXX/91/235.cpp'
source_filename = "source-C-CXX/91/235.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global [1001 x i32] zeroinitializer, align 16
@t = global [1001 x i32] zeroinitializer, align 16
@qshang = global i32 0, align 4
@tshang = global i32 0, align 4
@qxia = global i32 0, align 4
@txia = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1871450843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1871450843, label %first
    i32 958272569, label %originalBB
    i32 -1698059283, label %originalBBpart2
    i32 -541129319, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 958272569, i32 -541129319
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 866177814
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 866177814
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1698059283, i32 -541129319
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 958272569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %5, -2024519144
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -2024519144
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %res.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 799808439
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 799808439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -1327922935, i32* %switchVar
  %.reg2mem250 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1327922935, label %first
    i32 1483336640, label %originalBB
    i32 1612594394, label %originalBBpart2
    i32 -1748575679, label %while.cond
    i32 -1423749907, label %while.body
    i32 -1409115492, label %if.then
    i32 1024533384, label %if.end
    i32 -2029071310, label %originalBB76
    i32 1822535157, label %originalBBpart278
    i32 -819863260, label %for.cond
    i32 527036078, label %for.body
    i32 452578351, label %originalBB80
    i32 -583139121, label %originalBBpart282
    i32 -1426109717, label %for.inc
    i32 693289290, label %originalBB84
    i32 588418622, label %originalBBpart286
    i32 1709191184, label %for.end
    i32 -235774588, label %for.cond4
    i32 1529270529, label %originalBB88
    i32 1990357908, label %originalBBpart290
    i32 1126454274, label %for.body6
    i32 295447846, label %originalBB92
    i32 1736885818, label %originalBBpart294
    i32 1957183212, label %for.inc10
    i32 1822437749, label %originalBB96
    i32 -1462918612, label %originalBBpart2107
    i32 -1235823909, label %for.end12
    i32 -1735512030, label %while.cond14
    i32 -861300276, label %originalBB109
    i32 -443214663, label %originalBBpart2111
    i32 -725286811, label %land.rhs
    i32 -1507080964, label %land.end
    i32 -929278336, label %while.body17
    i32 187043124, label %if.then23
    i32 1566837961, label %originalBB113
    i32 -942895179, label %originalBBpart2126
    i32 -992923560, label %if.else
    i32 -284835153, label %if.then31
    i32 1765435178, label %if.else35
    i32 -1650233941, label %originalBB128
    i32 -1872544299, label %originalBBpart2130
    i32 1691769169, label %if.then41
    i32 -627784293, label %originalBB132
    i32 -1583991446, label %originalBBpart2157
    i32 1451870624, label %if.else45
    i32 -851691483, label %originalBB159
    i32 -330493814, label %originalBBpart2161
    i32 1320557901, label %if.then51
    i32 -1445304412, label %if.else55
    i32 1899496243, label %originalBB163
    i32 1327815522, label %originalBBpart2165
    i32 1482513789, label %if.then61
    i32 1995723241, label %originalBB167
    i32 -1591999707, label %originalBBpart2189
    i32 1541789897, label %if.else65
    i32 -2069365240, label %originalBB191
    i32 -1708443017, label %originalBBpart2199
    i32 -1534137547, label %if.end68
    i32 -827076580, label %originalBB201
    i32 -256453566, label %originalBBpart2203
    i32 -962098930, label %if.end69
    i32 -519058286, label %if.end70
    i32 -228733030, label %originalBB205
    i32 -75174348, label %originalBBpart2207
    i32 900993589, label %if.end71
    i32 1621638028, label %originalBB209
    i32 -1175954117, label %originalBBpart2211
    i32 -609345665, label %if.end72
    i32 -195041828, label %while.end
    i32 -128980714, label %while.end75
    i32 1779784084, label %originalBBalteredBB
    i32 1503587601, label %originalBB76alteredBB
    i32 1118561494, label %originalBB80alteredBB
    i32 -1425603531, label %originalBB84alteredBB
    i32 974284929, label %originalBB88alteredBB
    i32 -464681992, label %originalBB92alteredBB
    i32 1956530584, label %originalBB96alteredBB
    i32 1994867159, label %originalBB109alteredBB
    i32 936810790, label %originalBB113alteredBB
    i32 -1929244223, label %originalBB128alteredBB
    i32 -435634210, label %originalBB132alteredBB
    i32 550589735, label %originalBB159alteredBB
    i32 1961675672, label %originalBB163alteredBB
    i32 1329395430, label %originalBB167alteredBB
    i32 -184496247, label %originalBB191alteredBB
    i32 -672905799, label %originalBB201alteredBB
    i32 2109106389, label %originalBB205alteredBB
    i32 1589492305, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 1483336640, i32 1779784084
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1612594394, i32 1779784084
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1748575679, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %53 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %53, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %54 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %54, align 8
  %55 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %vbase.offset
  %56 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %56)
  %tobool = icmp ne i8* %call1, null
  %57 = select i1 %tobool, i32 -1423749907, i32 -128980714
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %58, 0
  %59 = select i1 %cmp, i32 -1409115492, i32 1024533384
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -128980714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2029071310, i32 1503587601
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1822535157, i32 1503587601
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -819863260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload231, align 4
  %101 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %100, %101
  %102 = select i1 %cmp2, i32 527036078, i32 1709191184
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 452578351, i32 1118561494
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1102074331
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1102074331
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -583139121, i32 1118561494
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1426109717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 1977128844
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1977128844
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 693289290, i32 -1425603531
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload229, align 4
  %161 = add i32 %160, 1083753830
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1083753830
  %inc = add nsw i32 %160, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload228, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 588418622, i32 -1425603531
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -819863260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload227, align 4
  store i32 -235774588, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 2071529173
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2071529173
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1529270529, i32 974284929
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload226, align 4
  %218 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %217, %218
  store i1 %cmp5, i1* %cmp5.reg2mem
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1990357908, i32 974284929
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %245 = select i1 %cmp5.reload, i32 1126454274, i32 -1235823909
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 295447846, i32 -464681992
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload225, align 4
  %idxprom7 = sext i32 %272 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, -385105563
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -385105563
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1736885818, i32 -464681992
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1957183212, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1822437749, i32 1956530584
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload224, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc11 = add nsw i32 %302, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload223, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -1690159403
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1690159403
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1462918612, i32 1956530584
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -235774588, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %332 = load i32, i32* @n, align 4
  %conv = sext i32 %332 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @q, i32 0, i64 1) to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %333 = load i32, i32* @n, align 4
  %conv13 = sext i32 %333 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @t, i32 0, i64 1) to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %res.reload249 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload249, align 4
  %334 = load i32, i32* @n, align 4
  store i32 %334, i32* @txia, align 4
  store i32 %334, i32* @qxia, align 4
  store i32 1, i32* @tshang, align 4
  store i32 1, i32* @qshang, align 4
  store i32 -1735512030, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, 950441478
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 950441478
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -861300276, i32 1994867159
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %350 = load i32, i32* @qshang, align 4
  %351 = load i32, i32* @qxia, align 4
  %cmp15 = icmp sle i32 %350, %351
  store i1 %cmp15, i1* %cmp15.reg2mem
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -443214663, i32 1994867159
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %366 = select i1 %cmp15.reload, i32 -725286811, i32 -1507080964
  store i32 %366, i32* %switchVar
  store i1 false, i1* %.reg2mem250
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %367 = load i32, i32* @tshang, align 4
  %368 = load i32, i32* @txia, align 4
  %cmp16 = icmp sle i32 %367, %368
  store i32 -1507080964, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem250
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload251 = load i1, i1* %.reg2mem250
  %369 = select i1 %.reload251, i32 -929278336, i32 -195041828
  store i32 %369, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %370 = load i32, i32* @txia, align 4
  %idxprom18 = sext i32 %370 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom18
  %371 = load i32, i32* %arrayidx19, align 4
  %372 = load i32, i32* @qxia, align 4
  %idxprom20 = sext i32 %372 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom20
  %373 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %371, %373
  %374 = select i1 %cmp22, i32 187043124, i32 -992923560
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1566837961, i32 936810790
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %res.reload248 = load volatile i32*, i32** %res.reg2mem
  %389 = load i32, i32* %res.reload248, align 4
  %390 = sub i32 %389, 1408345209
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1408345209
  %inc24 = add nsw i32 %389, 1
  %res.reload247 = load volatile i32*, i32** %res.reg2mem
  store i32 %392, i32* %res.reload247, align 4
  %393 = load i32, i32* @qxia, align 4
  %394 = sub i32 %393, 1880799011
  %395 = add i32 %394, -1
  %396 = add i32 %395, 1880799011
  %dec = add nsw i32 %393, -1
  store i32 %396, i32* @qxia, align 4
  %397 = load i32, i32* @txia, align 4
  %398 = sub i32 %397, -202104983
  %399 = add i32 %398, -1
  %400 = add i32 %399, -202104983
  %dec25 = add nsw i32 %397, -1
  store i32 %400, i32* @txia, align 4
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 255739888
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 255739888
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -942895179, i32 936810790
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -609345665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %428 = load i32, i32* @txia, align 4
  %idxprom26 = sext i32 %428 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom26
  %429 = load i32, i32* %arrayidx27, align 4
  %430 = load i32, i32* @qxia, align 4
  %idxprom28 = sext i32 %430 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom28
  %431 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %429, %431
  %432 = select i1 %cmp30, i32 -284835153, i32 1765435178
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %433 = load i32, i32* @txia, align 4
  %434 = add i32 %433, -1767752316
  %435 = add i32 %434, -1
  %436 = sub i32 %435, -1767752316
  %dec32 = add nsw i32 %433, -1
  store i32 %436, i32* @txia, align 4
  %437 = load i32, i32* @qshang, align 4
  %438 = add i32 %437, -1234258984
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1234258984
  %inc33 = add nsw i32 %437, 1
  store i32 %440, i32* @qshang, align 4
  %res.reload246 = load volatile i32*, i32** %res.reg2mem
  %441 = load i32, i32* %res.reload246, align 4
  %442 = sub i32 0, -1
  %443 = sub i32 %441, %442
  %dec34 = add nsw i32 %441, -1
  %res.reload245 = load volatile i32*, i32** %res.reg2mem
  store i32 %443, i32* %res.reload245, align 4
  store i32 900993589, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1650233941, i32 -1929244223
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %458 = load i32, i32* @qshang, align 4
  %idxprom36 = sext i32 %458 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom36
  %459 = load i32, i32* %arrayidx37, align 4
  %460 = load i32, i32* @tshang, align 4
  %idxprom38 = sext i32 %460 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom38
  %461 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %459, %461
  store i1 %cmp40, i1* %cmp40.reg2mem
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, 922905817
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 922905817
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1872544299, i32 -1929244223
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %477 = select i1 %cmp40.reload, i32 1691769169, i32 1451870624
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 864897157
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 864897157
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -627784293, i32 -435634210
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %493 = load i32, i32* @qshang, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc42 = add nsw i32 %493, 1
  store i32 %495, i32* @qshang, align 4
  %496 = load i32, i32* @txia, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %dec43 = add nsw i32 %496, -1
  store i32 %500, i32* @txia, align 4
  %res.reload244 = load volatile i32*, i32** %res.reg2mem
  %501 = load i32, i32* %res.reload244, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %dec44 = add nsw i32 %501, -1
  %res.reload243 = load volatile i32*, i32** %res.reg2mem
  store i32 %505, i32* %res.reload243, align 4
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = add i32 %506, -1142010652
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1142010652
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1583991446, i32 -435634210
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -519058286, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 1048086136
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1048086136
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -851691483, i32 550589735
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %548 = load i32, i32* @qshang, align 4
  %idxprom46 = sext i32 %548 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom46
  %549 = load i32, i32* %arrayidx47, align 4
  %550 = load i32, i32* @tshang, align 4
  %idxprom48 = sext i32 %550 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom48
  %551 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %549, %551
  store i1 %cmp50, i1* %cmp50.reg2mem
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, -1493323289
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1493323289
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -330493814, i32 550589735
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %567 = select i1 %cmp50.reload, i32 1320557901, i32 -1445304412
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %568 = load i32, i32* @tshang, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc52 = add nsw i32 %568, 1
  store i32 %572, i32* @tshang, align 4
  %573 = load i32, i32* @qshang, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc53 = add nsw i32 %573, 1
  store i32 %577, i32* @qshang, align 4
  %res.reload242 = load volatile i32*, i32** %res.reg2mem
  %578 = load i32, i32* %res.reload242, align 4
  %579 = sub i32 %578, 373711374
  %580 = add i32 %579, 1
  %581 = add i32 %580, 373711374
  %inc54 = add nsw i32 %578, 1
  %res.reload241 = load volatile i32*, i32** %res.reg2mem
  store i32 %581, i32* %res.reload241, align 4
  store i32 -962098930, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = add i32 %582, -1791680528
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1791680528
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1899496243, i32 1961675672
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %597 = load i32, i32* @txia, align 4
  %idxprom56 = sext i32 %597 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom56
  %598 = load i32, i32* %arrayidx57, align 4
  %599 = load i32, i32* @qshang, align 4
  %idxprom58 = sext i32 %599 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom58
  %600 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %598, %600
  store i1 %cmp60, i1* %cmp60.reg2mem
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1664746593
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1664746593
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1327815522, i32 1961675672
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %628 = select i1 %cmp60.reload, i32 1482513789, i32 1541789897
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1995723241, i32 1329395430
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %655 = load i32, i32* @txia, align 4
  %656 = add i32 %655, 1324225289
  %657 = add i32 %656, -1
  %658 = sub i32 %657, 1324225289
  %dec62 = add nsw i32 %655, -1
  store i32 %658, i32* @txia, align 4
  %659 = load i32, i32* @qshang, align 4
  %660 = sub i32 %659, 96250097
  %661 = add i32 %660, 1
  %662 = add i32 %661, 96250097
  %inc63 = add nsw i32 %659, 1
  store i32 %662, i32* @qshang, align 4
  %res.reload240 = load volatile i32*, i32** %res.reg2mem
  %663 = load i32, i32* %res.reload240, align 4
  %664 = sub i32 %663, -1564148015
  %665 = add i32 %664, -1
  %666 = add i32 %665, -1564148015
  %dec64 = add nsw i32 %663, -1
  %res.reload239 = load volatile i32*, i32** %res.reg2mem
  store i32 %666, i32* %res.reload239, align 4
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1591999707, i32 1329395430
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1534137547, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x.3
  %694 = load i32, i32* @y.4
  %695 = add i32 %693, -296215809
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -296215809
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -2069365240, i32 -184496247
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %720 = load i32, i32* @txia, align 4
  %721 = sub i32 0, -1
  %722 = sub i32 %720, %721
  %dec66 = add nsw i32 %720, -1
  store i32 %722, i32* @txia, align 4
  %723 = load i32, i32* @qshang, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc67 = add nsw i32 %723, 1
  store i32 %727, i32* @qshang, align 4
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1708443017, i32 -184496247
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1534137547, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -827076580, i32 -672905799
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = sub i32 %768, -410833936
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -410833936
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -256453566, i32 -672905799
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -962098930, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -519058286, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %795 = load i32, i32* @x.3
  %796 = load i32, i32* @y.4
  %797 = add i32 %795, -341856256
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -341856256
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -228733030, i32 2109106389
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x.3
  %811 = load i32, i32* @y.4
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -75174348, i32 2109106389
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 900993589, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1621638028, i32 1589492305
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %862 = load i32, i32* @x.3
  %863 = load i32, i32* @y.4
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -1175954117, i32 1589492305
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -609345665, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1735512030, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %res.reload238 = load volatile i32*, i32** %res.reg2mem
  %888 = load i32, i32* %res.reload238, align 4
  %mul = mul nsw i32 %888, 200
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1748575679, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1483336640, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  store i32 -2029071310, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload221, align 4
  %idxpromalteredBB = sext i32 %889 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 452578351, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload220, align 4
  %_ = shl i32 %890, 1
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %incalteredBB = add nsw i32 %890, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %892, i32* %i.reload219, align 4
  store i32 693289290, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload218, align 4
  %894 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp sle i32 %893, %894
  store i32 1529270529, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload217, align 4
  %idxprom7alteredBB = sext i32 %895 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 295447846, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload216, align 4
  %_97 = shl i32 %896, 1
  %_98 = shl i32 %896, 1
  %897 = sub i32 0, -1273309177
  %898 = sub i32 %897, %896
  %899 = add i32 %898, -1273309177
  %_99 = sub i32 0, %896
  %900 = sub i32 %899, -533982375
  %901 = add i32 %900, 1
  %902 = add i32 %901, -533982375
  %gen = add i32 %899, 1
  %_100 = shl i32 %896, 1
  %903 = sub i32 0, -1096475094
  %904 = sub i32 %903, %896
  %905 = add i32 %904, -1096475094
  %_101 = sub i32 0, %896
  %906 = sub i32 %905, 1436554523
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1436554523
  %gen102 = add i32 %905, 1
  %_103 = shl i32 %896, 1
  %909 = sub i32 %896, -219166692
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -219166692
  %_104 = sub i32 %896, 1
  %gen105 = mul i32 %911, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %896, %912
  %inc11alteredBB = add nsw i32 %896, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %913, i32* %i.reload, align 4
  store i32 1822437749, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* @qshang, align 4
  %915 = load i32, i32* @qxia, align 4
  %cmp15alteredBB = icmp sle i32 %914, %915
  store i32 -861300276, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %res.reload237 = load volatile i32*, i32** %res.reg2mem
  %916 = load i32, i32* %res.reload237, align 4
  %_114 = shl i32 %916, 1
  %_115 = shl i32 %916, 1
  %917 = sub i32 0, 1922002993
  %918 = sub i32 %917, %916
  %919 = add i32 %918, 1922002993
  %_116 = sub i32 0, %916
  %920 = add i32 %919, 404268695
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 404268695
  %gen117 = add i32 %919, 1
  %923 = sub i32 %916, -1407507368
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1407507368
  %_118 = sub i32 %916, 1
  %gen119 = mul i32 %925, 1
  %_120 = shl i32 %916, 1
  %926 = sub i32 0, %916
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc24alteredBB = add nsw i32 %916, 1
  %res.reload236 = load volatile i32*, i32** %res.reg2mem
  store i32 %929, i32* %res.reload236, align 4
  %930 = load i32, i32* @qxia, align 4
  %_121 = shl i32 %930, -1
  %_122 = shl i32 %930, -1
  %_123 = shl i32 %930, -1
  %931 = sub i32 %930, -51660098
  %932 = add i32 %931, -1
  %933 = add i32 %932, -51660098
  %decalteredBB = add nsw i32 %930, -1
  store i32 %933, i32* @qxia, align 4
  %934 = load i32, i32* @txia, align 4
  %_124 = shl i32 %934, -1
  %935 = add i32 %934, 1296201656
  %936 = add i32 %935, -1
  %937 = sub i32 %936, 1296201656
  %dec25alteredBB = add nsw i32 %934, -1
  store i32 %937, i32* @txia, align 4
  store i32 1566837961, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* @qshang, align 4
  %idxprom36alteredBB = sext i32 %938 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom36alteredBB
  %939 = load i32, i32* %arrayidx37alteredBB, align 4
  %940 = load i32, i32* @tshang, align 4
  %idxprom38alteredBB = sext i32 %940 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom38alteredBB
  %941 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %939, %941
  store i32 -1650233941, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* @qshang, align 4
  %_133 = shl i32 %942, 1
  %943 = add i32 0, 958967802
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 958967802
  %_134 = sub i32 0, %942
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen135 = add i32 %945, 1
  %950 = sub i32 0, %942
  %951 = add i32 0, %950
  %_136 = sub i32 0, %942
  %952 = sub i32 %951, -383441745
  %953 = add i32 %952, 1
  %954 = add i32 %953, -383441745
  %gen137 = add i32 %951, 1
  %955 = sub i32 0, 1
  %956 = add i32 %942, %955
  %_138 = sub i32 %942, 1
  %gen139 = mul i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %942, %957
  %_140 = sub i32 %942, 1
  %gen141 = mul i32 %958, 1
  %959 = add i32 %942, -116100922
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -116100922
  %inc42alteredBB = add nsw i32 %942, 1
  store i32 %961, i32* @qshang, align 4
  %962 = load i32, i32* @txia, align 4
  %963 = add i32 %962, -1183704006
  %964 = sub i32 %963, -1
  %965 = sub i32 %964, -1183704006
  %_142 = sub i32 %962, -1
  %gen143 = mul i32 %965, -1
  %966 = sub i32 0, 900674337
  %967 = sub i32 %966, %962
  %968 = add i32 %967, 900674337
  %_144 = sub i32 0, %962
  %969 = add i32 %968, -1444274007
  %970 = add i32 %969, -1
  %971 = sub i32 %970, -1444274007
  %gen145 = add i32 %968, -1
  %_146 = shl i32 %962, -1
  %972 = sub i32 %962, -884651293
  %973 = sub i32 %972, -1
  %974 = add i32 %973, -884651293
  %_147 = sub i32 %962, -1
  %gen148 = mul i32 %974, -1
  %975 = sub i32 0, -1
  %976 = sub i32 %962, %975
  %dec43alteredBB = add nsw i32 %962, -1
  store i32 %976, i32* @txia, align 4
  %res.reload235 = load volatile i32*, i32** %res.reg2mem
  %977 = load i32, i32* %res.reload235, align 4
  %978 = add i32 %977, -334733177
  %979 = sub i32 %978, -1
  %980 = sub i32 %979, -334733177
  %_149 = sub i32 %977, -1
  %gen150 = mul i32 %980, -1
  %_151 = shl i32 %977, -1
  %981 = add i32 0, -594696336
  %982 = sub i32 %981, %977
  %983 = sub i32 %982, -594696336
  %_152 = sub i32 0, %977
  %984 = add i32 %983, 1367855331
  %985 = add i32 %984, -1
  %986 = sub i32 %985, 1367855331
  %gen153 = add i32 %983, -1
  %987 = add i32 %977, 348734082
  %988 = sub i32 %987, -1
  %989 = sub i32 %988, 348734082
  %_154 = sub i32 %977, -1
  %gen155 = mul i32 %989, -1
  %990 = sub i32 0, -1
  %991 = sub i32 %977, %990
  %dec44alteredBB = add nsw i32 %977, -1
  %res.reload234 = load volatile i32*, i32** %res.reg2mem
  store i32 %991, i32* %res.reload234, align 4
  store i32 -627784293, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* @qshang, align 4
  %idxprom46alteredBB = sext i32 %992 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom46alteredBB
  %993 = load i32, i32* %arrayidx47alteredBB, align 4
  %994 = load i32, i32* @tshang, align 4
  %idxprom48alteredBB = sext i32 %994 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom48alteredBB
  %995 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %993, %995
  store i32 -851691483, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* @txia, align 4
  %idxprom56alteredBB = sext i32 %996 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom56alteredBB
  %997 = load i32, i32* %arrayidx57alteredBB, align 4
  %998 = load i32, i32* @qshang, align 4
  %idxprom58alteredBB = sext i32 %998 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom58alteredBB
  %999 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp slt i32 %997, %999
  store i32 1899496243, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* @txia, align 4
  %1001 = sub i32 0, 1366026532
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 1366026532
  %_168 = sub i32 0, %1000
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, -1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen169 = add i32 %1003, -1
  %1008 = add i32 0, 529087896
  %1009 = sub i32 %1008, %1000
  %1010 = sub i32 %1009, 529087896
  %_170 = sub i32 0, %1000
  %1011 = add i32 %1010, 1390921184
  %1012 = add i32 %1011, -1
  %1013 = sub i32 %1012, 1390921184
  %gen171 = add i32 %1010, -1
  %1014 = sub i32 0, -1
  %1015 = sub i32 %1000, %1014
  %dec62alteredBB = add nsw i32 %1000, -1
  store i32 %1015, i32* @txia, align 4
  %1016 = load i32, i32* @qshang, align 4
  %1017 = add i32 0, -1674113037
  %1018 = sub i32 %1017, %1016
  %1019 = sub i32 %1018, -1674113037
  %_172 = sub i32 0, %1016
  %1020 = add i32 %1019, 993649898
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 993649898
  %gen173 = add i32 %1019, 1
  %1023 = add i32 %1016, 1964592604
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1964592604
  %_174 = sub i32 %1016, 1
  %gen175 = mul i32 %1025, 1
  %1026 = sub i32 0, 1316578175
  %1027 = sub i32 %1026, %1016
  %1028 = add i32 %1027, 1316578175
  %_176 = sub i32 0, %1016
  %1029 = sub i32 %1028, -1297354739
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -1297354739
  %gen177 = add i32 %1028, 1
  %1032 = sub i32 0, -1811140565
  %1033 = sub i32 %1032, %1016
  %1034 = add i32 %1033, -1811140565
  %_178 = sub i32 0, %1016
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen179 = add i32 %1034, 1
  %1039 = add i32 0, 226321623
  %1040 = sub i32 %1039, %1016
  %1041 = sub i32 %1040, 226321623
  %_180 = sub i32 0, %1016
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen181 = add i32 %1041, 1
  %1044 = add i32 %1016, -695773328
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -695773328
  %inc63alteredBB = add nsw i32 %1016, 1
  store i32 %1046, i32* @qshang, align 4
  %res.reload233 = load volatile i32*, i32** %res.reg2mem
  %1047 = load i32, i32* %res.reload233, align 4
  %1048 = add i32 0, 557500519
  %1049 = sub i32 %1048, %1047
  %1050 = sub i32 %1049, 557500519
  %_182 = sub i32 0, %1047
  %1051 = sub i32 0, -1
  %1052 = sub i32 %1050, %1051
  %gen183 = add i32 %1050, -1
  %1053 = add i32 0, 693958631
  %1054 = sub i32 %1053, %1047
  %1055 = sub i32 %1054, 693958631
  %_184 = sub i32 0, %1047
  %1056 = sub i32 %1055, 596406068
  %1057 = add i32 %1056, -1
  %1058 = add i32 %1057, 596406068
  %gen185 = add i32 %1055, -1
  %1059 = sub i32 0, 33141774
  %1060 = sub i32 %1059, %1047
  %1061 = add i32 %1060, 33141774
  %_186 = sub i32 0, %1047
  %1062 = add i32 %1061, -183857438
  %1063 = add i32 %1062, -1
  %1064 = sub i32 %1063, -183857438
  %gen187 = add i32 %1061, -1
  %1065 = add i32 %1047, -1432938146
  %1066 = add i32 %1065, -1
  %1067 = sub i32 %1066, -1432938146
  %dec64alteredBB = add nsw i32 %1047, -1
  %res.reload = load volatile i32*, i32** %res.reg2mem
  store i32 %1067, i32* %res.reload, align 4
  store i32 1995723241, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* @txia, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_192 = sub i32 0, %1068
  %1071 = add i32 %1070, -622786578
  %1072 = add i32 %1071, -1
  %1073 = sub i32 %1072, -622786578
  %gen193 = add i32 %1070, -1
  %1074 = sub i32 0, 545864155
  %1075 = sub i32 %1074, %1068
  %1076 = add i32 %1075, 545864155
  %_194 = sub i32 0, %1068
  %1077 = sub i32 %1076, -1226788022
  %1078 = add i32 %1077, -1
  %1079 = add i32 %1078, -1226788022
  %gen195 = add i32 %1076, -1
  %1080 = add i32 %1068, -1744287394
  %1081 = add i32 %1080, -1
  %1082 = sub i32 %1081, -1744287394
  %dec66alteredBB = add nsw i32 %1068, -1
  store i32 %1082, i32* @txia, align 4
  %1083 = load i32, i32* @qshang, align 4
  %_196 = shl i32 %1083, 1
  %_197 = shl i32 %1083, 1
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %inc67alteredBB = add nsw i32 %1083, 1
  store i32 %1085, i32* @qshang, align 4
  store i32 -2069365240, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -827076580, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -228733030, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1621638028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %while.end, %if.end72, %originalBBpart2211, %originalBB209, %if.end71, %originalBBpart2207, %originalBB205, %if.end70, %if.end69, %originalBBpart2203, %originalBB201, %if.end68, %originalBBpart2199, %originalBB191, %if.else65, %originalBBpart2189, %originalBB167, %if.then61, %originalBBpart2165, %originalBB163, %if.else55, %if.then51, %originalBBpart2161, %originalBB159, %if.else45, %originalBBpart2157, %originalBB132, %if.then41, %originalBBpart2130, %originalBB128, %if.else35, %if.then31, %if.else, %originalBBpart2126, %originalBB113, %if.then23, %while.body17, %land.end, %land.rhs, %originalBBpart2111, %originalBB109, %while.cond14, %for.end12, %originalBBpart2107, %originalBB96, %for.inc10, %originalBBpart294, %originalBB92, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %for.end, %originalBBpart286, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart278, %originalBB76, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_235.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1982912027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1982912027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 667826880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 667826880, label %first
    i32 -1267512574, label %originalBB
    i32 1140814855, label %originalBBpart2
    i32 -1791459969, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1267512574, i32 -1791459969
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -2128866479
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2128866479
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
  %41 = select i1 %39, i32 1140814855, i32 -1791459969
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1267512574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
