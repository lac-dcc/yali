; ModuleID = 'source-C-CXX/95/568.cpp'
source_filename = "source-C-CXX/95/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %an.reg2mem = alloca [100 x i32]*
  %lg.reg2mem = alloca i32*
  %number.reg2mem = alloca [102 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -56675655
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -56675655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 644127694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 644127694, label %first
    i32 1075109526, label %originalBB
    i32 -727548902, label %originalBBpart2
    i32 -698947897, label %for.cond
    i32 296916970, label %for.body
    i32 1639532748, label %for.inc
    i32 2051557688, label %originalBB45
    i32 -1005073531, label %originalBBpart260
    i32 -1021417574, label %for.end
    i32 1744293403, label %lor.lhs.false
    i32 -11994151, label %land.lhs.true
    i32 229154846, label %land.lhs.true18
    i32 1287594901, label %originalBB62
    i32 -293962289, label %originalBBpart264
    i32 -250458161, label %if.then
    i32 -1423141266, label %if.else
    i32 635096238, label %originalBB66
    i32 1513860916, label %originalBBpart268
    i32 -760499120, label %if.then26
    i32 -1224859028, label %if.end
    i32 778669245, label %for.cond29
    i32 -1204089024, label %originalBB70
    i32 1530730697, label %originalBBpart272
    i32 1032157563, label %for.body31
    i32 809544165, label %originalBB74
    i32 881937048, label %originalBBpart276
    i32 -1725964418, label %for.inc35
    i32 1937947240, label %for.end37
    i32 445191685, label %originalBB78
    i32 -806215885, label %originalBBpart280
    i32 1169572438, label %if.end39
    i32 -1767335523, label %originalBBalteredBB
    i32 -1957652101, label %originalBB45alteredBB
    i32 -629496130, label %originalBB62alteredBB
    i32 -761988801, label %originalBB66alteredBB
    i32 547934617, label %originalBB70alteredBB
    i32 1536452202, label %originalBB74alteredBB
    i32 -1088824693, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 1075109526, i32 -1767335523
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca [102 x i8], align 16
  store [102 x i8]* %number, [102 x i8]** %number.reg2mem
  %lg = alloca i32, align 4
  store i32* %lg, i32** %lg.reg2mem
  %num = alloca i32, align 4
  %an = alloca [100 x i32], align 16
  store [100 x i32]* %an, [100 x i32]** %an.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %number.reload92 = load volatile [102 x i8]*, [102 x i8]** %number.reg2mem
  %27 = bitcast [102 x i8]* %number.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 102, i32 16, i1 false)
  %number.reload91 = load volatile [102 x i8]*, [102 x i8]** %number.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %number.reload91, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %lg.reload95 = load volatile i32*, i32** %lg.reg2mem
  store i32 0, i32* %lg.reload95, align 4
  store i32 0, i32* %num, align 4
  %an.reload101 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %28 = bitcast [100 x i32]* %an.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %number.reload90 = load volatile [102 x i8]*, [102 x i8]** %number.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %number.reload90, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %29 to i32
  %30 = sub i32 %conv, 1632674886
  %31 = sub i32 %30, 48
  %32 = add i32 %31, 1632674886
  %sub = sub nsw i32 %conv, 48
  %left.reload104 = load volatile i32*, i32** %left.reg2mem
  store i32 %32, i32* %left.reload104, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload125, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1635301548
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1635301548
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -727548902, i32 -1767335523
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -698947897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %48 to i64
  %number.reload89 = load volatile [102 x i8]*, [102 x i8]** %number.reg2mem
  %arrayidx1 = getelementptr inbounds [102 x i8], [102 x i8]* %number.reload89, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %49 to i32
  %cmp = icmp ne i32 %conv2, 0
  %50 = select i1 %cmp, i32 296916970, i32 -1021417574
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %left.reload103 = load volatile i32*, i32** %left.reg2mem
  %51 = load i32, i32* %left.reload103, align 4
  %mul = mul nsw i32 %51, 10
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload115, align 4
  %idxprom3 = sext i32 %52 to i64
  %number.reload88 = load volatile [102 x i8]*, [102 x i8]** %number.reg2mem
  %arrayidx4 = getelementptr inbounds [102 x i8], [102 x i8]* %number.reload88, i64 0, i64 %idxprom3
  %53 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %53 to i32
  %54 = sub i32 %conv5, -795114073
  %55 = sub i32 %54, 48
  %56 = add i32 %55, -795114073
  %sub6 = sub nsw i32 %conv5, 48
  %57 = add i32 %mul, 1964346076
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1964346076
  %add = add nsw i32 %mul, %56
  %lg.reload94 = load volatile i32*, i32** %lg.reg2mem
  store i32 %59, i32* %lg.reload94, align 4
  %lg.reload93 = load volatile i32*, i32** %lg.reg2mem
  %60 = load i32, i32* %lg.reload93, align 4
  %div = sdiv i32 %60, 13
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload119, align 4
  %62 = sub i32 %61, -652631957
  %63 = add i32 %62, 1
  %64 = add i32 %63, -652631957
  %inc = add nsw i32 %61, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload, align 4
  %idxprom7 = sext i32 %61 to i64
  %an.reload100 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload100, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %lg.reload = load volatile i32*, i32** %lg.reg2mem
  %65 = load i32, i32* %lg.reload, align 4
  %rem = srem i32 %65, 13
  %left.reload102 = load volatile i32*, i32** %left.reg2mem
  store i32 %rem, i32* %left.reload102, align 4
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %66 = load i32, i32* %count.reload124, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc9 = add nsw i32 %66, 1
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  store i32 %70, i32* %count.reload123, align 4
  store i32 1639532748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -871420958
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -871420958
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2051557688, i32 -1957652101
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload114, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc10 = add nsw i32 %86, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload113, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
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
  %102 = select i1 %100, i32 -1005073531, i32 -1957652101
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -698947897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  %103 = load i32, i32* %count.reload122, align 4
  %cmp11 = icmp eq i32 %103, 0
  %104 = select i1 %cmp11, i32 -250458161, i32 1744293403
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %number.reload87 = load volatile [102 x i8]*, [102 x i8]** %number.reg2mem
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %number.reload87, i64 0, i64 0
  %105 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %105 to i32
  %cmp14 = icmp eq i32 %conv13, 49
  %106 = select i1 %cmp14, i32 -11994151, i32 -1423141266
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %number.reload86 = load volatile [102 x i8]*, [102 x i8]** %number.reg2mem
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %number.reload86, i64 0, i64 1
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %cmp17 = icmp slt i32 %conv16, 51
  %108 = select i1 %cmp17, i32 229154846, i32 -1423141266
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 574874887
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 574874887
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1287594901, i32 -629496130
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %number.reload85 = load volatile [102 x i8]*, [102 x i8]** %number.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %number.reload85, i64 0, i64 2
  %124 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %124 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -753850811
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -753850811
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -293962289, i32 -629496130
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %152 = select i1 %cmp21.reload, i32 -250458161, i32 -1423141266
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1169572438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -172968978
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -172968978
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 635096238, i32 -761988801
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %an.reload99 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload99, i64 0, i64 0
  %168 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp ne i32 %168, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1922185624
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1922185624
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1513860916, i32 -761988801
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %184 = select i1 %cmp25.reload, i32 -760499120, i32 -1224859028
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %an.reload98 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload98, i64 0, i64 0
  %185 = load i32, i32* %arrayidx27, align 16
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  store i32 -1224859028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  store i32 778669245, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1204089024, i32 547934617
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload111, align 4
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  %213 = load i32, i32* %count.reload121, align 4
  %cmp30 = icmp slt i32 %212, %213
  store i1 %cmp30, i1* %cmp30.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 852205227
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 852205227
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1530730697, i32 547934617
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %229 = select i1 %cmp30.reload, i32 1032157563, i32 1937947240
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 809544165, i32 1536452202
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload110, align 4
  %idxprom32 = sext i32 %256 to i64
  %an.reload97 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload97, i64 0, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 881937048, i32 1536452202
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1725964418, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload109, align 4
  %273 = add i32 %272, -86907302
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -86907302
  %inc36 = add nsw i32 %272, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload108, align 4
  store i32 778669245, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 445191685, i32 -1088824693
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -438449088
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -438449088
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -806215885, i32 -1088824693
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1169572438, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %left.reload = load volatile i32*, i32** %left.reg2mem
  %329 = load i32, i32* %left.reload, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [102 x i8], align 16
  %lgalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %analteredBB = alloca [100 x i32], align 16
  %leftalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %330 = bitcast [102 x i8]* %numberalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %330, i8 0, i64 102, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %numberalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100, i8 signext 10)
  store i32 0, i32* %lgalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %331 = bitcast [100 x i32]* %analteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 400, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %numberalteredBB, i64 0, i64 0
  %332 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %332 to i32
  %333 = add i32 0, -1769060858
  %334 = sub i32 %333, %convalteredBB
  %335 = sub i32 %334, -1769060858
  %_ = sub i32 0, %convalteredBB
  %336 = sub i32 0, %335
  %337 = sub i32 0, 48
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen = add i32 %335, 48
  %340 = add i32 %convalteredBB, 1743556578
  %341 = sub i32 %340, 48
  %342 = sub i32 %341, 1743556578
  %_42 = sub i32 %convalteredBB, 48
  %gen43 = mul i32 %342, 48
  %_44 = shl i32 %convalteredBB, 48
  %343 = sub i32 %convalteredBB, 920634090
  %344 = sub i32 %343, 48
  %345 = add i32 %344, 920634090
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %345, i32* %leftalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1075109526, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload107, align 4
  %_46 = shl i32 %346, 1
  %347 = sub i32 %346, -2044850299
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2044850299
  %_47 = sub i32 %346, 1
  %gen48 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %_49 = sub i32 %346, 1
  %gen50 = mul i32 %351, 1
  %_51 = shl i32 %346, 1
  %352 = sub i32 0, -386576802
  %353 = sub i32 %352, %346
  %354 = add i32 %353, -386576802
  %_52 = sub i32 0, %346
  %355 = sub i32 %354, -1790355728
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1790355728
  %gen53 = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %346, %358
  %_54 = sub i32 %346, 1
  %gen55 = mul i32 %359, 1
  %_56 = shl i32 %346, 1
  %_57 = shl i32 %346, 1
  %_58 = shl i32 %346, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %346, %360
  %inc10alteredBB = add nsw i32 %346, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload106, align 4
  store i32 2051557688, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %number.reload = load volatile [102 x i8]*, [102 x i8]** %number.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %number.reload, i64 0, i64 2
  %362 = load i8, i8* %arrayidx19alteredBB, align 2
  %conv20alteredBB = sext i8 %362 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 1287594901, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %an.reload96 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload96, i64 0, i64 0
  %363 = load i32, i32* %arrayidx24alteredBB, align 16
  %cmp25alteredBB = icmp ne i32 %363, 0
  store i32 635096238, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload105, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %365 = load i32, i32* %count.reload, align 4
  %cmp30alteredBB = icmp slt i32 %364, %365
  store i32 -1204089024, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %366 to i64
  %an.reload = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload, i64 0, i64 %idxprom32alteredBB
  %367 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  store i32 809544165, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 445191685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.end37, %for.inc35, %originalBBpart276, %originalBB74, %for.body31, %originalBBpart272, %originalBB70, %for.cond29, %if.end, %if.then26, %originalBBpart268, %originalBB66, %if.else, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true18, %land.lhs.true, %lor.lhs.false, %for.end, %originalBBpart260, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
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
