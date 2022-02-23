; ModuleID = 'source-C-CXX/41/1303.cpp'
source_filename = "source-C-CXX/41/1303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
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
  %2 = add i32 %0, 146956313
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 146956313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1974101563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1974101563, label %first
    i32 896819211, label %originalBB
    i32 2127738632, label %originalBBpart2
    i32 57120791, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 896819211, i32 57120791
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 953271472
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 953271472
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
  %42 = select i1 %40, i32 2127738632, i32 57120791
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 896819211, i32* %switchVar
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
  %.reg2mem217 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
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
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -493763021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -493763021, label %first
    i32 1775449923, label %originalBB
    i32 -375974802, label %originalBBpart2
    i32 -1668498208, label %for.cond
    i32 -643007829, label %for.body
    i32 -798977762, label %for.inc
    i32 293902145, label %for.end
    i32 -915052833, label %for.cond4
    i32 1662936945, label %originalBB49
    i32 -1646146516, label %originalBBpart251
    i32 116029375, label %for.body6
    i32 702006992, label %if.then
    i32 315013317, label %originalBB53
    i32 -821740126, label %originalBBpart260
    i32 1089708570, label %for.cond10
    i32 -484226794, label %for.body13
    i32 -310793362, label %originalBB62
    i32 673294882, label %originalBBpart275
    i32 1342082663, label %for.inc19
    i32 -1478038350, label %for.end21
    i32 1692306656, label %if.end
    i32 883655997, label %originalBB77
    i32 -566654807, label %originalBBpart279
    i32 1796254995, label %for.inc22
    i32 874247446, label %for.end23
    i32 -497016445, label %if.then28
    i32 -1052403699, label %originalBB81
    i32 -911837417, label %originalBBpart299
    i32 1991704281, label %if.end30
    i32 1059990998, label %for.cond31
    i32 -2017806634, label %originalBB101
    i32 682879455, label %originalBBpart2117
    i32 -1301618788, label %for.body35
    i32 -1251021838, label %originalBB119
    i32 1155143257, label %originalBBpart2126
    i32 -1119624364, label %for.inc41
    i32 1403923296, label %for.end43
    i32 1655118278, label %originalBB128
    i32 1799276160, label %originalBBpart2146
    i32 842958915, label %originalBBalteredBB
    i32 376138221, label %originalBB49alteredBB
    i32 -1970818531, label %originalBB53alteredBB
    i32 -2057625510, label %originalBB62alteredBB
    i32 -1389724205, label %originalBB77alteredBB
    i32 -1799485006, label %originalBB81alteredBB
    i32 -1279111101, label %originalBB101alteredBB
    i32 1106716999, label %originalBB119alteredBB
    i32 -529374292, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = and i1 %.reload, %.reload150
  %10 = xor i1 %.reload, %.reload150
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload150
  %13 = select i1 %11, i32 1775449923, i32 842958915
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload204, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload163)
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload162, align 4
  store i32 %14, i32* %p, align 4
  %15 = load i32, i32* %p, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload206 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload206, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -375974802, i32 842958915
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1668498208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload174, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload161, align 4
  %34 = add i32 %33, 2101583826
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2101583826
  %sub = sub nsw i32 %33, 1
  %cmp = icmp sle i32 %32, %36
  %37 = select i1 %cmp, i32 -643007829, i32 293902145
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %38 to i64
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload216, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -798977762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload172, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload171, align 4
  store i32 -1668498208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload177)
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload160, align 4
  %43 = sub i32 %42, -346585714
  %44 = sub i32 %43, 2
  %45 = add i32 %44, -346585714
  %sub3 = sub nsw i32 %42, 2
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload170, align 4
  store i32 -915052833, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1662936945, i32 376138221
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload169, align 4
  %cmp5 = icmp sge i32 %60, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1646146516, i32 376138221
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 116029375, i32 874247446
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload168, align 4
  %idxprom7 = sext i32 %76 to i64
  %vla.reload215 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload215, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload176, align 4
  %cmp9 = icmp eq i32 %77, %78
  %79 = select i1 %cmp9, i32 702006992, i32 1692306656
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1972006361
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1972006361
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
  %106 = select i1 %104, i32 315013317, i32 -1970818531
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %107 = load i32, i32* %s.reload203, align 4
  %108 = sub i32 %107, -1887212508
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1887212508
  %add = add nsw i32 %107, 1
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  store i32 %110, i32* %s.reload202, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload167, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload192, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 546526523
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 546526523
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -821740126, i32 -1970818531
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1089708570, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload191, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload159, align 4
  %129 = add i32 %128, 309785653
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, 309785653
  %sub11 = sub nsw i32 %128, 2
  %cmp12 = icmp sle i32 %127, %131
  %132 = select i1 %cmp12, i32 -484226794, i32 -1478038350
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1283321112
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1283321112
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -310793362, i32 -2057625510
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload190, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add14 = add nsw i32 %160, 1
  %idxprom15 = sext i32 %164 to i64
  %vla.reload214 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload214, i64 %idxprom15
  %165 = load i32, i32* %arrayidx16, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload189, align 4
  %idxprom17 = sext i32 %166 to i64
  %vla.reload213 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload213, i64 %idxprom17
  store i32 %165, i32* %arrayidx18, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 673294882, i32 -2057625510
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1342082663, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload188, align 4
  %182 = sub i32 %181, 1103925142
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1103925142
  %inc20 = add nsw i32 %181, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload187, align 4
  store i32 1089708570, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1692306656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 268300290
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 268300290
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 883655997, i32 -1389724205
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -566654807, i32 -1389724205
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1796254995, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload166, align 4
  %227 = sub i32 %226, -858287885
  %228 = add i32 %227, -1
  %229 = add i32 %228, -858287885
  %dec = add nsw i32 %226, -1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload165, align 4
  store i32 -915052833, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload158, align 4
  %231 = sub i32 %230, 701923161
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 701923161
  %sub24 = sub nsw i32 %230, 1
  %idxprom25 = sext i32 %233 to i64
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload212, i64 %idxprom25
  %234 = load i32, i32* %arrayidx26, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload, align 4
  %cmp27 = icmp eq i32 %234, %235
  %236 = select i1 %cmp27, i32 -497016445, i32 1991704281
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -800345298
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -800345298
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1052403699, i32 -1799485006
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %252 = load i32, i32* %s.reload201, align 4
  %253 = sub i32 %252, -743739997
  %254 = add i32 %253, 1
  %255 = add i32 %254, -743739997
  %add29 = add nsw i32 %252, 1
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  store i32 %255, i32* %s.reload200, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -911837417, i32 -1799485006
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1991704281, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload186, align 4
  store i32 1059990998, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2017806634, i32 -1279111101
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload185, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload157, align 4
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %298 = load i32, i32* %s.reload199, align 4
  %299 = sub i32 %297, 447254805
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 447254805
  %sub32 = sub nsw i32 %297, %298
  %302 = sub i32 %301, 1065921521
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1065921521
  %sub33 = sub nsw i32 %301, 1
  %cmp34 = icmp sle i32 %296, %304
  store i1 %cmp34, i1* %cmp34.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 502422342
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 502422342
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 682879455, i32 -1279111101
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %320 = select i1 %cmp34.reload, i32 -1301618788, i32 1403923296
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1279269326
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1279269326
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1251021838, i32 1106716999
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload184, align 4
  %337 = sub i32 %336, -1391987189
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1391987189
  %sub36 = sub nsw i32 %336, 1
  %idxprom37 = sext i32 %339 to i64
  %vla.reload211 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload211, i64 %idxprom37
  %340 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 32)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1155143257, i32 1106716999
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1119624364, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload183, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc42 = add nsw i32 %355, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload182, align 4
  store i32 1059990998, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1655118278, i32 -529374292
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload156, align 4
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %373 = load i32, i32* %s.reload198, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %sub44 = sub nsw i32 %372, %373
  %376 = sub i32 %375, 1686231009
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1686231009
  %sub45 = sub nsw i32 %375, 1
  %idxprom46 = sext i32 %378 to i64
  %vla.reload210 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload210, i64 %idxprom46
  %379 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  %saved_stack.reload205 = load volatile i8**, i8*** %saved_stack.reg2mem
  %380 = load i8*, i8** %saved_stack.reload205, align 8
  call void @llvm.stackrestore(i8* %380)
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  %381 = load i32, i32* %retval.reload152, align 4
  store i32 %381, i32* %.reg2mem217
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1920295599
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1920295599
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1799276160, i32 -529374292
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem217
  ret i32 %.reload218

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %409 = load i32, i32* %nalteredBB, align 4
  store i32 %409, i32* %palteredBB, align 4
  %410 = load i32, i32* %palteredBB, align 4
  %411 = zext i32 %410 to i64
  %412 = call i8* @llvm.stacksave()
  store i8* %412, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %411, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1775449923, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload164, align 4
  %cmp5alteredBB = icmp sge i32 %413, 0
  store i32 1662936945, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload197, align 4
  %_ = shl i32 %414, 1
  %_54 = shl i32 %414, 1
  %_55 = shl i32 %414, 1
  %415 = add i32 0, -903379489
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -903379489
  %_56 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %422 = sub i32 %414, -1649436085
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1649436085
  %_57 = sub i32 %414, 1
  %gen58 = mul i32 %424, 1
  %425 = sub i32 %414, -361300851
  %426 = add i32 %425, 1
  %427 = add i32 %426, -361300851
  %addalteredBB = add nsw i32 %414, 1
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 %427, i32* %s.reload196, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload181, align 4
  store i32 315013317, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload180, align 4
  %430 = sub i32 %429, 1578933036
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1578933036
  %_63 = sub i32 %429, 1
  %gen64 = mul i32 %432, 1
  %_65 = shl i32 %429, 1
  %433 = add i32 %429, -1687938321
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1687938321
  %_66 = sub i32 %429, 1
  %gen67 = mul i32 %435, 1
  %436 = add i32 0, -2045563748
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -2045563748
  %_68 = sub i32 0, %429
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen69 = add i32 %438, 1
  %441 = add i32 0, 152762751
  %442 = sub i32 %441, %429
  %443 = sub i32 %442, 152762751
  %_70 = sub i32 0, %429
  %444 = sub i32 %443, -693683385
  %445 = add i32 %444, 1
  %446 = add i32 %445, -693683385
  %gen71 = add i32 %443, 1
  %447 = sub i32 %429, 1921558731
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1921558731
  %_72 = sub i32 %429, 1
  %gen73 = mul i32 %449, 1
  %450 = sub i32 %429, 218673064
  %451 = add i32 %450, 1
  %452 = add i32 %451, 218673064
  %add14alteredBB = add nsw i32 %429, 1
  %idxprom15alteredBB = sext i32 %452 to i64
  %vla.reload209 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload209, i64 %idxprom15alteredBB
  %453 = load i32, i32* %arrayidx16alteredBB, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload179, align 4
  %idxprom17alteredBB = sext i32 %454 to i64
  %vla.reload208 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload208, i64 %idxprom17alteredBB
  store i32 %453, i32* %arrayidx18alteredBB, align 4
  store i32 -310793362, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 883655997, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %455 = load i32, i32* %s.reload195, align 4
  %456 = sub i32 0, 1404161085
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 1404161085
  %_82 = sub i32 0, %455
  %459 = add i32 %458, 449225206
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 449225206
  %gen83 = add i32 %458, 1
  %462 = sub i32 %455, -2113442028
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2113442028
  %_84 = sub i32 %455, 1
  %gen85 = mul i32 %464, 1
  %465 = add i32 0, 1826555009
  %466 = sub i32 %465, %455
  %467 = sub i32 %466, 1826555009
  %_86 = sub i32 0, %455
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen87 = add i32 %467, 1
  %_88 = shl i32 %455, 1
  %470 = add i32 0, 1224899428
  %471 = sub i32 %470, %455
  %472 = sub i32 %471, 1224899428
  %_89 = sub i32 0, %455
  %473 = sub i32 %472, -1120639195
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1120639195
  %gen90 = add i32 %472, 1
  %_91 = shl i32 %455, 1
  %476 = sub i32 0, %455
  %477 = add i32 0, %476
  %_92 = sub i32 0, %455
  %478 = add i32 %477, -1941666426
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1941666426
  %gen93 = add i32 %477, 1
  %481 = sub i32 0, 1
  %482 = add i32 %455, %481
  %_94 = sub i32 %455, 1
  %gen95 = mul i32 %482, 1
  %483 = sub i32 0, 1875274069
  %484 = sub i32 %483, %455
  %485 = add i32 %484, 1875274069
  %_96 = sub i32 0, %455
  %486 = add i32 %485, -181850239
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -181850239
  %gen97 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %455, %489
  %add29alteredBB = add nsw i32 %455, 1
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  store i32 %490, i32* %s.reload194, align 4
  store i32 -1052403699, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload178, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload155, align 4
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %493 = load i32, i32* %s.reload193, align 4
  %494 = add i32 %492, 76471853
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 76471853
  %_102 = sub i32 %492, %493
  %gen103 = mul i32 %496, %493
  %_104 = shl i32 %492, %493
  %497 = add i32 %492, -1479276039
  %498 = sub i32 %497, %493
  %499 = sub i32 %498, -1479276039
  %_105 = sub i32 %492, %493
  %gen106 = mul i32 %499, %493
  %500 = sub i32 %492, 1333672104
  %501 = sub i32 %500, %493
  %502 = add i32 %501, 1333672104
  %_107 = sub i32 %492, %493
  %gen108 = mul i32 %502, %493
  %_109 = shl i32 %492, %493
  %503 = sub i32 0, %493
  %504 = add i32 %492, %503
  %_110 = sub i32 %492, %493
  %gen111 = mul i32 %504, %493
  %505 = sub i32 %492, -1647015461
  %506 = sub i32 %505, %493
  %507 = add i32 %506, -1647015461
  %sub32alteredBB = sub nsw i32 %492, %493
  %508 = add i32 %507, 453715531
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 453715531
  %_112 = sub i32 %507, 1
  %gen113 = mul i32 %510, 1
  %511 = sub i32 %507, 770754743
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 770754743
  %_114 = sub i32 %507, 1
  %gen115 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %507, %514
  %sub33alteredBB = sub nsw i32 %507, 1
  %cmp34alteredBB = icmp sle i32 %491, %515
  store i32 -2017806634, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload, align 4
  %_120 = shl i32 %516, 1
  %517 = sub i32 0, -1001189377
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -1001189377
  %_121 = sub i32 0, %516
  %520 = add i32 %519, -1993438599
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1993438599
  %gen122 = add i32 %519, 1
  %_123 = shl i32 %516, 1
  %_124 = shl i32 %516, 1
  %523 = add i32 %516, -611663869
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -611663869
  %sub36alteredBB = sub nsw i32 %516, 1
  %idxprom37alteredBB = sext i32 %525 to i64
  %vla.reload207 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla.reload207, i64 %idxprom37alteredBB
  %526 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39alteredBB, i8 signext 32)
  store i32 -1251021838, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %528 = load i32, i32* %s.reload, align 4
  %529 = add i32 0, 585675509
  %530 = sub i32 %529, %527
  %531 = sub i32 %530, 585675509
  %_129 = sub i32 0, %527
  %532 = sub i32 0, %531
  %533 = sub i32 0, %528
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen130 = add i32 %531, %528
  %536 = sub i32 %527, -44635126
  %537 = sub i32 %536, %528
  %538 = add i32 %537, -44635126
  %_131 = sub i32 %527, %528
  %gen132 = mul i32 %538, %528
  %539 = sub i32 0, %528
  %540 = add i32 %527, %539
  %_133 = sub i32 %527, %528
  %gen134 = mul i32 %540, %528
  %541 = add i32 %527, -215842884
  %542 = sub i32 %541, %528
  %543 = sub i32 %542, -215842884
  %sub44alteredBB = sub nsw i32 %527, %528
  %_135 = shl i32 %543, 1
  %544 = sub i32 0, 739285732
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 739285732
  %_136 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen137 = add i32 %546, 1
  %_138 = shl i32 %543, 1
  %549 = add i32 %543, -1789597675
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1789597675
  %_139 = sub i32 %543, 1
  %gen140 = mul i32 %551, 1
  %552 = sub i32 0, 1789036670
  %553 = sub i32 %552, %543
  %554 = add i32 %553, 1789036670
  %_141 = sub i32 0, %543
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen142 = add i32 %554, 1
  %_143 = shl i32 %543, 1
  %_144 = shl i32 %543, 1
  %557 = sub i32 0, 1
  %558 = add i32 %543, %557
  %sub45alteredBB = sub nsw i32 %543, 1
  %idxprom46alteredBB = sext i32 %558 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom46alteredBB
  %559 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %560 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %560)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %561 = load i32, i32* %retval.reload, align 4
  store i32 1655118278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB128, %for.end43, %for.inc41, %originalBBpart2126, %originalBB119, %for.body35, %originalBBpart2117, %originalBB101, %for.cond31, %if.end30, %originalBBpart299, %originalBB81, %if.then28, %for.end23, %for.inc22, %originalBBpart279, %originalBB77, %if.end, %for.end21, %for.inc19, %originalBBpart275, %originalBB62, %for.body13, %for.cond10, %originalBBpart260, %originalBB53, %if.then, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
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
