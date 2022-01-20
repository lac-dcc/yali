; ModuleID = 'source-C-CXX/97/254.cpp'
source_filename = "source-C-CXX/97/254.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca [40 x i8]**
  %str.reg2mem = alloca [500 x [40 x i8]]*
  %len.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 403486938
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 403486938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -67305043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -67305043, label %first
    i32 -1083312285, label %originalBB
    i32 -468801570, label %originalBBpart2
    i32 -362711121, label %for.cond
    i32 972295270, label %for.body
    i32 -1612669715, label %for.inc
    i32 -165855748, label %originalBB69
    i32 -1629790111, label %originalBBpart277
    i32 -615570109, label %for.end
    i32 2080458542, label %for.cond3
    i32 -794433988, label %for.body5
    i32 1761679985, label %originalBB79
    i32 1772493253, label %originalBBpart282
    i32 831791306, label %if.then
    i32 1299111253, label %if.then19
    i32 -703068775, label %if.else
    i32 -1518104493, label %originalBB84
    i32 -260608231, label %originalBBpart286
    i32 896454992, label %if.end
    i32 2013826843, label %if.else32
    i32 713686564, label %originalBB88
    i32 -1644524372, label %originalBBpart292
    i32 609980088, label %if.end40
    i32 -388927398, label %for.inc41
    i32 -412561128, label %for.end43
    i32 -720811907, label %if.then53
    i32 -1205934865, label %if.else60
    i32 1956865169, label %if.end68
    i32 -1978277769, label %originalBBalteredBB
    i32 -1635194865, label %originalBB69alteredBB
    i32 1276461658, label %originalBB79alteredBB
    i32 299362619, label %originalBB84alteredBB
    i32 32566183, label %originalBB88alteredBB
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
  %26 = select i1 %24, i32 -1083312285, i32 -1978277769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [500 x [40 x i8]], align 16
  store [500 x [40 x i8]]* %str, [500 x [40 x i8]]** %str.reg2mem
  %p = alloca [40 x i8]*, align 8
  store [40 x i8]** %p, [40 x i8]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload129, align 4
  %len.reload139 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload139, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload101)
  %str.reload140 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %str.reload140, i32 0, i32 0
  %p.reload151 = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  store [40 x i8]* %arraydecay, [40 x i8]** %p.reload151, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1491323331
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1491323331
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
  %53 = select i1 %51, i32 -468801570, i32 -1978277769
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -362711121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload118, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 972295270, i32 -615570109
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload150 = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  %57 = load [40 x i8]*, [40 x i8]** %p.reload150, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload117, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %57, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 -1612669715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -165855748, i32 -1635194865
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload116, align 4
  %86 = sub i32 %85, 426298380
  %87 = add i32 %86, 1
  %88 = add i32 %87, 426298380
  %inc = add nsw i32 %85, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload115, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1629790111, i32 -1635194865
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -362711121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 2080458542, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload113, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload99, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  %cmp4 = icmp slt i32 %103, %106
  %107 = select i1 %cmp4, i32 -794433988, i32 -412561128
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1761679985, i32 1276461658
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload149 = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  %134 = load [40 x i8]*, [40 x i8]** %p.reload149, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload112, align 4
  %idx.ext6 = sext i32 %135 to i64
  %add.ptr7 = getelementptr inbounds [40 x i8], [40 x i8]* %134, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  %len.reload138 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload138, align 4
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %136 = load i32, i32* %count.reload128, align 4
  %len.reload137 = load volatile i32*, i32** %len.reg2mem
  %137 = load i32, i32* %len.reload137, align 4
  %138 = sub i32 %136, -1508770419
  %139 = add i32 %138, %137
  %140 = add i32 %139, -1508770419
  %add = add nsw i32 %136, %137
  %cmp10 = icmp sle i32 %140, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1772493253, i32 1276461658
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 831791306, i32 2013826843
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %156 = load i32, i32* %count.reload127, align 4
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  %157 = load i32, i32* %len.reload136, align 4
  %158 = add i32 %156, 2063031969
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 2063031969
  %add11 = add nsw i32 %156, %157
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add12 = add nsw i32 %160, 1
  %conv13 = sext i32 %164 to i64
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload111, align 4
  %166 = add i32 %165, -753761346
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -753761346
  %add14 = add nsw i32 %165, 1
  %idxprom = sext i32 %168 to i64
  %str.reload = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %str.reload, i64 0, i64 %idxprom
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %169 = add i64 %conv13, 2356747033619951818
  %170 = add i64 %169, %call16
  %171 = sub i64 %170, 2356747033619951818
  %add17 = add i64 %conv13, %call16
  %cmp18 = icmp ule i64 %171, 80
  %172 = select i1 %cmp18, i32 1299111253, i32 -703068775
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %p.reload148 = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  %173 = load [40 x i8]*, [40 x i8]** %p.reload148, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload110, align 4
  %idx.ext20 = sext i32 %174 to i64
  %add.ptr21 = getelementptr inbounds [40 x i8], [40 x i8]* %173, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr21, i32 0, i32 0
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay22)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  %175 = load i32, i32* %len.reload135, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add25 = add nsw i32 %175, 1
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  %180 = load i32, i32* %count.reload126, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, %179
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add26 = add nsw i32 %180, %179
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  store i32 %184, i32* %count.reload125, align 4
  store i32 896454992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1518104493, i32 299362619
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload147 = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  %211 = load [40 x i8]*, [40 x i8]** %p.reload147, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload109, align 4
  %idx.ext27 = sext i32 %212 to i64
  %add.ptr28 = getelementptr inbounds [40 x i8], [40 x i8]* %211, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr28, i32 0, i32 0
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload124, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -260608231, i32 299362619
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 896454992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 609980088, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 1757781837
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1757781837
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
  %253 = select i1 %251, i32 713686564, i32 32566183
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload146 = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  %254 = load [40 x i8]*, [40 x i8]** %p.reload146, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload108, align 4
  %idx.ext35 = sext i32 %255 to i64
  %add.ptr36 = getelementptr inbounds [40 x i8], [40 x i8]* %254, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  %256 = load i32, i32* %len.reload134, align 4
  %257 = add i32 %256, -691335781
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -691335781
  %add39 = add nsw i32 %256, 1
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  store i32 %259, i32* %count.reload123, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 1379505181
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1379505181
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1644524372, i32 32566183
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 609980088, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -388927398, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload107, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc42 = add nsw i32 %287, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload106, align 4
  store i32 2080458542, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %p.reload145 = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  %290 = load [40 x i8]*, [40 x i8]** %p.reload145, align 8
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload98, align 4
  %idx.ext44 = sext i32 %291 to i64
  %add.ptr45 = getelementptr inbounds [40 x i8], [40 x i8]* %290, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr45, i64 -1
  %arraydecay47 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #5
  %conv49 = trunc i64 %call48 to i32
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv49, i32* %len.reload133, align 4
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  %292 = load i32, i32* %count.reload122, align 4
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %293 = load i32, i32* %len.reload132, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %292, %294
  %add50 = add nsw i32 %292, %293
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add51 = add nsw i32 %295, 1
  %cmp52 = icmp sle i32 %297, 80
  %298 = select i1 %cmp52, i32 -720811907, i32 -1205934865
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %p.reload144 = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  %299 = load [40 x i8]*, [40 x i8]** %p.reload144, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload97, align 4
  %idx.ext54 = sext i32 %300 to i64
  %add.ptr55 = getelementptr inbounds [40 x i8], [40 x i8]* %299, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr55, i64 -1
  %arraydecay57 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr56, i32 0, i32 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1956865169, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload143 = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  %301 = load [40 x i8]*, [40 x i8]** %p.reload143, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %idx.ext62 = sext i32 %302 to i64
  %add.ptr63 = getelementptr inbounds [40 x i8], [40 x i8]* %301, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr63, i64 -1
  %arraydecay65 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr64, i32 0, i32 0
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1956865169, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x [40 x i8]], align 16
  %palteredBB = alloca [40 x i8]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %stralteredBB, i32 0, i32 0
  store [40 x i8]* %arraydecayalteredBB, [40 x i8]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1083312285, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload105, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_ = sub i32 0, %303
  %306 = add i32 %305, -1774103512
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1774103512
  %gen = add i32 %305, 1
  %309 = sub i32 %303, 109585003
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 109585003
  %_70 = sub i32 %303, 1
  %gen71 = mul i32 %311, 1
  %312 = sub i32 %303, 1089775560
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1089775560
  %_72 = sub i32 %303, 1
  %gen73 = mul i32 %314, 1
  %_74 = shl i32 %303, 1
  %_75 = shl i32 %303, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %303, %315
  %incalteredBB = add nsw i32 %303, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload104, align 4
  store i32 -165855748, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload142 = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  %317 = load [40 x i8]*, [40 x i8]** %p.reload142, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload103, align 4
  %idx.ext6alteredBB = sext i32 %318 to i64
  %add.ptr7alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %317, i64 %idx.ext6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload131, align 4
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  %319 = load i32, i32* %count.reload121, align 4
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %320 = load i32, i32* %len.reload130, align 4
  %_80 = shl i32 %319, %320
  %321 = sub i32 0, %319
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %addalteredBB = add nsw i32 %319, %320
  %cmp10alteredBB = icmp sle i32 %324, 80
  store i32 1761679985, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload141 = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  %325 = load [40 x i8]*, [40 x i8]** %p.reload141, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload102, align 4
  %idx.ext27alteredBB = sext i32 %326 to i64
  %add.ptr28alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %325, i64 %idx.ext27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr28alteredBB, i32 0, i32 0
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29alteredBB)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload120, align 4
  store i32 -1518104493, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload = load volatile [40 x i8]**, [40 x i8]*** %p.reg2mem
  %327 = load [40 x i8]*, [40 x i8]** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload, align 4
  %idx.ext35alteredBB = sext i32 %328 to i64
  %add.ptr36alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %327, i64 %idx.ext35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr36alteredBB, i32 0, i32 0
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37alteredBB)
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %329 = load i32, i32* %len.reload, align 4
  %330 = add i32 %329, -574934690
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -574934690
  %_89 = sub i32 %329, 1
  %gen90 = mul i32 %332, 1
  %333 = add i32 %329, -1685308464
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1685308464
  %add39alteredBB = add nsw i32 %329, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %335, i32* %count.reload, align 4
  store i32 713686564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else60, %if.then53, %for.end43, %for.inc41, %if.end40, %originalBBpart292, %originalBB88, %if.else32, %if.end, %originalBBpart286, %originalBB84, %if.else, %if.then19, %if.then, %originalBBpart282, %originalBB79, %for.body5, %for.cond3, %for.end, %originalBBpart277, %originalBB69, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
