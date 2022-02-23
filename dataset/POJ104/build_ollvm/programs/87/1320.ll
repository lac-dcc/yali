; ModuleID = 'source-C-CXX/87/1320.cpp'
source_filename = "source-C-CXX/87/1320.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]
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
  %2 = add i32 %0, -1305345033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1305345033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -389763665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -389763665, label %first
    i32 -1932473866, label %originalBB
    i32 -362353202, label %originalBBpart2
    i32 -670385823, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1932473866, i32 -670385823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 495273539
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 495273539
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
  %42 = select i1 %40, i32 -362353202, i32 -670385823
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1932473866, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [35 x i8]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -490614142
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -490614142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -678249091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -678249091, label %first
    i32 493040568, label %originalBB
    i32 -409799546, label %originalBBpart2
    i32 96188192, label %for.cond
    i32 -1142671568, label %for.body
    i32 961072458, label %land.lhs.true
    i32 1688775456, label %originalBB50
    i32 1932335508, label %originalBBpart252
    i32 1123086478, label %if.then
    i32 -1419784156, label %if.else
    i32 -1692963840, label %originalBB54
    i32 -507128570, label %originalBBpart256
    i32 35962108, label %land.lhs.true21
    i32 -1592466371, label %originalBB58
    i32 972774211, label %originalBBpart260
    i32 1406419376, label %if.then28
    i32 -1447357643, label %if.end
    i32 1482903770, label %if.end30
    i32 -1705728391, label %for.inc
    i32 -659653738, label %for.end
    i32 -756349982, label %land.lhs.true38
    i32 343310696, label %if.then46
    i32 -1321991790, label %if.else48
    i32 1368606467, label %if.end49
    i32 1339708381, label %originalBBalteredBB
    i32 1500936938, label %originalBB50alteredBB
    i32 124981274, label %originalBB54alteredBB
    i32 279109313, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 493040568, i32 1339708381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [35 x i8], align 16
  store [35 x i8]* %str, [35 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload77 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload77, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 747392143
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 747392143
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -409799546, i32 1339708381
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 96188192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload87, align 4
  %conv = sext i32 %42 to i64
  %str.reload76 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload76, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %43 = select i1 %cmp, i32 -1142671568, i32 -659653738
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload75 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload75, i32 0, i32 0
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload86, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %45 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %46 = select i1 %cmp5, i32 961072458, i32 -1419784156
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1635584686
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1635584686
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1688775456, i32 1500936938
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %str.reload74 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload74, i32 0, i32 0
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload85, align 4
  %idx.ext7 = sext i32 %62 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %63 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1932335508, i32 1500936938
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 1123086478, i32 -1419784156
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.reload73 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay11 = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload73, i32 0, i32 0
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload84, align 4
  %idx.ext12 = sext i32 %91 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %92 = load i8, i8* %add.ptr13, align 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %92)
  store i32 1482903770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -929470808
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -929470808
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1692963840, i32 124981274
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %str.reload72 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay15 = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload72, i32 0, i32 0
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload83, align 4
  %idx.ext16 = sext i32 %108 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 1
  %109 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %109 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -507128570, i32 124981274
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %124 = select i1 %cmp20.reload, i32 35962108, i32 -1447357643
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1173909987
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1173909987
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1592466371, i32 279109313
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %str.reload71 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay22 = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload71, i32 0, i32 0
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload82, align 4
  %idx.ext23 = sext i32 %140 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 1
  %141 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %141 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  store i1 %cmp27, i1* %cmp27.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 972774211, i32 279109313
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %156 = select i1 %cmp27.reload, i32 1406419376, i32 -1447357643
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1447357643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1482903770, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1705728391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload81, align 4
  %158 = add i32 %157, 1501192320
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1501192320
  %inc = add nsw i32 %157, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload80, align 4
  store i32 96188192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload70 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay31 = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload70, i32 0, i32 0
  %str.reload69 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay32 = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload69, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay31, i64 %call33
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 -1
  %161 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %161 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %162 = select i1 %cmp37, i32 -756349982, i32 -1321991790
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %str.reload68 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay39 = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload68, i32 0, i32 0
  %str.reload67 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay40 = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload67, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %add.ptr42 = getelementptr inbounds i8, i8* %arraydecay39, i64 %call41
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr42, i64 -1
  %163 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %163 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  %164 = select i1 %cmp45, i32 343310696, i32 -1321991790
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1368606467, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 1368606467, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [35 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 493040568, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %str.reload66 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload66, i32 0, i32 0
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload79, align 4
  %idx.ext7alteredBB = sext i32 %165 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %166 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %166 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 1688775456, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %str.reload65 = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload65, i32 0, i32 0
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload78, align 4
  %idx.ext16alteredBB = sext i32 %167 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 1
  %168 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %168 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 48
  store i32 -1692963840, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [35 x i8]*, [35 x i8]** %str.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %str.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload, align 4
  %idx.ext23alteredBB = sext i32 %169 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 1
  %170 = load i8, i8* %add.ptr25alteredBB, align 1
  %conv26alteredBB = sext i8 %170 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 57
  store i32 -1592466371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else48, %if.then46, %land.lhs.true38, %for.end, %for.inc, %if.end30, %if.end, %if.then28, %originalBBpart260, %originalBB58, %land.lhs.true21, %originalBBpart256, %originalBB54, %if.else, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #0 section ".text.startup" {
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
