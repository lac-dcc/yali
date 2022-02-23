; ModuleID = 'source-C-CXX/41/1849.cpp'
source_filename = "source-C-CXX/41/1849.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1849.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %b20.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -851791200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -851791200, label %first
    i32 -593587373, label %originalBB
    i32 1209344400, label %originalBBpart2
    i32 6340024, label %for.cond
    i32 557711140, label %for.body
    i32 -2024281442, label %for.inc
    i32 -2058212552, label %for.end
    i32 1852832563, label %for.cond3
    i32 -1877149384, label %for.body5
    i32 1258291181, label %originalBB51
    i32 -1882479971, label %originalBBpart253
    i32 867763791, label %if.then
    i32 -792130799, label %if.end
    i32 1382092881, label %for.inc10
    i32 831361254, label %for.end12
    i32 -1732846311, label %for.cond13
    i32 -2082824327, label %for.body15
    i32 -1901616254, label %if.then19
    i32 1774851640, label %originalBB55
    i32 162887535, label %originalBBpart257
    i32 -197812963, label %for.cond21
    i32 -1300789495, label %for.body23
    i32 1606484339, label %for.inc28
    i32 -1964228993, label %for.end30
    i32 1670644708, label %originalBB59
    i32 -757182391, label %originalBBpart266
    i32 661337281, label %if.end31
    i32 -1677421005, label %originalBB68
    i32 1438586003, label %originalBBpart270
    i32 2045087802, label %for.inc32
    i32 2129639592, label %originalBB72
    i32 1734578085, label %originalBBpart289
    i32 -1069484661, label %for.end34
    i32 -1958720650, label %for.cond35
    i32 -1615654991, label %for.body38
    i32 1003948896, label %for.inc43
    i32 -1459867901, label %originalBB91
    i32 -261772922, label %originalBBpart2103
    i32 -1729300729, label %for.end45
    i32 -2104304252, label %originalBBalteredBB
    i32 -1791038365, label %originalBB51alteredBB
    i32 1133301235, label %originalBB55alteredBB
    i32 856831092, label %originalBB59alteredBB
    i32 -753642913, label %originalBB68alteredBB
    i32 -221017817, label %originalBB72alteredBB
    i32 1196346711, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = and i1 %.reload, %.reload107
  %10 = xor i1 %.reload, %.reload107
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload107
  %13 = select i1 %11, i32 -593587373, i32 -2104304252
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b20 = alloca i32, align 4
  store i32* %b20, i32** %b20.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload117, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload121, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload125, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload116)
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload115, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload126 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload126, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload130, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1209344400, i32 -2104304252
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 6340024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %31 = load i32, i32* %p.reload129, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 557711140, i32 -2058212552
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %34 = load i32, i32* %p.reload128, align 4
  %idxprom = sext i32 %34 to i64
  %vla.reload166 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload166, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2024281442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %35 = load i32, i32* %p.reload127, align 4
  %36 = sub i32 %35, 413482694
  %37 = add i32 %36, 1
  %38 = add i32 %37, 413482694
  %inc = add nsw i32 %35, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %38, i32* %p.reload, align 4
  store i32 6340024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload120)
  %ii.reload135 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload135, align 4
  store i32 1852832563, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %ii.reload134 = load volatile i32*, i32** %ii.reg2mem
  %39 = load i32, i32* %ii.reload134, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload113, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 -1877149384, i32 831361254
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 335306712
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 335306712
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1258291181, i32 -1791038365
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %ii.reload133 = load volatile i32*, i32** %ii.reg2mem
  %69 = load i32, i32* %ii.reload133, align 4
  %idxprom6 = sext i32 %69 to i64
  %vla.reload165 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload165, i64 %idxprom6
  %70 = load i32, i32* %arrayidx7, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload119, align 4
  %cmp8 = icmp eq i32 %70, %71
  store i1 %cmp8, i1* %cmp8.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1882479971, i32 -1791038365
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %86 = select i1 %cmp8.reload, i32 867763791, i32 -792130799
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload124, align 4
  %88 = sub i32 %87, -610663975
  %89 = add i32 %88, 1
  %90 = add i32 %89, -610663975
  %inc9 = add nsw i32 %87, 1
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 %90, i32* %m.reload123, align 4
  store i32 -792130799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1382092881, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %ii.reload132 = load volatile i32*, i32** %ii.reg2mem
  %91 = load i32, i32* %ii.reload132, align 4
  %92 = add i32 %91, 1078099120
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1078099120
  %inc11 = add nsw i32 %91, 1
  %ii.reload131 = load volatile i32*, i32** %ii.reg2mem
  store i32 %94, i32* %ii.reload131, align 4
  store i32 1852832563, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1732846311, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload146, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload112, align 4
  %cmp14 = icmp slt i32 %95, %96
  %97 = select i1 %cmp14, i32 -2082824327, i32 -1069484661
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload145, align 4
  %idxprom16 = sext i32 %98 to i64
  %vla.reload164 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload164, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload118, align 4
  %cmp18 = icmp eq i32 %99, %100
  %101 = select i1 %cmp18, i32 -1901616254, i32 661337281
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 2056507909
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2056507909
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1774851640, i32 1133301235
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload144, align 4
  %b20.reload153 = load volatile i32*, i32** %b20.reg2mem
  store i32 %129, i32* %b20.reload153, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1352714217
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1352714217
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 162887535, i32 1133301235
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -197812963, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %b20.reload152 = load volatile i32*, i32** %b20.reg2mem
  %145 = load i32, i32* %b20.reload152, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload111, align 4
  %cmp22 = icmp slt i32 %145, %146
  %147 = select i1 %cmp22, i32 -1300789495, i32 -1964228993
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %b20.reload151 = load volatile i32*, i32** %b20.reg2mem
  %148 = load i32, i32* %b20.reload151, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 1
  %idxprom24 = sext i32 %150 to i64
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload163, i64 %idxprom24
  %151 = load i32, i32* %arrayidx25, align 4
  %b20.reload150 = load volatile i32*, i32** %b20.reg2mem
  %152 = load i32, i32* %b20.reload150, align 4
  %idxprom26 = sext i32 %152 to i64
  %vla.reload162 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload162, i64 %idxprom26
  store i32 %151, i32* %arrayidx27, align 4
  store i32 1606484339, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %b20.reload149 = load volatile i32*, i32** %b20.reg2mem
  %153 = load i32, i32* %b20.reload149, align 4
  %154 = add i32 %153, 335583493
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 335583493
  %inc29 = add nsw i32 %153, 1
  %b20.reload148 = load volatile i32*, i32** %b20.reg2mem
  store i32 %156, i32* %b20.reload148, align 4
  store i32 -197812963, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1694021194
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1694021194
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1670644708, i32 856831092
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload143, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %dec = add nsw i32 %172, -1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload142, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1045719799
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1045719799
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -757182391, i32 856831092
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 661337281, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1677421005, i32 -753642913
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1438586003, i32 -753642913
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2045087802, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -207243555
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -207243555
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2129639592, i32 -221017817
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload141, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc33 = add nsw i32 %259, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload140, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 2024322191
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2024322191
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1734578085, i32 -221017817
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1732846311, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %o.reload159 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload159, align 4
  store i32 -1958720650, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %o.reload158 = load volatile i32*, i32** %o.reg2mem
  %291 = load i32, i32* %o.reload158, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload110, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload122, align 4
  %294 = sub i32 %292, 1910234668
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1910234668
  %sub = sub nsw i32 %292, %293
  %297 = add i32 %296, 1588335153
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1588335153
  %sub36 = sub nsw i32 %296, 1
  %cmp37 = icmp slt i32 %291, %299
  %300 = select i1 %cmp37, i32 -1615654991, i32 -1729300729
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %o.reload157 = load volatile i32*, i32** %o.reg2mem
  %301 = load i32, i32* %o.reload157, align 4
  %idxprom39 = sext i32 %301 to i64
  %vla.reload161 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload161, i64 %idxprom39
  %302 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1003948896, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1103303714
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1103303714
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1459867901, i32 1196346711
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %o.reload156 = load volatile i32*, i32** %o.reg2mem
  %318 = load i32, i32* %o.reload156, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc44 = add nsw i32 %318, 1
  %o.reload155 = load volatile i32*, i32** %o.reg2mem
  store i32 %322, i32* %o.reload155, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -366977904
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -366977904
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -261772922, i32 1196346711
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1958720650, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload, align 4
  %352 = sub i32 %350, -257089634
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -257089634
  %sub46 = sub nsw i32 %350, %351
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub47 = sub nsw i32 %354, 1
  %idxprom48 = sext i32 %356 to i64
  %vla.reload160 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload160, i64 %idxprom48
  %357 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %358 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %358)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %359 = load i32, i32* %retval.reload, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %b20alteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %360 = load i32, i32* %nalteredBB, align 4
  %361 = zext i32 %360 to i64
  %362 = call i8* @llvm.stacksave()
  store i8* %362, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %361, align 16
  store i32 0, i32* %palteredBB, align 4
  store i32 -593587373, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  %363 = load i32, i32* %ii.reload, align 4
  %idxprom6alteredBB = sext i32 %363 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6alteredBB
  %364 = load i32, i32* %arrayidx7alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload, align 4
  %cmp8alteredBB = icmp eq i32 %364, %365
  store i32 1258291181, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload139, align 4
  %b20.reload = load volatile i32*, i32** %b20.reg2mem
  store i32 %366, i32* %b20.reload, align 4
  store i32 1774851640, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload138, align 4
  %_ = shl i32 %367, -1
  %368 = sub i32 0, -1
  %369 = add i32 %367, %368
  %_60 = sub i32 %367, -1
  %gen = mul i32 %369, -1
  %370 = sub i32 %367, -550564945
  %371 = sub i32 %370, -1
  %372 = add i32 %371, -550564945
  %_61 = sub i32 %367, -1
  %gen62 = mul i32 %372, -1
  %373 = sub i32 %367, -1349503113
  %374 = sub i32 %373, -1
  %375 = add i32 %374, -1349503113
  %_63 = sub i32 %367, -1
  %gen64 = mul i32 %375, -1
  %376 = sub i32 0, %367
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %decalteredBB = add nsw i32 %367, -1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload137, align 4
  store i32 1670644708, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1677421005, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload136, align 4
  %381 = sub i32 0, 1073839483
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1073839483
  %_73 = sub i32 0, %380
  %384 = add i32 %383, 1288204162
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1288204162
  %gen74 = add i32 %383, 1
  %387 = sub i32 %380, 1881718779
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1881718779
  %_75 = sub i32 %380, 1
  %gen76 = mul i32 %389, 1
  %_77 = shl i32 %380, 1
  %390 = add i32 %380, -383490335
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -383490335
  %_78 = sub i32 %380, 1
  %gen79 = mul i32 %392, 1
  %393 = add i32 0, 1673000592
  %394 = sub i32 %393, %380
  %395 = sub i32 %394, 1673000592
  %_80 = sub i32 0, %380
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen81 = add i32 %395, 1
  %398 = add i32 %380, -576410279
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -576410279
  %_82 = sub i32 %380, 1
  %gen83 = mul i32 %400, 1
  %401 = add i32 0, -57612064
  %402 = sub i32 %401, %380
  %403 = sub i32 %402, -57612064
  %_84 = sub i32 0, %380
  %404 = sub i32 %403, -1912975534
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1912975534
  %gen85 = add i32 %403, 1
  %_86 = shl i32 %380, 1
  %_87 = shl i32 %380, 1
  %407 = add i32 %380, -568754762
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -568754762
  %inc33alteredBB = add nsw i32 %380, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload, align 4
  store i32 2129639592, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %o.reload154 = load volatile i32*, i32** %o.reg2mem
  %410 = load i32, i32* %o.reload154, align 4
  %_92 = shl i32 %410, 1
  %_93 = shl i32 %410, 1
  %411 = sub i32 0, -1353578078
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1353578078
  %_94 = sub i32 0, %410
  %414 = add i32 %413, -36137681
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -36137681
  %gen95 = add i32 %413, 1
  %417 = sub i32 %410, 593376762
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 593376762
  %_96 = sub i32 %410, 1
  %gen97 = mul i32 %419, 1
  %420 = sub i32 0, 1784107720
  %421 = sub i32 %420, %410
  %422 = add i32 %421, 1784107720
  %_98 = sub i32 0, %410
  %423 = add i32 %422, -89104118
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -89104118
  %gen99 = add i32 %422, 1
  %_100 = shl i32 %410, 1
  %_101 = shl i32 %410, 1
  %426 = sub i32 %410, 1362031940
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1362031940
  %inc44alteredBB = add nsw i32 %410, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %428, i32* %o.reload, align 4
  store i32 -1459867901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB91, %for.inc43, %for.body38, %for.cond35, %for.end34, %originalBBpart289, %originalBB72, %for.inc32, %originalBBpart270, %originalBB68, %if.end31, %originalBBpart266, %originalBB59, %for.end30, %for.inc28, %for.body23, %for.cond21, %originalBBpart257, %originalBB55, %if.then19, %for.body15, %for.cond13, %for.end12, %for.inc10, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1849.cpp() #0 section ".text.startup" {
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
