; ModuleID = 'source-C-CXX/52/1373.cpp'
source_filename = "source-C-CXX/52/1373.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %.reg2mem169 = alloca i32
  %cmp28.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 643597260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 643597260, label %first
    i32 493037834, label %originalBB
    i32 -216415887, label %originalBBpart2
    i32 -630460321, label %while.cond
    i32 1818921457, label %while.body
    i32 -2025290785, label %while.end
    i32 2009422120, label %for.cond
    i32 1654950070, label %for.body
    i32 2023107753, label %while.cond5
    i32 1001528727, label %while.body7
    i32 1496940091, label %if.then
    i32 283212390, label %originalBB42
    i32 1302708585, label %originalBBpart244
    i32 -921441520, label %while.cond11
    i32 394851187, label %while.body13
    i32 -1556594625, label %while.end20
    i32 1533128618, label %if.else
    i32 1673139736, label %originalBB46
    i32 -805083744, label %originalBBpart256
    i32 -1990991437, label %if.end
    i32 -1282379438, label %originalBB58
    i32 1761062227, label %originalBBpart260
    i32 1334677217, label %while.end22
    i32 807737785, label %for.inc
    i32 1211777854, label %originalBB62
    i32 1856051490, label %originalBBpart267
    i32 -1993394722, label %for.end
    i32 940895832, label %for.cond24
    i32 -1605286770, label %for.body26
    i32 1956304235, label %originalBB69
    i32 -1955881107, label %originalBBpart274
    i32 17023147, label %if.then29
    i32 387976100, label %originalBB76
    i32 -1881962746, label %originalBBpart278
    i32 1922607832, label %if.else33
    i32 1710705724, label %originalBB80
    i32 -1169283878, label %originalBBpart282
    i32 -882817500, label %if.end38
    i32 -1028277174, label %for.inc39
    i32 -1450384408, label %originalBB84
    i32 -594390064, label %originalBBpart2100
    i32 756298024, label %for.end41
    i32 -1130548006, label %originalBB102
    i32 927612833, label %originalBBpart2104
    i32 -585980788, label %originalBBalteredBB
    i32 -1415603625, label %originalBB42alteredBB
    i32 -1635319642, label %originalBB46alteredBB
    i32 -1979601377, label %originalBB58alteredBB
    i32 418258443, label %originalBB62alteredBB
    i32 -1573414738, label %originalBB69alteredBB
    i32 -1813052501, label %originalBB76alteredBB
    i32 -307930746, label %originalBB80alteredBB
    i32 -1539735064, label %originalBB84alteredBB
    i32 -1024050745, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 493037834, i32 -585980788
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload110, align 4
  %num.reload119 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %26 = bitcast [300 x i32]* %num.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload129, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload128)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1372103600
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1372103600
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -216415887, i32 -585980788
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -630460321, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload140, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1818921457, i32 -2025290785
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %45 to i64
  %num.reload118 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload118, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload138, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload137, align 4
  store i32 -630460321, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 2009422120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload135, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload126, align 4
  %cmp2 = icmp slt i32 %51, %52
  %53 = select i1 %cmp2, i32 1654950070, i32 -1993394722
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload134, align 4
  %idxprom3 = sext i32 %54 to i64
  %num.reload117 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload117, i64 0, i64 %idxprom3
  %55 = load i32, i32* %arrayidx4, align 4
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 %55, i32* %p.reload142, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload133, align 4
  %57 = add i32 %56, -4233251
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -4233251
  %add = add nsw i32 %56, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload162, align 4
  store i32 2023107753, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload161, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload125, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 1001528727, i32 1334677217
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload160, align 4
  %idxprom8 = sext i32 %63 to i64
  %num.reload116 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload116, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %65 = load i32, i32* %p.reload, align 4
  %cmp10 = icmp eq i32 %64, %65
  %66 = select i1 %cmp10, i32 1496940091, i32 1533128618
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1866849153
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1866849153
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 283212390, i32 -1415603625
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload159, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %82, i32* %k.reload168, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -589955692
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -589955692
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1302708585, i32 -1415603625
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -921441520, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload167, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload124, align 4
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 2
  %cmp12 = icmp sle i32 %110, %113
  %114 = select i1 %cmp12, i32 394851187, i32 -1556594625
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload166, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add14 = add nsw i32 %115, 1
  %idxprom15 = sext i32 %119 to i64
  %num.reload115 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload115, i64 0, i64 %idxprom15
  %120 = load i32, i32* %arrayidx16, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload165, align 4
  %idxprom17 = sext i32 %121 to i64
  %num.reload114 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload114, i64 0, i64 %idxprom17
  store i32 %120, i32* %arrayidx18, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload164, align 4
  %123 = add i32 %122, -2044431622
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -2044431622
  %inc19 = add nsw i32 %122, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload163, align 4
  store i32 -921441520, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload123, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %dec = add nsw i32 %126, -1
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %130, i32* %n.reload122, align 4
  store i32 -1990991437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1551946105
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1551946105
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1673139736, i32 -1635319642
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload158, align 4
  %147 = sub i32 %146, -1180989370
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1180989370
  %inc21 = add nsw i32 %146, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload157, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 2054382230
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2054382230
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -805083744, i32 -1635319642
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1990991437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1282379438, i32 -1979601377
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1761062227, i32 -1979601377
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2023107753, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  store i32 807737785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 2134076099
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2134076099
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1211777854, i32 418258443
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload132, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc23 = add nsw i32 %244, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload131, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1972967331
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1972967331
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1856051490, i32 418258443
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2009422120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 940895832, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload155, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload121, align 4
  %cmp25 = icmp slt i32 %276, %277
  %278 = select i1 %cmp25, i32 -1605286770, i32 756298024
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 490757741
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 490757741
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
  %305 = select i1 %303, i32 1956304235, i32 -1573414738
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload154, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload120, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub27 = sub nsw i32 %307, 1
  %cmp28 = icmp eq i32 %306, %309
  store i1 %cmp28, i1* %cmp28.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 271847834
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 271847834
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
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
  %336 = select i1 %334, i32 -1955881107, i32 -1573414738
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %337 = select i1 %cmp28.reload, i32 17023147, i32 1922607832
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -13805282
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -13805282
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 387976100, i32 -1813052501
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload153, align 4
  %idxprom30 = sext i32 %365 to i64
  %num.reload113 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload113, i64 0, i64 %idxprom30
  %366 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1881962746, i32 -1813052501
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -882817500, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 886097592
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 886097592
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1710705724, i32 -307930746
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload152, align 4
  %idxprom34 = sext i32 %396 to i64
  %num.reload112 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload112, i64 0, i64 %idxprom34
  %397 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1286088369
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1286088369
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1169283878, i32 -307930746
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -882817500, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1028277174, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -489689986
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -489689986
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1450384408, i32 -1539735064
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload151, align 4
  %429 = add i32 %428, 837843778
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 837843778
  %inc40 = add nsw i32 %428, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload150, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -407865647
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -407865647
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -594390064, i32 -1539735064
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 940895832, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1130548006, i32 -1024050745
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  %485 = load i32, i32* %retval.reload109, align 4
  store i32 %485, i32* %.reg2mem169
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 927612833, i32 -1024050745
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem169
  ret i32 %.reload170

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %512 = bitcast [300 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %512, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 493037834, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload149, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %513, i32* %k.reload, align 4
  store i32 283212390, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload148, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_ = sub i32 0, %514
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen = add i32 %516, 1
  %521 = sub i32 0, 468749868
  %522 = sub i32 %521, %514
  %523 = add i32 %522, 468749868
  %_47 = sub i32 0, %514
  %524 = add i32 %523, 1990170111
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1990170111
  %gen48 = add i32 %523, 1
  %527 = sub i32 %514, 2084372788
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 2084372788
  %_49 = sub i32 %514, 1
  %gen50 = mul i32 %529, 1
  %530 = sub i32 %514, 578913539
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 578913539
  %_51 = sub i32 %514, 1
  %gen52 = mul i32 %532, 1
  %533 = add i32 0, 15437152
  %534 = sub i32 %533, %514
  %535 = sub i32 %534, 15437152
  %_53 = sub i32 0, %514
  %536 = add i32 %535, 1494047667
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1494047667
  %gen54 = add i32 %535, 1
  %539 = sub i32 0, %514
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc21alteredBB = add nsw i32 %514, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %542, i32* %j.reload147, align 4
  store i32 1673139736, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1282379438, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload130, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_63 = sub i32 0, %543
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen64 = add i32 %545, 1
  %_65 = shl i32 %543, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %543, %550
  %inc23alteredBB = add nsw i32 %543, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload, align 4
  store i32 1211777854, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_70 = sub i32 0, %553
  %556 = add i32 %555, 519553586
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 519553586
  %gen71 = add i32 %555, 1
  %_72 = shl i32 %553, 1
  %559 = sub i32 0, 1
  %560 = add i32 %553, %559
  %sub27alteredBB = sub nsw i32 %553, 1
  %cmp28alteredBB = icmp eq i32 %552, %560
  store i32 1956304235, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload145, align 4
  %idxprom30alteredBB = sext i32 %561 to i64
  %num.reload111 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload111, i64 0, i64 %idxprom30alteredBB
  %562 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  store i32 387976100, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload144, align 4
  %idxprom34alteredBB = sext i32 %563 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom34alteredBB
  %564 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1710705724, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload143, align 4
  %_85 = shl i32 %565, 1
  %_86 = shl i32 %565, 1
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_87 = sub i32 0, %565
  %568 = sub i32 %567, 1009390665
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1009390665
  %gen88 = add i32 %567, 1
  %571 = sub i32 %565, 1449739460
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1449739460
  %_89 = sub i32 %565, 1
  %gen90 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %565, %574
  %_91 = sub i32 %565, 1
  %gen92 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %565, %576
  %_93 = sub i32 %565, 1
  %gen94 = mul i32 %577, 1
  %578 = sub i32 0, %565
  %579 = add i32 0, %578
  %_95 = sub i32 0, %565
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen96 = add i32 %579, 1
  %582 = add i32 %565, 678905130
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 678905130
  %_97 = sub i32 %565, 1
  %gen98 = mul i32 %584, 1
  %585 = add i32 %565, 209074080
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 209074080
  %inc40alteredBB = add nsw i32 %565, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload, align 4
  store i32 -1450384408, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %588 = load i32, i32* %retval.reload, align 4
  store i32 -1130548006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB102, %for.end41, %originalBBpart2100, %originalBB84, %for.inc39, %if.end38, %originalBBpart282, %originalBB80, %if.else33, %originalBBpart278, %originalBB76, %if.then29, %originalBBpart274, %originalBB69, %for.body26, %for.cond24, %for.end, %originalBBpart267, %originalBB62, %for.inc, %while.end22, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB46, %if.else, %while.end20, %while.body13, %while.cond11, %originalBBpart244, %originalBB42, %if.then, %while.body7, %while.cond5, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
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
