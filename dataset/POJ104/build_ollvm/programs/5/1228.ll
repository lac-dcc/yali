; ModuleID = 'source-C-CXX/5/1228.cpp'
source_filename = "source-C-CXX/5/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  %2 = add i32 %0, -802319243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -802319243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -434535530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -434535530, label %first
    i32 1983310990, label %originalBB
    i32 1745512175, label %originalBBpart2
    i32 -188240179, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1983310990, i32 -188240179
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 558712148
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 558712148
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1745512175, i32 -188240179
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1983310990, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [102 x [102 x i32]]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1551801776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1551801776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 248517097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 248517097, label %first
    i32 -129658032, label %originalBB
    i32 -810022228, label %originalBBpart2
    i32 -27130455, label %while.cond
    i32 -339548986, label %while.body
    i32 -1411590981, label %for.cond
    i32 1726781014, label %originalBB44
    i32 974357436, label %originalBBpart246
    i32 391285584, label %for.body
    i32 648376203, label %originalBB48
    i32 -1176021326, label %originalBBpart250
    i32 905596742, label %for.cond4
    i32 2017762567, label %for.body6
    i32 -540303585, label %for.inc
    i32 -2029898246, label %for.end
    i32 -2078804064, label %for.inc10
    i32 1654132978, label %originalBB52
    i32 -725929689, label %originalBBpart264
    i32 -1796464434, label %for.end12
    i32 -713040961, label %for.cond13
    i32 -1034732800, label %for.body15
    i32 -251582975, label %for.inc24
    i32 -478090702, label %originalBB66
    i32 1101139276, label %originalBBpart278
    i32 -1481744363, label %for.end26
    i32 2050146736, label %originalBB80
    i32 936203725, label %originalBBpart282
    i32 1798867025, label %for.cond27
    i32 -89319756, label %originalBB84
    i32 -155124325, label %originalBBpart288
    i32 1683217518, label %for.body29
    i32 82439656, label %originalBB90
    i32 -583713502, label %originalBBpart2116
    i32 -175231380, label %for.inc39
    i32 -291519841, label %for.end41
    i32 1577450674, label %while.end
    i32 -881267442, label %originalBBalteredBB
    i32 1211570766, label %originalBB44alteredBB
    i32 101986368, label %originalBB48alteredBB
    i32 -1011894799, label %originalBB52alteredBB
    i32 947922167, label %originalBB66alteredBB
    i32 -2146391800, label %originalBB80alteredBB
    i32 1689084769, label %originalBB84alteredBB
    i32 1293894895, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -129658032, i32 -881267442
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload171, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload124)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1261708719
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1261708719
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -810022228, i32 -881267442
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -27130455, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload123, align 4
  %cmp = icmp sgt i32 %30, 0
  %31 = select i1 %cmp, i32 -339548986, i32 1577450674
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload170, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload129)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload133)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  store i32 -1411590981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -470930503
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -470930503
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1726781014, i32 1211570766
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload147, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload128, align 4
  %cmp3 = icmp sle i32 %47, %48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -713257563
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -713257563
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 974357436, i32 1211570766
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 391285584, i32 -1796464434
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 648376203, i32 101986368
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload163, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1176021326, i32 101986368
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 905596742, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload162, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload132, align 4
  %cmp5 = icmp sle i32 %117, %118
  %119 = select i1 %cmp5, i32 2017762567, i32 -2029898246
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %120 to i64
  %a.reload177 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload177, i64 0, i64 %idxprom
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload161, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -540303585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload160, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload159, align 4
  store i32 905596742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2078804064, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1122695810
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1122695810
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1654132978, i32 -1011894799
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload145, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc11 = add nsw i32 %140, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload144, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1023848744
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1023848744
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -725929689, i32 -1011894799
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1411590981, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  store i32 -713040961, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload142, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload127, align 4
  %cmp14 = icmp sle i32 %170, %171
  %172 = select i1 %cmp14, i32 -1034732800, i32 -1481744363
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload169, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload141, align 4
  %idxprom16 = sext i32 %174 to i64
  %a.reload176 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload176, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17, i64 0, i64 1
  %175 = load i32, i32* %arrayidx18, align 4
  %176 = sub i32 0, %173
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %173, %175
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload140, align 4
  %idxprom19 = sext i32 %180 to i64
  %a.reload175 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload175, i64 0, i64 %idxprom19
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload131, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %183 = add i32 %179, -1480816252
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1480816252
  %add23 = add nsw i32 %179, %182
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  store i32 %185, i32* %s.reload168, align 4
  store i32 -251582975, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -703989266
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -703989266
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -478090702, i32 947922167
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload139, align 4
  %214 = sub i32 %213, -342562067
  %215 = add i32 %214, 1
  %216 = add i32 %215, -342562067
  %inc25 = add nsw i32 %213, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload138, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1101139276, i32 947922167
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -713040961, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1647462945
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1647462945
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2050146736, i32 -2146391800
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload158, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1841786182
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1841786182
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 936203725, i32 -2146391800
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1798867025, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -89319756, i32 1689084769
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload157, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload130, align 4
  %313 = sub i32 %312, 1028406083
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1028406083
  %sub = sub nsw i32 %312, 1
  %cmp28 = icmp sle i32 %311, %315
  store i1 %cmp28, i1* %cmp28.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 508665651
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 508665651
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -155124325, i32 1689084769
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %331 = select i1 %cmp28.reload, i32 1683217518, i32 -291519841
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 82439656, i32 1293894895
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %346 = load i32, i32* %s.reload167, align 4
  %a.reload174 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload174, i64 0, i64 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload156, align 4
  %idxprom31 = sext i32 %347 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %348 = load i32, i32* %arrayidx32, align 4
  %349 = sub i32 0, %346
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add33 = add nsw i32 %346, %348
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload126, align 4
  %idxprom34 = sext i32 %353 to i64
  %a.reload173 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload173, i64 0, i64 %idxprom34
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload155, align 4
  %idxprom36 = sext i32 %354 to i64
  %arrayidx37 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %355 = load i32, i32* %arrayidx37, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %352, %356
  %add38 = add nsw i32 %352, %355
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  store i32 %357, i32* %s.reload166, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1881507919
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1881507919
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -583713502, i32 1293894895
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -175231380, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload154, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc40 = add nsw i32 %373, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload153, align 4
  store i32 1798867025, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %376 = load i32, i32* %s.reload165, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload122, align 4
  %378 = sub i32 0, -1
  %379 = sub i32 %377, %378
  %dec = add nsw i32 %377, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %379, i32* %k.reload, align 4
  store i32 -27130455, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %380 = load i32, i32* %retval.reload, align 4
  ret i32 %380

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 -129658032, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload137, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload125, align 4
  %cmp3alteredBB = icmp sle i32 %381, %382
  store i32 1726781014, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload152, align 4
  store i32 648376203, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload136, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_ = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen = add i32 %385, 1
  %_53 = shl i32 %383, 1
  %388 = add i32 0, -687587253
  %389 = sub i32 %388, %383
  %390 = sub i32 %389, -687587253
  %_54 = sub i32 0, %383
  %391 = sub i32 %390, -1520566996
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1520566996
  %gen55 = add i32 %390, 1
  %_56 = shl i32 %383, 1
  %394 = sub i32 0, %383
  %395 = add i32 0, %394
  %_57 = sub i32 0, %383
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen58 = add i32 %395, 1
  %398 = add i32 0, 1030570857
  %399 = sub i32 %398, %383
  %400 = sub i32 %399, 1030570857
  %_59 = sub i32 0, %383
  %401 = add i32 %400, -1419177061
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1419177061
  %gen60 = add i32 %400, 1
  %404 = sub i32 0, -1534079363
  %405 = sub i32 %404, %383
  %406 = add i32 %405, -1534079363
  %_61 = sub i32 0, %383
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen62 = add i32 %406, 1
  %409 = add i32 %383, 553391762
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 553391762
  %inc11alteredBB = add nsw i32 %383, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload135, align 4
  store i32 1654132978, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload134, align 4
  %413 = sub i32 %412, -1000663741
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1000663741
  %_67 = sub i32 %412, 1
  %gen68 = mul i32 %415, 1
  %416 = add i32 0, -690904152
  %417 = sub i32 %416, %412
  %418 = sub i32 %417, -690904152
  %_69 = sub i32 0, %412
  %419 = add i32 %418, -654244220
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -654244220
  %gen70 = add i32 %418, 1
  %422 = sub i32 0, %412
  %423 = add i32 0, %422
  %_71 = sub i32 0, %412
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen72 = add i32 %423, 1
  %428 = add i32 0, 855636766
  %429 = sub i32 %428, %412
  %430 = sub i32 %429, 855636766
  %_73 = sub i32 0, %412
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen74 = add i32 %430, 1
  %433 = add i32 0, -1764780937
  %434 = sub i32 %433, %412
  %435 = sub i32 %434, -1764780937
  %_75 = sub i32 0, %412
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen76 = add i32 %435, 1
  %438 = add i32 %412, 1674923873
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1674923873
  %inc25alteredBB = add nsw i32 %412, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload, align 4
  store i32 -478090702, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload151, align 4
  store i32 2050146736, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_85 = sub i32 0, %442
  %445 = add i32 %444, -1135721428
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1135721428
  %gen86 = add i32 %444, 1
  %448 = sub i32 0, 1
  %449 = add i32 %442, %448
  %subalteredBB = sub nsw i32 %442, 1
  %cmp28alteredBB = icmp sle i32 %441, %449
  store i32 -89319756, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %450 = load i32, i32* %s.reload164, align 4
  %a.reload172 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload172, i64 0, i64 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload149, align 4
  %idxprom31alteredBB = sext i32 %451 to i64
  %arrayidx32alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %452 = load i32, i32* %arrayidx32alteredBB, align 4
  %453 = add i32 %450, -566126673
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -566126673
  %_91 = sub i32 %450, %452
  %gen92 = mul i32 %455, %452
  %456 = add i32 %450, 1774278619
  %457 = sub i32 %456, %452
  %458 = sub i32 %457, 1774278619
  %_93 = sub i32 %450, %452
  %gen94 = mul i32 %458, %452
  %459 = sub i32 %450, -1673007578
  %460 = sub i32 %459, %452
  %461 = add i32 %460, -1673007578
  %_95 = sub i32 %450, %452
  %gen96 = mul i32 %461, %452
  %462 = sub i32 %450, 654346020
  %463 = sub i32 %462, %452
  %464 = add i32 %463, 654346020
  %_97 = sub i32 %450, %452
  %gen98 = mul i32 %464, %452
  %_99 = shl i32 %450, %452
  %465 = sub i32 0, %450
  %466 = add i32 0, %465
  %_100 = sub i32 0, %450
  %467 = add i32 %466, 1555005966
  %468 = add i32 %467, %452
  %469 = sub i32 %468, 1555005966
  %gen101 = add i32 %466, %452
  %_102 = shl i32 %450, %452
  %470 = add i32 0, 800624268
  %471 = sub i32 %470, %450
  %472 = sub i32 %471, 800624268
  %_103 = sub i32 0, %450
  %473 = sub i32 0, %472
  %474 = sub i32 0, %452
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen104 = add i32 %472, %452
  %477 = sub i32 0, %452
  %478 = sub i32 %450, %477
  %add33alteredBB = add nsw i32 %450, %452
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload, align 4
  %idxprom34alteredBB = sext i32 %479 to i64
  %a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %480 to i64
  %arrayidx37alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %481 = load i32, i32* %arrayidx37alteredBB, align 4
  %_105 = shl i32 %478, %481
  %482 = sub i32 %478, -749594276
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -749594276
  %_106 = sub i32 %478, %481
  %gen107 = mul i32 %484, %481
  %_108 = shl i32 %478, %481
  %_109 = shl i32 %478, %481
  %485 = sub i32 0, %481
  %486 = add i32 %478, %485
  %_110 = sub i32 %478, %481
  %gen111 = mul i32 %486, %481
  %487 = sub i32 0, -1367892263
  %488 = sub i32 %487, %478
  %489 = add i32 %488, -1367892263
  %_112 = sub i32 0, %478
  %490 = sub i32 %489, -555280837
  %491 = add i32 %490, %481
  %492 = add i32 %491, -555280837
  %gen113 = add i32 %489, %481
  %_114 = shl i32 %478, %481
  %493 = add i32 %478, -894241761
  %494 = add i32 %493, %481
  %495 = sub i32 %494, -894241761
  %add38alteredBB = add nsw i32 %478, %481
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %495, i32* %s.reload, align 4
  store i32 82439656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %originalBBpart2116, %originalBB90, %for.body29, %originalBBpart288, %originalBB84, %for.cond27, %originalBBpart282, %originalBB80, %for.end26, %originalBBpart278, %originalBB66, %for.inc24, %for.body15, %for.cond13, %for.end12, %originalBBpart264, %originalBB52, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1079349908
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1079349908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1479493886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1479493886, label %first
    i32 -2143010714, label %originalBB
    i32 -215136923, label %originalBBpart2
    i32 1116735780, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2143010714, i32 1116735780
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 446449096
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 446449096
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -215136923, i32 1116735780
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2143010714, i32* %switchVar
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
