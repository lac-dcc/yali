; ModuleID = 'source-C-CXX/95/28.cpp'
source_filename = "source-C-CXX/95/28.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_28.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [101 x i8]*
  %w.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -94245672
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -94245672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -139110374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -139110374, label %first
    i32 -456975466, label %originalBB
    i32 1376618575, label %originalBBpart2
    i32 2030138192, label %lor.lhs.false
    i32 167845610, label %land.lhs.true
    i32 946030955, label %if.then
    i32 1573143692, label %if.else
    i32 -440781865, label %if.then26
    i32 -333082603, label %if.end
    i32 1199881966, label %originalBB96
    i32 -1908291074, label %originalBBpart298
    i32 1531544902, label %while.cond
    i32 1040325744, label %while.body
    i32 1842026880, label %originalBB100
    i32 1424377373, label %originalBBpart2147
    i32 -1307083416, label %while.cond50
    i32 -265236619, label %while.body52
    i32 1909897246, label %while.end
    i32 -1289933417, label %while.end73
    i32 2103804032, label %if.then84
    i32 774485655, label %originalBB149
    i32 -220941580, label %originalBBpart2165
    i32 -1738996450, label %if.end89
    i32 1442426448, label %if.end95
    i32 1141078288, label %originalBB167
    i32 -1358276043, label %originalBBpart2169
    i32 -514313267, label %originalBBalteredBB
    i32 -685574446, label %originalBB96alteredBB
    i32 638330722, label %originalBB100alteredBB
    i32 1402991344, label %originalBB149alteredBB
    i32 -1609502562, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 -456975466, i32 -514313267
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %ans = alloca [100 x i8], align 16
  store [100 x i8]* %ans, [100 x i8]** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload190, align 4
  %w.reload203 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload203, align 4
  %str.reload225 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload225, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  %str.reload224 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload224, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %add.ptr)
  %str.reload223 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload223, i64 0, i64 2
  %27 = load i8, i8* %arrayidx1, align 2
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1723634555
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1723634555
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1376618575, i32 -514313267
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 946030955, i32 2030138192
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload222 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload222, i64 0, i64 1
  %56 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %56 to i32
  %57 = sub i32 %conv3, 1079374571
  %58 = sub i32 %57, 48
  %59 = add i32 %58, 1079374571
  %sub = sub nsw i32 %conv3, 48
  %mul = mul nsw i32 %59, 10
  %str.reload221 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload221, i64 0, i64 2
  %60 = load i8, i8* %arrayidx4, align 2
  %conv5 = sext i8 %60 to i32
  %61 = sub i32 0, %mul
  %62 = sub i32 0, %conv5
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %mul, %conv5
  %65 = add i32 %64, 2007825338
  %66 = sub i32 %65, 48
  %67 = sub i32 %66, 2007825338
  %sub6 = sub nsw i32 %64, 48
  %cmp7 = icmp slt i32 %67, 13
  %68 = select i1 %cmp7, i32 167845610, i32 1573143692
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload220 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload220, i64 0, i64 3
  %69 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %69 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %70 = select i1 %cmp10, i32 946030955, i32 1573143692
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %str.reload219 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload219, i32 0, i32 0
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay13, i64 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1442426448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.reload218 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload218, i64 0, i64 1
  %71 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %71 to i32
  %72 = sub i32 0, 48
  %73 = add i32 %conv18, %72
  %sub19 = sub nsw i32 %conv18, 48
  %mul20 = mul nsw i32 %73, 10
  %str.reload217 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload217, i64 0, i64 2
  %74 = load i8, i8* %arrayidx21, align 2
  %conv22 = sext i8 %74 to i32
  %75 = sub i32 %mul20, -802398081
  %76 = add i32 %75, %conv22
  %77 = add i32 %76, -802398081
  %add23 = add nsw i32 %mul20, %conv22
  %78 = add i32 %77, -2101615865
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, -2101615865
  %sub24 = sub nsw i32 %77, 48
  %cmp25 = icmp slt i32 %80, 13
  %81 = select i1 %cmp25, i32 -440781865, i32 -333082603
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload189, align 4
  store i32 -333082603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 2146527996
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2146527996
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1199881966, i32 -685574446
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1908291074, i32 -685574446
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1531544902, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %123 to i64
  %str.reload216 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload216, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %124 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %125 = select i1 %cmp29, i32 1040325744, i32 -1289933417
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1842026880, i32 638330722
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %w.reload202 = load volatile i32*, i32** %w.reg2mem
  %152 = load i32, i32* %w.reload202, align 4
  %idxprom30 = sext i32 %152 to i64
  %ans.reload229 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload229, i64 0, i64 %idxprom30
  store i8 48, i8* %arrayidx31, align 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload187, align 4
  %154 = sub i32 %153, 271180878
  %155 = sub i32 %154, 2
  %156 = add i32 %155, 271180878
  %sub32 = sub nsw i32 %153, 2
  %idxprom33 = sext i32 %156 to i64
  %str.reload215 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload215, i64 0, i64 %idxprom33
  %157 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %157 to i32
  %158 = add i32 %conv35, 1671861528
  %159 = sub i32 %158, 48
  %160 = sub i32 %159, 1671861528
  %sub36 = sub nsw i32 %conv35, 48
  %mul37 = mul nsw i32 %160, 100
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload186, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub38 = sub nsw i32 %161, 1
  %idxprom39 = sext i32 %163 to i64
  %str.reload214 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload214, i64 0, i64 %idxprom39
  %164 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %164 to i32
  %165 = sub i32 0, 48
  %166 = add i32 %conv41, %165
  %sub42 = sub nsw i32 %conv41, 48
  %mul43 = mul nsw i32 %166, 10
  %167 = add i32 %mul37, -1653097385
  %168 = add i32 %167, %mul43
  %169 = sub i32 %168, -1653097385
  %add44 = add nsw i32 %mul37, %mul43
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload185, align 4
  %idxprom45 = sext i32 %170 to i64
  %str.reload213 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload213, i64 0, i64 %idxprom45
  %171 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %171 to i32
  %172 = sub i32 %169, 1529078089
  %173 = add i32 %172, %conv47
  %174 = add i32 %173, 1529078089
  %add48 = add nsw i32 %169, %conv47
  %175 = sub i32 0, 48
  %176 = add i32 %174, %175
  %sub49 = sub nsw i32 %174, 48
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  store i32 %176, i32* %t.reload197, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1089386850
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1089386850
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1424377373, i32 638330722
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1307083416, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload196, align 4
  %cmp51 = icmp sge i32 %192, 13
  %193 = select i1 %cmp51, i32 -265236619, i32 1909897246
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload195, align 4
  %195 = add i32 %194, 2078196128
  %196 = sub i32 %195, 13
  %197 = sub i32 %196, 2078196128
  %sub53 = sub nsw i32 %194, 13
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %197, i32* %t.reload194, align 4
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload193, align 4
  %div = sdiv i32 %198, 100
  %199 = sub i32 %div, 66256076
  %200 = add i32 %199, 48
  %201 = add i32 %200, 66256076
  %add54 = add nsw i32 %div, 48
  %conv55 = trunc i32 %201 to i8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload184, align 4
  %203 = sub i32 %202, 1123936841
  %204 = sub i32 %203, 2
  %205 = add i32 %204, 1123936841
  %sub56 = sub nsw i32 %202, 2
  %idxprom57 = sext i32 %205 to i64
  %str.reload212 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload212, i64 0, i64 %idxprom57
  store i8 %conv55, i8* %arrayidx58, align 1
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload192, align 4
  %div59 = sdiv i32 %206, 10
  %207 = sub i32 0, 48
  %208 = sub i32 %div59, %207
  %add60 = add nsw i32 %div59, 48
  %conv61 = trunc i32 %208 to i8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload183, align 4
  %210 = sub i32 %209, 1827298280
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1827298280
  %sub62 = sub nsw i32 %209, 1
  %idxprom63 = sext i32 %212 to i64
  %str.reload211 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload211, i64 0, i64 %idxprom63
  store i8 %conv61, i8* %arrayidx64, align 1
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %213 = load i32, i32* %t.reload191, align 4
  %rem = srem i32 %213, 10
  %214 = add i32 %rem, -2140786279
  %215 = add i32 %214, 48
  %216 = sub i32 %215, -2140786279
  %add65 = add nsw i32 %rem, 48
  %conv66 = trunc i32 %216 to i8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload182, align 4
  %idxprom67 = sext i32 %217 to i64
  %str.reload210 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload210, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %w.reload201 = load volatile i32*, i32** %w.reg2mem
  %218 = load i32, i32* %w.reload201, align 4
  %idxprom69 = sext i32 %218 to i64
  %ans.reload228 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload228, i64 0, i64 %idxprom69
  %219 = load i8, i8* %arrayidx70, align 1
  %220 = sub i8 0, %219
  %221 = sub i8 0, 1
  %222 = add i8 %220, %221
  %223 = sub i8 0, %222
  %inc = add i8 %219, 1
  store i8 %223, i8* %arrayidx70, align 1
  store i32 -1307083416, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %w.reload200 = load volatile i32*, i32** %w.reg2mem
  %224 = load i32, i32* %w.reload200, align 4
  %225 = add i32 %224, -275418500
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -275418500
  %inc71 = add nsw i32 %224, 1
  %w.reload199 = load volatile i32*, i32** %w.reg2mem
  store i32 %227, i32* %w.reload199, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload181, align 4
  %229 = add i32 %228, 1115291165
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1115291165
  %inc72 = add nsw i32 %228, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload180, align 4
  store i32 1531544902, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  %w.reload198 = load volatile i32*, i32** %w.reg2mem
  %232 = load i32, i32* %w.reload198, align 4
  %idxprom74 = sext i32 %232 to i64
  %ans.reload227 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload227, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %ans.reload226 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload226, i32 0, i32 0
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay76)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload179, align 4
  %234 = sub i32 %233, -1512586688
  %235 = sub i32 %234, 2
  %236 = add i32 %235, -1512586688
  %sub79 = sub nsw i32 %233, 2
  %idxprom80 = sext i32 %236 to i64
  %str.reload209 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload209, i64 0, i64 %idxprom80
  %237 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %237 to i32
  %cmp83 = icmp ne i32 %conv82, 48
  %238 = select i1 %cmp83, i32 2103804032, i32 -1738996450
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1926687843
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1926687843
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 774485655, i32 1402991344
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload178, align 4
  %255 = sub i32 %254, -564014324
  %256 = sub i32 %255, 2
  %257 = add i32 %256, -564014324
  %sub85 = sub nsw i32 %254, 2
  %idxprom86 = sext i32 %257 to i64
  %str.reload208 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload208, i64 0, i64 %idxprom86
  %258 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -62721210
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -62721210
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -220941580, i32 1402991344
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1738996450, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload177, align 4
  %275 = sub i32 %274, -89070698
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -89070698
  %sub90 = sub nsw i32 %274, 1
  %idxprom91 = sext i32 %277 to i64
  %str.reload207 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload207, i64 0, i64 %idxprom91
  %278 = load i8, i8* %arrayidx92, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %278)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1442426448, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -721438516
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -721438516
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1141078288, i32 -1609502562
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1358276043, i32 -1609502562
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %ansalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  store i8 48, i8* %arrayidxalteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecayalteredBB, i64 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %add.ptralteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 2
  %332 = load i8, i8* %arrayidx1alteredBB, align 2
  %convalteredBB = sext i8 %332 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -456975466, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1199881966, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %333 = load i32, i32* %w.reload, align 4
  %idxprom30alteredBB = sext i32 %333 to i64
  %ans.reload = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload, i64 0, i64 %idxprom30alteredBB
  store i8 48, i8* %arrayidx31alteredBB, align 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload176, align 4
  %335 = add i32 %334, 439222897
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 439222897
  %_ = sub i32 %334, 2
  %gen = mul i32 %337, 2
  %338 = sub i32 0, 1489447436
  %339 = sub i32 %338, %334
  %340 = add i32 %339, 1489447436
  %_101 = sub i32 0, %334
  %341 = sub i32 0, %340
  %342 = sub i32 0, 2
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen102 = add i32 %340, 2
  %345 = add i32 0, -624816147
  %346 = sub i32 %345, %334
  %347 = sub i32 %346, -624816147
  %_103 = sub i32 0, %334
  %348 = sub i32 0, 2
  %349 = sub i32 %347, %348
  %gen104 = add i32 %347, 2
  %_105 = shl i32 %334, 2
  %350 = add i32 %334, -247006645
  %351 = sub i32 %350, 2
  %352 = sub i32 %351, -247006645
  %_106 = sub i32 %334, 2
  %gen107 = mul i32 %352, 2
  %353 = add i32 %334, 445291363
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, 445291363
  %sub32alteredBB = sub nsw i32 %334, 2
  %idxprom33alteredBB = sext i32 %355 to i64
  %str.reload206 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload206, i64 0, i64 %idxprom33alteredBB
  %356 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %356 to i32
  %357 = add i32 %conv35alteredBB, -428457338
  %358 = sub i32 %357, 48
  %359 = sub i32 %358, -428457338
  %_108 = sub i32 %conv35alteredBB, 48
  %gen109 = mul i32 %359, 48
  %360 = sub i32 0, 15416012
  %361 = sub i32 %360, %conv35alteredBB
  %362 = add i32 %361, 15416012
  %_110 = sub i32 0, %conv35alteredBB
  %363 = sub i32 0, %362
  %364 = sub i32 0, 48
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen111 = add i32 %362, 48
  %367 = sub i32 0, -317631504
  %368 = sub i32 %367, %conv35alteredBB
  %369 = add i32 %368, -317631504
  %_112 = sub i32 0, %conv35alteredBB
  %370 = add i32 %369, -1681777826
  %371 = add i32 %370, 48
  %372 = sub i32 %371, -1681777826
  %gen113 = add i32 %369, 48
  %_114 = shl i32 %conv35alteredBB, 48
  %_115 = shl i32 %conv35alteredBB, 48
  %373 = add i32 %conv35alteredBB, -941071048
  %374 = sub i32 %373, 48
  %375 = sub i32 %374, -941071048
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %376 = add i32 0, -1160664670
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1160664670
  %_116 = sub i32 0, %375
  %379 = sub i32 0, 100
  %380 = sub i32 %378, %379
  %gen117 = add i32 %378, 100
  %mul37alteredBB = mul nsw i32 %375, 100
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload175, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_118 = sub i32 %381, 1
  %gen119 = mul i32 %383, 1
  %_120 = shl i32 %381, 1
  %_121 = shl i32 %381, 1
  %384 = add i32 0, 1532181216
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, 1532181216
  %_122 = sub i32 0, %381
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen123 = add i32 %386, 1
  %_124 = shl i32 %381, 1
  %_125 = shl i32 %381, 1
  %391 = sub i32 %381, -2030423794
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2030423794
  %sub38alteredBB = sub nsw i32 %381, 1
  %idxprom39alteredBB = sext i32 %393 to i64
  %str.reload205 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload205, i64 0, i64 %idxprom39alteredBB
  %394 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %394 to i32
  %395 = add i32 0, -1863196336
  %396 = sub i32 %395, %conv41alteredBB
  %397 = sub i32 %396, -1863196336
  %_126 = sub i32 0, %conv41alteredBB
  %398 = sub i32 %397, -354099873
  %399 = add i32 %398, 48
  %400 = add i32 %399, -354099873
  %gen127 = add i32 %397, 48
  %401 = sub i32 0, %conv41alteredBB
  %402 = add i32 0, %401
  %_128 = sub i32 0, %conv41alteredBB
  %403 = sub i32 0, 48
  %404 = sub i32 %402, %403
  %gen129 = add i32 %402, 48
  %405 = add i32 %conv41alteredBB, 421686044
  %406 = sub i32 %405, 48
  %407 = sub i32 %406, 421686044
  %_130 = sub i32 %conv41alteredBB, 48
  %gen131 = mul i32 %407, 48
  %408 = sub i32 %conv41alteredBB, -1954274587
  %409 = sub i32 %408, 48
  %410 = add i32 %409, -1954274587
  %_132 = sub i32 %conv41alteredBB, 48
  %gen133 = mul i32 %410, 48
  %411 = sub i32 0, 48
  %412 = add i32 %conv41alteredBB, %411
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 48
  %_134 = shl i32 %412, 10
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_135 = sub i32 0, %412
  %415 = add i32 %414, 580875438
  %416 = add i32 %415, 10
  %417 = sub i32 %416, 580875438
  %gen136 = add i32 %414, 10
  %mul43alteredBB = mul nsw i32 %412, 10
  %418 = sub i32 0, %mul43alteredBB
  %419 = add i32 %mul37alteredBB, %418
  %_137 = sub i32 %mul37alteredBB, %mul43alteredBB
  %gen138 = mul i32 %419, %mul43alteredBB
  %420 = add i32 %mul37alteredBB, -1070447742
  %421 = sub i32 %420, %mul43alteredBB
  %422 = sub i32 %421, -1070447742
  %_139 = sub i32 %mul37alteredBB, %mul43alteredBB
  %gen140 = mul i32 %422, %mul43alteredBB
  %423 = sub i32 0, %mul43alteredBB
  %424 = sub i32 %mul37alteredBB, %423
  %add44alteredBB = add nsw i32 %mul37alteredBB, %mul43alteredBB
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload174, align 4
  %idxprom45alteredBB = sext i32 %425 to i64
  %str.reload204 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload204, i64 0, i64 %idxprom45alteredBB
  %426 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %426 to i32
  %_141 = shl i32 %424, %conv47alteredBB
  %_142 = shl i32 %424, %conv47alteredBB
  %_143 = shl i32 %424, %conv47alteredBB
  %427 = sub i32 0, %conv47alteredBB
  %428 = sub i32 %424, %427
  %add48alteredBB = add nsw i32 %424, %conv47alteredBB
  %429 = add i32 0, -458465151
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -458465151
  %_144 = sub i32 0, %428
  %432 = sub i32 0, 48
  %433 = sub i32 %431, %432
  %gen145 = add i32 %431, 48
  %434 = add i32 %428, 873023674
  %435 = sub i32 %434, 48
  %436 = sub i32 %435, 873023674
  %sub49alteredBB = sub nsw i32 %428, 48
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %436, i32* %t.reload, align 4
  store i32 1842026880, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload, align 4
  %438 = add i32 0, -1876732080
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1876732080
  %_150 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 2
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen151 = add i32 %440, 2
  %445 = add i32 0, 771182981
  %446 = sub i32 %445, %437
  %447 = sub i32 %446, 771182981
  %_152 = sub i32 0, %437
  %448 = sub i32 %447, 2003397904
  %449 = add i32 %448, 2
  %450 = add i32 %449, 2003397904
  %gen153 = add i32 %447, 2
  %451 = add i32 0, 1643097418
  %452 = sub i32 %451, %437
  %453 = sub i32 %452, 1643097418
  %_154 = sub i32 0, %437
  %454 = add i32 %453, -1479967257
  %455 = add i32 %454, 2
  %456 = sub i32 %455, -1479967257
  %gen155 = add i32 %453, 2
  %457 = sub i32 0, %437
  %458 = add i32 0, %457
  %_156 = sub i32 0, %437
  %459 = add i32 %458, -1150573982
  %460 = add i32 %459, 2
  %461 = sub i32 %460, -1150573982
  %gen157 = add i32 %458, 2
  %_158 = shl i32 %437, 2
  %462 = sub i32 0, 2
  %463 = add i32 %437, %462
  %_159 = sub i32 %437, 2
  %gen160 = mul i32 %463, 2
  %464 = sub i32 0, 59006450
  %465 = sub i32 %464, %437
  %466 = add i32 %465, 59006450
  %_161 = sub i32 0, %437
  %467 = sub i32 0, 2
  %468 = sub i32 %466, %467
  %gen162 = add i32 %466, 2
  %_163 = shl i32 %437, 2
  %469 = sub i32 0, 2
  %470 = add i32 %437, %469
  %sub85alteredBB = sub nsw i32 %437, 2
  %idxprom86alteredBB = sext i32 %470 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom86alteredBB
  %471 = load i8, i8* %arrayidx87alteredBB, align 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %471)
  store i32 774485655, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1141078288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB149alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB167, %if.end95, %if.end89, %originalBBpart2165, %originalBB149, %if.then84, %while.end73, %while.end, %while.body52, %while.cond50, %originalBBpart2147, %originalBB100, %while.body, %while.cond, %originalBBpart298, %originalBB96, %if.end, %if.then26, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_28.cpp() #0 section ".text.startup" {
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
