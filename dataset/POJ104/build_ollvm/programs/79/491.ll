; ModuleID = 'source-C-CXX/79/491.cpp'
source_filename = "source-C-CXX/79/491.cpp"
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
@m1 = global [13 x i32] [i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m2 = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %m2, align 4
  %2 = load i32, i32* %d2, align 4
  %call6 = call i32 @_Z3sumiii(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y1, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %d1, align 4
  %call7 = call i32 @_Z3sumiii(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 0, %call7
  %7 = add i32 %call6, %6
  %sub = sub nsw i32 %call6, %call7
  store i32 %7, i32* %count, align 4
  %8 = load i32, i32* %count, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumiii(i32 %year, i32 %month, i32 %day) #4 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %daysum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1057877912
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1057877912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1885325359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1885325359, label %first
    i32 1713604978, label %originalBB
    i32 1556505215, label %originalBBpart2
    i32 -841604299, label %for.cond
    i32 -1232992532, label %for.body
    i32 853174279, label %land.lhs.true
    i32 -2096932243, label %lor.lhs.false
    i32 -1102435774, label %if.then
    i32 -1681641528, label %if.else
    i32 -616134240, label %if.end
    i32 -364058626, label %originalBB32
    i32 -1746652036, label %originalBBpart234
    i32 1456142283, label %for.inc
    i32 -1632233746, label %for.end
    i32 1214174664, label %originalBB36
    i32 -1094991157, label %originalBBpart246
    i32 -1479013394, label %land.lhs.true9
    i32 -518910284, label %lor.lhs.false12
    i32 -938131127, label %if.then15
    i32 -18533040, label %if.end16
    i32 -6944449, label %for.cond17
    i32 1649025419, label %originalBB48
    i32 -1352211667, label %originalBBpart250
    i32 419273566, label %for.body19
    i32 623991631, label %originalBB52
    i32 -767545837, label %originalBBpart254
    i32 1208099506, label %if.then21
    i32 -437164324, label %if.else23
    i32 -2100291333, label %if.end27
    i32 202572312, label %for.inc28
    i32 -886807387, label %for.end30
    i32 923087513, label %originalBBalteredBB
    i32 578874716, label %originalBB32alteredBB
    i32 -964500364, label %originalBB36alteredBB
    i32 964668245, label %originalBB48alteredBB
    i32 291513952, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 1713604978, i32 923087513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %daysum = alloca i32, align 4
  store i32* %daysum, i32** %daysum.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %year.addr.reload63 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload63, align 4
  %month.addr.reload65 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload65, align 4
  %day.addr.reload66 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload66, align 4
  %daysum.reload90 = load volatile i32*, i32** %daysum.reg2mem
  store i32 0, i32* %daysum.reload90, align 4
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload93, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1357233372
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1357233372
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1556505215, i32 923087513
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -841604299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %year.addr.reload62 = load volatile i32*, i32** %year.addr.reg2mem
  %43 = load i32, i32* %year.addr.reload62, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1232992532, i32 -1632233746
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload77, align 4
  %rem = srem i32 %45, 4
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 853174279, i32 -2096932243
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload76, align 4
  %rem2 = srem i32 %47, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %48 = select i1 %cmp3, i32 -1102435774, i32 -2096932243
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload75, align 4
  %rem4 = srem i32 %49, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %50 = select i1 %cmp5, i32 -1102435774, i32 -1681641528
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %daysum.reload89 = load volatile i32*, i32** %daysum.reg2mem
  %51 = load i32, i32* %daysum.reload89, align 4
  %52 = sub i32 0, 366
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 366
  %daysum.reload88 = load volatile i32*, i32** %daysum.reg2mem
  store i32 %53, i32* %daysum.reload88, align 4
  store i32 -616134240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %daysum.reload87 = load volatile i32*, i32** %daysum.reg2mem
  %54 = load i32, i32* %daysum.reload87, align 4
  %55 = sub i32 0, 365
  %56 = sub i32 %54, %55
  %add6 = add nsw i32 %54, 365
  %daysum.reload86 = load volatile i32*, i32** %daysum.reg2mem
  store i32 %56, i32* %daysum.reload86, align 4
  store i32 -616134240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1522893632
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1522893632
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -364058626, i32 578874716
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 254020371
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 254020371
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1746652036, i32 578874716
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1456142283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload74, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload73, align 4
  store i32 -841604299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -779490419
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -779490419
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1214174664, i32 -964500364
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %year.addr.reload61 = load volatile i32*, i32** %year.addr.reg2mem
  %129 = load i32, i32* %year.addr.reload61, align 4
  %rem7 = srem i32 %129, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 537455838
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 537455838
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1094991157, i32 -964500364
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %157 = select i1 %cmp8.reload, i32 -1479013394, i32 -518910284
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %year.addr.reload60 = load volatile i32*, i32** %year.addr.reg2mem
  %158 = load i32, i32* %year.addr.reload60, align 4
  %rem10 = srem i32 %158, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %159 = select i1 %cmp11, i32 -938131127, i32 -518910284
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %year.addr.reload59 = load volatile i32*, i32** %year.addr.reg2mem
  %160 = load i32, i32* %year.addr.reload59, align 4
  %rem13 = srem i32 %160, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %161 = select i1 %cmp14, i32 -938131127, i32 -18533040
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %flag.reload92 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload92, align 4
  store i32 -18533040, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  store i32 -6944449, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 1560580289
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1560580289
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1649025419, i32 964668245
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload71, align 4
  %month.addr.reload64 = load volatile i32*, i32** %month.addr.reg2mem
  %178 = load i32, i32* %month.addr.reload64, align 4
  %cmp18 = icmp slt i32 %177, %178
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -212673762
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -212673762
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1352211667, i32 964668245
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %206 = select i1 %cmp18.reload, i32 419273566, i32 -886807387
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, -615366384
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -615366384
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 623991631, i32 291513952
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %flag.reload91 = load volatile i32*, i32** %flag.reg2mem
  %234 = load i32, i32* %flag.reload91, align 4
  %cmp20 = icmp eq i32 %234, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -161502774
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -161502774
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -767545837, i32 291513952
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %262 = select i1 %cmp20.reload, i32 1208099506, i32 -437164324
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %daysum.reload85 = load volatile i32*, i32** %daysum.reg2mem
  %263 = load i32, i32* %daysum.reload85, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %264 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %idxprom
  %265 = load i32, i32* %arrayidx, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %263, %266
  %add22 = add nsw i32 %263, %265
  %daysum.reload84 = load volatile i32*, i32** %daysum.reg2mem
  store i32 %267, i32* %daysum.reload84, align 4
  store i32 -2100291333, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %daysum.reload83 = load volatile i32*, i32** %daysum.reg2mem
  %268 = load i32, i32* %daysum.reload83, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload69, align 4
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %idxprom24
  %270 = load i32, i32* %arrayidx25, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %268, %271
  %add26 = add nsw i32 %268, %270
  %daysum.reload82 = load volatile i32*, i32** %daysum.reg2mem
  store i32 %272, i32* %daysum.reload82, align 4
  store i32 -2100291333, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 202572312, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload68, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc29 = add nsw i32 %273, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload67, align 4
  store i32 -6944449, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %daysum.reload81 = load volatile i32*, i32** %daysum.reg2mem
  %278 = load i32, i32* %daysum.reload81, align 4
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %279 = load i32, i32* %day.addr.reload, align 4
  %280 = sub i32 %278, -2000134556
  %281 = add i32 %280, %279
  %282 = add i32 %281, -2000134556
  %add31 = add nsw i32 %278, %279
  %daysum.reload80 = load volatile i32*, i32** %daysum.reg2mem
  store i32 %282, i32* %daysum.reload80, align 4
  %daysum.reload = load volatile i32*, i32** %daysum.reg2mem
  %283 = load i32, i32* %daysum.reload, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %daysumalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 0, i32* %daysumalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1713604978, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -364058626, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %284 = load i32, i32* %year.addr.reload, align 4
  %_ = shl i32 %284, 4
  %285 = add i32 %284, -1924793281
  %286 = sub i32 %285, 4
  %287 = sub i32 %286, -1924793281
  %_37 = sub i32 %284, 4
  %gen = mul i32 %287, 4
  %288 = add i32 0, -1336890620
  %289 = sub i32 %288, %284
  %290 = sub i32 %289, -1336890620
  %_38 = sub i32 0, %284
  %291 = add i32 %290, 897633241
  %292 = add i32 %291, 4
  %293 = sub i32 %292, 897633241
  %gen39 = add i32 %290, 4
  %294 = sub i32 0, 4
  %295 = add i32 %284, %294
  %_40 = sub i32 %284, 4
  %gen41 = mul i32 %295, 4
  %296 = sub i32 0, %284
  %297 = add i32 0, %296
  %_42 = sub i32 0, %284
  %298 = sub i32 0, %297
  %299 = sub i32 0, 4
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen43 = add i32 %297, 4
  %_44 = shl i32 %284, 4
  %rem7alteredBB = srem i32 %284, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1214174664, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %303 = load i32, i32* %month.addr.reload, align 4
  %cmp18alteredBB = icmp slt i32 %302, %303
  store i32 1649025419, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %304 = load i32, i32* %flag.reload, align 4
  %cmp20alteredBB = icmp eq i32 %304, 0
  store i32 623991631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.else23, %if.then21, %originalBBpart254, %originalBB52, %for.body19, %originalBBpart250, %originalBB48, %for.cond17, %if.end16, %if.then15, %lor.lhs.false12, %land.lhs.true9, %originalBBpart246, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
