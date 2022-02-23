; ModuleID = 'source-C-CXX/43/610.cpp'
source_filename = "source-C-CXX/43/610.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  store i32 -461095921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -461095921, label %first
    i32 285573106, label %originalBB
    i32 -1659135244, label %originalBBpart2
    i32 748450663, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 285573106, i32 748450663
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1492977961
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1492977961
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
  %41 = select i1 %39, i32 -1659135244, i32 748450663
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 285573106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z5fanxui(i32 %num) #0 {
entry:
  %.reg2mem39 = alloca i32
  %cmp.reg2mem = alloca i1
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1794103722
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1794103722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1803658483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1803658483, label %first
    i32 1607336390, label %originalBB
    i32 -903605298, label %originalBBpart2
    i32 378048466, label %if.then
    i32 1763471300, label %originalBB15
    i32 -477952713, label %originalBBpart225
    i32 -1626097253, label %if.end
    i32 119371929, label %return
    i32 980056926, label %originalBB27
    i32 146003667, label %originalBBpart229
    i32 -2123754918, label %originalBBalteredBB
    i32 -1719835241, label %originalBB15alteredBB
    i32 982129104, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 1607336390, i32 -2123754918
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %num.addr.reload38 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload38, align 4
  %num.addr.reload37 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload37, align 4
  %rem = srem i32 %15, 10
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %num.addr.reload36 = load volatile i32*, i32** %num.addr.reg2mem
  %16 = load i32, i32* %num.addr.reload36, align 4
  %div = sdiv i32 %16, 10
  %cmp = icmp ne i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1229889995
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1229889995
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -903605298, i32 -2123754918
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 378048466, i32 -1626097253
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -709002780
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -709002780
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1763471300, i32 -1719835241
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %num.addr.reload35 = load volatile i32*, i32** %num.addr.reg2mem
  %60 = load i32, i32* %num.addr.reload35, align 4
  %div1 = sdiv i32 %60, 10
  %call2 = call i32 @_Z5fanxui(i32 %div1)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 51129966
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 51129966
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -477952713, i32 -1719835241
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1626097253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -584571671
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -584571671
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 980056926, i32 982129104
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  %91 = load i32, i32* %retval.reload34, align 4
  store i32 %91, i32* %.reg2mem39
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -468613460
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -468613460
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 146003667, i32 982129104
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem39
  ret i32 %.reload40

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %107 = load i32, i32* %num.addralteredBB, align 4
  %108 = sub i32 %107, -1500358887
  %109 = sub i32 %108, 10
  %110 = add i32 %109, -1500358887
  %_ = sub i32 %107, 10
  %gen = mul i32 %110, 10
  %111 = sub i32 0, 10
  %112 = add i32 %107, %111
  %_3 = sub i32 %107, 10
  %gen4 = mul i32 %112, 10
  %113 = sub i32 0, 10
  %114 = add i32 %107, %113
  %_5 = sub i32 %107, 10
  %gen6 = mul i32 %114, 10
  %remalteredBB = srem i32 %107, 10
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %remalteredBB)
  %115 = load i32, i32* %num.addralteredBB, align 4
  %116 = sub i32 0, %115
  %117 = add i32 0, %116
  %_7 = sub i32 0, %115
  %118 = sub i32 %117, 272185215
  %119 = add i32 %118, 10
  %120 = add i32 %119, 272185215
  %gen8 = add i32 %117, 10
  %121 = add i32 0, -128914852
  %122 = sub i32 %121, %115
  %123 = sub i32 %122, -128914852
  %_9 = sub i32 0, %115
  %124 = sub i32 0, 10
  %125 = sub i32 %123, %124
  %gen10 = add i32 %123, 10
  %126 = sub i32 0, %115
  %127 = add i32 0, %126
  %_11 = sub i32 0, %115
  %128 = sub i32 0, %127
  %129 = sub i32 0, 10
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen12 = add i32 %127, 10
  %132 = add i32 %115, -800833160
  %133 = sub i32 %132, 10
  %134 = sub i32 %133, -800833160
  %_13 = sub i32 %115, 10
  %gen14 = mul i32 %134, 10
  %divalteredBB = sdiv i32 %115, 10
  %cmpalteredBB = icmp ne i32 %divalteredBB, 0
  store i32 1607336390, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %135 = load i32, i32* %num.addr.reload, align 4
  %_16 = shl i32 %135, 10
  %136 = sub i32 0, %135
  %137 = add i32 0, %136
  %_17 = sub i32 0, %135
  %138 = add i32 %137, -626254019
  %139 = add i32 %138, 10
  %140 = sub i32 %139, -626254019
  %gen18 = add i32 %137, 10
  %141 = sub i32 0, 19468349
  %142 = sub i32 %141, %135
  %143 = add i32 %142, 19468349
  %_19 = sub i32 0, %135
  %144 = add i32 %143, 1144927435
  %145 = add i32 %144, 10
  %146 = sub i32 %145, 1144927435
  %gen20 = add i32 %143, 10
  %147 = sub i32 0, 10
  %148 = add i32 %135, %147
  %_21 = sub i32 %135, 10
  %gen22 = mul i32 %148, 10
  %_23 = shl i32 %135, 10
  %div1alteredBB = sdiv i32 %135, 10
  %call2alteredBB = call i32 @_Z5fanxui(i32 %div1alteredBB)
  store i32 1763471300, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %149 = load i32, i32* %retval.reload, align 4
  store i32 980056926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %return, %originalBBpart225, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %shu.reg2mem = alloca [6 x i32]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 145525763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 145525763, label %first
    i32 -638727425, label %originalBB
    i32 572063754, label %originalBBpart2
    i32 1689477940, label %for.cond
    i32 -1627461051, label %originalBB45
    i32 -891490490, label %originalBBpart247
    i32 1310416549, label %for.body
    i32 -390170909, label %originalBB49
    i32 248609571, label %originalBBpart251
    i32 408487380, label %for.inc
    i32 -1396757472, label %for.end
    i32 1392447845, label %for.cond1
    i32 -868231469, label %originalBB53
    i32 -619734764, label %originalBBpart255
    i32 1825868735, label %for.body3
    i32 472539427, label %land.lhs.true
    i32 -937457570, label %if.then
    i32 547944551, label %do.body
    i32 -611886943, label %originalBB57
    i32 -752495999, label %originalBBpart265
    i32 -1106321529, label %do.cond
    i32 -2004549075, label %do.end
    i32 -246637890, label %if.end
    i32 861389564, label %if.then21
    i32 -837221959, label %if.else
    i32 -348880453, label %if.end35
    i32 -774533646, label %for.inc36
    i32 376397997, label %for.end38
    i32 2124845150, label %originalBBalteredBB
    i32 -55136472, label %originalBB45alteredBB
    i32 2051576098, label %originalBB49alteredBB
    i32 -692655672, label %originalBB53alteredBB
    i32 1084445906, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 -638727425, i32 2124845150
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shu = alloca [6 x i32], align 16
  store [6 x i32]* %shu, [6 x i32]** %shu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1007452446
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1007452446
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 572063754, i32 2124845150
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1689477940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1470479221
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1470479221
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1627461051, i32 -55136472
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload104, align 4
  %cmp = icmp slt i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -2030064015
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2030064015
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -891490490, i32 -55136472
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1310416549, i32 -1396757472
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -390170909, i32 2051576098
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %99 to i64
  %shu.reload82 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload82, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1226021399
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1226021399
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 248609571, i32 2051576098
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 408487380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload102, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload101, align 4
  store i32 1689477940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 1392447845, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -868231469, i32 -692655672
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload99, align 4
  %cmp2 = icmp slt i32 %144, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -619734764, i32 -692655672
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %171 = select i1 %cmp2.reload, i32 1825868735, i32 376397997
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload98, align 4
  %idxprom4 = sext i32 %172 to i64
  %shu.reload81 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload81, i64 0, i64 %idxprom4
  %173 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %173, 0
  %174 = select i1 %cmp6, i32 472539427, i32 -246637890
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload97, align 4
  %idxprom7 = sext i32 %175 to i64
  %shu.reload80 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload80, i64 0, i64 %idxprom7
  %176 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %176, 10
  %cmp9 = icmp eq i32 %rem, 0
  %177 = select i1 %cmp9, i32 -937457570, i32 -246637890
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 547944551, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -611886943, i32 1084445906
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload96, align 4
  %idxprom10 = sext i32 %204 to i64
  %shu.reload79 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload79, i64 0, i64 %idxprom10
  %205 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %205, 10
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload95, align 4
  %idxprom12 = sext i32 %206 to i64
  %shu.reload78 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload78, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 954986701
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 954986701
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -752495999, i32 1084445906
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1106321529, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload94, align 4
  %idxprom14 = sext i32 %222 to i64
  %shu.reload77 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload77, i64 0, i64 %idxprom14
  %223 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %223, 10
  %cmp17 = icmp eq i32 %rem16, 0
  %224 = select i1 %cmp17, i32 547944551, i32 -2004549075
  store i32 %224, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -246637890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload93, align 4
  %idxprom18 = sext i32 %225 to i64
  %shu.reload76 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload76, i64 0, i64 %idxprom18
  %226 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %226, 0
  %227 = select i1 %cmp20, i32 861389564, i32 -837221959
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload92, align 4
  %idxprom22 = sext i32 %228 to i64
  %shu.reload75 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload75, i64 0, i64 %idxprom22
  %229 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @_Z5fanxui(i32 %229)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -348880453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload91, align 4
  %idxprom27 = sext i32 %230 to i64
  %shu.reload74 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload74, i64 0, i64 %idxprom27
  %231 = load i32, i32* %arrayidx28, align 4
  %232 = sub i32 0, 1386088038
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1386088038
  %sub = sub nsw i32 0, %231
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload90, align 4
  %idxprom29 = sext i32 %235 to i64
  %shu.reload73 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload73, i64 0, i64 %idxprom29
  store i32 %234, i32* %arrayidx30, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload89, align 4
  %idxprom31 = sext i32 %236 to i64
  %shu.reload72 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload72, i64 0, i64 %idxprom31
  %237 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 @_Z5fanxui(i32 %237)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -348880453, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -774533646, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload88, align 4
  %239 = sub i32 %238, 1505068758
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1505068758
  %inc37 = add nsw i32 %238, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload87, align 4
  store i32 1392447845, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call40 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call41 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call42 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call44 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shualteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -638727425, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload86, align 4
  %cmpalteredBB = icmp slt i32 %242, 6
  store i32 -1627461051, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %shu.reload71 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload71, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -390170909, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload84, align 4
  %cmp2alteredBB = icmp slt i32 %244, 6
  store i32 -868231469, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload83, align 4
  %idxprom10alteredBB = sext i32 %245 to i64
  %shu.reload70 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload70, i64 0, i64 %idxprom10alteredBB
  %246 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %246, 10
  %_58 = shl i32 %246, 10
  %247 = add i32 %246, -1033671860
  %248 = sub i32 %247, 10
  %249 = sub i32 %248, -1033671860
  %_59 = sub i32 %246, 10
  %gen = mul i32 %249, 10
  %250 = add i32 %246, -656187765
  %251 = sub i32 %250, 10
  %252 = sub i32 %251, -656187765
  %_60 = sub i32 %246, 10
  %gen61 = mul i32 %252, 10
  %253 = sub i32 0, 1239660333
  %254 = sub i32 %253, %246
  %255 = add i32 %254, 1239660333
  %_62 = sub i32 0, %246
  %256 = sub i32 %255, 1082589207
  %257 = add i32 %256, 10
  %258 = add i32 %257, 1082589207
  %gen63 = add i32 %255, 10
  %divalteredBB = sdiv i32 %246, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %259 to i64
  %shu.reload = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %divalteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 -611886943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.else, %if.then21, %if.end, %do.end, %do.cond, %originalBBpart265, %originalBB57, %do.body, %if.then, %land.lhs.true, %for.body3, %originalBBpart255, %originalBB53, %for.cond1, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 943363652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 943363652, label %first
    i32 1051295409, label %originalBB
    i32 -1563738689, label %originalBBpart2
    i32 -1572665458, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1051295409, i32 -1572665458
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 356510488
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 356510488
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1563738689, i32 -1572665458
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1051295409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
