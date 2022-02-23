; ModuleID = 'source-C-CXX/47/1344.cpp'
source_filename = "source-C-CXX/47/1344.cpp"
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
@vi = global [9 x [9 x i32]] zeroinitializer, align 16
@cp = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@em = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  %1 = load i32, i32* @n, align 4
  call void @_Z5go_oni(i32 %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1688818711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1688818711, label %for.cond
    i32 -795088274, label %originalBB
    i32 14367444, label %originalBBpart2
    i32 -478784181, label %for.body
    i32 476432860, label %for.cond2
    i32 -530220699, label %originalBB19
    i32 1736007364, label %originalBBpart221
    i32 -575643569, label %for.body4
    i32 -1743149194, label %originalBB23
    i32 1033715217, label %originalBBpart225
    i32 -608345986, label %if.then
    i32 648651886, label %if.else
    i32 479137332, label %if.end
    i32 -816171006, label %for.inc
    i32 1338058215, label %for.end
    i32 -38288795, label %for.inc16
    i32 75627611, label %for.end18
    i32 617158754, label %originalBBalteredBB
    i32 -1574949505, label %originalBB19alteredBB
    i32 1020576091, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 436699034
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 436699034
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -795088274, i32 617158754
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1485145142
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1485145142
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
  %44 = select i1 %42, i32 14367444, i32 617158754
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -478784181, i32 75627611
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 476432860, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 577276136
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 577276136
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -530220699, i32 -1574949505
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %61, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -2014410559
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2014410559
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1736007364, i32 -1574949505
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 -575643569, i32 1338058215
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -1743149194, i32 1020576091
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp5 = icmp ne i32 %104, 8
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1817336614
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1817336614
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1033715217, i32 1020576091
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 -608345986, i32 648651886
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %idxprom
  %134 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %135 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 479137332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %136 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %idxprom10
  %137 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %137 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %138 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 479137332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -816171006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 476432860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -38288795, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 682498302
  %146 = add i32 %145, 1
  %147 = add i32 %146, 682498302
  %inc17 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -1688818711, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %148, 9
  store i32 -795088274, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %149, 9
  store i32 -530220699, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp ne i32 %150, 8
  store i32 -1743149194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart225, %originalBB23, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z5go_oni(i32 %x) #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1833647006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -1833647006, label %first
    i32 -1742332516, label %if.then
    i32 1871436198, label %originalBB
    i32 -442390461, label %originalBBpart2
    i32 -804964252, label %for.cond
    i32 -790222302, label %originalBB175
    i32 2084641364, label %originalBBpart2177
    i32 -243383278, label %for.body
    i32 989569036, label %for.cond2
    i32 -1606607745, label %for.body4
    i32 55004917, label %lor.lhs.false
    i32 -957471531, label %if.then7
    i32 652580775, label %if.else
    i32 2031065953, label %if.end
    i32 1203743070, label %for.inc
    i32 -1599954687, label %for.end
    i32 -500345106, label %for.inc19
    i32 195308238, label %originalBB179
    i32 -764390156, label %originalBBpart2184
    i32 -865249152, label %for.end21
    i32 -27577895, label %for.cond22
    i32 2030196791, label %for.body24
    i32 -1007987126, label %for.cond25
    i32 -1115640408, label %for.body27
    i32 835452299, label %originalBB186
    i32 -790008632, label %originalBBpart2197
    i32 -2112986202, label %for.inc45
    i32 635518585, label %for.end47
    i32 1679306337, label %for.inc48
    i32 -1093903774, label %originalBB199
    i32 1026812207, label %originalBBpart2203
    i32 -1568946330, label %for.end50
    i32 -694645137, label %for.cond51
    i32 -1777970685, label %for.body53
    i32 -138390278, label %for.cond54
    i32 171515036, label %for.body56
    i32 -1957051365, label %for.inc61
    i32 1978174449, label %originalBB205
    i32 -926260019, label %originalBBpart2217
    i32 2027292000, label %for.end63
    i32 25533265, label %originalBB219
    i32 89817732, label %originalBBpart2221
    i32 799237195, label %for.inc64
    i32 -756686314, label %for.end66
    i32 -2008865498, label %originalBB223
    i32 2047303639, label %originalBBpart2225
    i32 -485272810, label %if.end67
    i32 -1215667598, label %originalBB227
    i32 -638469577, label %originalBBpart2229
    i32 2112660396, label %if.then69
    i32 171377085, label %for.cond72
    i32 -1926707831, label %for.body75
    i32 -382687687, label %for.cond77
    i32 -2016319813, label %for.body80
    i32 -2117189152, label %for.cond81
    i32 1659576730, label %originalBB231
    i32 -1759321108, label %originalBBpart2233
    i32 -1065915241, label %for.body83
    i32 -1254467190, label %originalBB235
    i32 -1672805135, label %originalBBpart2237
    i32 -1967778536, label %for.cond84
    i32 240919877, label %originalBB239
    i32 -1137219667, label %originalBBpart2241
    i32 -216881620, label %for.body86
    i32 -2033348252, label %lor.lhs.false88
    i32 -253290920, label %originalBB243
    i32 -2109098819, label %originalBBpart2245
    i32 -2024401497, label %if.then90
    i32 -1136358980, label %if.else102
    i32 -39334597, label %if.end115
    i32 -1005196184, label %originalBB247
    i32 1431757648, label %originalBBpart2249
    i32 -1286369397, label %for.inc116
    i32 585437836, label %originalBB251
    i32 1032412905, label %originalBBpart2261
    i32 152186023, label %for.end118
    i32 -738053168, label %for.inc119
    i32 -1530250333, label %for.end121
    i32 -90431487, label %for.inc122
    i32 956994404, label %for.end124
    i32 2067661000, label %for.inc125
    i32 -117952529, label %for.end127
    i32 1376782932, label %for.cond128
    i32 396436339, label %for.body130
    i32 -881676912, label %for.cond131
    i32 1033546299, label %for.body133
    i32 275335960, label %for.inc152
    i32 1581082604, label %for.end154
    i32 -1840574851, label %originalBB263
    i32 -1994903536, label %originalBBpart2265
    i32 127237713, label %for.inc155
    i32 -393603877, label %for.end157
    i32 -1565136147, label %for.cond158
    i32 -865472789, label %for.body160
    i32 -2124021070, label %originalBB267
    i32 1399934127, label %originalBBpart2269
    i32 995909816, label %for.cond161
    i32 -887261811, label %for.body163
    i32 -433819885, label %for.inc168
    i32 1829292960, label %for.end170
    i32 -1700921990, label %originalBB271
    i32 -2025073819, label %originalBBpart2273
    i32 708561497, label %for.inc171
    i32 2050912636, label %originalBB275
    i32 -618266972, label %originalBBpart2280
    i32 972316968, label %for.end173
    i32 1024823595, label %originalBB282
    i32 1524568944, label %originalBBpart2284
    i32 1393091782, label %if.end174
    i32 -1136449965, label %originalBB286
    i32 -1038819875, label %originalBBpart2288
    i32 -205943932, label %originalBBalteredBB
    i32 729310631, label %originalBB175alteredBB
    i32 1612947428, label %originalBB179alteredBB
    i32 1152888806, label %originalBB186alteredBB
    i32 -119784238, label %originalBB199alteredBB
    i32 563046677, label %originalBB205alteredBB
    i32 -1661769289, label %originalBB219alteredBB
    i32 774120900, label %originalBB223alteredBB
    i32 -1704832535, label %originalBB227alteredBB
    i32 -1435916569, label %originalBB231alteredBB
    i32 -657093588, label %originalBB235alteredBB
    i32 -382732410, label %originalBB239alteredBB
    i32 1661055131, label %originalBB243alteredBB
    i32 -443509462, label %originalBB247alteredBB
    i32 668932265, label %originalBB251alteredBB
    i32 -1012373631, label %originalBB263alteredBB
    i32 1187036343, label %originalBB267alteredBB
    i32 -1586637613, label %originalBB271alteredBB
    i32 -937560659, label %originalBB275alteredBB
    i32 -1133695972, label %originalBB282alteredBB
    i32 2001866261, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1742332516, i32 -485272810
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -2082420395
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2082420395
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1871436198, i32 -205943932
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 239094482
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 239094482
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -442390461, i32 -205943932
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -804964252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1144568376
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1144568376
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -790222302, i32 729310631
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %47, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2084641364, i32 729310631
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -243383278, i32 -865249152
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 989569036, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %75, 1
  %76 = select i1 %cmp3, i32 -1606607745, i32 -1599954687
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp5 = icmp ne i32 %77, 0
  %78 = select i1 %cmp5, i32 -957471531, i32 55004917
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp6 = icmp ne i32 %79, 0
  %80 = select i1 %cmp6, i32 -957471531, i32 652580775
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %81 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 4, %83
  %add = add nsw i32 4, %82
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %idxprom
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 4
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add8 = add nsw i32 4, %85
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %90 = load i32, i32* %arrayidx10, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, %81
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add11 = add nsw i32 %90, %81
  store i32 %94, i32* %arrayidx10, align 4
  store i32 2031065953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  %mul = mul nsw i32 %95, 2
  %96 = load i32, i32* %i, align 4
  %97 = add i32 4, -64417959
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -64417959
  %add12 = add nsw i32 4, %96
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %idxprom13
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 4, %101
  %add15 = add nsw i32 4, %100
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, %mul
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add18 = add nsw i32 %103, %mul
  store i32 %107, i32* %arrayidx17, align 4
  store i32 2031065953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1203743070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 383622023
  %110 = add i32 %109, 1
  %111 = add i32 %110, 383622023
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 989569036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -500345106, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 55164261
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 55164261
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 195308238, i32 1612947428
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -526452293
  %129 = add i32 %128, 1
  %130 = add i32 %129, -526452293
  %inc20 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -764390156, i32 1612947428
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -804964252, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -27577895, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %145, 9
  %146 = select i1 %cmp23, i32 2030196791, i32 -1568946330
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1007987126, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %147, 9
  %148 = select i1 %cmp26, i32 -1115640408, i32 635518585
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 835452299, i32 1152888806
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %idxprom28
  %164 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %165 = load i32, i32* %arrayidx31, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %idxprom32
  %167 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %169 = sub i32 0, %165
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add36 = add nsw i32 %165, %168
  %173 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %173 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %idxprom37
  %174 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %174 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %175 = load i32, i32* %arrayidx40, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %172, %176
  %sub = sub nsw i32 %172, %175
  %178 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %idxprom41
  %179 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %179 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %177, i32* %arrayidx44, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1182682792
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1182682792
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -790008632, i32 1152888806
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2112986202, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 637385912
  %209 = add i32 %208, 1
  %210 = add i32 %209, 637385912
  %inc46 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 -1007987126, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1679306337, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1979584551
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1979584551
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1093903774, i32 -119784238
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 951248269
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 951248269
  %inc49 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1026812207, i32 -119784238
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -27577895, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -694645137, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp52 = icmp sle i32 %256, 8
  %257 = select i1 %cmp52, i32 -1777970685, i32 -756686314
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -138390278, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %cmp55 = icmp sle i32 %258, 8
  %259 = select i1 %cmp55, i32 171515036, i32 2027292000
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %260 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %idxprom57
  %261 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 0, i32* %arrayidx60, align 4
  store i32 -1957051365, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1978174449, i32 563046677
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc62 = add nsw i32 %276, 1
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -1312773781
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1312773781
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -926260019, i32 563046677
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -138390278, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 25533265, i32 -1661769289
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, -1520781894
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1520781894
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 89817732, i32 -1661769289
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 799237195, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -178846154
  %327 = add i32 %326, 1
  %328 = add i32 %327, -178846154
  %inc65 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 -694645137, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 476512127
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 476512127
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2008865498, i32 774120900
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2047303639, i32 774120900
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1393091782, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
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
  %371 = select i1 %369, i32 -1215667598, i32 -1704832535
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %372 = load i32, i32* %x.addr, align 4
  %cmp68 = icmp sgt i32 %372, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -638469577, i32 -1704832535
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %399 = select i1 %cmp68.reload, i32 2112660396, i32 1393091782
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %400 = load i32, i32* %x.addr, align 4
  %401 = sub i32 %400, -398978834
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -398978834
  %sub70 = sub nsw i32 %400, 1
  call void @_Z5go_oni(i32 %403)
  %404 = load i32, i32* %x.addr, align 4
  %405 = sub i32 0, %404
  %406 = add i32 5, %405
  %sub71 = sub nsw i32 5, %404
  store i32 %406, i32* %p, align 4
  store i32 171377085, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %407 = load i32, i32* %p, align 4
  %408 = load i32, i32* %x.addr, align 4
  %409 = sub i32 0, 3
  %410 = sub i32 %408, %409
  %add73 = add nsw i32 %408, 3
  %cmp74 = icmp sle i32 %407, %410
  %411 = select i1 %cmp74, i32 -1926707831, i32 -117952529
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %412 = load i32, i32* %x.addr, align 4
  %413 = sub i32 0, %412
  %414 = add i32 5, %413
  %sub76 = sub nsw i32 5, %412
  store i32 %414, i32* %q, align 4
  store i32 -382687687, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %415 = load i32, i32* %q, align 4
  %416 = load i32, i32* %x.addr, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 3
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add78 = add nsw i32 %416, 3
  %cmp79 = icmp sle i32 %415, %420
  %421 = select i1 %cmp79, i32 -2016319813, i32 956994404
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 -2117189152, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, 1038371324
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1038371324
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1659576730, i32 -1435916569
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp82 = icmp sle i32 %449, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
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
  %463 = select i1 %461, i32 -1759321108, i32 -1435916569
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %464 = select i1 %cmp82.reload, i32 -1065915241, i32 -1530250333
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, 1959698060
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1959698060
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1254467190, i32 -657093588
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1672805135, i32 -657093588
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1967778536, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = add i32 %518, 1495200196
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1495200196
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 240919877, i32 -382732410
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %cmp85 = icmp sle i32 %533, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1314024692
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1314024692
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1137219667, i32 -382732410
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %561 = select i1 %cmp85.reload, i32 -216881620, i32 152186023
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %cmp87 = icmp ne i32 %562, 0
  %563 = select i1 %cmp87, i32 -2024401497, i32 -2033348252
  store i32 %563, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, -190585164
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -190585164
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -253290920, i32 1661055131
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %cmp89 = icmp ne i32 %591, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -2109098819, i32 1661055131
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %618 = select i1 %cmp89.reload, i32 -2024401497, i32 -1136358980
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %619 = load i32, i32* %p, align 4
  %idxprom91 = sext i32 %619 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %idxprom91
  %620 = load i32, i32* %q, align 4
  %idxprom93 = sext i32 %620 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %621 = load i32, i32* %arrayidx94, align 4
  %622 = load i32, i32* %p, align 4
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 %622, %624
  %add95 = add nsw i32 %622, %623
  %idxprom96 = sext i32 %625 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %idxprom96
  %626 = load i32, i32* %q, align 4
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 0, %626
  %629 = sub i32 0, %627
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add98 = add nsw i32 %626, %627
  %idxprom99 = sext i32 %631 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %632 = load i32, i32* %arrayidx100, align 4
  %633 = add i32 %632, -1499818345
  %634 = add i32 %633, %621
  %635 = sub i32 %634, -1499818345
  %add101 = add nsw i32 %632, %621
  store i32 %635, i32* %arrayidx100, align 4
  store i32 -39334597, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %636 = load i32, i32* %p, align 4
  %idxprom103 = sext i32 %636 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %idxprom103
  %637 = load i32, i32* %q, align 4
  %idxprom105 = sext i32 %637 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %638 = load i32, i32* %arrayidx106, align 4
  %mul107 = mul nsw i32 %638, 2
  %639 = load i32, i32* %p, align 4
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 %639, %641
  %add108 = add nsw i32 %639, %640
  %idxprom109 = sext i32 %642 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %idxprom109
  %643 = load i32, i32* %q, align 4
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 %643, %645
  %add111 = add nsw i32 %643, %644
  %idxprom112 = sext i32 %646 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %647 = load i32, i32* %arrayidx113, align 4
  %648 = sub i32 0, %mul107
  %649 = sub i32 %647, %648
  %add114 = add nsw i32 %647, %mul107
  store i32 %649, i32* %arrayidx113, align 4
  store i32 -39334597, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = add i32 %650, 1189588400
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1189588400
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1005196184, i32 -443509462
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = sub i32 %665, -819616902
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -819616902
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1431757648, i32 -443509462
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1286369397, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 585437836, i32 668932265
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 %718, -2002197306
  %720 = add i32 %719, 1
  %721 = add i32 %720, -2002197306
  %inc117 = add nsw i32 %718, 1
  store i32 %721, i32* %j, align 4
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1032412905, i32 668932265
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1967778536, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -738053168, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc120 = add nsw i32 %748, 1
  store i32 %752, i32* %i, align 4
  store i32 -2117189152, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -90431487, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %753 = load i32, i32* %q, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %inc123 = add nsw i32 %753, 1
  store i32 %755, i32* %q, align 4
  store i32 -382687687, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 2067661000, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %756 = load i32, i32* %p, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %inc126 = add nsw i32 %756, 1
  store i32 %758, i32* %p, align 4
  store i32 171377085, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1376782932, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %cmp129 = icmp slt i32 %759, 9
  %760 = select i1 %cmp129, i32 396436339, i32 -393603877
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -881676912, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %cmp132 = icmp slt i32 %761, 9
  %762 = select i1 %cmp132, i32 1033546299, i32 1581082604
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %763 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %idxprom134
  %764 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %764 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %765 = load i32, i32* %arrayidx137, align 4
  %766 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %766 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %idxprom138
  %767 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %767 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %768 = load i32, i32* %arrayidx141, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 %765, %769
  %add142 = add nsw i32 %765, %768
  %771 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %771 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %idxprom143
  %772 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %772 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %773 = load i32, i32* %arrayidx146, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %770, %774
  %sub147 = sub nsw i32 %770, %773
  %776 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %776 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %idxprom148
  %777 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %777 to i64
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  store i32 %775, i32* %arrayidx151, align 4
  store i32 275335960, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = add i32 %778, -1689005131
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1689005131
  %inc153 = add nsw i32 %778, 1
  store i32 %781, i32* %j, align 4
  store i32 -881676912, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1840574851, i32 -1012373631
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %808 = load i32, i32* @x.3
  %809 = load i32, i32* @y.4
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1994903536, i32 -1012373631
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 127237713, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = sub i32 %834, -2132315430
  %836 = add i32 %835, 1
  %837 = add i32 %836, -2132315430
  %inc156 = add nsw i32 %834, 1
  store i32 %837, i32* %i, align 4
  store i32 1376782932, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1565136147, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %cmp159 = icmp sle i32 %838, 8
  %839 = select i1 %cmp159, i32 -865472789, i32 972316968
  store i32 %839, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %840 = load i32, i32* @x.3
  %841 = load i32, i32* @y.4
  %842 = sub i32 %840, -1943390986
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1943390986
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -2124021070, i32 1187036343
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %855 = load i32, i32* @x.3
  %856 = load i32, i32* @y.4
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 1399934127, i32 1187036343
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 995909816, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %cmp162 = icmp sle i32 %881, 8
  %882 = select i1 %cmp162, i32 -887261811, i32 1829292960
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %883 to i64
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %idxprom164
  %884 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %884 to i64
  %arrayidx167 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  store i32 0, i32* %arrayidx167, align 4
  store i32 -433819885, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc169 = add nsw i32 %885, 1
  store i32 %889, i32* %j, align 4
  store i32 995909816, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x.3
  %891 = load i32, i32* @y.4
  %892 = sub i32 %890, -164992229
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -164992229
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1700921990, i32 -1586637613
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %917 = load i32, i32* @x.3
  %918 = load i32, i32* @y.4
  %919 = sub i32 %917, -1733406007
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1733406007
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -2025073819, i32 -1586637613
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 708561497, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x.3
  %945 = load i32, i32* @y.4
  %946 = sub i32 %944, 53883557
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 53883557
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 2050912636, i32 -937560659
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %inc172 = add nsw i32 %959, 1
  store i32 %963, i32* %i, align 4
  %964 = load i32, i32* @x.3
  %965 = load i32, i32* @y.4
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -618266972, i32 -937560659
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1565136147, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %978 = load i32, i32* @x.3
  %979 = load i32, i32* @y.4
  %980 = add i32 %978, 1772628216
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1772628216
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 1024823595, i32 -1133695972
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %993 = load i32, i32* @x.3
  %994 = load i32, i32* @y.4
  %995 = sub i32 %993, -995687808
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -995687808
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 1524568944, i32 -1133695972
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1393091782, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1008 = load i32, i32* @x.3
  %1009 = load i32, i32* @y.4
  %1010 = add i32 %1008, -603434306
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -603434306
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -1136449965, i32 2001866261
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1023 = load i32, i32* @x.3
  %1024 = load i32, i32* @y.4
  %1025 = add i32 %1023, 1858976149
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1858976149
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 false, true
  %1036 = and i1 %1033, false
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, false
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 false, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 -1038819875, i32 2001866261
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 1871436198, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sle i32 %1050, 1
  store i32 -790222302, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %_ = shl i32 %1051, 1
  %_180 = shl i32 %1051, 1
  %_181 = shl i32 %1051, 1
  %1052 = sub i32 %1051, -928316517
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -928316517
  %_182 = sub i32 %1051, 1
  %gen = mul i32 %1054, 1
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1051, %1055
  %inc20alteredBB = add nsw i32 %1051, 1
  store i32 %1056, i32* %i, align 4
  store i32 195308238, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1057 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %idxprom28alteredBB
  %1058 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %1058 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1059 = load i32, i32* %arrayidx31alteredBB, align 4
  %1060 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1060 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %idxprom32alteredBB
  %1061 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1061 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1062 = load i32, i32* %arrayidx35alteredBB, align 4
  %1063 = add i32 %1059, 1250586394
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, 1250586394
  %_187 = sub i32 %1059, %1062
  %gen188 = mul i32 %1065, %1062
  %1066 = add i32 0, -1546953015
  %1067 = sub i32 %1066, %1059
  %1068 = sub i32 %1067, -1546953015
  %_189 = sub i32 0, %1059
  %1069 = sub i32 %1068, 1780319224
  %1070 = add i32 %1069, %1062
  %1071 = add i32 %1070, 1780319224
  %gen190 = add i32 %1068, %1062
  %1072 = sub i32 0, %1062
  %1073 = sub i32 %1059, %1072
  %add36alteredBB = add nsw i32 %1059, %1062
  %1074 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1074 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %idxprom37alteredBB
  %1075 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %1075 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1076 = load i32, i32* %arrayidx40alteredBB, align 4
  %_191 = shl i32 %1073, %1076
  %1077 = sub i32 0, %1073
  %1078 = add i32 0, %1077
  %_192 = sub i32 0, %1073
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, %1076
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen193 = add i32 %1078, %1076
  %1083 = sub i32 0, -1937645281
  %1084 = sub i32 %1083, %1073
  %1085 = add i32 %1084, -1937645281
  %_194 = sub i32 0, %1073
  %1086 = add i32 %1085, 2113983146
  %1087 = add i32 %1086, %1076
  %1088 = sub i32 %1087, 2113983146
  %gen195 = add i32 %1085, %1076
  %1089 = add i32 %1073, -1069601215
  %1090 = sub i32 %1089, %1076
  %1091 = sub i32 %1090, -1069601215
  %subalteredBB = sub nsw i32 %1073, %1076
  %1092 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %1092 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %idxprom41alteredBB
  %1093 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %1093 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i32 %1091, i32* %arrayidx44alteredBB, align 4
  store i32 835452299, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %_200 = shl i32 %1094, 1
  %_201 = shl i32 %1094, 1
  %1095 = sub i32 %1094, 596967854
  %1096 = add i32 %1095, 1
  %1097 = add i32 %1096, 596967854
  %inc49alteredBB = add nsw i32 %1094, 1
  store i32 %1097, i32* %i, align 4
  store i32 -1093903774, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %j, align 4
  %_206 = shl i32 %1098, 1
  %1099 = add i32 %1098, 1987722977
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 1987722977
  %_207 = sub i32 %1098, 1
  %gen208 = mul i32 %1101, 1
  %1102 = sub i32 0, %1098
  %1103 = add i32 0, %1102
  %_209 = sub i32 0, %1098
  %1104 = sub i32 %1103, 812316026
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 812316026
  %gen210 = add i32 %1103, 1
  %_211 = shl i32 %1098, 1
  %1107 = sub i32 %1098, 1227160376
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1227160376
  %_212 = sub i32 %1098, 1
  %gen213 = mul i32 %1109, 1
  %1110 = sub i32 0, %1098
  %1111 = add i32 0, %1110
  %_214 = sub i32 0, %1098
  %1112 = sub i32 %1111, -255339719
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -255339719
  %gen215 = add i32 %1111, 1
  %1115 = sub i32 %1098, -929991591
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, -929991591
  %inc62alteredBB = add nsw i32 %1098, 1
  store i32 %1117, i32* %j, align 4
  store i32 1978174449, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 25533265, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -2008865498, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %x.addr, align 4
  %cmp68alteredBB = icmp sgt i32 %1118, 1
  store i32 -1215667598, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %cmp82alteredBB = icmp sle i32 %1119, 1
  store i32 1659576730, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 -1254467190, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %j, align 4
  %cmp85alteredBB = icmp sle i32 %1120, 1
  store i32 240919877, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %cmp89alteredBB = icmp ne i32 %1121, 0
  store i32 -253290920, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1005196184, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %j, align 4
  %_252 = shl i32 %1122, 1
  %1123 = sub i32 0, 517416080
  %1124 = sub i32 %1123, %1122
  %1125 = add i32 %1124, 517416080
  %_253 = sub i32 0, %1122
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %gen254 = add i32 %1125, 1
  %1130 = sub i32 %1122, -134418144
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, -134418144
  %_255 = sub i32 %1122, 1
  %gen256 = mul i32 %1132, 1
  %1133 = sub i32 %1122, -1654383509
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, -1654383509
  %_257 = sub i32 %1122, 1
  %gen258 = mul i32 %1135, 1
  %_259 = shl i32 %1122, 1
  %1136 = sub i32 0, %1122
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %inc117alteredBB = add nsw i32 %1122, 1
  store i32 %1139, i32* %j, align 4
  store i32 585437836, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1840574851, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2124021070, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -1700921990, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 0, %1141
  %_276 = sub i32 0, %1140
  %1143 = sub i32 %1142, -368697819
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -368697819
  %gen277 = add i32 %1142, 1
  %_278 = shl i32 %1140, 1
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1140, %1146
  %inc172alteredBB = add nsw i32 %1140, 1
  store i32 %1147, i32* %i, align 4
  store i32 2050912636, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 1024823595, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 -1136449965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB282alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBB286, %if.end174, %originalBBpart2284, %originalBB282, %for.end173, %originalBBpart2280, %originalBB275, %for.inc171, %originalBBpart2273, %originalBB271, %for.end170, %for.inc168, %for.body163, %for.cond161, %originalBBpart2269, %originalBB267, %for.body160, %for.cond158, %for.end157, %for.inc155, %originalBBpart2265, %originalBB263, %for.end154, %for.inc152, %for.body133, %for.cond131, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.end118, %originalBBpart2261, %originalBB251, %for.inc116, %originalBBpart2249, %originalBB247, %if.end115, %if.else102, %if.then90, %originalBBpart2245, %originalBB243, %lor.lhs.false88, %for.body86, %originalBBpart2241, %originalBB239, %for.cond84, %originalBBpart2237, %originalBB235, %for.body83, %originalBBpart2233, %originalBB231, %for.cond81, %for.body80, %for.cond77, %for.body75, %for.cond72, %if.then69, %originalBBpart2229, %originalBB227, %if.end67, %originalBBpart2225, %originalBB223, %for.end66, %for.inc64, %originalBBpart2221, %originalBB219, %for.end63, %originalBBpart2217, %originalBB205, %for.inc61, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.end50, %originalBBpart2203, %originalBB199, %for.inc48, %for.end47, %for.inc45, %originalBBpart2197, %originalBB186, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end21, %originalBBpart2184, %originalBB179, %for.inc19, %for.end, %for.inc, %if.end, %if.else, %if.then7, %lor.lhs.false, %for.body4, %for.cond2, %for.body, %originalBBpart2177, %originalBB175, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
