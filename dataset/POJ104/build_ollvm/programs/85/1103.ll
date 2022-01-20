; ModuleID = 'source-C-CXX/85/1103.cpp'
source_filename = "source-C-CXX/85/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
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
  %2 = sub i32 %0, -520313137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -520313137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1531175550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1531175550, label %first
    i32 2075888014, label %originalBB
    i32 895654836, label %originalBBpart2
    i32 -1647486397, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2075888014, i32 -1647486397
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1814787
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1814787
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 895654836, i32 -1647486397
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2075888014, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca [100 x i32]*
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 1705780724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1705780724, label %first
    i32 -1161278102, label %originalBB
    i32 361743650, label %originalBBpart2
    i32 1645292054, label %while.cond
    i32 1550226218, label %while.body
    i32 -645845404, label %originalBB53
    i32 405906415, label %originalBBpart255
    i32 153371017, label %if.then
    i32 -279468750, label %originalBB57
    i32 -358752045, label %originalBBpart259
    i32 1152771602, label %if.end
    i32 -858576680, label %for.cond
    i32 142622142, label %for.body
    i32 1170800284, label %originalBB61
    i32 747638742, label %originalBBpart263
    i32 1803768021, label %for.inc
    i32 -918265852, label %for.end
    i32 313206890, label %if.then10
    i32 1147474821, label %if.else
    i32 -707885413, label %originalBB65
    i32 -1143404991, label %originalBBpart267
    i32 -2070091908, label %for.cond15
    i32 -2049369494, label %for.body17
    i32 1073695604, label %originalBB69
    i32 1543516514, label %originalBBpart290
    i32 -635275146, label %land.lhs.true
    i32 -1634883171, label %originalBB92
    i32 1512071966, label %originalBBpart2125
    i32 -478834577, label %if.then31
    i32 725279442, label %originalBB127
    i32 -1437691450, label %originalBBpart2173
    i32 1848010171, label %if.then40
    i32 -701673636, label %if.else44
    i32 -1742905708, label %originalBB175
    i32 -122333456, label %originalBBpart2177
    i32 303852976, label %if.end47
    i32 1336265516, label %if.end48
    i32 1507129648, label %for.inc49
    i32 1898615209, label %for.end51
    i32 1109782240, label %originalBB179
    i32 -331369876, label %originalBBpart2181
    i32 -1918000716, label %if.end52
    i32 -1686124871, label %originalBB183
    i32 1365343191, label %originalBBpart2189
    i32 -248786607, label %while.end
    i32 -306418358, label %originalBBalteredBB
    i32 2084281371, label %originalBB53alteredBB
    i32 -1321454414, label %originalBB57alteredBB
    i32 25249780, label %originalBB61alteredBB
    i32 751156306, label %originalBB65alteredBB
    i32 801504559, label %originalBB69alteredBB
    i32 -138851327, label %originalBB92alteredBB
    i32 519308368, label %originalBB127alteredBB
    i32 -1182657669, label %originalBB175alteredBB
    i32 288352787, label %originalBB179alteredBB
    i32 402355161, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %9 = and i1 %.reload, %.reload193
  %10 = xor i1 %.reload, %.reload193
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload193
  %13 = select i1 %11, i32 -1161278102, i32 -306418358
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca [100 x i32], align 16
  store [100 x i32]* %k, [100 x i32]** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload206)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 361743650, i32 -306418358
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1645292054, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload205, align 4
  %cmp = icmp sgt i32 %28, 0
  %29 = select i1 %cmp, i32 1550226218, i32 -248786607
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 2064482199
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2064482199
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -645845404, i32 2084281371
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload229, align 4
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload201)
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload200, align 4
  %cmp2 = icmp eq i32 %45, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -2013375839
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2013375839
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 405906415, i32 2084281371
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 153371017, i32 1152771602
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -2005426049
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2005426049
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -279468750, i32 -1321454414
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1934276596
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1934276596
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -358752045, i32 -1321454414
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1152771602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -858576680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload227, align 4
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload199, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 142622142, i32 -918265852
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 841040139
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 841040139
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1170800284, i32 25249780
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %134 to i64
  %k.reload243 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload243, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 237174634
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 237174634
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 747638742, i32 25249780
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1803768021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload225, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload224, align 4
  store i32 -858576680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload198, align 4
  %156 = sub i32 %155, 1907208956
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1907208956
  %sub = sub nsw i32 %155, 1
  %idxprom7 = sext i32 %158 to i64
  %k.reload242 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload242, i64 0, i64 %idxprom7
  %159 = load i32, i32* %arrayidx8, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload197, align 4
  %mul = mul nsw i32 %160, 3
  %161 = sub i32 0, %159
  %162 = sub i32 0, %mul
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %159, %mul
  %cmp9 = icmp slt i32 %164, 60
  %165 = select i1 %cmp9, i32 313206890, i32 1147474821
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload196, align 4
  %mul11 = mul nsw i32 %166, 3
  %167 = add i32 60, 2030094238
  %168 = sub i32 %167, %mul11
  %169 = sub i32 %168, 2030094238
  %sub12 = sub nsw i32 60, %mul11
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1918000716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1822595682
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1822595682
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -707885413, i32 751156306
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1728136480
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1728136480
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1143404991, i32 751156306
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2070091908, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload222, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload195, align 4
  %cmp16 = icmp slt i32 %224, %225
  %226 = select i1 %cmp16, i32 -2049369494, i32 1898615209
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1821610874
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1821610874
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1073695604, i32 801504559
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload221, align 4
  %idxprom18 = sext i32 %254 to i64
  %k.reload241 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload241, i64 0, i64 %idxprom18
  %255 = load i32, i32* %arrayidx19, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload220, align 4
  %257 = sub i32 %256, -1483979583
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1483979583
  %add20 = add nsw i32 %256, 1
  %mul21 = mul nsw i32 %259, 3
  %260 = sub i32 %255, -2096410743
  %261 = add i32 %260, %mul21
  %262 = add i32 %261, -2096410743
  %add22 = add nsw i32 %255, %mul21
  %cmp23 = icmp slt i32 %262, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1543516514, i32 801504559
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %289 = select i1 %cmp23.reload, i32 -635275146, i32 1336265516
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1001574852
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1001574852
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1634883171, i32 -138851327
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload219, align 4
  %306 = sub i32 %305, -1578399876
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1578399876
  %add24 = add nsw i32 %305, 1
  %idxprom25 = sext i32 %308 to i64
  %k.reload240 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload240, i64 0, i64 %idxprom25
  %309 = load i32, i32* %arrayidx26, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload218, align 4
  %311 = sub i32 0, 2
  %312 = sub i32 %310, %311
  %add27 = add nsw i32 %310, 2
  %mul28 = mul nsw i32 %312, 3
  %313 = sub i32 0, %mul28
  %314 = sub i32 %309, %313
  %add29 = add nsw i32 %309, %mul28
  %cmp30 = icmp sgt i32 %314, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1272995521
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1272995521
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1512071966, i32 -138851327
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %330 = select i1 %cmp30.reload, i32 -478834577, i32 1336265516
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1473908748
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1473908748
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 725279442, i32 519308368
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload217, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add32 = add nsw i32 %346, 1
  %mul33 = mul nsw i32 %348, 3
  %349 = sub i32 0, %mul33
  %350 = add i32 60, %349
  %sub34 = sub nsw i32 60, %mul33
  %temp.reload235 = load volatile i32*, i32** %temp.reg2mem
  store i32 %350, i32* %temp.reload235, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload216, align 4
  %352 = add i32 %351, 927093263
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 927093263
  %add35 = add nsw i32 %351, 1
  %idxprom36 = sext i32 %354 to i64
  %k.reload239 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload239, i64 0, i64 %idxprom36
  %355 = load i32, i32* %arrayidx37, align 4
  %temp.reload234 = load volatile i32*, i32** %temp.reg2mem
  %356 = load i32, i32* %temp.reload234, align 4
  %357 = add i32 %356, -1462460383
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1462460383
  %sub38 = sub nsw i32 %356, 1
  %cmp39 = icmp eq i32 %355, %359
  store i1 %cmp39, i1* %cmp39.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1442038290
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1442038290
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1437691450, i32 519308368
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %387 = select i1 %cmp39.reload, i32 1848010171, i32 -701673636
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %temp.reload233 = load volatile i32*, i32** %temp.reg2mem
  %388 = load i32, i32* %temp.reload233, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub41 = sub nsw i32 %388, 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303852976, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1742905708, i32 -1182657669
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %temp.reload232 = load volatile i32*, i32** %temp.reg2mem
  %417 = load i32, i32* %temp.reload232, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -209094572
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -209094572
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
  %444 = select i1 %442, i32 -122333456, i32 -1182657669
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 303852976, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1336265516, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1507129648, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload215, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc50 = add nsw i32 %445, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload214, align 4
  store i32 -2070091908, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1109782240, i32 288352787
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -331369876, i32 288352787
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1918000716, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 1400356921
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1400356921
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1686124871, i32 402355161
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload204, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, -1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %dec = add nsw i32 %517, -1
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  store i32 %521, i32* %n.reload203, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 1815084304
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1815084304
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1365343191, i32 402355161
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1645292054, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1161278102, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload194)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %549 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp eq i32 %549, 0
  store i32 -645845404, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -279468750, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload213, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %k.reload238 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload238, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1170800284, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -707885413, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload211, align 4
  %idxprom18alteredBB = sext i32 %551 to i64
  %k.reload237 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload237, i64 0, i64 %idxprom18alteredBB
  %552 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload210, align 4
  %554 = sub i32 %553, -834061322
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -834061322
  %_ = sub i32 %553, 1
  %gen = mul i32 %556, 1
  %557 = sub i32 %553, 2142240543
  %558 = add i32 %557, 1
  %559 = add i32 %558, 2142240543
  %add20alteredBB = add nsw i32 %553, 1
  %560 = add i32 0, -1456759892
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1456759892
  %_70 = sub i32 0, %559
  %563 = sub i32 %562, -1146009181
  %564 = add i32 %563, 3
  %565 = add i32 %564, -1146009181
  %gen71 = add i32 %562, 3
  %566 = add i32 %559, -1739532094
  %567 = sub i32 %566, 3
  %568 = sub i32 %567, -1739532094
  %_72 = sub i32 %559, 3
  %gen73 = mul i32 %568, 3
  %_74 = shl i32 %559, 3
  %569 = add i32 %559, 1490514568
  %570 = sub i32 %569, 3
  %571 = sub i32 %570, 1490514568
  %_75 = sub i32 %559, 3
  %gen76 = mul i32 %571, 3
  %572 = sub i32 0, %559
  %573 = add i32 0, %572
  %_77 = sub i32 0, %559
  %574 = sub i32 0, %573
  %575 = sub i32 0, 3
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen78 = add i32 %573, 3
  %578 = sub i32 %559, -568169494
  %579 = sub i32 %578, 3
  %580 = add i32 %579, -568169494
  %_79 = sub i32 %559, 3
  %gen80 = mul i32 %580, 3
  %mul21alteredBB = mul nsw i32 %559, 3
  %_81 = shl i32 %552, %mul21alteredBB
  %581 = sub i32 0, %552
  %582 = add i32 0, %581
  %_82 = sub i32 0, %552
  %583 = add i32 %582, -1140570015
  %584 = add i32 %583, %mul21alteredBB
  %585 = sub i32 %584, -1140570015
  %gen83 = add i32 %582, %mul21alteredBB
  %_84 = shl i32 %552, %mul21alteredBB
  %586 = sub i32 %552, 1984632195
  %587 = sub i32 %586, %mul21alteredBB
  %588 = add i32 %587, 1984632195
  %_85 = sub i32 %552, %mul21alteredBB
  %gen86 = mul i32 %588, %mul21alteredBB
  %589 = sub i32 0, -700459718
  %590 = sub i32 %589, %552
  %591 = add i32 %590, -700459718
  %_87 = sub i32 0, %552
  %592 = sub i32 0, %mul21alteredBB
  %593 = sub i32 %591, %592
  %gen88 = add i32 %591, %mul21alteredBB
  %594 = add i32 %552, 1463014045
  %595 = add i32 %594, %mul21alteredBB
  %596 = sub i32 %595, 1463014045
  %add22alteredBB = add nsw i32 %552, %mul21alteredBB
  %cmp23alteredBB = icmp slt i32 %596, 60
  store i32 1073695604, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload209, align 4
  %_93 = shl i32 %597, 1
  %598 = add i32 0, 481866598
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 481866598
  %_94 = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen95 = add i32 %600, 1
  %_96 = shl i32 %597, 1
  %_97 = shl i32 %597, 1
  %605 = add i32 0, -274062944
  %606 = sub i32 %605, %597
  %607 = sub i32 %606, -274062944
  %_98 = sub i32 0, %597
  %608 = add i32 %607, 1955435126
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1955435126
  %gen99 = add i32 %607, 1
  %611 = add i32 %597, 918088288
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 918088288
  %add24alteredBB = add nsw i32 %597, 1
  %idxprom25alteredBB = sext i32 %613 to i64
  %k.reload236 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload236, i64 0, i64 %idxprom25alteredBB
  %614 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload208, align 4
  %616 = add i32 %615, -1035265744
  %617 = sub i32 %616, 2
  %618 = sub i32 %617, -1035265744
  %_100 = sub i32 %615, 2
  %gen101 = mul i32 %618, 2
  %619 = sub i32 0, 2
  %620 = add i32 %615, %619
  %_102 = sub i32 %615, 2
  %gen103 = mul i32 %620, 2
  %_104 = shl i32 %615, 2
  %621 = sub i32 0, 114640769
  %622 = sub i32 %621, %615
  %623 = add i32 %622, 114640769
  %_105 = sub i32 0, %615
  %624 = sub i32 0, 2
  %625 = sub i32 %623, %624
  %gen106 = add i32 %623, 2
  %_107 = shl i32 %615, 2
  %626 = sub i32 0, %615
  %627 = add i32 0, %626
  %_108 = sub i32 0, %615
  %628 = sub i32 %627, -1222543755
  %629 = add i32 %628, 2
  %630 = add i32 %629, -1222543755
  %gen109 = add i32 %627, 2
  %631 = sub i32 0, %615
  %632 = sub i32 0, 2
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %add27alteredBB = add nsw i32 %615, 2
  %635 = sub i32 %634, -66026331
  %636 = sub i32 %635, 3
  %637 = add i32 %636, -66026331
  %_110 = sub i32 %634, 3
  %gen111 = mul i32 %637, 3
  %638 = sub i32 %634, -1313150710
  %639 = sub i32 %638, 3
  %640 = add i32 %639, -1313150710
  %_112 = sub i32 %634, 3
  %gen113 = mul i32 %640, 3
  %641 = add i32 %634, -848758792
  %642 = sub i32 %641, 3
  %643 = sub i32 %642, -848758792
  %_114 = sub i32 %634, 3
  %gen115 = mul i32 %643, 3
  %644 = add i32 %634, -955049021
  %645 = sub i32 %644, 3
  %646 = sub i32 %645, -955049021
  %_116 = sub i32 %634, 3
  %gen117 = mul i32 %646, 3
  %647 = sub i32 0, %634
  %648 = add i32 0, %647
  %_118 = sub i32 0, %634
  %649 = sub i32 0, %648
  %650 = sub i32 0, 3
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen119 = add i32 %648, 3
  %_120 = shl i32 %634, 3
  %mul28alteredBB = mul nsw i32 %634, 3
  %653 = sub i32 0, %614
  %654 = add i32 0, %653
  %_121 = sub i32 0, %614
  %655 = sub i32 0, %654
  %656 = sub i32 0, %mul28alteredBB
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen122 = add i32 %654, %mul28alteredBB
  %_123 = shl i32 %614, %mul28alteredBB
  %659 = sub i32 %614, 1351658114
  %660 = add i32 %659, %mul28alteredBB
  %661 = add i32 %660, 1351658114
  %add29alteredBB = add nsw i32 %614, %mul28alteredBB
  %cmp30alteredBB = icmp sgt i32 %661, 60
  store i32 -1634883171, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload207, align 4
  %663 = sub i32 0, -1453528659
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -1453528659
  %_128 = sub i32 0, %662
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen129 = add i32 %665, 1
  %668 = sub i32 0, 1
  %669 = add i32 %662, %668
  %_130 = sub i32 %662, 1
  %gen131 = mul i32 %669, 1
  %670 = add i32 %662, 1223812487
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1223812487
  %_132 = sub i32 %662, 1
  %gen133 = mul i32 %672, 1
  %673 = add i32 0, -1203260732
  %674 = sub i32 %673, %662
  %675 = sub i32 %674, -1203260732
  %_134 = sub i32 0, %662
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen135 = add i32 %675, 1
  %678 = sub i32 %662, -1202661694
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1202661694
  %_136 = sub i32 %662, 1
  %gen137 = mul i32 %680, 1
  %681 = sub i32 0, %662
  %682 = add i32 0, %681
  %_138 = sub i32 0, %662
  %683 = sub i32 %682, 1545650423
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1545650423
  %gen139 = add i32 %682, 1
  %_140 = shl i32 %662, 1
  %686 = add i32 %662, 1825673600
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1825673600
  %add32alteredBB = add nsw i32 %662, 1
  %_141 = shl i32 %688, 3
  %689 = sub i32 0, %688
  %690 = add i32 0, %689
  %_142 = sub i32 0, %688
  %691 = add i32 %690, 1504538719
  %692 = add i32 %691, 3
  %693 = sub i32 %692, 1504538719
  %gen143 = add i32 %690, 3
  %694 = sub i32 %688, -1096879399
  %695 = sub i32 %694, 3
  %696 = add i32 %695, -1096879399
  %_144 = sub i32 %688, 3
  %gen145 = mul i32 %696, 3
  %697 = sub i32 %688, -1293631795
  %698 = sub i32 %697, 3
  %699 = add i32 %698, -1293631795
  %_146 = sub i32 %688, 3
  %gen147 = mul i32 %699, 3
  %700 = add i32 %688, -626376142
  %701 = sub i32 %700, 3
  %702 = sub i32 %701, -626376142
  %_148 = sub i32 %688, 3
  %gen149 = mul i32 %702, 3
  %703 = sub i32 0, -555135293
  %704 = sub i32 %703, %688
  %705 = add i32 %704, -555135293
  %_150 = sub i32 0, %688
  %706 = sub i32 %705, -1020368119
  %707 = add i32 %706, 3
  %708 = add i32 %707, -1020368119
  %gen151 = add i32 %705, 3
  %709 = add i32 %688, -787900678
  %710 = sub i32 %709, 3
  %711 = sub i32 %710, -787900678
  %_152 = sub i32 %688, 3
  %gen153 = mul i32 %711, 3
  %mul33alteredBB = mul nsw i32 %688, 3
  %712 = sub i32 0, 60
  %713 = add i32 0, %712
  %_154 = sub i32 0, 60
  %714 = add i32 %713, 173441079
  %715 = add i32 %714, %mul33alteredBB
  %716 = sub i32 %715, 173441079
  %gen155 = add i32 %713, %mul33alteredBB
  %717 = sub i32 0, %mul33alteredBB
  %718 = add i32 60, %717
  %_156 = sub i32 60, %mul33alteredBB
  %gen157 = mul i32 %718, %mul33alteredBB
  %_158 = shl i32 60, %mul33alteredBB
  %719 = add i32 60, 1817864561
  %720 = sub i32 %719, %mul33alteredBB
  %721 = sub i32 %720, 1817864561
  %_159 = sub i32 60, %mul33alteredBB
  %gen160 = mul i32 %721, %mul33alteredBB
  %_161 = shl i32 60, %mul33alteredBB
  %722 = sub i32 60, -1666690978
  %723 = sub i32 %722, %mul33alteredBB
  %724 = add i32 %723, -1666690978
  %sub34alteredBB = sub nsw i32 60, %mul33alteredBB
  %temp.reload231 = load volatile i32*, i32** %temp.reg2mem
  store i32 %724, i32* %temp.reload231, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload, align 4
  %726 = add i32 %725, -2001846741
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -2001846741
  %_162 = sub i32 %725, 1
  %gen163 = mul i32 %728, 1
  %729 = add i32 %725, 1051605614
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1051605614
  %add35alteredBB = add nsw i32 %725, 1
  %idxprom36alteredBB = sext i32 %731 to i64
  %k.reload = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload, i64 0, i64 %idxprom36alteredBB
  %732 = load i32, i32* %arrayidx37alteredBB, align 4
  %temp.reload230 = load volatile i32*, i32** %temp.reg2mem
  %733 = load i32, i32* %temp.reload230, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_164 = sub i32 0, %733
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen165 = add i32 %735, 1
  %740 = sub i32 %733, 181946472
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 181946472
  %_166 = sub i32 %733, 1
  %gen167 = mul i32 %742, 1
  %_168 = shl i32 %733, 1
  %_169 = shl i32 %733, 1
  %743 = sub i32 0, %733
  %744 = add i32 0, %743
  %_170 = sub i32 0, %733
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen171 = add i32 %744, 1
  %749 = sub i32 0, 1
  %750 = add i32 %733, %749
  %sub38alteredBB = sub nsw i32 %733, 1
  %cmp39alteredBB = icmp eq i32 %732, %750
  store i32 725279442, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %751 = load i32, i32* %temp.reload, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1742905708, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1109782240, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %752 = load i32, i32* %n.reload202, align 4
  %753 = sub i32 %752, -1815945892
  %754 = sub i32 %753, -1
  %755 = add i32 %754, -1815945892
  %_184 = sub i32 %752, -1
  %gen185 = mul i32 %755, -1
  %_186 = shl i32 %752, -1
  %_187 = shl i32 %752, -1
  %756 = sub i32 0, %752
  %757 = sub i32 0, -1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %decalteredBB = add nsw i32 %752, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %759, i32* %n.reload, align 4
  store i32 -1686124871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB127alteredBB, %originalBB92alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB183, %if.end52, %originalBBpart2181, %originalBB179, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart2177, %originalBB175, %if.else44, %if.then40, %originalBBpart2173, %originalBB127, %if.then31, %originalBBpart2125, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB69, %for.body17, %for.cond15, %originalBBpart267, %originalBB65, %if.else, %if.then10, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1276553081
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1276553081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -851394813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -851394813, label %first
    i32 1912512406, label %originalBB
    i32 1527409993, label %originalBBpart2
    i32 -157106067, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1912512406, i32 -157106067
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 27252212
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 27252212
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1527409993, i32 -157106067
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1912512406, i32* %switchVar
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
