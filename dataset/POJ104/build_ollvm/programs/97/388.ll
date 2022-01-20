; ModuleID = 'source-C-CXX/97/388.cpp'
source_filename = "source-C-CXX/97/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %p.reg2mem = alloca [1000 x i8*]*
  %b.reg2mem = alloca [1000 x [50 x i8]]*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 214706304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 214706304, label %first
    i32 768932771, label %originalBB
    i32 449525855, label %originalBBpart2
    i32 -1428975107, label %while.cond
    i32 510801568, label %while.body
    i32 301591963, label %originalBB32
    i32 390253317, label %originalBBpart236
    i32 23091414, label %while.end
    i32 10070760, label %for.cond
    i32 -1405112556, label %originalBB38
    i32 -1448195182, label %originalBBpart240
    i32 994656728, label %for.body
    i32 -720784099, label %originalBB42
    i32 -1594895938, label %originalBBpart286
    i32 -863699703, label %if.then
    i32 931250051, label %if.else
    i32 -812684340, label %if.then28
    i32 -788440086, label %if.end
    i32 1088270793, label %if.end30
    i32 1960935922, label %for.inc
    i32 -1222239154, label %for.end
    i32 -96018421, label %originalBBalteredBB
    i32 1364378419, label %originalBB32alteredBB
    i32 956125318, label %originalBB38alteredBB
    i32 182630916, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 768932771, i32 -96018421
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %b = alloca [1000 x [50 x i8]], align 16
  store [1000 x [50 x i8]]* %b, [1000 x [50 x i8]]** %b.reg2mem
  %p = alloca [1000 x i8*], align 16
  store [1000 x i8*]* %p, [1000 x i8*]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload127 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload127, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload94)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload105, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 449525855, i32 -96018421
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1428975107, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload104, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload93, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 510801568, i32 23091414
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1132746253
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1132746253
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 301591963, i32 1364378419
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload103, align 4
  %idxprom = sext i32 %70 to i64
  %b.reload134 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b.reload134, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload102, align 4
  %idxprom3 = sext i32 %71 to i64
  %b.reload133 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b.reload133, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx4, i32 0, i32 0
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload101, align 4
  %idxprom6 = sext i32 %72 to i64
  %p.reload137 = load volatile [1000 x i8*]*, [1000 x i8*]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p.reload137, i64 0, i64 %idxprom6
  store i8* %arraydecay5, i8** %arrayidx7, align 8
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload100, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload99, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -337451830
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -337451830
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 390253317, i32 1364378419
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1428975107, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 10070760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 143213451
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 143213451
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1405112556, i32 956125318
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload115, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload92, align 4
  %cmp8 = icmp sle i32 %108, %109
  store i1 %cmp8, i1* %cmp8.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 2020352203
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2020352203
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1448195182, i32 956125318
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 994656728, i32 -1222239154
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -720784099, i32 182630916
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload114, align 4
  %idxprom9 = sext i32 %164 to i64
  %p.reload136 = load volatile [1000 x i8*]*, [1000 x i8*]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p.reload136, i64 0, i64 %idxprom9
  %165 = load i8*, i8** %arrayidx10, align 8
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %165)
  %temp.reload126 = load volatile i32*, i32** %temp.reg2mem
  %166 = load i32, i32* %temp.reload126, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc12 = add nsw i32 %166, 1
  %temp.reload125 = load volatile i32*, i32** %temp.reg2mem
  store i32 %168, i32* %temp.reload125, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload113, align 4
  %idxprom13 = sext i32 %169 to i64
  %b.reload132 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b.reload132, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %temp.reload124 = load volatile i32*, i32** %temp.reg2mem
  %170 = load i32, i32* %temp.reload124, align 4
  %conv = sext i32 %170 to i64
  %171 = add i64 %conv, -4219892930022057699
  %172 = add i64 %171, %call16
  %173 = sub i64 %172, -4219892930022057699
  %add = add i64 %conv, %call16
  %conv17 = trunc i64 %173 to i32
  %temp.reload123 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv17, i32* %temp.reload123, align 4
  %temp.reload122 = load volatile i32*, i32** %temp.reg2mem
  %174 = load i32, i32* %temp.reload122, align 4
  %conv18 = sext i32 %174 to i64
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload112, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add19 = add nsw i32 %175, 1
  %idxprom20 = sext i32 %177 to i64
  %b.reload131 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b.reload131, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %178 = sub i64 0, %call23
  %179 = sub i64 %conv18, %178
  %add24 = add i64 %conv18, %call23
  %cmp25 = icmp ugt i64 %179, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1594895938, i32 182630916
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %194 = select i1 %cmp25.reload, i32 -863699703, i32 931250051
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp.reload121 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload121, align 4
  store i32 1088270793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload111, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload91, align 4
  %cmp27 = icmp ne i32 %195, %196
  %197 = select i1 %cmp27, i32 -812684340, i32 -788440086
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -788440086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1088270793, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1960935922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload110, align 4
  %199 = add i32 %198, -867472671
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -867472671
  %inc31 = add nsw i32 %198, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload109, align 4
  store i32 10070760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x [50 x i8]], align 16
  %palteredBB = alloca [1000 x i8*], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %kalteredBB, align 4
  store i32 768932771, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload98, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %b.reload130 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b.reload130, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload97, align 4
  %idxprom3alteredBB = sext i32 %203 to i64
  %b.reload129 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b.reload129, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload96, align 4
  %idxprom6alteredBB = sext i32 %204 to i64
  %p.reload135 = load volatile [1000 x i8*]*, [1000 x i8*]** %p.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p.reload135, i64 0, i64 %idxprom6alteredBB
  store i8* %arraydecay5alteredBB, i8** %arrayidx7alteredBB, align 8
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload95, align 4
  %_ = shl i32 %205, 1
  %206 = add i32 0, -1327900733
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1327900733
  %_33 = sub i32 0, %205
  %209 = add i32 %208, 134425707
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 134425707
  %gen = add i32 %208, 1
  %_34 = shl i32 %205, 1
  %212 = sub i32 0, %205
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %incalteredBB = add nsw i32 %205, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload, align 4
  store i32 301591963, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp sle i32 %216, %217
  store i32 -1405112556, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload107, align 4
  %idxprom9alteredBB = sext i32 %218 to i64
  %p.reload = load volatile [1000 x i8*]*, [1000 x i8*]** %p.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p.reload, i64 0, i64 %idxprom9alteredBB
  %219 = load i8*, i8** %arrayidx10alteredBB, align 8
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %219)
  %temp.reload120 = load volatile i32*, i32** %temp.reg2mem
  %220 = load i32, i32* %temp.reload120, align 4
  %221 = sub i32 0, 1999416391
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1999416391
  %_43 = sub i32 0, %220
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen44 = add i32 %223, 1
  %228 = sub i32 0, %220
  %229 = add i32 0, %228
  %_45 = sub i32 0, %220
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen46 = add i32 %229, 1
  %234 = sub i32 0, -197648618
  %235 = sub i32 %234, %220
  %236 = add i32 %235, -197648618
  %_47 = sub i32 0, %220
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen48 = add i32 %236, 1
  %_49 = shl i32 %220, 1
  %241 = add i32 %220, -668727209
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -668727209
  %_50 = sub i32 %220, 1
  %gen51 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %220, %244
  %inc12alteredBB = add nsw i32 %220, 1
  %temp.reload119 = load volatile i32*, i32** %temp.reg2mem
  store i32 %245, i32* %temp.reload119, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload106, align 4
  %idxprom13alteredBB = sext i32 %246 to i64
  %b.reload128 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b.reload128, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #5
  %temp.reload118 = load volatile i32*, i32** %temp.reg2mem
  %247 = load i32, i32* %temp.reload118, align 4
  %convalteredBB = sext i32 %247 to i64
  %_52 = shl i64 %convalteredBB, %call16alteredBB
  %248 = sub i64 0, -8883350438985010573
  %249 = sub i64 %248, %convalteredBB
  %250 = add i64 %249, -8883350438985010573
  %_53 = sub i64 0, %convalteredBB
  %251 = add i64 %250, 5123293816177439665
  %252 = add i64 %251, %call16alteredBB
  %253 = sub i64 %252, 5123293816177439665
  %gen54 = add i64 %250, %call16alteredBB
  %254 = sub i64 0, %call16alteredBB
  %255 = add i64 %convalteredBB, %254
  %_55 = sub i64 %convalteredBB, %call16alteredBB
  %gen56 = mul i64 %255, %call16alteredBB
  %256 = sub i64 0, -1533104443134931140
  %257 = sub i64 %256, %convalteredBB
  %258 = add i64 %257, -1533104443134931140
  %_57 = sub i64 0, %convalteredBB
  %259 = sub i64 %258, -5984693322621710162
  %260 = add i64 %259, %call16alteredBB
  %261 = add i64 %260, -5984693322621710162
  %gen58 = add i64 %258, %call16alteredBB
  %_59 = shl i64 %convalteredBB, %call16alteredBB
  %262 = sub i64 0, %convalteredBB
  %263 = add i64 0, %262
  %_60 = sub i64 0, %convalteredBB
  %264 = sub i64 0, %263
  %265 = sub i64 0, %call16alteredBB
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %gen61 = add i64 %263, %call16alteredBB
  %_62 = shl i64 %convalteredBB, %call16alteredBB
  %268 = sub i64 0, %convalteredBB
  %269 = add i64 0, %268
  %_63 = sub i64 0, %convalteredBB
  %270 = sub i64 %269, 5843412479640198023
  %271 = add i64 %270, %call16alteredBB
  %272 = add i64 %271, 5843412479640198023
  %gen64 = add i64 %269, %call16alteredBB
  %273 = sub i64 %convalteredBB, 6351662182498844830
  %274 = add i64 %273, %call16alteredBB
  %275 = add i64 %274, 6351662182498844830
  %addalteredBB = add i64 %convalteredBB, %call16alteredBB
  %conv17alteredBB = trunc i64 %275 to i32
  %temp.reload117 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv17alteredBB, i32* %temp.reload117, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %276 = load i32, i32* %temp.reload, align 4
  %conv18alteredBB = sext i32 %276 to i64
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %278 = add i32 0, 1816365280
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 1816365280
  %_65 = sub i32 0, %277
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen66 = add i32 %280, 1
  %285 = add i32 %277, -2041020308
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2041020308
  %_67 = sub i32 %277, 1
  %gen68 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %277, %288
  %_69 = sub i32 %277, 1
  %gen70 = mul i32 %289, 1
  %_71 = shl i32 %277, 1
  %290 = add i32 %277, 99997515
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 99997515
  %add19alteredBB = add nsw i32 %277, 1
  %idxprom20alteredBB = sext i32 %292 to i64
  %b.reload = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #5
  %_72 = shl i64 %conv18alteredBB, %call23alteredBB
  %293 = sub i64 0, %conv18alteredBB
  %294 = add i64 0, %293
  %_73 = sub i64 0, %conv18alteredBB
  %295 = add i64 %294, -6115047476582742856
  %296 = add i64 %295, %call23alteredBB
  %297 = sub i64 %296, -6115047476582742856
  %gen74 = add i64 %294, %call23alteredBB
  %_75 = shl i64 %conv18alteredBB, %call23alteredBB
  %_76 = shl i64 %conv18alteredBB, %call23alteredBB
  %298 = sub i64 0, %conv18alteredBB
  %299 = add i64 0, %298
  %_77 = sub i64 0, %conv18alteredBB
  %300 = sub i64 0, %call23alteredBB
  %301 = sub i64 %299, %300
  %gen78 = add i64 %299, %call23alteredBB
  %302 = add i64 %conv18alteredBB, -5544869248939073161
  %303 = sub i64 %302, %call23alteredBB
  %304 = sub i64 %303, -5544869248939073161
  %_79 = sub i64 %conv18alteredBB, %call23alteredBB
  %gen80 = mul i64 %304, %call23alteredBB
  %305 = add i64 %conv18alteredBB, -819965856442482154
  %306 = sub i64 %305, %call23alteredBB
  %307 = sub i64 %306, -819965856442482154
  %_81 = sub i64 %conv18alteredBB, %call23alteredBB
  %gen82 = mul i64 %307, %call23alteredBB
  %308 = sub i64 0, %call23alteredBB
  %309 = add i64 %conv18alteredBB, %308
  %_83 = sub i64 %conv18alteredBB, %call23alteredBB
  %gen84 = mul i64 %309, %call23alteredBB
  %310 = sub i64 %conv18alteredBB, 1650284513355897794
  %311 = add i64 %310, %call23alteredBB
  %312 = add i64 %311, 1650284513355897794
  %add24alteredBB = add i64 %conv18alteredBB, %call23alteredBB
  %cmp25alteredBB = icmp ugt i64 %312, 80
  store i32 -720784099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %if.end, %if.then28, %if.else, %if.then, %originalBBpart286, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %while.end, %originalBBpart236, %originalBB32, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -299481306
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -299481306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1593118757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1593118757, label %first
    i32 201556144, label %originalBB
    i32 -1648937354, label %originalBBpart2
    i32 -963704220, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 201556144, i32 -963704220
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -113691344
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -113691344
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
  %53 = select i1 %51, i32 -1648937354, i32 -963704220
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 201556144, i32* %switchVar
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
