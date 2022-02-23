; ModuleID = 'source-C-CXX/48/242.cpp'
source_filename = "source-C-CXX/48/242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  store i32 -551662765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -551662765, label %first
    i32 1845218370, label %originalBB
    i32 1823121079, label %originalBBpart2
    i32 728633469, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1845218370, i32 728633469
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 996747141
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 996747141
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
  %41 = select i1 %39, i32 1823121079, i32 728633469
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1845218370, i32* %switchVar
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
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1106713831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1106713831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1970415181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1970415181, label %first
    i32 -1546765578, label %originalBB
    i32 634056636, label %originalBBpart2
    i32 -1876832764, label %for.cond
    i32 -546850869, label %originalBB27
    i32 1729190591, label %originalBBpart235
    i32 -2145616946, label %for.body
    i32 1322795715, label %originalBB37
    i32 -135840131, label %originalBBpart239
    i32 1942787829, label %for.cond3
    i32 -913745689, label %originalBB41
    i32 -1363621169, label %originalBBpart243
    i32 901377559, label %for.body5
    i32 1446101197, label %while.cond
    i32 -66661358, label %while.body
    i32 1266873538, label %originalBB45
    i32 1447972836, label %originalBBpart250
    i32 -1269763121, label %if.then
    i32 1482121279, label %originalBB52
    i32 -2115747054, label %originalBBpart254
    i32 -590353410, label %for.cond12
    i32 -1236359381, label %for.body14
    i32 -1816255315, label %for.inc
    i32 1947574072, label %for.end
    i32 762484646, label %originalBB56
    i32 1507254219, label %originalBBpart258
    i32 1362244306, label %if.end
    i32 51224915, label %originalBB60
    i32 -239534367, label %originalBBpart286
    i32 -473580107, label %while.end
    i32 1547718119, label %for.inc21
    i32 -1999317373, label %for.end23
    i32 145883094, label %for.inc24
    i32 -504712073, label %originalBB88
    i32 -140375600, label %originalBBpart298
    i32 1372535123, label %for.end26
    i32 534510437, label %originalBBalteredBB
    i32 1570703568, label %originalBB27alteredBB
    i32 250900842, label %originalBB37alteredBB
    i32 -1962920878, label %originalBB41alteredBB
    i32 617840401, label %originalBB45alteredBB
    i32 -1868859559, label %originalBB52alteredBB
    i32 -641315595, label %originalBB56alteredBB
    i32 1232770941, label %originalBB60alteredBB
    i32 717754556, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -1546765578, i32 534510437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload106 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload106, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload105 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload105, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload122, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload130, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1113201740
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1113201740
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
  %41 = select i1 %39, i32 634056636, i32 534510437
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1876832764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1459721142
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1459721142
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -546850869, i32 1570703568
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload129, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload121, align 4
  %div = sdiv i32 %70, 2
  %cmp = icmp sle i32 %69, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1825359042
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1825359042
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1729190591, i32 1570703568
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2145616946, i32 1372535123
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -470119890
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -470119890
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1322795715, i32 250900842
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1905438243
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1905438243
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
  %128 = select i1 %126, i32 -135840131, i32 250900842
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1942787829, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -2061169570
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2061169570
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -913745689, i32 -1962920878
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload112, align 4
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload120, align 4
  %cmp4 = icmp slt i32 %144, %145
  store i1 %cmp4, i1* %cmp4.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -75517601
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -75517601
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1363621169, i32 -1962920878
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %173 = select i1 %cmp4.reload, i32 901377559, i32 -1999317373
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload111, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %174, i32* %m.reload137, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload110, align 4
  %176 = sub i32 %175, 1907272773
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1907272773
  %add = add nsw i32 %175, 1
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %178, i32* %n.reload143, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload149, align 4
  store i32 1446101197, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload136, align 4
  %idxprom = sext i32 %179 to i64
  %a.reload104 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload104, i64 0, i64 %idxprom
  %180 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %180 to i32
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload142, align 4
  %idxprom7 = sext i32 %181 to i64
  %a.reload103 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload103, i64 0, i64 %idxprom7
  %182 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %182 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %183 = select i1 %cmp10, i32 -66661358, i32 -473580107
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -230424617
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -230424617
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1266873538, i32 617840401
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload148, align 4
  %212 = add i32 %211, 981560627
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 981560627
  %inc = add nsw i32 %211, 1
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  store i32 %214, i32* %c.reload147, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload146, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload128, align 4
  %cmp11 = icmp eq i32 %215, %216
  store i1 %cmp11, i1* %cmp11.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1191062500
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1191062500
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1447972836, i32 617840401
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %232 = select i1 %cmp11.reload, i32 -1269763121, i32 1362244306
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 96986733
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 96986733
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1482121279, i32 -1868859559
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload135, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload118, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2115747054, i32 -1868859559
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -590353410, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload117, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload141, align 4
  %cmp13 = icmp sle i32 %287, %288
  %289 = select i1 %cmp13, i32 -1236359381, i32 1947574072
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload116, align 4
  %idxprom15 = sext i32 %290 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom15
  %291 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %291)
  store i32 -1816255315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload115, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc18 = add nsw i32 %292, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload114, align 4
  store i32 -590353410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 762484646, i32 -641315595
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1507254219, i32 -641315595
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -473580107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -2026895072
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2026895072
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 51224915, i32 1232770941
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload134, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, -1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %dec = add nsw i32 %364, -1
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 %368, i32* %m.reload133, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload140, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc20 = add nsw i32 %369, 1
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 %373, i32* %n.reload139, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1244419800
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1244419800
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -239534367, i32 1232770941
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1446101197, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1547718119, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload109, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc22 = add nsw i32 %401, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload108, align 4
  store i32 1942787829, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 145883094, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -763403818
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -763403818
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -504712073, i32 717754556
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload127, align 4
  %422 = sub i32 %421, -644936564
  %423 = add i32 %422, 1
  %424 = add i32 %423, -644936564
  %inc25 = add nsw i32 %421, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload126, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 612350116
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 612350116
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -140375600, i32 717754556
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1876832764, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1546765578, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload125, align 4
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %441 = load i32, i32* %l.reload119, align 4
  %_ = shl i32 %441, 2
  %442 = add i32 0, 323189079
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 323189079
  %_28 = sub i32 0, %441
  %445 = sub i32 %444, -715890938
  %446 = add i32 %445, 2
  %447 = add i32 %446, -715890938
  %gen = add i32 %444, 2
  %448 = sub i32 0, -1146395894
  %449 = sub i32 %448, %441
  %450 = add i32 %449, -1146395894
  %_29 = sub i32 0, %441
  %451 = add i32 %450, -674658853
  %452 = add i32 %451, 2
  %453 = sub i32 %452, -674658853
  %gen30 = add i32 %450, 2
  %454 = sub i32 0, %441
  %455 = add i32 0, %454
  %_31 = sub i32 0, %441
  %456 = sub i32 0, 2
  %457 = sub i32 %455, %456
  %gen32 = add i32 %455, 2
  %_33 = shl i32 %441, 2
  %divalteredBB = sdiv i32 %441, 2
  %cmpalteredBB = icmp sle i32 %440, %divalteredBB
  store i32 -546850869, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1322795715, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %459 = load i32, i32* %l.reload, align 4
  %cmp4alteredBB = icmp slt i32 %458, %459
  store i32 -913745689, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %460 = load i32, i32* %c.reload145, align 4
  %_46 = shl i32 %460, 1
  %461 = sub i32 %460, 993535579
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 993535579
  %_47 = sub i32 %460, 1
  %gen48 = mul i32 %463, 1
  %464 = add i32 %460, -1198394697
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1198394697
  %incalteredBB = add nsw i32 %460, 1
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 %466, i32* %c.reload144, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %467 = load i32, i32* %c.reload, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload124, align 4
  %cmp11alteredBB = icmp eq i32 %467, %468
  store i32 1266873538, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload132, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload, align 4
  store i32 1482121279, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 762484646, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %470 = load i32, i32* %m.reload131, align 4
  %_61 = shl i32 %470, -1
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_62 = sub i32 0, %470
  %473 = add i32 %472, -291196047
  %474 = add i32 %473, -1
  %475 = sub i32 %474, -291196047
  %gen63 = add i32 %472, -1
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %_64 = sub i32 0, %470
  %478 = sub i32 0, -1
  %479 = sub i32 %477, %478
  %gen65 = add i32 %477, -1
  %_66 = shl i32 %470, -1
  %480 = sub i32 0, 1759005964
  %481 = sub i32 %480, %470
  %482 = add i32 %481, 1759005964
  %_67 = sub i32 0, %470
  %483 = add i32 %482, -944287561
  %484 = add i32 %483, -1
  %485 = sub i32 %484, -944287561
  %gen68 = add i32 %482, -1
  %486 = sub i32 0, -1
  %487 = add i32 %470, %486
  %_69 = sub i32 %470, -1
  %gen70 = mul i32 %487, -1
  %_71 = shl i32 %470, -1
  %488 = sub i32 0, %470
  %489 = add i32 0, %488
  %_72 = sub i32 0, %470
  %490 = add i32 %489, -1412750382
  %491 = add i32 %490, -1
  %492 = sub i32 %491, -1412750382
  %gen73 = add i32 %489, -1
  %493 = add i32 %470, 2137634456
  %494 = add i32 %493, -1
  %495 = sub i32 %494, 2137634456
  %decalteredBB = add nsw i32 %470, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %495, i32* %m.reload, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload138, align 4
  %_74 = shl i32 %496, 1
  %_75 = shl i32 %496, 1
  %497 = sub i32 %496, -512841788
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -512841788
  %_76 = sub i32 %496, 1
  %gen77 = mul i32 %499, 1
  %_78 = shl i32 %496, 1
  %500 = add i32 0, -846433034
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, -846433034
  %_79 = sub i32 0, %496
  %503 = add i32 %502, -742468139
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -742468139
  %gen80 = add i32 %502, 1
  %506 = add i32 0, 767094069
  %507 = sub i32 %506, %496
  %508 = sub i32 %507, 767094069
  %_81 = sub i32 0, %496
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen82 = add i32 %508, 1
  %511 = add i32 %496, 1886921356
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1886921356
  %_83 = sub i32 %496, 1
  %gen84 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %496, %514
  %inc20alteredBB = add nsw i32 %496, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %515, i32* %n.reload, align 4
  store i32 51224915, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload123, align 4
  %517 = sub i32 %516, 461615900
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 461615900
  %_89 = sub i32 %516, 1
  %gen90 = mul i32 %519, 1
  %520 = sub i32 %516, 1830310637
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1830310637
  %_91 = sub i32 %516, 1
  %gen92 = mul i32 %522, 1
  %523 = add i32 %516, -232698661
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -232698661
  %_93 = sub i32 %516, 1
  %gen94 = mul i32 %525, 1
  %526 = sub i32 0, %516
  %527 = add i32 0, %526
  %_95 = sub i32 0, %516
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen96 = add i32 %527, 1
  %532 = sub i32 %516, -3619816
  %533 = add i32 %532, 1
  %534 = add i32 %533, -3619816
  %inc25alteredBB = add nsw i32 %516, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %534, i32* %k.reload, align 4
  store i32 -504712073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB88, %for.inc24, %for.end23, %for.inc21, %while.end, %originalBBpart286, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body14, %for.cond12, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB45, %while.body, %while.cond, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1142833140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1142833140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -48106785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -48106785, label %first
    i32 -1359816835, label %originalBB
    i32 -472782462, label %originalBBpart2
    i32 550055, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1359816835, i32 550055
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -429641708
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -429641708
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
  %41 = select i1 %39, i32 -472782462, i32 550055
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1359816835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
