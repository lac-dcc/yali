; ModuleID = 'source-C-CXX/25/83.cpp'
source_filename = "source-C-CXX/25/83.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -899433734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -899433734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -105336391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -105336391, label %first
    i32 -824501662, label %originalBB
    i32 1572484064, label %originalBBpart2
    i32 1209929964, label %for.cond
    i32 -1936408957, label %for.body
    i32 -1725896440, label %for.inc
    i32 1537849293, label %originalBB26
    i32 1381410768, label %originalBBpart236
    i32 -173785496, label %for.end
    i32 -479447788, label %while.cond
    i32 -579867291, label %originalBB38
    i32 2023797802, label %originalBBpart240
    i32 875794441, label %while.body
    i32 1333009338, label %if.then
    i32 -1151169137, label %if.then9
    i32 983086913, label %if.end
    i32 2034063769, label %land.lhs.true
    i32 1042797307, label %originalBB42
    i32 -1742299226, label %originalBBpart256
    i32 -2085651994, label %if.then21
    i32 -464189726, label %if.end23
    i32 242973134, label %originalBB58
    i32 441620169, label %originalBBpart260
    i32 -1143174031, label %if.end24
    i32 905686762, label %while.end
    i32 2088108403, label %originalBBalteredBB
    i32 -399224750, label %originalBB26alteredBB
    i32 34221014, label %originalBB38alteredBB
    i32 -132995706, label %originalBB42alteredBB
    i32 1165765865, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 -824501662, i32 2088108403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1494653768
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1494653768
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1572484064, i32 2088108403
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1209929964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload79, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 -1936408957, i32 -173785496
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload78, align 4
  %idxprom = sext i32 %32 to i64
  %str.reload87 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload87, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1725896440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1278817083
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1278817083
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1537849293, i32 -399224750
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload77, align 4
  %49 = add i32 %48, 1248889504
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1248889504
  %inc = add nsw i32 %48, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload76, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1381410768, i32 -399224750
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1209929964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload86 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload86, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  store i32 -479447788, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -80268593
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -80268593
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -579867291, i32 34221014
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload73, align 4
  %cmp1 = icmp slt i32 %81, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -904912570
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -904912570
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2023797802, i32 34221014
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %109 = select i1 %cmp1.reload, i32 875794441, i32 905686762
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload72, align 4
  %idxprom2 = sext i32 %110 to i64
  %str.reload85 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload85, i64 0, i64 %idxprom2
  %111 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %111 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %112 = select i1 %cmp4, i32 1333009338, i32 -1143174031
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload71, align 4
  %idxprom5 = sext i32 %113 to i64
  %str.reload84 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload84, i64 0, i64 %idxprom5
  %114 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %114 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %115 = select i1 %cmp8, i32 -1151169137, i32 983086913
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload70, align 4
  %idxprom10 = sext i32 %116 to i64
  %str.reload83 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload83, i64 0, i64 %idxprom10
  %117 = load i8, i8* %arrayidx11, align 1
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  store i32 983086913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload69, align 4
  %idxprom13 = sext i32 %118 to i64
  %str.reload82 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload82, i64 0, i64 %idxprom13
  %119 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %119 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %120 = select i1 %cmp16, i32 2034063769, i32 -464189726
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -247308333
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -247308333
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1042797307, i32 -132995706
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload68, align 4
  %137 = sub i32 %136, -1201419548
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1201419548
  %add = add nsw i32 %136, 1
  %idxprom17 = sext i32 %139 to i64
  %str.reload81 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload81, i64 0, i64 %idxprom17
  %140 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %140 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 335304691
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 335304691
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1742299226, i32 -132995706
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %156 = select i1 %cmp20.reload, i32 -2085651994, i32 -464189726
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -464189726, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1026571149
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1026571149
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 242973134, i32 1165765865
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 522213338
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 522213338
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 441620169, i32 1165765865
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1143174031, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload67, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc25 = add nsw i32 %187, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload66, align 4
  store i32 -479447788, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -824501662, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload75, align 4
  %191 = add i32 %190, -267693580
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -267693580
  %_ = sub i32 %190, 1
  %gen = mul i32 %193, 1
  %_27 = shl i32 %190, 1
  %_28 = shl i32 %190, 1
  %194 = sub i32 0, -158738600
  %195 = sub i32 %194, %190
  %196 = add i32 %195, -158738600
  %_29 = sub i32 0, %190
  %197 = add i32 %196, 1737888890
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1737888890
  %gen30 = add i32 %196, 1
  %200 = add i32 %190, -1425753269
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1425753269
  %_31 = sub i32 %190, 1
  %gen32 = mul i32 %202, 1
  %203 = sub i32 0, -483872964
  %204 = sub i32 %203, %190
  %205 = add i32 %204, -483872964
  %_33 = sub i32 0, %190
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen34 = add i32 %205, 1
  %210 = sub i32 %190, 84104746
  %211 = add i32 %210, 1
  %212 = add i32 %211, 84104746
  %incalteredBB = add nsw i32 %190, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload, align 4
  store i32 1537849293, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload65, align 4
  %cmp1alteredBB = icmp slt i32 %213, 100
  store i32 -579867291, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload, align 4
  %215 = sub i32 %214, -319383759
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -319383759
  %_43 = sub i32 %214, 1
  %gen44 = mul i32 %217, 1
  %_45 = shl i32 %214, 1
  %218 = sub i32 %214, 1799843580
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1799843580
  %_46 = sub i32 %214, 1
  %gen47 = mul i32 %220, 1
  %_48 = shl i32 %214, 1
  %221 = sub i32 %214, 1931813165
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1931813165
  %_49 = sub i32 %214, 1
  %gen50 = mul i32 %223, 1
  %224 = add i32 %214, -319766610
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -319766610
  %_51 = sub i32 %214, 1
  %gen52 = mul i32 %226, 1
  %227 = add i32 %214, -197837476
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -197837476
  %_53 = sub i32 %214, 1
  %gen54 = mul i32 %229, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %214, %230
  %addalteredBB = add nsw i32 %214, 1
  %idxprom17alteredBB = sext i32 %231 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom17alteredBB
  %232 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %232 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 1042797307, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 242973134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %originalBBpart260, %originalBB58, %if.end23, %if.then21, %originalBBpart256, %originalBB42, %land.lhs.true, %if.end, %if.then9, %if.then, %while.body, %originalBBpart240, %originalBB38, %while.cond, %for.end, %originalBBpart236, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83.cpp() #0 section ".text.startup" {
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
