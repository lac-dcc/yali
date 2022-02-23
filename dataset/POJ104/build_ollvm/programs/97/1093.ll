; ModuleID = 'source-C-CXX/97/1093.cpp'
source_filename = "source-C-CXX/97/1093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x [40 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 247327216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 247327216, label %first
    i32 323397680, label %originalBB
    i32 -2131632941, label %originalBBpart2
    i32 -1741119490, label %for.cond
    i32 -665446028, label %for.body
    i32 -770188108, label %for.inc
    i32 39515607, label %originalBB53
    i32 -1139299847, label %originalBBpart270
    i32 1581803515, label %for.end
    i32 1171450007, label %for.cond3
    i32 2013201007, label %originalBB72
    i32 -1344655014, label %originalBBpart274
    i32 -1481762301, label %for.body5
    i32 1162314256, label %while.body
    i32 657019097, label %lor.lhs.false
    i32 1951757290, label %if.then
    i32 -1251970373, label %originalBB76
    i32 -669306117, label %originalBBpart278
    i32 -1743824264, label %if.else
    i32 994369154, label %originalBB80
    i32 1096801986, label %originalBBpart2104
    i32 -1020644698, label %land.lhs.true
    i32 646367988, label %if.then45
    i32 2100404512, label %if.end
    i32 243257999, label %originalBB106
    i32 -1218896753, label %originalBBpart2108
    i32 -928816269, label %if.end48
    i32 -1442366786, label %while.end
    i32 52197986, label %for.inc50
    i32 1601193255, label %for.end52
    i32 -2081538814, label %originalBBalteredBB
    i32 1070330320, label %originalBB53alteredBB
    i32 -1247363751, label %originalBB72alteredBB
    i32 1007940933, label %originalBB76alteredBB
    i32 491175861, label %originalBB80alteredBB
    i32 905594079, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = and i1 %.reload, %.reload112
  %10 = xor i1 %.reload, %.reload112
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload112
  %13 = select i1 %11, i32 323397680, i32 -2081538814
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [1000 x [40 x i8]], align 16
  store [1000 x [40 x i8]]* %str, [1000 x [40 x i8]]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload117)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -543592036
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -543592036
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2131632941, i32 -2081538814
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1741119490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload147, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -665446028, i32 1581803515
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload125 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str.reload125, i32 0, i32 0
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload146, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 -770188108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1656963814
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1656963814
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 39515607, i32 1070330320
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload145, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload144, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1052258258
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1052258258
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1139299847, i32 1070330320
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1741119490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1171450007, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -189176987
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -189176987
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2013201007, i32 -1247363751
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload142, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload115, align 4
  %cmp4 = icmp slt i32 %95, %96
  store i1 %cmp4, i1* %cmp4.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -426714500
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -426714500
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1344655014, i32 -1247363751
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %124 = select i1 %cmp4.reload, i32 -1481762301, i32 1601193255
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload155, align 4
  store i32 1162314256, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload124 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str.reload124, i32 0, i32 0
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload141, align 4
  %idx.ext7 = sext i32 %125 to i64
  %add.ptr8 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  %126 = load i32, i32* %len.reload154, align 4
  %conv = sext i32 %126 to i64
  %127 = sub i64 0, %call10
  %128 = sub i64 %conv, %127
  %add = add i64 %conv, %call10
  %conv11 = trunc i64 %128 to i32
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv11, i32* %len.reload153, align 4
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  %129 = load i32, i32* %len.reload152, align 4
  %conv12 = sext i32 %129 to i64
  %str.reload123 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %str.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str.reload123, i32 0, i32 0
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload140, align 4
  %idx.ext14 = sext i32 %130 to i64
  %add.ptr15 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay13, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr15, i64 1
  %arraydecay17 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %131 = sub i64 0, %call18
  %132 = sub i64 %conv12, %131
  %add19 = add i64 %conv12, %call18
  %133 = sub i64 %132, 5659291063204639277
  %134 = add i64 %133, 1
  %135 = add i64 %134, 5659291063204639277
  %add20 = add i64 %132, 1
  %cmp21 = icmp ugt i64 %135, 80
  %136 = select i1 %cmp21, i32 1951757290, i32 657019097
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload139, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload114, align 4
  %cmp22 = icmp sge i32 %137, %138
  %139 = select i1 %cmp22, i32 1951757290, i32 -1743824264
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -33637071
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -33637071
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1251970373, i32 1007940933
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %str.reload122 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %str.reg2mem
  %arraydecay23 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str.reload122, i32 0, i32 0
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload138, align 4
  %idx.ext24 = sext i32 %167 to i64
  %add.ptr25 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr25, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -2055604094
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2055604094
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -669306117, i32 1007940933
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1442366786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 169720732
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 169720732
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 994369154, i32 491175861
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %str.reload121 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %str.reg2mem
  %arraydecay29 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str.reload121, i32 0, i32 0
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload137, align 4
  %idx.ext30 = sext i32 %210 to i64
  %add.ptr31 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr31, i32 0, i32 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  %211 = load i32, i32* %len.reload151, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add34 = add nsw i32 %211, 1
  %conv35 = sext i32 %213 to i64
  %str.reload120 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %str.reg2mem
  %arraydecay36 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str.reload120, i32 0, i32 0
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload136, align 4
  %idx.ext37 = sext i32 %214 to i64
  %add.ptr38 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay36, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr38, i64 1
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %215 = sub i64 0, %call41
  %216 = sub i64 %conv35, %215
  %add42 = add i64 %conv35, %call41
  %cmp43 = icmp ule i64 %216, 80
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %242 = select i1 %240, i32 1096801986, i32 491175861
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %243 = select i1 %cmp43.reload, i32 -1020644698, i32 2100404512
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload135, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload113, align 4
  %246 = add i32 %245, -1057482221
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1057482221
  %sub = sub nsw i32 %245, 1
  %cmp44 = icmp slt i32 %244, %248
  %249 = select i1 %cmp44, i32 646367988, i32 2100404512
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %250 = load i32, i32* %len.reload150, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc47 = add nsw i32 %250, 1
  %len.reload149 = load volatile i32*, i32** %len.reg2mem
  store i32 %254, i32* %len.reload149, align 4
  store i32 2100404512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 2009533381
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2009533381
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 243257999, i32 905594079
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -2003713639
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2003713639
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1218896753, i32 905594079
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -928816269, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload134, align 4
  %310 = add i32 %309, -260553833
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -260553833
  %inc49 = add nsw i32 %309, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload133, align 4
  store i32 1162314256, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 52197986, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload132, align 4
  %314 = add i32 %313, 1351140715
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1351140715
  %inc51 = add nsw i32 %313, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload131, align 4
  store i32 1171450007, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x [40 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 323397680, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload130, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_ = sub i32 %317, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %317, %320
  %_54 = sub i32 %317, 1
  %gen55 = mul i32 %321, 1
  %322 = add i32 %317, 2117273961
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2117273961
  %_56 = sub i32 %317, 1
  %gen57 = mul i32 %324, 1
  %325 = sub i32 0, %317
  %326 = add i32 0, %325
  %_58 = sub i32 0, %317
  %327 = add i32 %326, 629531896
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 629531896
  %gen59 = add i32 %326, 1
  %330 = sub i32 0, %317
  %331 = add i32 0, %330
  %_60 = sub i32 0, %317
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen61 = add i32 %331, 1
  %_62 = shl i32 %317, 1
  %334 = sub i32 0, %317
  %335 = add i32 0, %334
  %_63 = sub i32 0, %317
  %336 = sub i32 %335, 1618545988
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1618545988
  %gen64 = add i32 %335, 1
  %339 = sub i32 0, -209899886
  %340 = sub i32 %339, %317
  %341 = add i32 %340, -209899886
  %_65 = sub i32 0, %317
  %342 = sub i32 %341, -1752987845
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1752987845
  %gen66 = add i32 %341, 1
  %345 = sub i32 0, 1
  %346 = add i32 %317, %345
  %_67 = sub i32 %317, 1
  %gen68 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %317, %347
  %incalteredBB = add nsw i32 %317, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload129, align 4
  store i32 39515607, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %349, %350
  store i32 2013201007, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %str.reload119 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %str.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str.reload119, i32 0, i32 0
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload127, align 4
  %idx.ext24alteredBB = sext i32 %351 to i64
  %add.ptr25alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr25alteredBB, i32 0, i32 0
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay26alteredBB)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1251970373, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %str.reload118 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %str.reg2mem
  %arraydecay29alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str.reload118, i32 0, i32 0
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload126, align 4
  %idx.ext30alteredBB = sext i32 %352 to i64
  %add.ptr31alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr31alteredBB, i32 0, i32 0
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32alteredBB)
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %353 = load i32, i32* %len.reload, align 4
  %354 = add i32 0, 872987972
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 872987972
  %_81 = sub i32 0, %353
  %357 = sub i32 %356, -28506630
  %358 = add i32 %357, 1
  %359 = add i32 %358, -28506630
  %gen82 = add i32 %356, 1
  %_83 = shl i32 %353, 1
  %360 = sub i32 0, 1
  %361 = add i32 %353, %360
  %_84 = sub i32 %353, 1
  %gen85 = mul i32 %361, 1
  %_86 = shl i32 %353, 1
  %_87 = shl i32 %353, 1
  %362 = add i32 0, -978935879
  %363 = sub i32 %362, %353
  %364 = sub i32 %363, -978935879
  %_88 = sub i32 0, %353
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen89 = add i32 %364, 1
  %_90 = shl i32 %353, 1
  %369 = add i32 %353, 444023331
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 444023331
  %_91 = sub i32 %353, 1
  %gen92 = mul i32 %371, 1
  %_93 = shl i32 %353, 1
  %372 = add i32 %353, 1588708959
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1588708959
  %add34alteredBB = add nsw i32 %353, 1
  %conv35alteredBB = sext i32 %374 to i64
  %str.reload = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %str.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %idx.ext37alteredBB = sext i32 %375 to i64
  %add.ptr38alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %add.ptr39alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr38alteredBB, i64 1
  %arraydecay40alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr39alteredBB, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #5
  %376 = sub i64 0, -1758532286668738873
  %377 = sub i64 %376, %conv35alteredBB
  %378 = add i64 %377, -1758532286668738873
  %_94 = sub i64 0, %conv35alteredBB
  %379 = sub i64 %378, -2405724264288420636
  %380 = add i64 %379, %call41alteredBB
  %381 = add i64 %380, -2405724264288420636
  %gen95 = add i64 %378, %call41alteredBB
  %382 = sub i64 0, %conv35alteredBB
  %383 = add i64 0, %382
  %_96 = sub i64 0, %conv35alteredBB
  %384 = sub i64 0, %call41alteredBB
  %385 = sub i64 %383, %384
  %gen97 = add i64 %383, %call41alteredBB
  %_98 = shl i64 %conv35alteredBB, %call41alteredBB
  %386 = add i64 0, 341731219294541248
  %387 = sub i64 %386, %conv35alteredBB
  %388 = sub i64 %387, 341731219294541248
  %_99 = sub i64 0, %conv35alteredBB
  %389 = add i64 %388, 3384189514790406551
  %390 = add i64 %389, %call41alteredBB
  %391 = sub i64 %390, 3384189514790406551
  %gen100 = add i64 %388, %call41alteredBB
  %392 = sub i64 0, %conv35alteredBB
  %393 = add i64 0, %392
  %_101 = sub i64 0, %conv35alteredBB
  %394 = sub i64 0, %393
  %395 = sub i64 0, %call41alteredBB
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %gen102 = add i64 %393, %call41alteredBB
  %398 = sub i64 %conv35alteredBB, 1994546051759981180
  %399 = add i64 %398, %call41alteredBB
  %400 = add i64 %399, 1994546051759981180
  %add42alteredBB = add i64 %conv35alteredBB, %call41alteredBB
  %cmp43alteredBB = icmp ule i64 %400, 80
  store i32 994369154, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 243257999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %while.end, %if.end48, %originalBBpart2108, %originalBB106, %if.end, %if.then45, %land.lhs.true, %originalBBpart2104, %originalBB80, %if.else, %originalBBpart278, %originalBB76, %if.then, %lor.lhs.false, %while.body, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %for.end, %originalBBpart270, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
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
