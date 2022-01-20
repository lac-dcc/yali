; ModuleID = 'source-C-CXX/41/184.cpp'
source_filename = "source-C-CXX/41/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %2 = add i32 %0, 57365210
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 57365210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 124064460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 124064460, label %first
    i32 449485526, label %originalBB
    i32 1731754375, label %originalBBpart2
    i32 -697822923, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 449485526, i32 -697822923
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 867390135
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 867390135
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1731754375, i32 -697822923
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 449485526, i32* %switchVar
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
  %.reg2mem177 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 876779346
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 876779346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1949617434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1949617434, label %first
    i32 -949926795, label %originalBB
    i32 -198903375, label %originalBBpart2
    i32 -448473450, label %for.cond
    i32 -1695127990, label %for.body
    i32 -619195996, label %originalBB39
    i32 1575445120, label %originalBBpart241
    i32 1605402766, label %for.inc
    i32 -1367744547, label %for.end
    i32 1547318785, label %for.cond3
    i32 735015203, label %for.body5
    i32 1932999593, label %originalBB43
    i32 -1998705659, label %originalBBpart245
    i32 1996457061, label %if.then
    i32 -2066253203, label %for.cond9
    i32 447061706, label %originalBB47
    i32 -462068301, label %originalBBpart249
    i32 1172687611, label %for.body11
    i32 -2046469581, label %originalBB51
    i32 172421015, label %originalBBpart262
    i32 1517944880, label %for.inc16
    i32 -450898905, label %for.end18
    i32 1041198344, label %originalBB64
    i32 1993022664, label %originalBBpart288
    i32 -559615911, label %if.end
    i32 1146164070, label %for.inc20
    i32 -1589028426, label %originalBB90
    i32 1210810894, label %originalBBpart299
    i32 1442994761, label %for.end22
    i32 410675051, label %for.cond23
    i32 -1991234960, label %for.body27
    i32 -1801832853, label %for.inc32
    i32 1933334598, label %for.end34
    i32 973958696, label %originalBB101
    i32 28501652, label %originalBBpart2108
    i32 -1553423401, label %originalBBalteredBB
    i32 -1675645, label %originalBB39alteredBB
    i32 -287070732, label %originalBB43alteredBB
    i32 600898453, label %originalBB47alteredBB
    i32 -100311605, label %originalBB51alteredBB
    i32 -1649934963, label %originalBB64alteredBB
    i32 1019704805, label %originalBB90alteredBB
    i32 -999888580, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -949926795, i32 -1553423401
  store i32 %14, i32* %switchVar
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload156, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload124)
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload123, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload158 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload158, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1415025936
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1415025936
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -198903375, i32 -1553423401
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -448473450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload146, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload122, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 -1695127990, i32 -1367744547
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -619195996, i32 -1675645
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %74 to i64
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload176, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1575445120, i32 -1675645
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1605402766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload144, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload143, align 4
  store i32 -448473450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload149)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  store i32 1547318785, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload141, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload121, align 4
  %cmp4 = icmp sle i32 %92, %93
  %94 = select i1 %cmp4, i32 735015203, i32 1442994761
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1993849374
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1993849374
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1932999593, i32 -287070732
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload140, align 4
  %idxprom6 = sext i32 %110 to i64
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload175, i64 %idxprom6
  %111 = load i32, i32* %arrayidx7, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload148, align 4
  %cmp8 = icmp eq i32 %111, %112
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -82049214
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -82049214
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1998705659, i32 -287070732
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %128 = select i1 %cmp8.reload, i32 1996457061, i32 -559615911
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload139, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload166, align 4
  store i32 -2066253203, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
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
  %143 = select i1 %141, i32 447061706, i32 600898453
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload165, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload120, align 4
  %cmp10 = icmp sle i32 %144, %145
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -462068301, i32 600898453
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 1172687611, i32 -450898905
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 224563726
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 224563726
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2046469581, i32 -100311605
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload164, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  %idxprom12 = sext i32 %190 to i64
  %vla.reload174 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload174, i64 %idxprom12
  %191 = load i32, i32* %arrayidx13, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload163, align 4
  %idxprom14 = sext i32 %192 to i64
  %vla.reload173 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload173, i64 %idxprom14
  store i32 %191, i32* %arrayidx15, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 172210043
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 172210043
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 172421015, i32 -100311605
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1517944880, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload162, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc17 = add nsw i32 %220, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload161, align 4
  store i32 -2066253203, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1041198344, i32 -1649934963
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload138, align 4
  %250 = add i32 %249, 329414414
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 329414414
  %sub = sub nsw i32 %249, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload137, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload155, align 4
  %254 = sub i32 %253, 1001002367
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1001002367
  %add19 = add nsw i32 %253, 1
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 %256, i32* %m.reload154, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1993022664, i32 -1649934963
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -559615911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1146164070, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1945935766
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1945935766
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1589028426, i32 1019704805
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload136, align 4
  %299 = add i32 %298, 1759250436
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1759250436
  %inc21 = add nsw i32 %298, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload135, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1210810894, i32 1019704805
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1547318785, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 410675051, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload133, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload119, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload153, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub24 = sub nsw i32 %317, %318
  %321 = add i32 %320, 90180507
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 90180507
  %sub25 = sub nsw i32 %320, 1
  %cmp26 = icmp sle i32 %316, %323
  %324 = select i1 %cmp26, i32 -1991234960, i32 1933334598
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload132, align 4
  %idxprom28 = sext i32 %325 to i64
  %vla.reload172 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload172, i64 %idxprom28
  %326 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 32)
  store i32 -1801832853, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload131, align 4
  %328 = sub i32 %327, -1396006788
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1396006788
  %inc33 = add nsw i32 %327, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload130, align 4
  store i32 410675051, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1620636247
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1620636247
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 973958696, i32 -999888580
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload118, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload152, align 4
  %348 = add i32 %346, -1809375077
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1809375077
  %sub35 = sub nsw i32 %346, %347
  %idxprom36 = sext i32 %350 to i64
  %vla.reload171 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload171, i64 %idxprom36
  %351 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %saved_stack.reload157 = load volatile i8**, i8*** %saved_stack.reg2mem
  %352 = load i8*, i8** %saved_stack.reload157, align 8
  call void @llvm.stackrestore(i8* %352)
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  %353 = load i32, i32* %retval.reload114, align 4
  store i32 %353, i32* %.reg2mem177
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -981206385
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -981206385
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 28501652, i32 -999888580
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem177
  ret i32 %.reload178

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %381 = load i32, i32* %nalteredBB, align 4
  %382 = zext i32 %381 to i64
  %383 = call i8* @llvm.stacksave()
  store i8* %383, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %382, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -949926795, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %vla.reload170 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload170, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -619195996, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload128, align 4
  %idxprom6alteredBB = sext i32 %385 to i64
  %vla.reload169 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload169, i64 %idxprom6alteredBB
  %386 = load i32, i32* %arrayidx7alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp eq i32 %386, %387
  store i32 1932999593, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload160, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload117, align 4
  %cmp10alteredBB = icmp sle i32 %388, %389
  store i32 447061706, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload159, align 4
  %_ = shl i32 %390, 1
  %391 = sub i32 0, 1266641360
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 1266641360
  %_52 = sub i32 0, %390
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen = add i32 %393, 1
  %396 = add i32 %390, -1298746063
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1298746063
  %_53 = sub i32 %390, 1
  %gen54 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %390, %399
  %_55 = sub i32 %390, 1
  %gen56 = mul i32 %400, 1
  %401 = sub i32 0, %390
  %402 = add i32 0, %401
  %_57 = sub i32 0, %390
  %403 = sub i32 %402, 331629856
  %404 = add i32 %403, 1
  %405 = add i32 %404, 331629856
  %gen58 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = add i32 %390, %406
  %_59 = sub i32 %390, 1
  %gen60 = mul i32 %407, 1
  %408 = sub i32 0, %390
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %addalteredBB = add nsw i32 %390, 1
  %idxprom12alteredBB = sext i32 %411 to i64
  %vla.reload168 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload168, i64 %idxprom12alteredBB
  %412 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %413 to i64
  %vla.reload167 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload167, i64 %idxprom14alteredBB
  store i32 %412, i32* %arrayidx15alteredBB, align 4
  store i32 -2046469581, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload127, align 4
  %415 = sub i32 %414, -1454369967
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1454369967
  %_65 = sub i32 %414, 1
  %gen66 = mul i32 %417, 1
  %418 = add i32 %414, -1509694115
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1509694115
  %_67 = sub i32 %414, 1
  %gen68 = mul i32 %420, 1
  %421 = add i32 0, 1141739232
  %422 = sub i32 %421, %414
  %423 = sub i32 %422, 1141739232
  %_69 = sub i32 0, %414
  %424 = sub i32 %423, 178544121
  %425 = add i32 %424, 1
  %426 = add i32 %425, 178544121
  %gen70 = add i32 %423, 1
  %427 = sub i32 0, %414
  %428 = add i32 0, %427
  %_71 = sub i32 0, %414
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen72 = add i32 %428, 1
  %433 = sub i32 0, %414
  %434 = add i32 0, %433
  %_73 = sub i32 0, %414
  %435 = sub i32 %434, 283226296
  %436 = add i32 %435, 1
  %437 = add i32 %436, 283226296
  %gen74 = add i32 %434, 1
  %438 = add i32 %414, 1148697699
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1148697699
  %subalteredBB = sub nsw i32 %414, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload126, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload151, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_75 = sub i32 %441, 1
  %gen76 = mul i32 %443, 1
  %444 = sub i32 %441, 1496783692
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1496783692
  %_77 = sub i32 %441, 1
  %gen78 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %441, %447
  %_79 = sub i32 %441, 1
  %gen80 = mul i32 %448, 1
  %449 = add i32 0, -1417993037
  %450 = sub i32 %449, %441
  %451 = sub i32 %450, -1417993037
  %_81 = sub i32 0, %441
  %452 = add i32 %451, -304463909
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -304463909
  %gen82 = add i32 %451, 1
  %455 = sub i32 0, %441
  %456 = add i32 0, %455
  %_83 = sub i32 0, %441
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen84 = add i32 %456, 1
  %461 = sub i32 0, -1668873218
  %462 = sub i32 %461, %441
  %463 = add i32 %462, -1668873218
  %_85 = sub i32 0, %441
  %464 = add i32 %463, -1279328438
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1279328438
  %gen86 = add i32 %463, 1
  %467 = add i32 %441, 1182079167
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1182079167
  %add19alteredBB = add nsw i32 %441, 1
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %469, i32* %m.reload150, align 4
  store i32 1041198344, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload125, align 4
  %471 = sub i32 %470, 951870539
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 951870539
  %_91 = sub i32 %470, 1
  %gen92 = mul i32 %473, 1
  %_93 = shl i32 %470, 1
  %474 = sub i32 0, %470
  %475 = add i32 0, %474
  %_94 = sub i32 0, %470
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen95 = add i32 %475, 1
  %480 = sub i32 0, -1532462696
  %481 = sub i32 %480, %470
  %482 = add i32 %481, -1532462696
  %_96 = sub i32 0, %470
  %483 = sub i32 %482, 318083345
  %484 = add i32 %483, 1
  %485 = add i32 %484, 318083345
  %gen97 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %470, %486
  %inc21alteredBB = add nsw i32 %470, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload, align 4
  store i32 -1589028426, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload, align 4
  %_102 = shl i32 %488, %489
  %490 = sub i32 0, -1916444867
  %491 = sub i32 %490, %488
  %492 = add i32 %491, -1916444867
  %_103 = sub i32 0, %488
  %493 = add i32 %492, 945713741
  %494 = add i32 %493, %489
  %495 = sub i32 %494, 945713741
  %gen104 = add i32 %492, %489
  %496 = sub i32 0, 259015831
  %497 = sub i32 %496, %488
  %498 = add i32 %497, 259015831
  %_105 = sub i32 0, %488
  %499 = sub i32 0, %498
  %500 = sub i32 0, %489
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen106 = add i32 %498, %489
  %503 = sub i32 %488, -537389472
  %504 = sub i32 %503, %489
  %505 = add i32 %504, -537389472
  %sub35alteredBB = sub nsw i32 %488, %489
  %idxprom36alteredBB = sext i32 %505 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom36alteredBB
  %506 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %507 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %507)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %508 = load i32, i32* %retval.reload, align 4
  store i32 973958696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB90alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB101, %for.end34, %for.inc32, %for.body27, %for.cond23, %for.end22, %originalBBpart299, %originalBB90, %for.inc20, %if.end, %originalBBpart288, %originalBB64, %for.end18, %for.inc16, %originalBBpart262, %originalBB51, %for.body11, %originalBBpart249, %originalBB47, %for.cond9, %if.then, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
