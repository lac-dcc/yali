; ModuleID = 'source-C-CXX/93/1037.cpp'
source_filename = "source-C-CXX/93/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  %2 = sub i32 %0, -2146740255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2146740255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1544005588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1544005588, label %first
    i32 -1346396148, label %originalBB
    i32 -287024802, label %originalBBpart2
    i32 387536131, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1346396148, i32 387536131
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -287024802, i32 387536131
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1346396148, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [510 x i32]*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1652658855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1652658855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -647990729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -647990729, label %first
    i32 666586960, label %originalBB
    i32 -1252411492, label %originalBBpart2
    i32 -751754210, label %for.cond
    i32 572014679, label %originalBB47
    i32 -1041004620, label %originalBBpart249
    i32 -1378862647, label %for.body
    i32 -1824264810, label %if.then
    i32 -1818750087, label %originalBB51
    i32 -131022178, label %originalBBpart264
    i32 129100141, label %if.end
    i32 996951835, label %for.inc
    i32 1679503087, label %for.end
    i32 1511575043, label %originalBB66
    i32 -1219870559, label %originalBBpart268
    i32 -718914363, label %for.cond3
    i32 -1136308589, label %for.body5
    i32 -1283247731, label %for.cond7
    i32 896456058, label %for.body9
    i32 226228526, label %if.then16
    i32 -1478755619, label %if.end27
    i32 606220898, label %originalBB70
    i32 -1739236701, label %originalBBpart272
    i32 -956308146, label %for.inc28
    i32 542217711, label %originalBB74
    i32 -1463449857, label %originalBBpart277
    i32 -1386530310, label %for.end30
    i32 -990132164, label %for.inc31
    i32 -834777290, label %for.end33
    i32 -1150257313, label %originalBB79
    i32 -1073130852, label %originalBBpart281
    i32 512741778, label %for.cond36
    i32 -173009700, label %for.body39
    i32 -408926751, label %originalBB83
    i32 -1463467931, label %originalBBpart285
    i32 -1672048222, label %for.inc44
    i32 -592428543, label %for.end46
    i32 -1772968277, label %originalBBalteredBB
    i32 1692939666, label %originalBB47alteredBB
    i32 -795716022, label %originalBB51alteredBB
    i32 -1209215546, label %originalBB66alteredBB
    i32 2039414379, label %originalBB70alteredBB
    i32 2053545252, label %originalBB74alteredBB
    i32 31559626, label %originalBB79alteredBB
    i32 1298354120, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 666586960, i32 -1772968277
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [510 x i32], align 16
  store [510 x i32]* %a, [510 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload106)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1514199288
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1514199288
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1252411492, i32 -1772968277
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -751754210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 572014679, i32 1692939666
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload105, align 4
  %cmp = icmp sge i32 %44, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -352045523
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -352045523
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1041004620, i32 1692939666
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1378862647, i32 1679503087
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload115)
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %61 = load i32, i32* %x.reload114, align 4
  %rem = srem i32 %61, 2
  %cmp2 = icmp eq i32 %rem, 1
  %62 = select i1 %cmp2, i32 -1824264810, i32 129100141
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -518883458
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -518883458
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1818750087, i32 -795716022
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %78 = load i32, i32* %x.reload113, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload100 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload100, i64 0, i64 %idxprom
  store i32 %78, i32* %arrayidx, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload122, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload121, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -14737708
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -14737708
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -131022178, i32 -795716022
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 129100141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 996951835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload104, align 4
  %99 = sub i32 0, -1
  %100 = sub i32 %98, %99
  %dec = add nsw i32 %98, -1
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %100, i32* %n.reload103, align 4
  store i32 -751754210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 1511575043, i32 -1209215546
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload112, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1110077391
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1110077391
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1219870559, i32 -1209215546
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -718914363, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %154 = load i32, i32* %x.reload111, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload120, align 4
  %156 = sub i32 %155, 333826803
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 333826803
  %sub = sub nsw i32 %155, 1
  %cmp4 = icmp sle i32 %154, %158
  %159 = select i1 %cmp4, i32 -1136308589, i32 -834777290
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload119, align 4
  %161 = add i32 %160, -2063449917
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2063449917
  %sub6 = sub nsw i32 %160, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload142, align 4
  store i32 -1283247731, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload141, align 4
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload110, align 4
  %cmp8 = icmp sge i32 %164, %165
  %166 = select i1 %cmp8, i32 896456058, i32 -1386530310
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload140, align 4
  %idxprom10 = sext i32 %167 to i64
  %a.reload99 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload99, i64 0, i64 %idxprom10
  %168 = load i32, i32* %arrayidx11, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload139, align 4
  %170 = sub i32 %169, -2110970774
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2110970774
  %sub12 = sub nsw i32 %169, 1
  %idxprom13 = sext i32 %172 to i64
  %a.reload98 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload98, i64 0, i64 %idxprom13
  %173 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %168, %173
  %174 = select i1 %cmp15, i32 226228526, i32 -1478755619
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload138, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub17 = sub nsw i32 %175, 1
  %idxprom18 = sext i32 %177 to i64
  %a.reload97 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload97, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  store i32 %178, i32* %n.reload102, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload137, align 4
  %idxprom20 = sext i32 %179 to i64
  %a.reload96 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload96, i64 0, i64 %idxprom20
  %180 = load i32, i32* %arrayidx21, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload136, align 4
  %182 = sub i32 %181, -1518538914
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1518538914
  %sub22 = sub nsw i32 %181, 1
  %idxprom23 = sext i32 %184 to i64
  %a.reload95 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload95, i64 0, i64 %idxprom23
  store i32 %180, i32* %arrayidx24, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload101, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload135, align 4
  %idxprom25 = sext i32 %186 to i64
  %a.reload94 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload94, i64 0, i64 %idxprom25
  store i32 %185, i32* %arrayidx26, align 4
  store i32 -1478755619, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -871280325
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -871280325
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 606220898, i32 2039414379
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1739236701, i32 2039414379
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -956308146, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -115750650
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -115750650
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 542217711, i32 2053545252
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload134, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, -1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %dec29 = add nsw i32 %267, -1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload133, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1598982463
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1598982463
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1463449857, i32 2053545252
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1283247731, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -990132164, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %299 = load i32, i32* %x.reload109, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc32 = add nsw i32 %299, 1
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  store i32 %303, i32* %x.reload108, align 4
  store i32 -718914363, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -841504746
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -841504746
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1150257313, i32 31559626
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload93 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload93, i64 0, i64 0
  %319 = load i32, i32* %arrayidx34, align 16
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -54312018
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -54312018
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1073130852, i32 31559626
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 512741778, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload131, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload118, align 4
  %337 = sub i32 %336, -2066661079
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2066661079
  %sub37 = sub nsw i32 %336, 1
  %cmp38 = icmp sle i32 %335, %339
  %340 = select i1 %cmp38, i32 -173009700, i32 -592428543
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1420238583
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1420238583
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -408926751, i32 1298354120
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload130, align 4
  %idxprom41 = sext i32 %356 to i64
  %a.reload92 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload92, i64 0, i64 %idxprom41
  %357 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %357)
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1375210394
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1375210394
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1463467931, i32 1298354120
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1672048222, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload129, align 4
  %374 = sub i32 %373, -2018440932
  %375 = add i32 %374, 1
  %376 = add i32 %375, -2018440932
  %inc45 = add nsw i32 %373, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload128, align 4
  store i32 512741778, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [510 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 666586960, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sge i32 %377, 1
  store i32 572014679, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %378 = load i32, i32* %x.reload107, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %a.reload91 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload91, i64 0, i64 %idxpromalteredBB
  store i32 %378, i32* %arrayidxalteredBB, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload116, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_ = sub i32 0, %380
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen = add i32 %382, 1
  %385 = add i32 0, -1064826488
  %386 = sub i32 %385, %380
  %387 = sub i32 %386, -1064826488
  %_52 = sub i32 0, %380
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen53 = add i32 %387, 1
  %392 = sub i32 0, 1
  %393 = add i32 %380, %392
  %_54 = sub i32 %380, 1
  %gen55 = mul i32 %393, 1
  %394 = sub i32 0, 1762835473
  %395 = sub i32 %394, %380
  %396 = add i32 %395, 1762835473
  %_56 = sub i32 0, %380
  %397 = sub i32 %396, 582845683
  %398 = add i32 %397, 1
  %399 = add i32 %398, 582845683
  %gen57 = add i32 %396, 1
  %_58 = shl i32 %380, 1
  %400 = sub i32 0, -51919554
  %401 = sub i32 %400, %380
  %402 = add i32 %401, -51919554
  %_59 = sub i32 0, %380
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen60 = add i32 %402, 1
  %407 = add i32 %380, 1796484510
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1796484510
  %_61 = sub i32 %380, 1
  %gen62 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %380, %410
  %incalteredBB = add nsw i32 %380, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 -1818750087, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  store i32 1511575043, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 606220898, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload127, align 4
  %_75 = shl i32 %412, -1
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %dec29alteredBB = add nsw i32 %412, -1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload126, align 4
  store i32 542217711, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload90 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload90, i64 0, i64 0
  %417 = load i32, i32* %arrayidx34alteredBB, align 16
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload125, align 4
  store i32 -1150257313, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload, align 4
  %idxprom41alteredBB = sext i32 %418 to i64
  %a.reload = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %419 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40alteredBB, i32 %419)
  store i32 -408926751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart285, %originalBB83, %for.body39, %for.cond36, %originalBBpart281, %originalBB79, %for.end33, %for.inc31, %for.end30, %originalBBpart277, %originalBB74, %for.inc28, %originalBBpart272, %originalBB70, %if.end27, %if.then16, %for.body9, %for.cond7, %for.body5, %for.cond3, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB51, %if.then, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1389351691
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1389351691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1867542251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1867542251, label %first
    i32 -1644263859, label %originalBB
    i32 -485112762, label %originalBBpart2
    i32 793796188, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1644263859, i32 793796188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 531687388
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 531687388
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
  %41 = select i1 %39, i32 -485112762, i32 793796188
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1644263859, i32* %switchVar
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
