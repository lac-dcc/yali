; ModuleID = 'source-C-CXX/3/1162.cpp'
source_filename = "source-C-CXX/3/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  store i32 -193594419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -193594419, label %first
    i32 101473578, label %originalBB
    i32 1491766123, label %originalBBpart2
    i32 -849258551, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 101473578, i32 -849258551
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -464839735
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -464839735
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1491766123, i32 -849258551
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 101473578, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem191 = alloca i64
  %i34.reg2mem = alloca i32*
  %i15.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 142195876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 142195876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 322027469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 322027469, label %first
    i32 -630688007, label %originalBB
    i32 -1153847835, label %originalBBpart2
    i32 2127951558, label %for.cond
    i32 -1998242925, label %originalBB58
    i32 2107411835, label %originalBBpart260
    i32 1783388114, label %for.body
    i32 -117196278, label %for.cond2
    i32 -2058260998, label %for.body4
    i32 -400712543, label %originalBB62
    i32 1228126843, label %originalBBpart275
    i32 300993057, label %for.inc
    i32 -1738647477, label %originalBB77
    i32 1143262518, label %originalBBpart283
    i32 -274061099, label %for.end
    i32 -501971333, label %for.inc8
    i32 -637078813, label %originalBB85
    i32 1923502171, label %originalBBpart287
    i32 -809455899, label %for.end10
    i32 1995544716, label %while.cond
    i32 1858258856, label %while.body
    i32 -1994462, label %originalBB89
    i32 -31475862, label %originalBBpart2101
    i32 -128325256, label %if.then
    i32 -144343596, label %if.else
    i32 1460455972, label %if.then14
    i32 259297676, label %for.cond16
    i32 867301805, label %originalBB103
    i32 441772592, label %originalBBpart2105
    i32 558376759, label %for.body18
    i32 2092249684, label %if.then21
    i32 843727541, label %if.end
    i32 7800930, label %for.inc29
    i32 -2114735306, label %for.end31
    i32 -828165875, label %originalBB107
    i32 842935746, label %originalBBpart2115
    i32 -406573412, label %if.else33
    i32 -708130530, label %for.cond37
    i32 -1932003784, label %for.body39
    i32 1491194846, label %if.then42
    i32 1514008750, label %originalBB117
    i32 -1559365654, label %originalBBpart2119
    i32 -1657110726, label %if.end43
    i32 2076525665, label %for.inc51
    i32 216963809, label %for.end53
    i32 141711379, label %if.end55
    i32 277948251, label %originalBB121
    i32 342635515, label %originalBBpart2123
    i32 -1644585705, label %if.end56
    i32 845812846, label %originalBB125
    i32 -1595747099, label %originalBBpart2127
    i32 802503731, label %while.end
    i32 -1910076183, label %originalBBalteredBB
    i32 -824694474, label %originalBB58alteredBB
    i32 1314402765, label %originalBB62alteredBB
    i32 1782423424, label %originalBB77alteredBB
    i32 -807846742, label %originalBB85alteredBB
    i32 -1652829928, label %originalBB89alteredBB
    i32 -784730194, label %originalBB103alteredBB
    i32 -1858732570, label %originalBB107alteredBB
    i32 -1906299592, label %originalBB117alteredBB
    i32 -388899468, label %originalBB121alteredBB
    i32 1704214567, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 -630688007, i32 -1910076183
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload140)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload146)
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload139, align 4
  %28 = zext i32 %27 to i64
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload145, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %.reg2mem191
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload147 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload147, align 8
  %.reload206 = load volatile i64, i64* %.reg2mem191
  %32 = mul nuw i64 %28, %.reload206
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1710469207
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1710469207
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1153847835, i32 -1910076183
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2127951558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -940231249
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -940231249
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1998242925, i32 -824694474
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload154, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload138, align 4
  %cmp = icmp slt i32 %63, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1652113916
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1652113916
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2107411835, i32 -824694474
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 1783388114, i32 -809455899
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 -117196278, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload161, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload144, align 4
  %cmp3 = icmp slt i32 %93, %94
  %95 = select i1 %cmp3, i32 -2058260998, i32 -274061099
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1539780140
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1539780140
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -400712543, i32 1314402765
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %123 to i64
  %.reload205 = load volatile i64, i64* %.reg2mem191
  %124 = mul nsw i64 %idxprom, %.reload205
  %vla.reload209 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload209, i64 %124
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload160, align 4
  %idxprom5 = sext i32 %125 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1228126843, i32 1314402765
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 300993057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1498437391
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1498437391
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1738647477, i32 1782423424
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload159, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload158, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -360643601
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -360643601
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1143262518, i32 1782423424
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -117196278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -501971333, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -637078813, i32 -807846742
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload152, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc9 = add nsw i32 %187, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload151, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1633514741
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1633514741
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1923502171, i32 -807846742
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2127951558, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload177, align 4
  store i32 1995544716, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 1858258856, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1643420184
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1643420184
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1994462, i32 -1652829928
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %234 = load i32, i32* %sum.reload176, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload137, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload143, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %235, %237
  %add = add nsw i32 %235, %236
  %239 = add i32 %238, -1313533256
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1313533256
  %sub = sub nsw i32 %238, 1
  %cmp11 = icmp eq i32 %234, %241
  store i1 %cmp11, i1* %cmp11.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1887203384
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1887203384
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -31475862, i32 -1652829928
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %269 = select i1 %cmp11.reload, i32 -128325256, i32 -144343596
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 802503731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %270 = load i32, i32* %sum.reload175, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload142, align 4
  %272 = add i32 %271, -2032279787
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2032279787
  %sub12 = sub nsw i32 %271, 1
  %cmp13 = icmp sle i32 %270, %274
  %275 = select i1 %cmp13, i32 1460455972, i32 -406573412
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i15.reload184 = load volatile i32*, i32** %i15.reg2mem
  store i32 0, i32* %i15.reload184, align 4
  store i32 259297676, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -676820486
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -676820486
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 867301805, i32 -784730194
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i15.reload183 = load volatile i32*, i32** %i15.reg2mem
  %291 = load i32, i32* %i15.reload183, align 4
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %292 = load i32, i32* %sum.reload174, align 4
  %cmp17 = icmp sle i32 %291, %292
  store i1 %cmp17, i1* %cmp17.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1520610772
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1520610772
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 441772592, i32 -784730194
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %308 = select i1 %cmp17.reload, i32 558376759, i32 -2114735306
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i15.reload182 = load volatile i32*, i32** %i15.reg2mem
  %309 = load i32, i32* %i15.reload182, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload136, align 4
  %311 = sub i32 %310, -1396056288
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1396056288
  %sub19 = sub nsw i32 %310, 1
  %cmp20 = icmp sgt i32 %309, %313
  %314 = select i1 %cmp20, i32 2092249684, i32 843727541
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -2114735306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i15.reload181 = load volatile i32*, i32** %i15.reg2mem
  %315 = load i32, i32* %i15.reload181, align 4
  %idxprom22 = sext i32 %315 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem191
  %316 = mul nsw i64 %idxprom22, %.reload204
  %vla.reload208 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload208, i64 %316
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %317 = load i32, i32* %sum.reload173, align 4
  %i15.reload180 = load volatile i32*, i32** %i15.reg2mem
  %318 = load i32, i32* %i15.reload180, align 4
  %319 = sub i32 %317, -1425515898
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -1425515898
  %sub24 = sub nsw i32 %317, %318
  %idxprom25 = sext i32 %321 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom25
  %322 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 7800930, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i15.reload179 = load volatile i32*, i32** %i15.reg2mem
  %323 = load i32, i32* %i15.reload179, align 4
  %324 = add i32 %323, -1206384198
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1206384198
  %inc30 = add nsw i32 %323, 1
  %i15.reload178 = load volatile i32*, i32** %i15.reg2mem
  store i32 %326, i32* %i15.reload178, align 4
  store i32 259297676, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -566772192
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -566772192
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -828165875, i32 -1858732570
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %354 = load i32, i32* %sum.reload172, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc32 = add nsw i32 %354, 1
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %356, i32* %sum.reload171, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1976216692
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1976216692
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 842935746, i32 -1858732570
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 141711379, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload170, align 4
  %373 = add i32 %372, -838840419
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -838840419
  %add35 = add nsw i32 %372, 1
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload141, align 4
  %377 = add i32 %375, 482100137
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 482100137
  %sub36 = sub nsw i32 %375, %376
  %i34.reload190 = load volatile i32*, i32** %i34.reg2mem
  store i32 %379, i32* %i34.reload190, align 4
  store i32 -708130530, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i34.reload189 = load volatile i32*, i32** %i34.reg2mem
  %380 = load i32, i32* %i34.reload189, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %381 = load i32, i32* %sum.reload169, align 4
  %cmp38 = icmp sle i32 %380, %381
  %382 = select i1 %cmp38, i32 -1932003784, i32 216963809
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i34.reload188 = load volatile i32*, i32** %i34.reg2mem
  %383 = load i32, i32* %i34.reload188, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload135, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub40 = sub nsw i32 %384, 1
  %cmp41 = icmp sgt i32 %383, %386
  %387 = select i1 %cmp41, i32 1491194846, i32 -1657110726
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1514008750, i32 -1906299592
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1559365654, i32 -1906299592
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 216963809, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i34.reload187 = load volatile i32*, i32** %i34.reg2mem
  %416 = load i32, i32* %i34.reload187, align 4
  %idxprom44 = sext i32 %416 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem191
  %417 = mul nsw i64 %idxprom44, %.reload203
  %vla.reload207 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload207, i64 %417
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %418 = load i32, i32* %sum.reload168, align 4
  %i34.reload186 = load volatile i32*, i32** %i34.reg2mem
  %419 = load i32, i32* %i34.reload186, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %418, %420
  %sub46 = sub nsw i32 %418, %419
  %idxprom47 = sext i32 %421 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom47
  %422 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2076525665, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i34.reload185 = load volatile i32*, i32** %i34.reg2mem
  %423 = load i32, i32* %i34.reload185, align 4
  %424 = add i32 %423, 1409546826
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1409546826
  %inc52 = add nsw i32 %423, 1
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  store i32 %426, i32* %i34.reload, align 4
  store i32 -708130530, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %427 = load i32, i32* %sum.reload167, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc54 = add nsw i32 %427, 1
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %431, i32* %sum.reload166, align 4
  store i32 141711379, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -794124007
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -794124007
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 277948251, i32 -388899468
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1803474225
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1803474225
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 342635515, i32 -388899468
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1644585705, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -1323488939
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1323488939
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 845812846, i32 1704214567
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1595747099, i32 1704214567
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1995544716, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload132, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %527 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %527)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %528 = load i32, i32* %retval.reload, align 4
  ret i32 %528

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %529 = load i32, i32* %malteredBB, align 4
  %530 = zext i32 %529 to i64
  %531 = load i32, i32* %nalteredBB, align 4
  %532 = zext i32 %531 to i64
  %533 = call i8* @llvm.stacksave()
  store i8* %533, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %530, %532
  %_57 = shl i64 %530, %532
  %534 = mul nuw i64 %530, %532
  %vlaalteredBB = alloca i32, i64 %534, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -630688007, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload150, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload134, align 4
  %cmpalteredBB = icmp slt i32 %535, %536
  store i32 -1998242925, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %.reload201 = load volatile i64, i64* %.reg2mem191
  %538 = add i64 %idxpromalteredBB, -8752932482238187506
  %539 = sub i64 %538, %.reload201
  %540 = sub i64 %539, -8752932482238187506
  %_63 = sub i64 %idxpromalteredBB, %.reload201
  %.reload200 = load volatile i64, i64* %.reg2mem191
  %gen = mul i64 %540, %.reload200
  %541 = add i64 0, -1824957479263386546
  %542 = sub i64 %541, %idxpromalteredBB
  %543 = sub i64 %542, -1824957479263386546
  %_64 = sub i64 0, %idxpromalteredBB
  %.reload199 = load volatile i64, i64* %.reg2mem191
  %544 = sub i64 0, %.reload199
  %545 = sub i64 %543, %544
  %gen65 = add i64 %543, %.reload199
  %.reload198 = load volatile i64, i64* %.reg2mem191
  %546 = sub i64 %idxpromalteredBB, -4209491404563063060
  %547 = sub i64 %546, %.reload198
  %548 = add i64 %547, -4209491404563063060
  %_66 = sub i64 %idxpromalteredBB, %.reload198
  %.reload197 = load volatile i64, i64* %.reg2mem191
  %gen67 = mul i64 %548, %.reload197
  %549 = sub i64 0, 3707479102087479304
  %550 = sub i64 %549, %idxpromalteredBB
  %551 = add i64 %550, 3707479102087479304
  %_68 = sub i64 0, %idxpromalteredBB
  %.reload196 = load volatile i64, i64* %.reg2mem191
  %552 = sub i64 0, %551
  %553 = sub i64 0, %.reload196
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %gen69 = add i64 %551, %.reload196
  %.reload195 = load volatile i64, i64* %.reg2mem191
  %556 = add i64 %idxpromalteredBB, -4969435844670584798
  %557 = sub i64 %556, %.reload195
  %558 = sub i64 %557, -4969435844670584798
  %_70 = sub i64 %idxpromalteredBB, %.reload195
  %.reload194 = load volatile i64, i64* %.reg2mem191
  %gen71 = mul i64 %558, %.reload194
  %.reload193 = load volatile i64, i64* %.reg2mem191
  %559 = add i64 %idxpromalteredBB, 2907400375386648598
  %560 = sub i64 %559, %.reload193
  %561 = sub i64 %560, 2907400375386648598
  %_72 = sub i64 %idxpromalteredBB, %.reload193
  %.reload192 = load volatile i64, i64* %.reg2mem191
  %gen73 = mul i64 %561, %.reload192
  %.reload202 = load volatile i64, i64* %.reg2mem191
  %562 = mul nsw i64 %idxpromalteredBB, %.reload202
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %562
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload157, align 4
  %idxprom5alteredBB = sext i32 %563 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -400712543, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload156, align 4
  %565 = add i32 %564, 339794901
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 339794901
  %_78 = sub i32 %564, 1
  %gen79 = mul i32 %567, 1
  %568 = sub i32 0, %564
  %569 = add i32 0, %568
  %_80 = sub i32 0, %564
  %570 = add i32 %569, -76151301
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -76151301
  %gen81 = add i32 %569, 1
  %573 = sub i32 %564, 1154584105
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1154584105
  %incalteredBB = add nsw i32 %564, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload, align 4
  store i32 -1738647477, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload148, align 4
  %577 = sub i32 %576, -1799377361
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1799377361
  %inc9alteredBB = add nsw i32 %576, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload, align 4
  store i32 -637078813, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %580 = load i32, i32* %sum.reload165, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %581 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload, align 4
  %583 = sub i32 0, %581
  %584 = add i32 0, %583
  %_90 = sub i32 0, %581
  %585 = sub i32 %584, -1211897138
  %586 = add i32 %585, %582
  %587 = add i32 %586, -1211897138
  %gen91 = add i32 %584, %582
  %_92 = shl i32 %581, %582
  %588 = add i32 0, -2039723247
  %589 = sub i32 %588, %581
  %590 = sub i32 %589, -2039723247
  %_93 = sub i32 0, %581
  %591 = sub i32 %590, -89590043
  %592 = add i32 %591, %582
  %593 = add i32 %592, -89590043
  %gen94 = add i32 %590, %582
  %594 = add i32 0, -1935274058
  %595 = sub i32 %594, %581
  %596 = sub i32 %595, -1935274058
  %_95 = sub i32 0, %581
  %597 = sub i32 0, %582
  %598 = sub i32 %596, %597
  %gen96 = add i32 %596, %582
  %_97 = shl i32 %581, %582
  %599 = sub i32 0, %582
  %600 = sub i32 %581, %599
  %addalteredBB = add nsw i32 %581, %582
  %601 = sub i32 %600, -1538160034
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1538160034
  %_98 = sub i32 %600, 1
  %gen99 = mul i32 %603, 1
  %604 = sub i32 %600, 886521334
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 886521334
  %subalteredBB = sub nsw i32 %600, 1
  %cmp11alteredBB = icmp eq i32 %580, %606
  store i32 -1994462, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  %607 = load i32, i32* %i15.reload, align 4
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %608 = load i32, i32* %sum.reload164, align 4
  %cmp17alteredBB = icmp sle i32 %607, %608
  store i32 867301805, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %609 = load i32, i32* %sum.reload163, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_108 = sub i32 0, %609
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen109 = add i32 %611, 1
  %616 = sub i32 0, -965378118
  %617 = sub i32 %616, %609
  %618 = add i32 %617, -965378118
  %_110 = sub i32 0, %609
  %619 = sub i32 %618, -779808932
  %620 = add i32 %619, 1
  %621 = add i32 %620, -779808932
  %gen111 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %609, %622
  %_112 = sub i32 %609, 1
  %gen113 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %609, %624
  %inc32alteredBB = add nsw i32 %609, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %625, i32* %sum.reload, align 4
  store i32 -828165875, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1514008750, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 277948251, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 845812846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.end56, %originalBBpart2123, %originalBB121, %if.end55, %for.end53, %for.inc51, %if.end43, %originalBBpart2119, %originalBB117, %if.then42, %for.body39, %for.cond37, %if.else33, %originalBBpart2115, %originalBB107, %for.end31, %for.inc29, %if.end, %if.then21, %for.body18, %originalBBpart2105, %originalBB103, %for.cond16, %if.then14, %if.else, %if.then, %originalBBpart2101, %originalBB89, %while.body, %while.cond, %for.end10, %originalBBpart287, %originalBB85, %for.inc8, %for.end, %originalBBpart283, %originalBB77, %for.inc, %originalBBpart275, %originalBB62, %for.body4, %for.cond2, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2085773069
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2085773069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 963929601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 963929601, label %first
    i32 -1347669629, label %originalBB
    i32 -1029002664, label %originalBBpart2
    i32 -1420875353, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1347669629, i32 -1420875353
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1431885205
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1431885205
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1029002664, i32 -1420875353
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1347669629, i32* %switchVar
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
