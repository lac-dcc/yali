; ModuleID = 'source-C-CXX/66/515.cpp'
source_filename = "source-C-CXX/66/515.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -689503018
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -689503018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -785814823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -785814823, label %first
    i32 -367457326, label %originalBB
    i32 -637551606, label %originalBBpart2
    i32 941188365, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -367457326, i32 941188365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2042738856
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2042738856
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -637551606, i32 941188365
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -367457326, i32* %switchVar
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
  %cmp12.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %effect.reg2mem = alloca [100 x [100 x i32]]*
  %total.reg2mem = alloca [100 x [100 x i32]]*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -825810848
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -825810848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 715107294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 715107294, label %first
    i32 -1911093527, label %originalBB
    i32 -625367238, label %originalBBpart2
    i32 -268827381, label %for.cond
    i32 973703156, label %for.body
    i32 294317350, label %originalBB44
    i32 1411950583, label %originalBBpart246
    i32 -1309081251, label %for.inc
    i32 -919464985, label %for.end
    i32 322723908, label %originalBB48
    i32 1345311180, label %originalBBpart268
    i32 573233423, label %for.cond11
    i32 1918389386, label %originalBB70
    i32 -57890041, label %originalBBpart281
    i32 71119313, label %for.body13
    i32 806288528, label %if.then
    i32 -1417936157, label %if.end
    i32 962784555, label %if.then35
    i32 -860761301, label %originalBB83
    i32 -947200083, label %originalBBpart285
    i32 19756350, label %if.end38
    i32 -236774356, label %for.inc41
    i32 1014948763, label %originalBB87
    i32 1971514946, label %originalBBpart299
    i32 1699552363, label %for.end43
    i32 -987978012, label %originalBB101
    i32 -256189930, label %originalBBpart2103
    i32 -970531855, label %originalBBalteredBB
    i32 -440045112, label %originalBB44alteredBB
    i32 -349442032, label %originalBB48alteredBB
    i32 1612690463, label %originalBB70alteredBB
    i32 -1090843867, label %originalBB83alteredBB
    i32 -1035249060, label %originalBB87alteredBB
    i32 1083213715, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1911093527, i32 -970531855
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %total = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %total, [100 x [100 x i32]]** %total.reg2mem
  %effect = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %effect, [100 x [100 x i32]]** %effect.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -172627137
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -172627137
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
  %53 = select i1 %51, i32 -625367238, i32 -970531855
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -268827381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload142, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 973703156, i32 -919464985
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 294317350, i32 -440045112
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %71 to i64
  %total.reload119 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %total.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %total.reload119, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 100
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload140, align 4
  %idxprom3 = sext i32 %72 to i64
  %effect.reload123 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %effect.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %effect.reload123, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 100
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1411950583, i32 -440045112
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1309081251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload139, align 4
  %88 = sub i32 %87, 1709063506
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1709063506
  %inc = add nsw i32 %87, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload138, align 4
  store i32 -268827381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 178765585
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 178765585
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 322723908, i32 -349442032
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %effect.reload122 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %effect.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %effect.reload122, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 100
  %118 = load i32, i32* %arrayidx8, align 16
  %mul = mul nsw i32 10000, %118
  %total.reload118 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %total.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %total.reload118, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 100
  %119 = load i32, i32* %arrayidx10, align 16
  %div = sdiv i32 %mul, %119
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload113, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1345311180, i32 -349442032
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 573233423, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 11947289
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 11947289
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1918389386, i32 1612690463
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload136, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload108, align 4
  %163 = sub i32 %162, -1057749047
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1057749047
  %sub = sub nsw i32 %162, 1
  %cmp12 = icmp slt i32 %161, %165
  store i1 %cmp12, i1* %cmp12.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -57890041, i32 1612690463
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %180 = select i1 %cmp12.reload, i32 71119313, i32 1699552363
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload135, align 4
  %182 = sub i32 %181, -1407794528
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1407794528
  %add = add nsw i32 %181, 1
  %idxprom14 = sext i32 %184 to i64
  %effect.reload121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %effect.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %effect.reload121, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 100
  %185 = load i32, i32* %arrayidx16, align 16
  %mul17 = mul nsw i32 10000, %185
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload134, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add18 = add nsw i32 %186, 1
  %idxprom19 = sext i32 %190 to i64
  %total.reload117 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %total.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %total.reload117, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 100
  %191 = load i32, i32* %arrayidx21, align 16
  %div22 = sdiv i32 %mul17, %191
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload133, align 4
  %idxprom23 = sext i32 %192 to i64
  %y.reload115 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload115, i64 0, i64 %idxprom23
  store i32 %div22, i32* %arrayidx24, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload132, align 4
  %idxprom25 = sext i32 %193 to i64
  %y.reload114 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload114, i64 0, i64 %idxprom25
  %194 = load i32, i32* %arrayidx26, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %195 = load i32, i32* %x.reload112, align 4
  %196 = add i32 %194, -1303124578
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1303124578
  %sub27 = sub nsw i32 %194, %195
  %cmp28 = icmp sgt i32 %198, 500
  %199 = select i1 %cmp28, i32 806288528, i32 -1417936157
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -236774356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %200 = load i32, i32* %x.reload111, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload131, align 4
  %idxprom31 = sext i32 %201 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom31
  %202 = load i32, i32* %arrayidx32, align 4
  %203 = add i32 %200, 432785382
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 432785382
  %sub33 = sub nsw i32 %200, %202
  %cmp34 = icmp sgt i32 %205, 500
  %206 = select i1 %cmp34, i32 962784555, i32 19756350
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 907409745
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 907409745
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -860761301, i32 -1090843867
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -553052245
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -553052245
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -947200083, i32 -1090843867
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -236774356, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -236774356, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
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
  %286 = select i1 %284, i32 1014948763, i32 -1035249060
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload130, align 4
  %288 = add i32 %287, 691664666
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 691664666
  %inc42 = add nsw i32 %287, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload129, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, -1627724653
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1627724653
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1971514946, i32 -1035249060
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 573233423, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 860962937
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 860962937
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -987978012, i32 1083213715
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -256189930, i32 1083213715
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca [100 x i32], align 16
  %totalalteredBB = alloca [100 x [100 x i32]], align 16
  %effectalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1911093527, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %total.reload116 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %total.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %total.reload116, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 100
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload127, align 4
  %idxprom3alteredBB = sext i32 %348 to i64
  %effect.reload120 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %effect.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %effect.reload120, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4alteredBB, i64 0, i64 100
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 294317350, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %effect.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %effect.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %effect.reload, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 100
  %349 = load i32, i32* %arrayidx8alteredBB, align 16
  %350 = sub i32 0, 10000
  %351 = add i32 0, %350
  %_ = sub i32 0, 10000
  %352 = add i32 %351, 1543298557
  %353 = add i32 %352, %349
  %354 = sub i32 %353, 1543298557
  %gen = add i32 %351, %349
  %_49 = shl i32 10000, %349
  %mulalteredBB = mul nsw i32 10000, %349
  %total.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %total.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %total.reload, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 100
  %355 = load i32, i32* %arrayidx10alteredBB, align 16
  %356 = sub i32 0, 828854258
  %357 = sub i32 %356, %mulalteredBB
  %358 = add i32 %357, 828854258
  %_50 = sub i32 0, %mulalteredBB
  %359 = sub i32 0, %358
  %360 = sub i32 0, %355
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen51 = add i32 %358, %355
  %363 = sub i32 0, %355
  %364 = add i32 %mulalteredBB, %363
  %_52 = sub i32 %mulalteredBB, %355
  %gen53 = mul i32 %364, %355
  %365 = add i32 %mulalteredBB, -889530247
  %366 = sub i32 %365, %355
  %367 = sub i32 %366, -889530247
  %_54 = sub i32 %mulalteredBB, %355
  %gen55 = mul i32 %367, %355
  %368 = sub i32 %mulalteredBB, -665912493
  %369 = sub i32 %368, %355
  %370 = add i32 %369, -665912493
  %_56 = sub i32 %mulalteredBB, %355
  %gen57 = mul i32 %370, %355
  %371 = sub i32 0, %355
  %372 = add i32 %mulalteredBB, %371
  %_58 = sub i32 %mulalteredBB, %355
  %gen59 = mul i32 %372, %355
  %373 = add i32 0, 235666570
  %374 = sub i32 %373, %mulalteredBB
  %375 = sub i32 %374, 235666570
  %_60 = sub i32 0, %mulalteredBB
  %376 = sub i32 %375, -1012446127
  %377 = add i32 %376, %355
  %378 = add i32 %377, -1012446127
  %gen61 = add i32 %375, %355
  %379 = sub i32 0, %mulalteredBB
  %380 = add i32 0, %379
  %_62 = sub i32 0, %mulalteredBB
  %381 = add i32 %380, 449895879
  %382 = add i32 %381, %355
  %383 = sub i32 %382, 449895879
  %gen63 = add i32 %380, %355
  %384 = add i32 0, -167665428
  %385 = sub i32 %384, %mulalteredBB
  %386 = sub i32 %385, -167665428
  %_64 = sub i32 0, %mulalteredBB
  %387 = sub i32 0, %355
  %388 = sub i32 %386, %387
  %gen65 = add i32 %386, %355
  %_66 = shl i32 %mulalteredBB, %355
  %divalteredBB = sdiv i32 %mulalteredBB, %355
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 322723908, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %_71 = shl i32 %390, 1
  %391 = sub i32 %390, 1529991742
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1529991742
  %_72 = sub i32 %390, 1
  %gen73 = mul i32 %393, 1
  %394 = add i32 0, 2015775840
  %395 = sub i32 %394, %390
  %396 = sub i32 %395, 2015775840
  %_74 = sub i32 0, %390
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen75 = add i32 %396, 1
  %_76 = shl i32 %390, 1
  %_77 = shl i32 %390, 1
  %399 = add i32 %390, -1899708749
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1899708749
  %_78 = sub i32 %390, 1
  %gen79 = mul i32 %401, 1
  %402 = add i32 %390, -1405896652
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1405896652
  %subalteredBB = sub nsw i32 %390, 1
  %cmp12alteredBB = icmp slt i32 %389, %404
  store i32 1918389386, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -860761301, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload124, align 4
  %406 = add i32 0, -444725745
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -444725745
  %_88 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen89 = add i32 %408, 1
  %411 = add i32 %405, -346961544
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -346961544
  %_90 = sub i32 %405, 1
  %gen91 = mul i32 %413, 1
  %414 = add i32 %405, 560554159
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 560554159
  %_92 = sub i32 %405, 1
  %gen93 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %405, %417
  %_94 = sub i32 %405, 1
  %gen95 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %405, %419
  %_96 = sub i32 %405, 1
  %gen97 = mul i32 %420, 1
  %421 = sub i32 %405, -1700217517
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1700217517
  %inc42alteredBB = add nsw i32 %405, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload, align 4
  store i32 1014948763, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -987978012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB101, %for.end43, %originalBBpart299, %originalBB87, %for.inc41, %if.end38, %originalBBpart285, %originalBB83, %if.then35, %if.end, %if.then, %for.body13, %originalBBpart281, %originalBB70, %for.cond11, %originalBBpart268, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
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
