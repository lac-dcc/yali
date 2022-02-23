; ModuleID = 'source-C-CXX/76/583.cpp'
source_filename = "source-C-CXX/76/583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dui = global [1000 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z8rankgameiicc(i32 %left, i32 %right, i8 signext %male, i8 signext %female) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %female.addr.reg2mem = alloca i8*
  %male.addr.reg2mem = alloca i8*
  %right.addr.reg2mem = alloca i32*
  %left.addr.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2088316681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2088316681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 508114506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 508114506, label %first
    i32 -787339518, label %originalBB
    i32 1053136993, label %originalBBpart2
    i32 -649461511, label %if.then
    i32 337005484, label %if.end
    i32 715180311, label %if.then3
    i32 -1815290440, label %if.end4
    i32 -1261576431, label %originalBB32
    i32 -238215605, label %originalBBpart234
    i32 -782702243, label %if.then9
    i32 1378262624, label %if.end10
    i32 -1335104947, label %land.lhs.true
    i32 1321812877, label %originalBB36
    i32 775336350, label %originalBBpart238
    i32 774952076, label %if.then21
    i32 1175175966, label %if.end31
    i32 -530723833, label %originalBB40
    i32 -708970388, label %originalBBpart242
    i32 -655297766, label %originalBBalteredBB
    i32 -763530329, label %originalBB32alteredBB
    i32 2142728093, label %originalBB36alteredBB
    i32 719046896, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -787339518, i32 -655297766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem
  %right.addr = alloca i32, align 4
  store i32* %right.addr, i32** %right.addr.reg2mem
  %male.addr = alloca i8, align 1
  store i8* %male.addr, i8** %male.addr.reg2mem
  %female.addr = alloca i8, align 1
  store i8* %female.addr, i8** %female.addr.reg2mem
  %left.addr.reload60 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %left, i32* %left.addr.reload60, align 4
  %right.addr.reload73 = load volatile i32*, i32** %right.addr.reg2mem
  store i32 %right, i32* %right.addr.reload73, align 4
  %male.addr.reload78 = load volatile i8*, i8** %male.addr.reg2mem
  store i8 %male, i8* %male.addr.reload78, align 1
  %female.addr.reload83 = load volatile i8*, i8** %female.addr.reg2mem
  store i8 %female, i8* %female.addr.reload83, align 1
  %left.addr.reload59 = load volatile i32*, i32** %left.addr.reg2mem
  %15 = load i32, i32* %left.addr.reload59, align 4
  %cmp = icmp eq i32 %15, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1607743403
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1607743403
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1053136993, i32 -655297766
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -649461511, i32 337005484
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1175175966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %right.addr.reload72 = load volatile i32*, i32** %right.addr.reg2mem
  %44 = load i32, i32* %right.addr.reload72, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %male.addr.reload77 = load volatile i8*, i8** %male.addr.reg2mem
  %46 = load i8, i8* %male.addr.reload77, align 1
  %conv1 = sext i8 %46 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %47 = select i1 %cmp2, i32 715180311, i32 -1815290440
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %right.addr.reload71 = load volatile i32*, i32** %right.addr.reg2mem
  %48 = load i32, i32* %right.addr.reload71, align 4
  %left.addr.reload58 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %48, i32* %left.addr.reload58, align 4
  %right.addr.reload70 = load volatile i32*, i32** %right.addr.reg2mem
  %49 = load i32, i32* %right.addr.reload70, align 4
  %50 = sub i32 %49, -582494421
  %51 = add i32 %50, 1
  %52 = add i32 %51, -582494421
  %inc = add nsw i32 %49, 1
  %right.addr.reload69 = load volatile i32*, i32** %right.addr.reg2mem
  store i32 %52, i32* %right.addr.reload69, align 4
  %left.addr.reload57 = load volatile i32*, i32** %left.addr.reg2mem
  %53 = load i32, i32* %left.addr.reload57, align 4
  %right.addr.reload68 = load volatile i32*, i32** %right.addr.reg2mem
  %54 = load i32, i32* %right.addr.reload68, align 4
  %male.addr.reload76 = load volatile i8*, i8** %male.addr.reg2mem
  %55 = load i8, i8* %male.addr.reload76, align 1
  %female.addr.reload82 = load volatile i8*, i8** %female.addr.reg2mem
  %56 = load i8, i8* %female.addr.reload82, align 1
  call void @_Z8rankgameiicc(i32 %53, i32 %54, i8 signext %55, i8 signext %56)
  store i32 -1815290440, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 690045050
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 690045050
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1261576431, i32 -763530329
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %left.addr.reload56 = load volatile i32*, i32** %left.addr.reg2mem
  %72 = load i32, i32* %left.addr.reload56, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom5
  %73 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %73 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %87 = select i1 %85, i32 -238215605, i32 -763530329
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 -782702243, i32 1378262624
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %left.addr.reload55 = load volatile i32*, i32** %left.addr.reg2mem
  %89 = load i32, i32* %left.addr.reload55, align 4
  %90 = add i32 %89, -1533394898
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -1533394898
  %dec = add nsw i32 %89, -1
  %left.addr.reload54 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %92, i32* %left.addr.reload54, align 4
  %left.addr.reload53 = load volatile i32*, i32** %left.addr.reg2mem
  %93 = load i32, i32* %left.addr.reload53, align 4
  %right.addr.reload67 = load volatile i32*, i32** %right.addr.reg2mem
  %94 = load i32, i32* %right.addr.reload67, align 4
  %male.addr.reload75 = load volatile i8*, i8** %male.addr.reg2mem
  %95 = load i8, i8* %male.addr.reload75, align 1
  %female.addr.reload81 = load volatile i8*, i8** %female.addr.reg2mem
  %96 = load i8, i8* %female.addr.reload81, align 1
  call void @_Z8rankgameiicc(i32 %93, i32 %94, i8 signext %95, i8 signext %96)
  store i32 1378262624, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %left.addr.reload52 = load volatile i32*, i32** %left.addr.reg2mem
  %97 = load i32, i32* %left.addr.reload52, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %male.addr.reload74 = load volatile i8*, i8** %male.addr.reg2mem
  %99 = load i8, i8* %male.addr.reload74, align 1
  %conv14 = sext i8 %99 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %100 = select i1 %cmp15, i32 -1335104947, i32 1175175966
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -2056508584
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2056508584
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1321812877, i32 2142728093
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %right.addr.reload66 = load volatile i32*, i32** %right.addr.reg2mem
  %116 = load i32, i32* %right.addr.reload66, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom16
  %117 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %117 to i32
  %female.addr.reload80 = load volatile i8*, i8** %female.addr.reg2mem
  %118 = load i8, i8* %female.addr.reload80, align 1
  %conv19 = sext i8 %118 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 775336350, i32 2142728093
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %133 = select i1 %cmp20.reload, i32 774952076, i32 1175175966
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %left.addr.reload51 = load volatile i32*, i32** %left.addr.reg2mem
  %134 = load i32, i32* %left.addr.reload51, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %right.addr.reload65 = load volatile i32*, i32** %right.addr.reg2mem
  %135 = load i32, i32* %right.addr.reload65, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %135)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %left.addr.reload50 = load volatile i32*, i32** %left.addr.reg2mem
  %136 = load i32, i32* %left.addr.reload50, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %right.addr.reload64 = load volatile i32*, i32** %right.addr.reg2mem
  %137 = load i32, i32* %right.addr.reload64, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %left.addr.reload49 = load volatile i32*, i32** %left.addr.reg2mem
  %138 = load i32, i32* %left.addr.reload49, align 4
  %139 = add i32 %138, -572237526
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -572237526
  %dec29 = add nsw i32 %138, -1
  %left.addr.reload48 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %141, i32* %left.addr.reload48, align 4
  %right.addr.reload63 = load volatile i32*, i32** %right.addr.reg2mem
  %142 = load i32, i32* %right.addr.reload63, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc30 = add nsw i32 %142, 1
  %right.addr.reload62 = load volatile i32*, i32** %right.addr.reg2mem
  store i32 %144, i32* %right.addr.reload62, align 4
  %left.addr.reload47 = load volatile i32*, i32** %left.addr.reg2mem
  %145 = load i32, i32* %left.addr.reload47, align 4
  %right.addr.reload61 = load volatile i32*, i32** %right.addr.reg2mem
  %146 = load i32, i32* %right.addr.reload61, align 4
  %male.addr.reload = load volatile i8*, i8** %male.addr.reg2mem
  %147 = load i8, i8* %male.addr.reload, align 1
  %female.addr.reload79 = load volatile i8*, i8** %female.addr.reg2mem
  %148 = load i8, i8* %female.addr.reload79, align 1
  call void @_Z8rankgameiicc(i32 %145, i32 %146, i8 signext %147, i8 signext %148)
  store i32 1175175966, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1819765361
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1819765361
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -530723833, i32 719046896
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1890935372
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1890935372
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -708970388, i32 719046896
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %left.addralteredBB = alloca i32, align 4
  %right.addralteredBB = alloca i32, align 4
  %male.addralteredBB = alloca i8, align 1
  %female.addralteredBB = alloca i8, align 1
  store i32 %left, i32* %left.addralteredBB, align 4
  store i32 %right, i32* %right.addralteredBB, align 4
  store i8 %male, i8* %male.addralteredBB, align 1
  store i8 %female, i8* %female.addralteredBB, align 1
  %203 = load i32, i32* %left.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %203, -1
  store i32 -787339518, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem
  %204 = load i32, i32* %left.addr.reload, align 4
  %idxprom5alteredBB = sext i32 %204 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom5alteredBB
  %205 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %205 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 0
  store i32 -1261576431, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %right.addr.reload = load volatile i32*, i32** %right.addr.reg2mem
  %206 = load i32, i32* %right.addr.reload, align 4
  %idxprom16alteredBB = sext i32 %206 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom16alteredBB
  %207 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %207 to i32
  %female.addr.reload = load volatile i8*, i8** %female.addr.reg2mem
  %208 = load i8, i8* %female.addr.reload, align 1
  %conv19alteredBB = sext i8 %208 to i32
  %cmp20alteredBB = icmp eq i32 %conv18alteredBB, %conv19alteredBB
  store i32 1321812877, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -530723833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %if.end31, %if.then21, %originalBBpart238, %originalBB36, %land.lhs.true, %if.end10, %if.then9, %originalBBpart234, %originalBB32, %if.end4, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %male = alloca i8, align 1
  %female = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @dui, i32 0, i32 0), i64 1000, i8 signext 10)
  %0 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @dui, i64 0, i64 0), align 16
  store i8 %0, i8* %male, align 1
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @dui, i32 0, i32 0)) #5
  %1 = add i64 %call1, -8578653919210576972
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, -8578653919210576972
  %sub = sub i64 %call1, 1
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %3
  %4 = load i8, i8* %arrayidx, align 1
  store i8 %4, i8* %female, align 1
  %5 = load i8, i8* %male, align 1
  %6 = load i8, i8* %female, align 1
  call void @_Z8rankgameiicc(i32 0, i32 1, i8 signext %5, i8 signext %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
