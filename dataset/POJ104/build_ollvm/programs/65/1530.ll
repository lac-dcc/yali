; ModuleID = 'source-C-CXX/65/1530.cpp'
source_filename = "source-C-CXX/65/1530.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1530.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %.reg2mem168 = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1984320630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1984320630, label %first
    i32 -260767381, label %originalBB
    i32 -1125612894, label %originalBBpart2
    i32 -56417924, label %if.then
    i32 -115263344, label %if.end
    i32 -213289872, label %for.cond
    i32 1278366629, label %for.body
    i32 583547488, label %lor.lhs.false
    i32 1759470363, label %originalBB55
    i32 564224859, label %originalBBpart267
    i32 -426134592, label %land.lhs.true
    i32 -1924354460, label %originalBB69
    i32 -375133625, label %originalBBpart281
    i32 1286466153, label %if.then11
    i32 103171771, label %if.else
    i32 856808921, label %if.end13
    i32 721946227, label %for.inc
    i32 514342369, label %originalBB83
    i32 -1514948820, label %originalBBpart286
    i32 417159777, label %for.end
    i32 2130709597, label %originalBB88
    i32 -1167429401, label %originalBBpart294
    i32 -1643725691, label %lor.lhs.false16
    i32 264247575, label %land.lhs.true19
    i32 1983000322, label %if.then22
    i32 -2112367700, label %if.else23
    i32 1739726313, label %if.end25
    i32 165946282, label %for.cond26
    i32 -396169923, label %originalBB96
    i32 9841658, label %originalBBpart2112
    i32 39336096, label %for.body28
    i32 -190100699, label %for.inc31
    i32 1601966010, label %for.end33
    i32 1148516069, label %NodeBlock122
    i32 447351161, label %NodeBlock120
    i32 1848555156, label %NodeBlock118
    i32 952506646, label %LeafBlock116
    i32 -1094978752, label %NodeBlock114
    i32 -1627879857, label %NodeBlock
    i32 411896307, label %LeafBlock
    i32 -856575626, label %sw.bb
    i32 -1206219194, label %sw.bb38
    i32 -1829464953, label %sw.bb41
    i32 84298385, label %sw.bb44
    i32 835967557, label %sw.bb47
    i32 1843630142, label %sw.bb50
    i32 -926444378, label %NewDefault
    i32 -1216099357, label %sw.default
    i32 1674949353, label %sw.epilog
    i32 1666048515, label %return
    i32 279737201, label %originalBBalteredBB
    i32 1322664870, label %originalBB55alteredBB
    i32 778355262, label %originalBB69alteredBB
    i32 -635524287, label %originalBB83alteredBB
    i32 1153349106, label %originalBB88alteredBB
    i32 -839173257, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 -260767381, i32 279737201
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %year.reload135 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload135)
  %month.reload137 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload137)
  %day.reload138 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day.reload138)
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload147, align 4
  %year.reload134 = load volatile i32*, i32** %year.reg2mem
  %14 = load i32, i32* %year.reload134, align 4
  %cmp = icmp eq i32 %14, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -503078420
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -503078420
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
  %41 = select i1 %39, i32 -1125612894, i32 279737201
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -56417924, i32 -115263344
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  store i32 1666048515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 -213289872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload156, align 4
  %year.reload133 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload133, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 1278366629, i32 417159777
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload155, align 4
  %rem = srem i32 %46, 400
  %cmp6 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp6, i32 1286466153, i32 583547488
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -807431071
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -807431071
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1759470363, i32 1322664870
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload154, align 4
  %rem7 = srem i32 %75, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 564224859, i32 1322664870
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -426134592, i32 103171771
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, 1477442706
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1477442706
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1924354460, i32 778355262
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload153, align 4
  %rem9 = srem i32 %130, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = add i32 %131, -2011220482
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2011220482
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -375133625, i32 778355262
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 1286466153, i32 103171771
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %159 = load i32, i32* %sum.reload146, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 366
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 366
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 %163, i32* %sum.reload145, align 4
  store i32 856808921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %164 = load i32, i32* %sum.reload144, align 4
  %165 = add i32 %164, 1444517379
  %166 = add i32 %165, 365
  %167 = sub i32 %166, 1444517379
  %add12 = add nsw i32 %164, 365
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 %167, i32* %sum.reload143, align 4
  store i32 856808921, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 721946227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = add i32 %168, -335849893
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -335849893
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 514342369, i32 -635524287
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload152, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload151, align 4
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, -1634721552
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1634721552
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1514948820, i32 -635524287
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -213289872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 186141886
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 186141886
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2130709597, i32 1153349106
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload161 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %216 = bitcast [12 x i32]* %a.reload161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %year.reload132 = load volatile i32*, i32** %year.reg2mem
  %217 = load i32, i32* %year.reload132, align 4
  %rem14 = srem i32 %217, 400
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = add i32 %218, -1772524641
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1772524641
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1167429401, i32 1153349106
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %233 = select i1 %cmp15.reload, i32 1983000322, i32 -1643725691
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %year.reload131 = load volatile i32*, i32** %year.reg2mem
  %234 = load i32, i32* %year.reload131, align 4
  %rem17 = srem i32 %234, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %235 = select i1 %cmp18, i32 264247575, i32 -2112367700
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %year.reload130 = load volatile i32*, i32** %year.reg2mem
  %236 = load i32, i32* %year.reload130, align 4
  %rem20 = srem i32 %236, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %237 = select i1 %cmp21, i32 1983000322, i32 -2112367700
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %a.reload160 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload160, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 1739726313, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %a.reload159 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload159, i64 0, i64 1
  store i32 28, i32* %arrayidx24, align 4
  store i32 1739726313, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 165946282, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, -712483977
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -712483977
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -396169923, i32 -839173257
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload165, align 4
  %month.reload136 = load volatile i32*, i32** %month.reg2mem
  %266 = load i32, i32* %month.reload136, align 4
  %267 = add i32 %266, -561792770
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -561792770
  %sub = sub nsw i32 %266, 1
  %cmp27 = icmp slt i32 %265, %269
  store i1 %cmp27, i1* %cmp27.reg2mem
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 9841658, i32 -839173257
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %284 = select i1 %cmp27.reload, i32 39336096, i32 1601966010
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload164, align 4
  %idxprom = sext i32 %285 to i64
  %a.reload158 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload158, i64 0, i64 %idxprom
  %286 = load i32, i32* %arrayidx29, align 4
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %287 = load i32, i32* %sum.reload142, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, %286
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add30 = add nsw i32 %287, %286
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 %291, i32* %sum.reload141, align 4
  store i32 -190100699, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload163, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc32 = add nsw i32 %292, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload162, align 4
  store i32 165946282, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %297 = load i32, i32* %sum.reload140, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %298 = load i32, i32* %day.reload, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %297, %299
  %add34 = add nsw i32 %297, %298
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %300, i32* %sum.reload139, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %301 = load i32, i32* %sum.reload, align 4
  %rem35 = srem i32 %301, 7
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem35, i32* %x.reload167, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %302 = load i32, i32* %x.reload, align 4
  store i32 %302, i32* %.reg2mem168
  store i32 1148516069, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem168
  %Pivot123 = icmp slt i32 %.reload175, 3
  %303 = select i1 %Pivot123, i32 -1094978752, i32 447351161
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem168
  %Pivot121 = icmp slt i32 %.reload171, 4
  %304 = select i1 %Pivot121, i32 84298385, i32 1848555156
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem168
  %Pivot119 = icmp slt i32 %.reload170, 5
  %305 = select i1 %Pivot119, i32 835967557, i32 952506646
  store i32 %305, i32* %switchVar
  br label %loopEnd

