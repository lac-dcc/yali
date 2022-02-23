; ModuleID = 'source-C-CXX/91/913.cpp'
source_filename = "source-C-CXX/91/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp3.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %b.reg2mem = alloca [1005 x i32]*
  %a.reg2mem = alloca [1005 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1478075703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1478075703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 326486281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 326486281, label %first
    i32 1936364276, label %originalBB
    i32 -1985094515, label %originalBBpart2
    i32 -618269013, label %while.cond
    i32 1790177524, label %while.body
    i32 2093966314, label %if.then
    i32 -104558576, label %originalBB59
    i32 -1905959471, label %originalBBpart261
    i32 -1795225139, label %if.end
    i32 222447529, label %for.cond
    i32 -1007461938, label %originalBB63
    i32 -223129757, label %originalBBpart265
    i32 -1715107113, label %for.body
    i32 1733118622, label %for.inc
    i32 927272257, label %for.end
    i32 -181237585, label %for.cond5
    i32 251740675, label %for.body7
    i32 -541139047, label %for.inc11
    i32 1913648648, label %for.end13
    i32 1072448249, label %while.cond22
    i32 1053948374, label %while.body24
    i32 660448010, label %if.then30
    i32 868558815, label %if.else
    i32 -710492994, label %if.then39
    i32 -1182691237, label %originalBB67
    i32 1364284379, label %originalBBpart275
    i32 333788520, label %if.else43
    i32 -1182235966, label %if.then49
    i32 -1666936094, label %if.end53
    i32 -930421480, label %if.end54
    i32 -1711532783, label %if.end55
    i32 1958010784, label %while.end
    i32 2017853720, label %originalBB77
    i32 1705022843, label %originalBBpart292
    i32 242381115, label %while.end58
    i32 458438439, label %originalBBalteredBB
    i32 -1807415951, label %originalBB59alteredBB
    i32 987542351, label %originalBB63alteredBB
    i32 2093071134, label %originalBB67alteredBB
    i32 1245105679, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 1936364276, i32 458438439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1005 x i32], align 16
  store [1005 x i32]* %a, [1005 x i32]** %a.reg2mem
  %b = alloca [1005 x i32], align 16
  store [1005 x i32]* %b, [1005 x i32]** %b.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1840852434
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1840852434
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1985094515, i32 458438439
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -618269013, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload106)
  %42 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call1, null
  %46 = select i1 %tobool, i32 1790177524, i32 242381115
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload105, align 4
  %cmp = icmp eq i32 %47, 0
  %48 = select i1 %cmp, i32 2093966314, i32 -1795225139
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -104558576, i32 -1807415951
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1850618280
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1850618280
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1905959471, i32 -1807415951
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 242381115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload112 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload112, i32 0, i32 0
  %90 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 4020, i32 16, i1 false)
  %b.reload118 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload118, i32 0, i32 0
  %91 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 4020, i32 16, i1 false)
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload128, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 222447529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 2093804742
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2093804742
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1007461938, i32 987542351
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload146, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload104, align 4
  %cmp3 = icmp slt i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -628585424
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -628585424
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -223129757, i32 987542351
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 -1715107113, i32 927272257
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload111 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload111, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1733118622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload144, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload143, align 4
  store i32 222447529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -181237585, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload141, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload103, align 4
  %cmp6 = icmp slt i32 %131, %132
  %133 = select i1 %cmp6, i32 251740675, i32 1913648648
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload140, align 4
  %idxprom8 = sext i32 %134 to i64
  %b.reload117 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload117, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -541139047, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload139, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc12 = add nsw i32 %135, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload138, align 4
  store i32 -181237585, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %a.reload110 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload110, i32 0, i32 0
  %a.reload109 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload109, i32 0, i32 0
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload102, align 4
  %idx.ext = sext i32 %138 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay14, i32* %add.ptr16)
  %b.reload116 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload116, i32 0, i32 0
  %b.reload115 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload115, i32 0, i32 0
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload101, align 4
  %idx.ext19 = sext i32 %139 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  call void @_Z4sortPiS_(i32* %arraydecay17, i32* %add.ptr20)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload100, align 4
  %141 = sub i32 %140, 154932579
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 154932579
  %sub = sub nsw i32 %140, 1
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  store i32 %143, i32* %x.reload155, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload99, align 4
  %145 = add i32 %144, -850479973
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -850479973
  %sub21 = sub nsw i32 %144, 1
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  store i32 %147, i32* %y.reload161, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 1072448249, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload98, align 4
  %149 = add i32 %148, -1345044863
  %150 = add i32 %149, -1
  %151 = sub i32 %150, -1345044863
  %dec = add nsw i32 %148, -1
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 %151, i32* %n.reload97, align 4
  %tobool23 = icmp ne i32 %148, 0
  %152 = select i1 %tobool23, i32 1053948374, i32 1958010784
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload154, align 4
  %idxprom25 = sext i32 %153 to i64
  %a.reload108 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload108, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %155 = load i32, i32* %y.reload160, align 4
  %idxprom27 = sext i32 %155 to i64
  %b.reload114 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload114, i64 0, i64 %idxprom27
  %156 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %154, %156
  %157 = select i1 %cmp29, i32 660448010, i32 868558815
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %158 = load i32, i32* %x.reload153, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %dec31 = add nsw i32 %158, -1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %162, i32* %x.reload, align 4
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %163 = load i32, i32* %y.reload159, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec32 = add nsw i32 %163, -1
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  store i32 %165, i32* %y.reload158, align 4
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %166 = load i32, i32* %count.reload127, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc33 = add nsw i32 %166, 1
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  store i32 %168, i32* %count.reload126, align 4
  store i32 -1711532783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload136, align 4
  %idxprom34 = sext i32 %169 to i64
  %a.reload107 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload107, i64 0, i64 %idxprom34
  %170 = load i32, i32* %arrayidx35, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload151, align 4
  %idxprom36 = sext i32 %171 to i64
  %b.reload113 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload113, i64 0, i64 %idxprom36
  %172 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %170, %172
  %173 = select i1 %cmp38, i32 -710492994, i32 333788520
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 2061440144
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2061440144
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1182691237, i32 2093071134
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload135, align 4
  %190 = sub i32 %189, -816525304
  %191 = add i32 %190, 1
  %192 = add i32 %191, -816525304
  %inc40 = add nsw i32 %189, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload134, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload150, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc41 = add nsw i32 %193, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload149, align 4
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  %198 = load i32, i32* %count.reload125, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc42 = add nsw i32 %198, 1
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  store i32 %202, i32* %count.reload124, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 787981688
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 787981688
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1364284379, i32 2093071134
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -930421480, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload133, align 4
  %idxprom44 = sext i32 %230 to i64
  %a.reload = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload, i64 0, i64 %idxprom44
  %231 = load i32, i32* %arrayidx45, align 4
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %232 = load i32, i32* %y.reload157, align 4
  %idxprom46 = sext i32 %232 to i64
  %b.reload = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload, i64 0, i64 %idxprom46
  %233 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %231, %233
  %234 = select i1 %cmp48, i32 -1182235966, i32 -1666936094
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload132, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc50 = add nsw i32 %235, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload131, align 4
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  %240 = load i32, i32* %y.reload156, align 4
  %241 = sub i32 %240, 211574600
  %242 = add i32 %241, -1
  %243 = add i32 %242, 211574600
  %dec51 = add nsw i32 %240, -1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %243, i32* %y.reload, align 4
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  %244 = load i32, i32* %count.reload123, align 4
  %245 = sub i32 %244, -687121573
  %246 = add i32 %245, -1
  %247 = add i32 %246, -687121573
  %dec52 = add nsw i32 %244, -1
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  store i32 %247, i32* %count.reload122, align 4
  store i32 -1666936094, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -930421480, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1711532783, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1072448249, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2017853720, i32 1245105679
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  %274 = load i32, i32* %count.reload121, align 4
  %mul = mul nsw i32 %274, 200
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -119656898
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -119656898
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1705022843, i32 1245105679
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -618269013, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1005 x i32], align 16
  %balteredBB = alloca [1005 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1936364276, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -104558576, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %290, %291
  store i32 -1007461938, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload129, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_ = sub i32 %292, 1
  %gen = mul i32 %294, 1
  %295 = add i32 %292, 209322975
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 209322975
  %_68 = sub i32 %292, 1
  %gen69 = mul i32 %297, 1
  %298 = sub i32 %292, 459271854
  %299 = add i32 %298, 1
  %300 = add i32 %299, 459271854
  %inc40alteredBB = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload148, align 4
  %_70 = shl i32 %301, 1
  %_71 = shl i32 %301, 1
  %302 = add i32 %301, 1357185299
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1357185299
  %inc41alteredBB = add nsw i32 %301, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload, align 4
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  %305 = load i32, i32* %count.reload120, align 4
  %306 = sub i32 0, 865736659
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 865736659
  %_72 = sub i32 0, %305
  %309 = sub i32 %308, -2107079960
  %310 = add i32 %309, 1
  %311 = add i32 %310, -2107079960
  %gen73 = add i32 %308, 1
  %312 = add i32 %305, -363214013
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -363214013
  %inc42alteredBB = add nsw i32 %305, 1
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  store i32 %314, i32* %count.reload119, align 4
  store i32 -1182691237, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %315 = load i32, i32* %count.reload, align 4
  %_78 = shl i32 %315, 200
  %316 = add i32 0, 575838844
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 575838844
  %_79 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 200
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen80 = add i32 %318, 200
  %_81 = shl i32 %315, 200
  %323 = add i32 %315, 1817656134
  %324 = sub i32 %323, 200
  %325 = sub i32 %324, 1817656134
  %_82 = sub i32 %315, 200
  %gen83 = mul i32 %325, 200
  %326 = sub i32 %315, 588601264
  %327 = sub i32 %326, 200
  %328 = add i32 %327, 588601264
  %_84 = sub i32 %315, 200
  %gen85 = mul i32 %328, 200
  %329 = add i32 0, 836488644
  %330 = sub i32 %329, %315
  %331 = sub i32 %330, 836488644
  %_86 = sub i32 0, %315
  %332 = add i32 %331, -432340247
  %333 = add i32 %332, 200
  %334 = sub i32 %333, -432340247
  %gen87 = add i32 %331, 200
  %_88 = shl i32 %315, 200
  %335 = sub i32 0, 200
  %336 = add i32 %315, %335
  %_89 = sub i32 %315, 200
  %gen90 = mul i32 %336, 200
  %mulalteredBB = mul nsw i32 %315, 200
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2017853720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB77, %while.end, %if.end55, %if.end54, %if.end53, %if.then49, %if.else43, %originalBBpart275, %originalBB67, %if.then39, %if.else, %if.then30, %while.body24, %while.cond22, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %if.end, %originalBBpart261, %originalBB59, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1993744993
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1993744993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1366945225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1366945225, label %first
    i32 1746894245, label %originalBB
    i32 -783962745, label %originalBBpart2
    i32 -595833968, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1746894245, i32 -595833968
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %52 = select i1 %50, i32 -783962745, i32 -595833968
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1746894245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
