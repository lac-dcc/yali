; ModuleID = 'source-C-CXX/15/338.cpp'
source_filename = "source-C-CXX/15/338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_338.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1764447003
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1764447003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 -1084909725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1084909725, label %first
    i32 1628723445, label %originalBB
    i32 1079560267, label %originalBBpart2
    i32 100673123, label %if.then
    i32 -465559960, label %if.else
    i32 2108577530, label %for.cond
    i32 2008065969, label %for.body
    i32 -110874193, label %originalBB210
    i32 -822483631, label %originalBBpart2212
    i32 591060631, label %if.then40
    i32 1291453074, label %for.cond41
    i32 1303497768, label %for.body43
    i32 1035543732, label %originalBB214
    i32 -1753156377, label %originalBBpart2216
    i32 1486040636, label %for.inc
    i32 1050331542, label %for.end
    i32 1113251711, label %if.end
    i32 1166616508, label %for.inc47
    i32 -1841550845, label %for.end48
    i32 -1219873269, label %if.end49
    i32 -100412458, label %originalBB218
    i32 -1308663136, label %originalBBpart2220
    i32 219414864, label %originalBBalteredBB
    i32 -540006596, label %originalBB210alteredBB
    i32 1799775905, label %originalBB214alteredBB
    i32 1532891839, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload224, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload224, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload224
  %26 = select i1 %24, i32 1628723445, i32 219414864
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload243 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %27 = bitcast [5 x i32]* %a.reload243 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %28 = load i32, i32* %n, align 4
  %div = sdiv i32 %28, 10000
  %a.reload242 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload242, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %29 = load i32, i32* %n, align 4
  %a.reload241 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload241, i64 0, i64 0
  %30 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %30, 10000
  %31 = sub i32 0, %mul
  %32 = add i32 %29, %31
  %sub = sub nsw i32 %29, %mul
  %div2 = sdiv i32 %32, 1000
  %a.reload240 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload240, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %33 = load i32, i32* %n, align 4
  %a.reload239 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload239, i64 0, i64 0
  %34 = load i32, i32* %arrayidx4, align 16
  %mul5 = mul nsw i32 10000, %34
  %35 = add i32 %33, 911766667
  %36 = sub i32 %35, %mul5
  %37 = sub i32 %36, 911766667
  %sub6 = sub nsw i32 %33, %mul5
  %a.reload238 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload238, i64 0, i64 1
  %38 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 1000, %38
  %39 = sub i32 0, %mul8
  %40 = add i32 %37, %39
  %sub9 = sub nsw i32 %37, %mul8
  %div10 = sdiv i32 %40, 100
  %a.reload237 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload237, i64 0, i64 2
  store i32 %div10, i32* %arrayidx11, align 8
  %41 = load i32, i32* %n, align 4
  %a.reload236 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload236, i64 0, i64 0
  %42 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 10000, %42
  %43 = sub i32 0, %mul13
  %44 = add i32 %41, %43
  %sub14 = sub nsw i32 %41, %mul13
  %a.reload235 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload235, i64 0, i64 1
  %45 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 1000, %45
  %46 = add i32 %44, 635078904
  %47 = sub i32 %46, %mul16
  %48 = sub i32 %47, 635078904
  %sub17 = sub nsw i32 %44, %mul16
  %a.reload234 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload234, i64 0, i64 2
  %49 = load i32, i32* %arrayidx18, align 8
  %mul19 = mul nsw i32 100, %49
  %50 = sub i32 %48, 1635128921
  %51 = sub i32 %50, %mul19
  %52 = add i32 %51, 1635128921
  %sub20 = sub nsw i32 %48, %mul19
  %div21 = sdiv i32 %52, 10
  %a.reload233 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload233, i64 0, i64 3
  store i32 %div21, i32* %arrayidx22, align 4
  %53 = load i32, i32* %n, align 4
  %a.reload232 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload232, i64 0, i64 0
  %54 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %54, 10000
  %55 = sub i32 %53, -869736564
  %56 = sub i32 %55, %mul24
  %57 = add i32 %56, -869736564
  %sub25 = sub nsw i32 %53, %mul24
  %a.reload231 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload231, i64 0, i64 1
  %58 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %58, 1000
  %59 = sub i32 0, %mul27
  %60 = add i32 %57, %59
  %sub28 = sub nsw i32 %57, %mul27
  %a.reload230 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload230, i64 0, i64 2
  %61 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 %61, 100
  %62 = sub i32 0, %mul30
  %63 = add i32 %60, %62
  %sub31 = sub nsw i32 %60, %mul30
  %a.reload229 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload229, i64 0, i64 3
  %64 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %64, 10
  %65 = add i32 %63, 829498845
  %66 = sub i32 %65, %mul33
  %67 = sub i32 %66, 829498845
  %sub34 = sub nsw i32 %63, %mul33
  %a.reload228 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload228, i64 0, i64 4
  store i32 %67, i32* %arrayidx35, align 16
  %68 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 735733854
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 735733854
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1079560267, i32 219414864
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 100673123, i32 -465559960
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1219873269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 2108577530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload248, align 4
  %cmp37 = icmp slt i32 %85, 5
  %86 = select i1 %cmp37, i32 2008065969, i32 -1841550845
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -110874193, i32 -540006596
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload227 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload227, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %102, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -822483631, i32 -540006596
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %117 = select i1 %cmp39.reload, i32 591060631, i32 1113251711
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload254, align 4
  store i32 1291453074, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload253, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload246, align 4
  %cmp42 = icmp sge i32 %118, %119
  %120 = select i1 %cmp42, i32 1303497768, i32 1050331542
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1035543732, i32 1799775905
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload252, align 4
  %idxprom44 = sext i32 %147 to i64
  %a.reload226 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload226, i64 0, i64 %idxprom44
  %148 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1442616146
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1442616146
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1753156377, i32 1799775905
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1486040636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload251, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %dec = add nsw i32 %176, -1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload250, align 4
  store i32 1291453074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1841550845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1166616508, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload245, align 4
  %180 = add i32 %179, 2125464704
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2125464704
  %inc = add nsw i32 %179, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload244, align 4
  store i32 2108577530, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1219873269, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1293898167
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1293898167
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -100412458, i32 1532891839
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 817567930
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 817567930
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1308663136, i32 1532891839
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %225 = bitcast [5 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %225, i8 0, i64 20, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %226 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %226, 10000
  %divalteredBB = sdiv i32 %226, 10000
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %227 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  %228 = load i32, i32* %arrayidx1alteredBB, align 16
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_51 = sub i32 0, %228
  %231 = sub i32 0, %230
  %232 = sub i32 0, 10000
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen = add i32 %230, 10000
  %_52 = shl i32 %228, 10000
  %235 = add i32 %228, -430154371
  %236 = sub i32 %235, 10000
  %237 = sub i32 %236, -430154371
  %_53 = sub i32 %228, 10000
  %gen54 = mul i32 %237, 10000
  %238 = sub i32 0, 10000
  %239 = add i32 %228, %238
  %_55 = sub i32 %228, 10000
  %gen56 = mul i32 %239, 10000
  %mulalteredBB = mul nsw i32 %228, 10000
  %240 = sub i32 0, %227
  %241 = add i32 0, %240
  %_57 = sub i32 0, %227
  %242 = sub i32 0, %241
  %243 = sub i32 0, %mulalteredBB
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen58 = add i32 %241, %mulalteredBB
  %246 = add i32 0, 1912314208
  %247 = sub i32 %246, %227
  %248 = sub i32 %247, 1912314208
  %_59 = sub i32 0, %227
  %249 = sub i32 0, %248
  %250 = sub i32 0, %mulalteredBB
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen60 = add i32 %248, %mulalteredBB
  %253 = sub i32 0, -1020110342
  %254 = sub i32 %253, %227
  %255 = add i32 %254, -1020110342
  %_61 = sub i32 0, %227
  %256 = sub i32 0, %mulalteredBB
  %257 = sub i32 %255, %256
  %gen62 = add i32 %255, %mulalteredBB
  %258 = sub i32 0, %227
  %259 = add i32 0, %258
  %_63 = sub i32 0, %227
  %260 = sub i32 0, %259
  %261 = sub i32 0, %mulalteredBB
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen64 = add i32 %259, %mulalteredBB
  %264 = sub i32 0, %227
  %265 = add i32 0, %264
  %_65 = sub i32 0, %227
  %266 = add i32 %265, -1942738585
  %267 = add i32 %266, %mulalteredBB
  %268 = sub i32 %267, -1942738585
  %gen66 = add i32 %265, %mulalteredBB
  %269 = sub i32 0, %mulalteredBB
  %270 = add i32 %227, %269
  %_67 = sub i32 %227, %mulalteredBB
  %gen68 = mul i32 %270, %mulalteredBB
  %271 = sub i32 0, %mulalteredBB
  %272 = add i32 %227, %271
  %_69 = sub i32 %227, %mulalteredBB
  %gen70 = mul i32 %272, %mulalteredBB
  %273 = sub i32 0, %mulalteredBB
  %274 = add i32 %227, %273
  %subalteredBB = sub nsw i32 %227, %mulalteredBB
  %_71 = shl i32 %274, 1000
  %div2alteredBB = sdiv i32 %274, 1000
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %div2alteredBB, i32* %arrayidx3alteredBB, align 4
  %275 = load i32, i32* %nalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  %276 = load i32, i32* %arrayidx4alteredBB, align 16
  %277 = sub i32 0, -221136430
  %278 = sub i32 %277, 10000
  %279 = add i32 %278, -221136430
  %_72 = sub i32 0, 10000
  %280 = sub i32 0, %279
  %281 = sub i32 0, %276
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen73 = add i32 %279, %276
  %mul5alteredBB = mul nsw i32 10000, %276
  %_74 = shl i32 %275, %mul5alteredBB
  %_75 = shl i32 %275, %mul5alteredBB
  %284 = sub i32 0, %275
  %285 = add i32 0, %284
  %_76 = sub i32 0, %275
  %286 = sub i32 0, %mul5alteredBB
  %287 = sub i32 %285, %286
  %gen77 = add i32 %285, %mul5alteredBB
  %288 = sub i32 0, %mul5alteredBB
  %289 = add i32 %275, %288
  %_78 = sub i32 %275, %mul5alteredBB
  %gen79 = mul i32 %289, %mul5alteredBB
  %290 = sub i32 0, %mul5alteredBB
  %291 = add i32 %275, %290
  %sub6alteredBB = sub nsw i32 %275, %mul5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  %292 = load i32, i32* %arrayidx7alteredBB, align 4
  %mul8alteredBB = mul nsw i32 1000, %292
  %293 = sub i32 %291, 1097966783
  %294 = sub i32 %293, %mul8alteredBB
  %295 = add i32 %294, 1097966783
  %_80 = sub i32 %291, %mul8alteredBB
  %gen81 = mul i32 %295, %mul8alteredBB
  %296 = sub i32 0, %291
  %297 = add i32 0, %296
  %_82 = sub i32 0, %291
  %298 = sub i32 0, %297
  %299 = sub i32 0, %mul8alteredBB
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen83 = add i32 %297, %mul8alteredBB
  %302 = sub i32 0, %mul8alteredBB
  %303 = add i32 %291, %302
  %sub9alteredBB = sub nsw i32 %291, %mul8alteredBB
  %304 = sub i32 0, 1956990283
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1956990283
  %_84 = sub i32 0, %303
  %307 = sub i32 0, %306
  %308 = sub i32 0, 100
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen85 = add i32 %306, 100
  %311 = add i32 0, -900244614
  %312 = sub i32 %311, %303
  %313 = sub i32 %312, -900244614
  %_86 = sub i32 0, %303
  %314 = sub i32 0, %313
  %315 = sub i32 0, 100
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen87 = add i32 %313, 100
  %318 = add i32 %303, -1804540622
  %319 = sub i32 %318, 100
  %320 = sub i32 %319, -1804540622
  %_88 = sub i32 %303, 100
  %gen89 = mul i32 %320, 100
  %321 = sub i32 0, 100
  %322 = add i32 %303, %321
  %_90 = sub i32 %303, 100
  %gen91 = mul i32 %322, 100
  %323 = sub i32 %303, -1284496560
  %324 = sub i32 %323, 100
  %325 = add i32 %324, -1284496560
  %_92 = sub i32 %303, 100
  %gen93 = mul i32 %325, 100
  %326 = sub i32 %303, -911703368
  %327 = sub i32 %326, 100
  %328 = add i32 %327, -911703368
  %_94 = sub i32 %303, 100
  %gen95 = mul i32 %328, 100
  %329 = add i32 %303, -288115635
  %330 = sub i32 %329, 100
  %331 = sub i32 %330, -288115635
  %_96 = sub i32 %303, 100
  %gen97 = mul i32 %331, 100
  %332 = add i32 0, -106935699
  %333 = sub i32 %332, %303
  %334 = sub i32 %333, -106935699
  %_98 = sub i32 0, %303
  %335 = sub i32 0, %334
  %336 = sub i32 0, 100
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen99 = add i32 %334, 100
  %div10alteredBB = sdiv i32 %303, 100
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div10alteredBB, i32* %arrayidx11alteredBB, align 8
  %339 = load i32, i32* %nalteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  %340 = load i32, i32* %arrayidx12alteredBB, align 16
  %341 = add i32 0, -1694504108
  %342 = sub i32 %341, 10000
  %343 = sub i32 %342, -1694504108
  %_100 = sub i32 0, 10000
  %344 = add i32 %343, 443650853
  %345 = add i32 %344, %340
  %346 = sub i32 %345, 443650853
  %gen101 = add i32 %343, %340
  %347 = sub i32 0, 10000
  %348 = add i32 0, %347
  %_102 = sub i32 0, 10000
  %349 = add i32 %348, 1407010696
  %350 = add i32 %349, %340
  %351 = sub i32 %350, 1407010696
  %gen103 = add i32 %348, %340
  %352 = add i32 0, 1158220150
  %353 = sub i32 %352, 10000
  %354 = sub i32 %353, 1158220150
  %_104 = sub i32 0, 10000
  %355 = sub i32 0, %340
  %356 = sub i32 %354, %355
  %gen105 = add i32 %354, %340
  %357 = add i32 0, 1627437027
  %358 = sub i32 %357, 10000
  %359 = sub i32 %358, 1627437027
  %_106 = sub i32 0, 10000
  %360 = sub i32 0, %359
  %361 = sub i32 0, %340
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen107 = add i32 %359, %340
  %364 = add i32 0, -643673973
  %365 = sub i32 %364, 10000
  %366 = sub i32 %365, -643673973
  %_108 = sub i32 0, 10000
  %367 = add i32 %366, -1704839700
  %368 = add i32 %367, %340
  %369 = sub i32 %368, -1704839700
  %gen109 = add i32 %366, %340
  %_110 = shl i32 10000, %340
  %mul13alteredBB = mul nsw i32 10000, %340
  %370 = sub i32 0, %339
  %371 = add i32 0, %370
  %_111 = sub i32 0, %339
  %372 = sub i32 0, %371
  %373 = sub i32 0, %mul13alteredBB
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen112 = add i32 %371, %mul13alteredBB
  %376 = sub i32 0, %339
  %377 = add i32 0, %376
  %_113 = sub i32 0, %339
  %378 = sub i32 0, %377
  %379 = sub i32 0, %mul13alteredBB
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen114 = add i32 %377, %mul13alteredBB
  %382 = sub i32 %339, 1951529817
  %383 = sub i32 %382, %mul13alteredBB
  %384 = add i32 %383, 1951529817
  %_115 = sub i32 %339, %mul13alteredBB
  %gen116 = mul i32 %384, %mul13alteredBB
  %385 = add i32 0, -345689665
  %386 = sub i32 %385, %339
  %387 = sub i32 %386, -345689665
  %_117 = sub i32 0, %339
  %388 = sub i32 0, %mul13alteredBB
  %389 = sub i32 %387, %388
  %gen118 = add i32 %387, %mul13alteredBB
  %390 = add i32 %339, -651956725
  %391 = sub i32 %390, %mul13alteredBB
  %392 = sub i32 %391, -651956725
  %_119 = sub i32 %339, %mul13alteredBB
  %gen120 = mul i32 %392, %mul13alteredBB
  %393 = add i32 %339, -1567781752
  %394 = sub i32 %393, %mul13alteredBB
  %395 = sub i32 %394, -1567781752
  %_121 = sub i32 %339, %mul13alteredBB
  %gen122 = mul i32 %395, %mul13alteredBB
  %396 = sub i32 %339, 1422171570
  %397 = sub i32 %396, %mul13alteredBB
  %398 = add i32 %397, 1422171570
  %sub14alteredBB = sub nsw i32 %339, %mul13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  %399 = load i32, i32* %arrayidx15alteredBB, align 4
  %_123 = shl i32 1000, %399
  %mul16alteredBB = mul nsw i32 1000, %399
  %400 = sub i32 0, %398
  %401 = add i32 0, %400
  %_124 = sub i32 0, %398
  %402 = add i32 %401, -1773578994
  %403 = add i32 %402, %mul16alteredBB
  %404 = sub i32 %403, -1773578994
  %gen125 = add i32 %401, %mul16alteredBB
  %405 = add i32 %398, 1410934058
  %406 = sub i32 %405, %mul16alteredBB
  %407 = sub i32 %406, 1410934058
  %sub17alteredBB = sub nsw i32 %398, %mul16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  %408 = load i32, i32* %arrayidx18alteredBB, align 8
  %409 = add i32 100, -1556862232
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -1556862232
  %_126 = sub i32 100, %408
  %gen127 = mul i32 %411, %408
  %_128 = shl i32 100, %408
  %412 = sub i32 0, 100
  %413 = add i32 0, %412
  %_129 = sub i32 0, 100
  %414 = sub i32 0, %413
  %415 = sub i32 0, %408
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen130 = add i32 %413, %408
  %418 = sub i32 0, 100
  %419 = add i32 0, %418
  %_131 = sub i32 0, 100
  %420 = sub i32 0, %419
  %421 = sub i32 0, %408
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen132 = add i32 %419, %408
  %_133 = shl i32 100, %408
  %_134 = shl i32 100, %408
  %424 = sub i32 100, 1057780223
  %425 = sub i32 %424, %408
  %426 = add i32 %425, 1057780223
  %_135 = sub i32 100, %408
  %gen136 = mul i32 %426, %408
  %427 = sub i32 0, 100
  %428 = add i32 0, %427
  %_137 = sub i32 0, 100
  %429 = sub i32 0, %428
  %430 = sub i32 0, %408
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen138 = add i32 %428, %408
  %mul19alteredBB = mul nsw i32 100, %408
  %_139 = shl i32 %407, %mul19alteredBB
  %_140 = shl i32 %407, %mul19alteredBB
  %433 = add i32 %407, -146900211
  %434 = sub i32 %433, %mul19alteredBB
  %435 = sub i32 %434, -146900211
  %sub20alteredBB = sub nsw i32 %407, %mul19alteredBB
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_141 = sub i32 0, %435
  %438 = sub i32 %437, -984285334
  %439 = add i32 %438, 10
  %440 = add i32 %439, -984285334
  %gen142 = add i32 %437, 10
  %441 = sub i32 0, 10
  %442 = add i32 %435, %441
  %_143 = sub i32 %435, 10
  %gen144 = mul i32 %442, 10
  %443 = sub i32 %435, 70726110
  %444 = sub i32 %443, 10
  %445 = add i32 %444, 70726110
  %_145 = sub i32 %435, 10
  %gen146 = mul i32 %445, 10
  %446 = sub i32 0, %435
  %447 = add i32 0, %446
  %_147 = sub i32 0, %435
  %448 = sub i32 0, %447
  %449 = sub i32 0, 10
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen148 = add i32 %447, 10
  %452 = sub i32 0, -410866137
  %453 = sub i32 %452, %435
  %454 = add i32 %453, -410866137
  %_149 = sub i32 0, %435
  %455 = add i32 %454, -107733870
  %456 = add i32 %455, 10
  %457 = sub i32 %456, -107733870
  %gen150 = add i32 %454, 10
  %458 = add i32 0, -646462818
  %459 = sub i32 %458, %435
  %460 = sub i32 %459, -646462818
  %_151 = sub i32 0, %435
  %461 = sub i32 0, %460
  %462 = sub i32 0, 10
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen152 = add i32 %460, 10
  %465 = add i32 %435, 593940169
  %466 = sub i32 %465, 10
  %467 = sub i32 %466, 593940169
  %_153 = sub i32 %435, 10
  %gen154 = mul i32 %467, 10
  %div21alteredBB = sdiv i32 %435, 10
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div21alteredBB, i32* %arrayidx22alteredBB, align 4
  %468 = load i32, i32* %nalteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  %469 = load i32, i32* %arrayidx23alteredBB, align 16
  %_155 = shl i32 %469, 10000
  %mul24alteredBB = mul nsw i32 %469, 10000
  %470 = sub i32 0, 1484804236
  %471 = sub i32 %470, %468
  %472 = add i32 %471, 1484804236
  %_156 = sub i32 0, %468
  %473 = add i32 %472, 2140335162
  %474 = add i32 %473, %mul24alteredBB
  %475 = sub i32 %474, 2140335162
  %gen157 = add i32 %472, %mul24alteredBB
  %476 = sub i32 %468, 1636007243
  %477 = sub i32 %476, %mul24alteredBB
  %478 = add i32 %477, 1636007243
  %_158 = sub i32 %468, %mul24alteredBB
  %gen159 = mul i32 %478, %mul24alteredBB
  %479 = sub i32 0, %468
  %480 = add i32 0, %479
  %_160 = sub i32 0, %468
  %481 = sub i32 0, %mul24alteredBB
  %482 = sub i32 %480, %481
  %gen161 = add i32 %480, %mul24alteredBB
  %483 = add i32 %468, -1895910347
  %484 = sub i32 %483, %mul24alteredBB
  %485 = sub i32 %484, -1895910347
  %_162 = sub i32 %468, %mul24alteredBB
  %gen163 = mul i32 %485, %mul24alteredBB
  %_164 = shl i32 %468, %mul24alteredBB
  %486 = sub i32 0, %mul24alteredBB
  %487 = add i32 %468, %486
  %sub25alteredBB = sub nsw i32 %468, %mul24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  %488 = load i32, i32* %arrayidx26alteredBB, align 4
  %489 = add i32 %488, 1547868477
  %490 = sub i32 %489, 1000
  %491 = sub i32 %490, 1547868477
  %_165 = sub i32 %488, 1000
  %gen166 = mul i32 %491, 1000
  %mul27alteredBB = mul nsw i32 %488, 1000
  %492 = add i32 %487, -965291738
  %493 = sub i32 %492, %mul27alteredBB
  %494 = sub i32 %493, -965291738
  %_167 = sub i32 %487, %mul27alteredBB
  %gen168 = mul i32 %494, %mul27alteredBB
  %495 = sub i32 0, %mul27alteredBB
  %496 = add i32 %487, %495
  %_169 = sub i32 %487, %mul27alteredBB
  %gen170 = mul i32 %496, %mul27alteredBB
  %497 = sub i32 0, %487
  %498 = add i32 0, %497
  %_171 = sub i32 0, %487
  %499 = sub i32 %498, -1392609479
  %500 = add i32 %499, %mul27alteredBB
  %501 = add i32 %500, -1392609479
  %gen172 = add i32 %498, %mul27alteredBB
  %502 = sub i32 %487, -1966618302
  %503 = sub i32 %502, %mul27alteredBB
  %504 = add i32 %503, -1966618302
  %_173 = sub i32 %487, %mul27alteredBB
  %gen174 = mul i32 %504, %mul27alteredBB
  %_175 = shl i32 %487, %mul27alteredBB
  %505 = add i32 %487, 401682374
  %506 = sub i32 %505, %mul27alteredBB
  %507 = sub i32 %506, 401682374
  %_176 = sub i32 %487, %mul27alteredBB
  %gen177 = mul i32 %507, %mul27alteredBB
  %508 = sub i32 0, %mul27alteredBB
  %509 = add i32 %487, %508
  %sub28alteredBB = sub nsw i32 %487, %mul27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  %510 = load i32, i32* %arrayidx29alteredBB, align 8
  %511 = add i32 0, -652929317
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -652929317
  %_178 = sub i32 0, %510
  %514 = sub i32 %513, -1614475375
  %515 = add i32 %514, 100
  %516 = add i32 %515, -1614475375
  %gen179 = add i32 %513, 100
  %517 = sub i32 0, 100
  %518 = add i32 %510, %517
  %_180 = sub i32 %510, 100
  %gen181 = mul i32 %518, 100
  %519 = sub i32 0, 1391636737
  %520 = sub i32 %519, %510
  %521 = add i32 %520, 1391636737
  %_182 = sub i32 0, %510
  %522 = add i32 %521, 876415065
  %523 = add i32 %522, 100
  %524 = sub i32 %523, 876415065
  %gen183 = add i32 %521, 100
  %mul30alteredBB = mul nsw i32 %510, 100
  %525 = sub i32 0, %mul30alteredBB
  %526 = add i32 %509, %525
  %_184 = sub i32 %509, %mul30alteredBB
  %gen185 = mul i32 %526, %mul30alteredBB
  %527 = sub i32 0, %mul30alteredBB
  %528 = add i32 %509, %527
  %_186 = sub i32 %509, %mul30alteredBB
  %gen187 = mul i32 %528, %mul30alteredBB
  %_188 = shl i32 %509, %mul30alteredBB
  %529 = sub i32 0, %509
  %530 = add i32 0, %529
  %_189 = sub i32 0, %509
  %531 = sub i32 0, %mul30alteredBB
  %532 = sub i32 %530, %531
  %gen190 = add i32 %530, %mul30alteredBB
  %533 = sub i32 0, -2119037986
  %534 = sub i32 %533, %509
  %535 = add i32 %534, -2119037986
  %_191 = sub i32 0, %509
  %536 = add i32 %535, 254130794
  %537 = add i32 %536, %mul30alteredBB
  %538 = sub i32 %537, 254130794
  %gen192 = add i32 %535, %mul30alteredBB
  %539 = sub i32 0, %mul30alteredBB
  %540 = add i32 %509, %539
  %_193 = sub i32 %509, %mul30alteredBB
  %gen194 = mul i32 %540, %mul30alteredBB
  %541 = sub i32 0, 848943079
  %542 = sub i32 %541, %509
  %543 = add i32 %542, 848943079
  %_195 = sub i32 0, %509
  %544 = add i32 %543, -422085879
  %545 = add i32 %544, %mul30alteredBB
  %546 = sub i32 %545, -422085879
  %gen196 = add i32 %543, %mul30alteredBB
  %_197 = shl i32 %509, %mul30alteredBB
  %_198 = shl i32 %509, %mul30alteredBB
  %_199 = shl i32 %509, %mul30alteredBB
  %547 = sub i32 %509, -75400374
  %548 = sub i32 %547, %mul30alteredBB
  %549 = add i32 %548, -75400374
  %sub31alteredBB = sub nsw i32 %509, %mul30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 3
  %550 = load i32, i32* %arrayidx32alteredBB, align 4
  %551 = sub i32 %550, 1083691283
  %552 = sub i32 %551, 10
  %553 = add i32 %552, 1083691283
  %_200 = sub i32 %550, 10
  %gen201 = mul i32 %553, 10
  %_202 = shl i32 %550, 10
  %554 = sub i32 0, -947854560
  %555 = sub i32 %554, %550
  %556 = add i32 %555, -947854560
  %_203 = sub i32 0, %550
  %557 = sub i32 0, 10
  %558 = sub i32 %556, %557
  %gen204 = add i32 %556, 10
  %559 = sub i32 0, -25806673
  %560 = sub i32 %559, %550
  %561 = add i32 %560, -25806673
  %_205 = sub i32 0, %550
  %562 = sub i32 0, %561
  %563 = sub i32 0, 10
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen206 = add i32 %561, 10
  %_207 = shl i32 %550, 10
  %mul33alteredBB = mul nsw i32 %550, 10
  %_208 = shl i32 %549, %mul33alteredBB
  %_209 = shl i32 %549, %mul33alteredBB
  %566 = sub i32 %549, -1935978650
  %567 = sub i32 %566, %mul33alteredBB
  %568 = add i32 %567, -1935978650
  %sub34alteredBB = sub nsw i32 %549, %mul33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %568, i32* %arrayidx35alteredBB, align 16
  %569 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %569, 0
  store i32 1628723445, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %a.reload225 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload225, i64 0, i64 %idxpromalteredBB
  %571 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %571, 0
  store i32 -110874193, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %572 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %573 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  store i32 1035543732, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -100412458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB218, %if.end49, %for.end48, %for.inc47, %if.end, %for.end, %for.inc, %originalBBpart2216, %originalBB214, %for.body43, %for.cond41, %if.then40, %originalBBpart2212, %originalBB210, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_338.cpp() #0 section ".text.startup" {
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
