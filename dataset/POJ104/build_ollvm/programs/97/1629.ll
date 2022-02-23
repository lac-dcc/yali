; ModuleID = 'source-C-CXX/97/1629.cpp'
source_filename = "source-C-CXX/97/1629.cpp"
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
@str = global [1000 x [50 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1629.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -2027939420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2027939420, label %first
    i32 607334036, label %originalBB
    i32 1804090794, label %originalBBpart2
    i32 950755300, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 607334036, i32 950755300
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1804090794, i32 950755300
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 607334036, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %p.reg2mem = alloca [50 x i8]**
  %str.reg2mem = alloca [1000 x [50 x i8]]*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %label.reg2mem = alloca [1000 x i32]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -811301189
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -811301189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1656222670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1656222670, label %first
    i32 -827863930, label %originalBB
    i32 1217669013, label %originalBBpart2
    i32 -1888624333, label %for.cond
    i32 1460413316, label %for.body
    i32 -2112855271, label %originalBB40
    i32 673065982, label %originalBBpart242
    i32 -1587844027, label %for.inc
    i32 -1197021989, label %originalBB44
    i32 -2109312410, label %originalBBpart258
    i32 -1296255072, label %for.end
    i32 -501153967, label %originalBB60
    i32 -1873878056, label %originalBBpart262
    i32 -812566377, label %while.cond
    i32 1893307367, label %while.body
    i32 883538128, label %originalBB64
    i32 1338323729, label %originalBBpart266
    i32 1871740901, label %while.cond4
    i32 946044216, label %while.body6
    i32 -374345539, label %while.end
    i32 1427955661, label %originalBB68
    i32 -1238750329, label %originalBBpart274
    i32 1670849817, label %while.end16
    i32 1920829059, label %for.cond17
    i32 1144650384, label %for.body20
    i32 1401589053, label %originalBB76
    i32 1441417258, label %originalBBpart278
    i32 2055799074, label %if.then
    i32 -1671748620, label %if.else
    i32 -312333636, label %if.end
    i32 -90262474, label %originalBB80
    i32 -146001581, label %originalBBpart282
    i32 -293402675, label %for.inc32
    i32 -681504645, label %for.end34
    i32 -2118129817, label %originalBBalteredBB
    i32 -1387259253, label %originalBB40alteredBB
    i32 1164707819, label %originalBB44alteredBB
    i32 -1087563866, label %originalBB60alteredBB
    i32 1086639151, label %originalBB64alteredBB
    i32 -369991915, label %originalBB68alteredBB
    i32 -1751176212, label %originalBB76alteredBB
    i32 -748698616, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -827863930, i32 -2118129817
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %label = alloca [1000 x i32], align 16
  store [1000 x i32]* %label, [1000 x i32]** %label.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [1000 x [50 x i8]], align 16
  store [1000 x [50 x i8]]* %str, [1000 x [50 x i8]]** %str.reg2mem
  %p = alloca [50 x i8]*, align 8
  store [50 x i8]** %p, [50 x i8]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %label.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %label.reg2mem
  %27 = bitcast [1000 x i32]* %label.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 -1, i32* %l.reload112, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %str.reload127 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %str.reg2mem
  %28 = bitcast [1000 x [50 x i8]]* %str.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 50000, i32 16, i1 false)
  %str.reload126 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str.reload126, i32 0, i32 0
  %p.reload135 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  store [50 x i8]* %arraydecay, [50 x i8]** %p.reload135, align 8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload107)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1379634460
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1379634460
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1217669013, i32 -2118129817
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1888624333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload103, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload106, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 1460413316, i32 -1296255072
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2112855271, i32 -1387259253
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %73 to i64
  %str.reload125 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str.reload125, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 673065982, i32 -1387259253
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1587844027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1197021989, i32 1164707819
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload101, align 4
  %103 = add i32 %102, -300341264
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -300341264
  %inc = add nsw i32 %102, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload100, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2109312410, i32 1164707819
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1888624333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -155875371
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -155875371
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -501153967, i32 -1087563866
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p.reload134 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %135 = load [50 x i8]*, [50 x i8]** %p.reload134, align 8
  %incdec.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 1
  %p.reload133 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  store [50 x i8]* %incdec.ptr, [50 x i8]** %p.reload133, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 2124615250
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2124615250
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1873878056, i32 -1087563866
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -812566377, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload121, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload105, align 4
  %cmp3 = icmp sle i32 %151, %152
  %153 = select i1 %cmp3, i32 1893307367, i32 1670849817
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 883538128, i32 1086639151
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -832775473
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -832775473
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1338323729, i32 1086639151
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1871740901, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload111, align 4
  %cmp5 = icmp sle i32 %207, 80
  %208 = select i1 %cmp5, i32 946044216, i32 -374345539
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload120, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc7 = add nsw i32 %209, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload119, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload118, align 4
  %idxprom8 = sext i32 %214 to i64
  %str.reload124 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str.reload124, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %215 = add i64 1, -920223119037302393
  %216 = add i64 %215, %call11
  %217 = sub i64 %216, -920223119037302393
  %add = add i64 1, %call11
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload110, align 4
  %conv = sext i32 %218 to i64
  %219 = sub i64 0, %217
  %220 = sub i64 %conv, %219
  %add12 = add i64 %conv, %217
  %conv13 = trunc i64 %220 to i32
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv13, i32* %l.reload109, align 4
  store i32 1871740901, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 940985114
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 940985114
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 1427955661, i32 -369991915
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload117, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub = sub nsw i32 %248, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %250, i32* %k.reload116, align 4
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 -1, i32* %l.reload108, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload115, align 4
  %idxprom14 = sext i32 %251 to i64
  %label.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %label.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %label.reload89, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 813184854
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 813184854
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1238750329, i32 -369991915
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -812566377, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  store i32 1920829059, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub18 = sub nsw i32 %280, 1
  %cmp19 = icmp sle i32 %279, %282
  %283 = select i1 %cmp19, i32 1144650384, i32 -681504645
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -265966710
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -265966710
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 1401589053, i32 -1751176212
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %311 to i64
  %label.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %label.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %label.reload88, i64 0, i64 %idxprom21
  %312 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %312, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
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
  %326 = select i1 %324, i32 1441417258, i32 -1751176212
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %327 = select i1 %cmp23.reload, i32 2055799074, i32 -1671748620
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload132 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %328 = load [50 x i8]*, [50 x i8]** %p.reload132, align 8
  %incdec.ptr24 = getelementptr inbounds [50 x i8], [50 x i8]* %328, i32 1
  %p.reload131 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  store [50 x i8]* %incdec.ptr24, [50 x i8]** %p.reload131, align 8
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %328, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -312333636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload130 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %329 = load [50 x i8]*, [50 x i8]** %p.reload130, align 8
  %incdec.ptr28 = getelementptr inbounds [50 x i8], [50 x i8]* %329, i32 1
  %p.reload129 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  store [50 x i8]* %incdec.ptr28, [50 x i8]** %p.reload129, align 8
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %329, i32 0, i32 0
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -312333636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -673925012
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -673925012
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
  %356 = select i1 %354, i32 -90262474, i32 -748698616
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1834294162
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1834294162
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -146001581, i32 -748698616
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -293402675, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload96, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc33 = add nsw i32 %384, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload95, align 4
  store i32 1920829059, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload94, align 4
  %idxprom35 = sext i32 %387 to i64
  %str.reload123 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str.reload123, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %labelalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x [50 x i8]], align 16
  %palteredBB = alloca [50 x i8]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %388 = bitcast [1000 x i32]* %labelalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 4000, i32 16, i1 false)
  store i32 -1, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %389 = bitcast [1000 x [50 x i8]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %389, i8 0, i64 50000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %stralteredBB, i32 0, i32 0
  store [50 x i8]* %arraydecayalteredBB, [50 x i8]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -827863930, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %str.reload = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str.reload, i64 0, i64 %idxpromalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i32 -2112855271, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload92, align 4
  %392 = add i32 0, -1712617940
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1712617940
  %_ = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen = add i32 %394, 1
  %399 = sub i32 0, 1223062341
  %400 = sub i32 %399, %391
  %401 = add i32 %400, 1223062341
  %_45 = sub i32 0, %391
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen46 = add i32 %401, 1
  %404 = sub i32 %391, -1282640831
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1282640831
  %_47 = sub i32 %391, 1
  %gen48 = mul i32 %406, 1
  %_49 = shl i32 %391, 1
  %407 = sub i32 0, 1
  %408 = add i32 %391, %407
  %_50 = sub i32 %391, 1
  %gen51 = mul i32 %408, 1
  %409 = add i32 0, -640672856
  %410 = sub i32 %409, %391
  %411 = sub i32 %410, -640672856
  %_52 = sub i32 0, %391
  %412 = add i32 %411, 1536391747
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1536391747
  %gen53 = add i32 %411, 1
  %415 = add i32 0, 66536775
  %416 = sub i32 %415, %391
  %417 = sub i32 %416, 66536775
  %_54 = sub i32 0, %391
  %418 = add i32 %417, -1677385858
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1677385858
  %gen55 = add i32 %417, 1
  %_56 = shl i32 %391, 1
  %421 = sub i32 %391, -416418234
  %422 = add i32 %421, 1
  %423 = add i32 %422, -416418234
  %incalteredBB = add nsw i32 %391, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload91, align 4
  store i32 -1197021989, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p.reload128 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %424 = load [50 x i8]*, [50 x i8]** %p.reload128, align 8
  %incdec.ptralteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %424, i32 1
  %p.reload = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  store [50 x i8]* %incdec.ptralteredBB, [50 x i8]** %p.reload, align 8
  store i32 -501153967, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 883538128, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload114, align 4
  %426 = sub i32 %425, -1708917416
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1708917416
  %_69 = sub i32 %425, 1
  %gen70 = mul i32 %428, 1
  %429 = add i32 %425, -1060726888
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1060726888
  %_71 = sub i32 %425, 1
  %gen72 = mul i32 %431, 1
  %432 = sub i32 %425, -762096679
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -762096679
  %subalteredBB = sub nsw i32 %425, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %434, i32* %k.reload113, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 -1, i32* %l.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %435 to i64
  %label.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %label.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %label.reload87, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 1427955661, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %436 to i64
  %label.reload = load volatile [1000 x i32]*, [1000 x i32]** %label.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %label.reload, i64 0, i64 %idxprom21alteredBB
  %437 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %437, 1
  store i32 1401589053, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -90262474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart282, %originalBB80, %if.end, %if.else, %if.then, %originalBBpart278, %originalBB76, %for.body20, %for.cond17, %while.end16, %originalBBpart274, %originalBB68, %while.end, %while.body6, %while.cond4, %originalBBpart266, %originalBB64, %while.body, %while.cond, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1629.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
