; ModuleID = 'source-C-CXX/45/1633.cpp'
source_filename = "source-C-CXX/45/1633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]
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
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [150 x [150 x i32]]*
  %a.reg2mem = alloca [150 x [150 x i32]]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -993947111
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -993947111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 966695722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 966695722, label %first
    i32 -1568073129, label %originalBB
    i32 -55613183, label %originalBBpart2
    i32 577046382, label %for.cond
    i32 -128572938, label %for.body
    i32 1354641361, label %for.cond2
    i32 504722894, label %originalBB74
    i32 -191004438, label %originalBBpart276
    i32 979493257, label %for.body4
    i32 -1178966892, label %for.inc
    i32 1533472848, label %for.end
    i32 -474547330, label %for.inc12
    i32 -146950005, label %originalBB78
    i32 1510483441, label %originalBBpart289
    i32 -267438591, label %for.end14
    i32 279280462, label %while.cond
    i32 1314732299, label %while.body
    i32 790629147, label %if.then
    i32 1090826772, label %if.end
    i32 2058622439, label %if.then49
    i32 -236707291, label %if.end50
    i32 -1745400985, label %if.then56
    i32 502983584, label %if.end57
    i32 -1895120299, label %if.then64
    i32 -722765743, label %if.end65
    i32 1640930396, label %if.then72
    i32 -2079143590, label %originalBB91
    i32 -1236839954, label %originalBBpart293
    i32 -1592529972, label %if.end73
    i32 -1105740806, label %while.end
    i32 -1951134452, label %originalBBalteredBB
    i32 -1980083297, label %originalBB74alteredBB
    i32 1017159706, label %originalBB78alteredBB
    i32 473549532, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -1568073129, i32 -1951134452
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [150 x [150 x i32]], align 16
  store [150 x [150 x i32]]* %a, [150 x [150 x i32]]** %a.reg2mem
  %b = alloca [150 x [150 x i32]], align 16
  store [150 x [150 x i32]]* %b, [150 x [150 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload107 = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b.reload107, i32 0, i32 0
  %27 = bitcast [150 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 90000, i32 16, i1 false)
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload108)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload110)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -55613183, i32 -1951134452
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 577046382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -128572938, i32 -267438591
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload143, align 4
  store i32 1354641361, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1911658431
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1911658431
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 504722894, i32 -1980083297
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload142, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload109, align 4
  %cmp3 = icmp sle i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -191004438, i32 -1980083297
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 979493257, i32 1533472848
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload99 = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a.reload99, i64 0, i64 %idxprom
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload141, align 4
  %idxprom5 = sext i32 %114 to i64
  %arrayidx6 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload124, align 4
  %idxprom8 = sext i32 %115 to i64
  %b.reload106 = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b.reload106, i64 0, i64 %idxprom8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload140, align 4
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 -1178966892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload139, align 4
  %118 = sub i32 %117, 647080782
  %119 = add i32 %118, 1
  %120 = add i32 %119, 647080782
  %inc = add nsw i32 %117, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload138, align 4
  store i32 1354641361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -474547330, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -146950005, i32 1017159706
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload123, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc13 = add nsw i32 %135, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload122, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1510483441, i32 1017159706
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 577046382, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload152, align 4
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload161, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload137, align 4
  %a.reload98 = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a.reload98, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx15, i64 0, i64 1
  %164 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload105 = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b.reload105, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx19, i64 0, i64 1
  store i32 0, i32* %arrayidx20, align 4
  store i32 279280462, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload151, align 4
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %166 = load i32, i32* %y.reload160, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add = add nsw i32 %165, %166
  %cmp21 = icmp ne i32 %168, 0
  %169 = select i1 %cmp21, i32 1314732299, i32 -1105740806
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload120, align 4
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %171 = load i32, i32* %x.reload150, align 4
  %172 = sub i32 %170, 1634121670
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1634121670
  %add22 = add nsw i32 %170, %171
  %idxprom23 = sext i32 %174 to i64
  %b.reload104 = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b.reload104, i64 0, i64 %idxprom23
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload136, align 4
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %176 = load i32, i32* %y.reload159, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %add25 = add nsw i32 %175, %176
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %179 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %179, 0
  %180 = select i1 %cmp28, i32 790629147, i32 1090826772
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload119, align 4
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %182 = load i32, i32* %x.reload149, align 4
  %183 = sub i32 %181, 506159695
  %184 = add i32 %183, %182
  %185 = add i32 %184, 506159695
  %add29 = add nsw i32 %181, %182
  %idxprom30 = sext i32 %185 to i64
  %a.reload = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a.reload, i64 0, i64 %idxprom30
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload135, align 4
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  %187 = load i32, i32* %y.reload158, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add32 = add nsw i32 %186, %187
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %190 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload118, align 4
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %192 = load i32, i32* %x.reload148, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %add37 = add nsw i32 %191, %192
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload117, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload134, align 4
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %196 = load i32, i32* %y.reload157, align 4
  %197 = add i32 %195, 711410133
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 711410133
  %add38 = add nsw i32 %195, %196
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload133, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload116, align 4
  %idxprom39 = sext i32 %200 to i64
  %b.reload103 = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b.reload103, i64 0, i64 %idxprom39
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload132, align 4
  %idxprom41 = sext i32 %201 to i64
  %arrayidx42 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 279280462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload115, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add43 = add nsw i32 %202, 1
  %idxprom44 = sext i32 %206 to i64
  %b.reload102 = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b.reload102, i64 0, i64 %idxprom44
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload131, align 4
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %208 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %208, 0
  %209 = select i1 %cmp48, i32 2058622439, i32 -236707291
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload147, align 4
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload156, align 4
  store i32 279280462, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload114, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub = sub nsw i32 %210, 1
  %idxprom51 = sext i32 %212 to i64
  %b.reload101 = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b.reload101, i64 0, i64 %idxprom51
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload130, align 4
  %idxprom53 = sext i32 %213 to i64
  %arrayidx54 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %214 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %214, 0
  %215 = select i1 %cmp55, i32 -1745400985, i32 502983584
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  store i32 -1, i32* %x.reload146, align 4
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload155, align 4
  store i32 279280462, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload113, align 4
  %idxprom58 = sext i32 %216 to i64
  %b.reload100 = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b.reload100, i64 0, i64 %idxprom58
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload129, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add60 = add nsw i32 %217, 1
  %idxprom61 = sext i32 %221 to i64
  %arrayidx62 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %222 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %222, 0
  %223 = select i1 %cmp63, i32 -1895120299, i32 -722765743
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload145, align 4
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload154, align 4
  store i32 279280462, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload112, align 4
  %idxprom66 = sext i32 %224 to i64
  %b.reload = load volatile [150 x [150 x i32]]*, [150 x [150 x i32]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b.reload, i64 0, i64 %idxprom66
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload128, align 4
  %226 = sub i32 %225, 1792273145
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1792273145
  %sub68 = sub nsw i32 %225, 1
  %idxprom69 = sext i32 %228 to i64
  %arrayidx70 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %229 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %229, 0
  %230 = select i1 %cmp71, i32 1640930396, i32 -1592529972
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 167488827
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 167488827
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2079143590, i32 473549532
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload144, align 4
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  store i32 -1, i32* %y.reload153, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1236839954, i32 473549532
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 279280462, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1105740806, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x [150 x i32]], align 16
  %balteredBB = alloca [150 x [150 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %balteredBB, i32 0, i32 0
  %260 = bitcast [150 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %260, i8 0, i64 90000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1568073129, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %261, %262
  store i32 504722894, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload111, align 4
  %264 = add i32 %263, -1419685879
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1419685879
  %_ = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %267 = add i32 0, -651063819
  %268 = sub i32 %267, %263
  %269 = sub i32 %268, -651063819
  %_79 = sub i32 0, %263
  %270 = add i32 %269, 368032423
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 368032423
  %gen80 = add i32 %269, 1
  %273 = sub i32 %263, -1848017299
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1848017299
  %_81 = sub i32 %263, 1
  %gen82 = mul i32 %275, 1
  %276 = sub i32 %263, -861133469
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -861133469
  %_83 = sub i32 %263, 1
  %gen84 = mul i32 %278, 1
  %_85 = shl i32 %263, 1
  %279 = sub i32 0, 1
  %280 = add i32 %263, %279
  %_86 = sub i32 %263, 1
  %gen87 = mul i32 %280, 1
  %281 = add i32 %263, 1855834740
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1855834740
  %inc13alteredBB = add nsw i32 %263, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 -146950005, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 -1, i32* %y.reload, align 4
  store i32 -2079143590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart293, %originalBB91, %if.then72, %if.end65, %if.then64, %if.end57, %if.then56, %if.end50, %if.then49, %if.end, %if.then, %while.body, %while.cond, %for.end14, %originalBBpart289, %originalBB78, %for.inc12, %for.end, %for.inc, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #0 section ".text.startup" {
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