LeafBlock116:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem168
  %SwitchLeaf117 = icmp eq i32 %.reload169, 5
  %306 = select i1 %SwitchLeaf117, i32 1843630142, i32 -926444378
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem168
  %Pivot115 = icmp slt i32 %.reload174, 1
  %307 = select i1 %Pivot115, i32 411896307, i32 -1627879857
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem168
  %Pivot = icmp slt i32 %.reload172, 2
  %308 = select i1 %Pivot, i32 -1206219194, i32 -1829464953
  store i32 %308, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem168
  %SwitchLeaf = icmp eq i32 %.reload173, 0
  %309 = select i1 %SwitchLeaf, i32 -856575626, i32 -926444378
  store i32 %309, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1674949353, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1674949353, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1674949353, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1674949353, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1674949353, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1674949353, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1216099357, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1674949353, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  store i32 1666048515, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %310 = load i32, i32* %retval.reload, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %311 = load i32, i32* %yearalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %311, 1111111111
  store i32 -260767381, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload150, align 4
  %_ = shl i32 %312, 4
  %313 = add i32 0, -1975689661
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1975689661
  %_56 = sub i32 0, %312
  %316 = sub i32 0, 4
  %317 = sub i32 %315, %316
  %gen = add i32 %315, 4
  %318 = sub i32 0, %312
  %319 = add i32 0, %318
  %_57 = sub i32 0, %312
  %320 = sub i32 0, %319
  %321 = sub i32 0, 4
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen58 = add i32 %319, 4
  %324 = sub i32 %312, 1142835354
  %325 = sub i32 %324, 4
  %326 = add i32 %325, 1142835354
  %_59 = sub i32 %312, 4
  %gen60 = mul i32 %326, 4
  %327 = sub i32 0, 4
  %328 = add i32 %312, %327
  %_61 = sub i32 %312, 4
  %gen62 = mul i32 %328, 4
  %329 = sub i32 %312, 642534705
  %330 = sub i32 %329, 4
  %331 = add i32 %330, 642534705
  %_63 = sub i32 %312, 4
  %gen64 = mul i32 %331, 4
  %_65 = shl i32 %312, 4
  %rem7alteredBB = srem i32 %312, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1759470363, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload149, align 4
  %333 = add i32 %332, 2117253907
  %334 = sub i32 %333, 100
  %335 = sub i32 %334, 2117253907
  %_70 = sub i32 %332, 100
  %gen71 = mul i32 %335, 100
  %336 = sub i32 0, 100
  %337 = add i32 %332, %336
  %_72 = sub i32 %332, 100
  %gen73 = mul i32 %337, 100
  %338 = sub i32 0, -105695109
  %339 = sub i32 %338, %332
  %340 = add i32 %339, -105695109
  %_74 = sub i32 0, %332
  %341 = sub i32 %340, -1661170571
  %342 = add i32 %341, 100
  %343 = add i32 %342, -1661170571
  %gen75 = add i32 %340, 100
  %344 = sub i32 0, 1535537094
  %345 = sub i32 %344, %332
  %346 = add i32 %345, 1535537094
  %_76 = sub i32 0, %332
  %347 = sub i32 0, 100
  %348 = sub i32 %346, %347
  %gen77 = add i32 %346, 100
  %349 = add i32 %332, -1402491510
  %350 = sub i32 %349, 100
  %351 = sub i32 %350, -1402491510
  %_78 = sub i32 %332, 100
  %gen79 = mul i32 %351, 100
  %rem9alteredBB = srem i32 %332, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -1924354460, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload148, align 4
  %_84 = shl i32 %352, 1
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %incalteredBB = add nsw i32 %352, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload, align 4
  store i32 514342369, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %357 = bitcast [12 x i32]* %a.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %358 = load i32, i32* %year.reload, align 4
  %_89 = shl i32 %358, 400
  %359 = add i32 0, -209905863
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -209905863
  %_90 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 400
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen91 = add i32 %361, 400
  %_92 = shl i32 %358, 400
  %rem14alteredBB = srem i32 %358, 400
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 2130709597, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %367 = load i32, i32* %month.reload, align 4
  %368 = add i32 0, 226060722
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 226060722
  %_97 = sub i32 0, %367
  %371 = sub i32 %370, 528374917
  %372 = add i32 %371, 1
  %373 = add i32 %372, 528374917
  %gen98 = add i32 %370, 1
  %374 = add i32 %367, -580591283
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -580591283
  %_99 = sub i32 %367, 1
  %gen100 = mul i32 %376, 1
  %377 = add i32 0, -1363396868
  %378 = sub i32 %377, %367
  %379 = sub i32 %378, -1363396868
  %_101 = sub i32 0, %367
  %380 = add i32 %379, -150239673
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -150239673
  %gen102 = add i32 %379, 1
  %383 = sub i32 0, 495228391
  %384 = sub i32 %383, %367
  %385 = add i32 %384, 495228391
  %_103 = sub i32 0, %367
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen104 = add i32 %385, 1
  %390 = sub i32 0, 1
  %391 = add i32 %367, %390
  %_105 = sub i32 %367, 1
  %gen106 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %367, %392
  %_107 = sub i32 %367, 1
  %gen108 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %367, %394
  %_109 = sub i32 %367, 1
  %gen110 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %367, %396
  %subalteredBB = sub nsw i32 %367, 1
  %cmp27alteredBB = icmp slt i32 %366, %397
  store i32 -396169923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %sw.epilog, %sw.default, %NewDefault, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock114, %LeafBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %for.end33, %for.inc31, %for.body28, %originalBBpart2112, %originalBB96, %for.cond26, %if.end25, %if.else23, %if.then22, %land.lhs.true19, %lor.lhs.false16, %originalBBpart294, %originalBB88, %for.end, %originalBBpart286, %originalBB83, %for.inc, %if.end13, %if.else, %if.then11, %originalBBpart281, %originalBB69, %land.lhs.true, %originalBBpart267, %originalBB55, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1530.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
