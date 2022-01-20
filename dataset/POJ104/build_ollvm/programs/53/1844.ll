; ModuleID = 'source-C-CXX/53/1844.cpp'
source_filename = "source-C-CXX/53/1844.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1844.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1926414821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1926414821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1485638474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1485638474, label %first
    i32 -1510459669, label %originalBB
    i32 2025643411, label %originalBBpart2
    i32 -2137919911, label %for.cond
    i32 838319443, label %for.cond5
    i32 -455814428, label %for.body
    i32 -1270195093, label %if.then
    i32 1591755673, label %originalBB38
    i32 -670466080, label %originalBBpart240
    i32 174520472, label %if.end
    i32 -1629926474, label %for.inc
    i32 -403635562, label %for.end
    i32 266109165, label %if.then18
    i32 437378680, label %if.else
    i32 -949389254, label %for.inc19
    i32 -1612965121, label %for.end25
    i32 -844361881, label %originalBBalteredBB
    i32 -1512124187, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -1510459669, i32 -844361881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload53 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload64)
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload67)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload63, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload66, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %28, %29
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload62, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload52, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload61, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload65, align 4
  %37 = add i32 %35, -1271873815
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -1271873815
  %add2 = add nsw i32 %35, %36
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload60, align 4
  %idxprom3 = sext i32 %40 to i64
  %a.reload51 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload51, i64 0, i64 %idxprom3
  store i32 %39, i32* %arrayidx4, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 832058290
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 832058290
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2025643411, i32 -844361881
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2137919911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload59, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload73, align 4
  store i32 838319443, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload72, align 4
  %cmp = icmp sge i32 %57, 2
  %58 = select i1 %cmp, i32 -455814428, i32 -403635562
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload71, align 4
  %idxprom6 = sext i32 %59 to i64
  %a.reload50 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload50, i64 0, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload58, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %rem = srem i32 %60, %63
  %cmp8 = icmp ne i32 %rem, 0
  %64 = select i1 %cmp8, i32 -1270195093, i32 174520472
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 275647653
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 275647653
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1591755673, i32 -1512124187
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -670466080, i32 -1512124187
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -403635562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload70, align 4
  %idxprom9 = sext i32 %106 to i64
  %a.reload49 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload49, i64 0, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload57, align 4
  %mul = mul nsw i32 %107, %108
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload56, align 4
  %110 = add i32 %109, 979935530
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 979935530
  %sub11 = sub nsw i32 %109, 1
  %div = sdiv i32 %mul, %112
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload, align 4
  %114 = sub i32 %div, -1182074557
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1182074557
  %add12 = add nsw i32 %div, %113
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload69, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub13 = sub nsw i32 %117, 1
  %idxprom14 = sext i32 %119 to i64
  %a.reload48 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload48, i64 0, i64 %idxprom14
  store i32 %116, i32* %arrayidx15, align 4
  store i32 -1629926474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload68, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %dec = add nsw i32 %120, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload, align 4
  store i32 838319443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload47 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload47, i64 0, i64 1
  %123 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %123, 0
  %124 = select i1 %cmp17, i32 266109165, i32 437378680
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -949389254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1612965121, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload55, align 4
  %idxprom20 = sext i32 %125 to i64
  %a.reload46 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload46, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload54, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add22 = add nsw i32 %126, %127
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload, align 4
  %idxprom23 = sext i32 %132 to i64
  %a.reload45 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload45, i64 0, i64 %idxprom23
  store i32 %131, i32* %arrayidx24, align 4
  store i32 -2137919911, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 1
  %133 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %134 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %134, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %135 = load i32, i32* %nalteredBB, align 4
  %136 = load i32, i32* %kalteredBB, align 4
  %_ = shl i32 %135, %136
  %137 = add i32 0, -534633276
  %138 = sub i32 %137, %135
  %139 = sub i32 %138, -534633276
  %_28 = sub i32 0, %135
  %140 = sub i32 %139, 1403408036
  %141 = add i32 %140, %136
  %142 = add i32 %141, 1403408036
  %gen = add i32 %139, %136
  %143 = add i32 0, 1339493845
  %144 = sub i32 %143, %135
  %145 = sub i32 %144, 1339493845
  %_29 = sub i32 0, %135
  %146 = sub i32 %145, -480796153
  %147 = add i32 %146, %136
  %148 = add i32 %147, -480796153
  %gen30 = add i32 %145, %136
  %149 = sub i32 %135, -798687796
  %150 = sub i32 %149, %136
  %151 = add i32 %150, -798687796
  %_31 = sub i32 %135, %136
  %gen32 = mul i32 %151, %136
  %152 = sub i32 0, %136
  %153 = sub i32 %135, %152
  %addalteredBB = add nsw i32 %135, %136
  %154 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 %153, i32* %arrayidxalteredBB, align 4
  %155 = load i32, i32* %nalteredBB, align 4
  %156 = load i32, i32* %kalteredBB, align 4
  %157 = add i32 0, -396050597
  %158 = sub i32 %157, %155
  %159 = sub i32 %158, -396050597
  %_33 = sub i32 0, %155
  %160 = add i32 %159, -2049623328
  %161 = add i32 %160, %156
  %162 = sub i32 %161, -2049623328
  %gen34 = add i32 %159, %156
  %163 = sub i32 0, %156
  %164 = add i32 %155, %163
  %_35 = sub i32 %155, %156
  %gen36 = mul i32 %164, %156
  %_37 = shl i32 %155, %156
  %165 = add i32 %155, 945598517
  %166 = add i32 %165, %156
  %167 = sub i32 %166, 945598517
  %add2alteredBB = add nsw i32 %155, %156
  %168 = load i32, i32* %nalteredBB, align 4
  %idxprom3alteredBB = sext i32 %168 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 %idxprom3alteredBB
  store i32 %167, i32* %arrayidx4alteredBB, align 4
  store i32 -1510459669, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1591755673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc19, %if.else, %if.then18, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1844.cpp() #0 section ".text.startup" {
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
