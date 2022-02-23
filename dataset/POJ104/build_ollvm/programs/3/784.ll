; ModuleID = 'source-C-CXX/3/784.cpp'
source_filename = "source-C-CXX/3/784.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
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
  %2 = add i32 %0, -1314209705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1314209705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 562102250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 562102250, label %first
    i32 -659610402, label %originalBB
    i32 332339623, label %originalBBpart2
    i32 50838235, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -659610402, i32 50838235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1403021512
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1403021512
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
  %42 = select i1 %40, i32 332339623, i32 50838235
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -659610402, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %j12.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca [100 x i32]**
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1115187669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1115187669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -769823381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -769823381, label %first
    i32 668360720, label %originalBB
    i32 500971333, label %originalBBpart2
    i32 -1799233890, label %for.cond
    i32 231837798, label %for.body
    i32 420782927, label %for.cond3
    i32 912184504, label %for.body5
    i32 -509688598, label %originalBB52
    i32 1962830326, label %originalBBpart254
    i32 1801363171, label %for.inc
    i32 788022062, label %originalBB56
    i32 -417050809, label %originalBBpart258
    i32 -1595271569, label %for.end
    i32 -864625973, label %originalBB60
    i32 -2062679412, label %originalBBpart262
    i32 66814178, label %for.inc9
    i32 -1590264467, label %for.end11
    i32 -70415180, label %originalBB64
    i32 -1998274553, label %originalBBpart266
    i32 149069787, label %while.cond
    i32 -1365905116, label %while.body
    i32 -1693136634, label %originalBB68
    i32 -1654709785, label %originalBBpart270
    i32 -599809494, label %lor.lhs.false
    i32 682404536, label %originalBB72
    i32 -416453579, label %originalBBpart280
    i32 1851653503, label %if.then
    i32 1758586934, label %if.then30
    i32 -1899018688, label %if.else
    i32 -1573588764, label %if.end
    i32 -815092005, label %if.else46
    i32 997905411, label %if.end50
    i32 22037229, label %while.end
    i32 2082538841, label %originalBBalteredBB
    i32 362656073, label %originalBB52alteredBB
    i32 -1469226331, label %originalBB56alteredBB
    i32 1995725849, label %originalBB60alteredBB
    i32 -1477812268, label %originalBB64alteredBB
    i32 567389669, label %originalBB68alteredBB
    i32 1184829742, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 668360720, i32 2082538841
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j12 = alloca i32, align 4
  store i32* %j12, i32** %j12.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload89 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload89, align 4
  %col.reload96 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload96, align 4
  %array.reload103 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload103, i32 0, i32 0
  %p.reload115 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload115, align 8
  %p.reload114 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %15 = load [100 x i32]*, [100 x i32]** %p.reload114, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %q.reload124 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay1, i32** %q.reload124, align 8
  %row.reload88 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload88)
  %col.reload95 = load volatile i32*, i32** %col.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload95)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1280260914
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1280260914
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 500971333, i32 2082538841
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1799233890, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload128, align 4
  %row.reload87 = load volatile i32*, i32** %row.reg2mem
  %32 = load i32, i32* %row.reload87, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 231837798, i32 -1590264467
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 420782927, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload135, align 4
  %col.reload94 = load volatile i32*, i32** %col.reg2mem
  %35 = load i32, i32* %col.reload94, align 4
  %cmp4 = icmp slt i32 %34, %35
  %36 = select i1 %cmp4, i32 912184504, i32 -1595271569
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
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
  %50 = select i1 %48, i32 -509688598, i32 362656073
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %51 to i64
  %array.reload102 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload102, i64 0, i64 %idxprom
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload134, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 2027410034
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2027410034
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1962830326, i32 362656073
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1801363171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 901653802
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 901653802
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 788022062, i32 -1469226331
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload133, align 4
  %108 = sub i32 %107, -1728888082
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1728888082
  %inc = add nsw i32 %107, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload132, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -701562659
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -701562659
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -417050809, i32 -1469226331
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 420782927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1344651688
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1344651688
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -864625973, i32 1995725849
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2062679412, i32 1995725849
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 66814178, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload126, align 4
  %156 = add i32 %155, 1273740917
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1273740917
  %inc10 = add nsw i32 %155, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload125, align 4
  store i32 -1799233890, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -831261944
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -831261944
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -70415180, i32 -1477812268
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload143, align 4
  %j12.reload148 = load volatile i32*, i32** %j12.reg2mem
  store i32 0, i32* %j12.reload148, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1314054254
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1314054254
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1998274553, i32 -1477812268
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 149069787, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %q.reload123 = load volatile i32**, i32*** %q.reg2mem
  %201 = load i32*, i32** %q.reload123, align 8
  %row.reload86 = load volatile i32*, i32** %row.reg2mem
  %202 = load i32, i32* %row.reload86, align 4
  %203 = add i32 %202, -677755022
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -677755022
  %sub = sub nsw i32 %202, 1
  %idxprom13 = sext i32 %205 to i64
  %array.reload101 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload101, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i32 0, i32 0
  %col.reload93 = load volatile i32*, i32** %col.reg2mem
  %206 = load i32, i32* %col.reload93, align 4
  %idx.ext = sext i32 %206 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp17 = icmp ne i32* %201, %add.ptr16
  %207 = select i1 %cmp17, i32 -1365905116, i32 22037229
  store i32 %207, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -28984340
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -28984340
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1693136634, i32 567389669
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %q.reload122 = load volatile i32**, i32*** %q.reg2mem
  %223 = load i32*, i32** %q.reload122, align 8
  %224 = load i32, i32* %223, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reload121 = load volatile i32**, i32*** %q.reg2mem
  %225 = load i32*, i32** %q.reload121, align 8
  %p.reload113 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %226 = load [100 x i32]*, [100 x i32]** %p.reload113, align 8
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i32 0, i32 0
  %cmp21 = icmp eq i32* %225, %arraydecay20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 2126737538
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2126737538
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1654709785, i32 567389669
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %242 = select i1 %cmp21.reload, i32 1851653503, i32 -599809494
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -97704135
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -97704135
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 682404536, i32 1184829742
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload112 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %258 = load [100 x i32]*, [100 x i32]** %p.reload112, align 8
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i32 0, i32 0
  %row.reload85 = load volatile i32*, i32** %row.reg2mem
  %259 = load i32, i32* %row.reload85, align 4
  %260 = add i32 %259, -1373781314
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1373781314
  %sub23 = sub nsw i32 %259, 1
  %idxprom24 = sext i32 %262 to i64
  %array.reload100 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload100, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i32 0, i32 0
  %cmp27 = icmp eq i32* %arraydecay22, %arraydecay26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -416453579, i32 1184829742
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %289 = select i1 %cmp27.reload, i32 1851653503, i32 -815092005
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %290 = load i32, i32* %x.reload142, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc28 = add nsw i32 %290, 1
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %294, i32* %x.reload141, align 4
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %295 = load i32, i32* %x.reload140, align 4
  %col.reload92 = load volatile i32*, i32** %col.reg2mem
  %296 = load i32, i32* %col.reload92, align 4
  %cmp29 = icmp sge i32 %295, %296
  %297 = select i1 %cmp29, i32 1758586934, i32 -1899018688
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %array.reload99 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload99, i32 0, i32 0
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %298 = load i32, i32* %x.reload139, align 4
  %idx.ext32 = sext i32 %298 to i64
  %add.ptr33 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay31, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr33, i64 1
  %col.reload91 = load volatile i32*, i32** %col.reg2mem
  %299 = load i32, i32* %col.reload91, align 4
  %idx.ext35 = sext i32 %299 to i64
  %300 = sub i64 0, %idx.ext35
  %301 = add i64 0, %300
  %idx.neg = sub i64 0, %idx.ext35
  %add.ptr36 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr34, i64 %301
  %p.reload111 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %add.ptr36, [100 x i32]** %p.reload111, align 8
  %p.reload110 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %302 = load [100 x i32]*, [100 x i32]** %p.reload110, align 8
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i32 0, i32 0
  %col.reload90 = load volatile i32*, i32** %col.reg2mem
  %303 = load i32, i32* %col.reload90, align 4
  %idx.ext38 = sext i32 %303 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 -1
  %q.reload120 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr40, i32** %q.reload120, align 8
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %304 = load i32, i32* %col.reload, align 4
  %305 = add i32 %304, 363828513
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 363828513
  %sub41 = sub nsw i32 %304, 1
  %j12.reload147 = load volatile i32*, i32** %j12.reg2mem
  store i32 %307, i32* %j12.reload147, align 4
  store i32 -1573588764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %array.reload98 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload98, i32 0, i32 0
  %p.reload109 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay42, [100 x i32]** %p.reload109, align 8
  %p.reload108 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %308 = load [100 x i32]*, [100 x i32]** %p.reload108, align 8
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i32 0, i32 0
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %309 = load i32, i32* %x.reload138, align 4
  %idx.ext44 = sext i32 %309 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %q.reload119 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr45, i32** %q.reload119, align 8
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %310 = load i32, i32* %x.reload137, align 4
  %j12.reload146 = load volatile i32*, i32** %j12.reg2mem
  store i32 %310, i32* %j12.reload146, align 4
  store i32 -1573588764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 997905411, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %p.reload107 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %311 = load [100 x i32]*, [100 x i32]** %p.reload107, align 8
  %incdec.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %311, i32 1
  %p.reload106 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %incdec.ptr, [100 x i32]** %p.reload106, align 8
  %p.reload105 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %312 = load [100 x i32]*, [100 x i32]** %p.reload105, align 8
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i32 0, i32 0
  %j12.reload145 = load volatile i32*, i32** %j12.reg2mem
  %313 = load i32, i32* %j12.reload145, align 4
  %314 = add i32 %313, -970480444
  %315 = add i32 %314, -1
  %316 = sub i32 %315, -970480444
  %dec = add nsw i32 %313, -1
  %j12.reload144 = load volatile i32*, i32** %j12.reg2mem
  store i32 %316, i32* %j12.reload144, align 4
  %idx.ext48 = sext i32 %316 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %q.reload118 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr49, i32** %q.reload118, align 8
  store i32 997905411, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 149069787, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %q.reload117 = load volatile i32**, i32*** %q.reg2mem
  %317 = load i32*, i32** %q.reload117, align 8
  %318 = load i32, i32* %317, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca [100 x i32]*, align 8
  %qalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %j12alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  %319 = load [100 x i32]*, [100 x i32]** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %319, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %qalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 668360720, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %array.reload97 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload97, i64 0, i64 %idxpromalteredBB
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload131, align 4
  %idxprom6alteredBB = sext i32 %321 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -509688598, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload130, align 4
  %323 = add i32 0, -568197776
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -568197776
  %_ = sub i32 0, %322
  %326 = sub i32 %325, 465992064
  %327 = add i32 %326, 1
  %328 = add i32 %327, 465992064
  %gen = add i32 %325, 1
  %329 = sub i32 0, %322
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %incalteredBB = add nsw i32 %322, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload, align 4
  store i32 788022062, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -864625973, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %j12.reload = load volatile i32*, i32** %j12.reg2mem
  store i32 0, i32* %j12.reload, align 4
  store i32 -70415180, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %q.reload116 = load volatile i32**, i32*** %q.reg2mem
  %333 = load i32*, i32** %q.reload116, align 8
  %334 = load i32, i32* %333, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %335 = load i32*, i32** %q.reload, align 8
  %p.reload104 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %336 = load [100 x i32]*, [100 x i32]** %p.reload104, align 8
  %arraydecay20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %336, i32 0, i32 0
  %cmp21alteredBB = icmp eq i32* %335, %arraydecay20alteredBB
  store i32 -1693136634, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %337 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %arraydecay22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %337, i32 0, i32 0
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %338 = load i32, i32* %row.reload, align 4
  %_73 = shl i32 %338, 1
  %339 = add i32 0, 576034538
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 576034538
  %_74 = sub i32 0, %338
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen75 = add i32 %341, 1
  %344 = add i32 %338, -689028669
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -689028669
  %_76 = sub i32 %338, 1
  %gen77 = mul i32 %346, 1
  %_78 = shl i32 %338, 1
  %347 = sub i32 %338, 1360544443
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1360544443
  %sub23alteredBB = sub nsw i32 %338, 1
  %idxprom24alteredBB = sext i32 %349 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i32 0, i32 0
  %cmp27alteredBB = icmp eq i32* %arraydecay22alteredBB, %arraydecay26alteredBB
  store i32 682404536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.else46, %if.end, %if.else, %if.then30, %if.then, %originalBBpart280, %originalBB72, %lor.lhs.false, %originalBBpart270, %originalBB68, %while.body, %while.cond, %originalBBpart266, %originalBB64, %for.end11, %for.inc9, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
