; ModuleID = 'source-C-CXX/60/40.cpp'
source_filename = "source-C-CXX/60/40.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]
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
  store i32 -1295068003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1295068003, label %first
    i32 102198932, label %originalBB
    i32 369786753, label %originalBBpart2
    i32 1270721113, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 102198932, i32 1270721113
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1270685078
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1270685078
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 369786753, i32 1270721113
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 102198932, i32* %switchVar
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
  %b.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2020179882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2020179882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1451640985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1451640985, label %first
    i32 980177086, label %originalBB
    i32 -1009735142, label %originalBBpart2
    i32 -130427302, label %for.cond
    i32 -652862369, label %for.body
    i32 -1607035086, label %for.inc
    i32 1536678196, label %originalBB46
    i32 824894559, label %originalBBpart260
    i32 -853968554, label %for.end
    i32 1273358016, label %for.cond3
    i32 -870342697, label %for.body5
    i32 2009467514, label %originalBB62
    i32 -492945157, label %originalBBpart295
    i32 -382040241, label %for.inc13
    i32 -1014146645, label %for.end15
    i32 1280515243, label %for.cond16
    i32 -346759482, label %for.body18
    i32 -291484802, label %for.inc21
    i32 -37403216, label %for.end23
    i32 278766444, label %originalBB97
    i32 -2040820950, label %originalBBpart299
    i32 -1156633823, label %for.cond24
    i32 -596192731, label %for.body26
    i32 -1584203867, label %for.inc30
    i32 -1226345923, label %for.end32
    i32 -1391396468, label %for.cond33
    i32 414990686, label %for.body35
    i32 -573418630, label %for.inc43
    i32 -593259404, label %for.end45
    i32 980986288, label %originalBB101
    i32 224296914, label %originalBBpart2103
    i32 -63259213, label %originalBBalteredBB
    i32 1092343204, label %originalBB46alteredBB
    i32 2129905087, label %originalBB62alteredBB
    i32 -864862976, label %originalBB97alteredBB
    i32 1460479697, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 980177086, i32 -63259213
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %a.reload149 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload149, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %a.reload148 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload148, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload139, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1009735142, i32 -63259213
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -130427302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload138, align 4
  %cmp = icmp slt i32 %29, 10000
  %30 = select i1 %cmp, i32 -652862369, i32 -853968554
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload147 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload147, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1607035086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1536678196, i32 1092343204
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload136, align 4
  %47 = sub i32 %46, -1090055358
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1090055358
  %inc = add nsw i32 %46, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload135, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1070435042
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1070435042
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 824894559, i32 1092343204
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -130427302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload134, align 4
  store i32 1273358016, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload133, align 4
  %cmp4 = icmp slt i32 %65, 10000
  %66 = select i1 %cmp4, i32 -870342697, i32 -1014146645
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 959599881
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 959599881
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2009467514, i32 2129905087
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload132, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %idxprom6 = sext i32 %84 to i64
  %a.reload146 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload146, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload131, align 4
  %87 = add i32 %86, -408643212
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, -408643212
  %sub8 = sub nsw i32 %86, 2
  %idxprom9 = sext i32 %89 to i64
  %a.reload145 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload145, i64 0, i64 %idxprom9
  %90 = load i32, i32* %arrayidx10, align 4
  %91 = sub i32 0, %85
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %85, %90
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload130, align 4
  %idxprom11 = sext i32 %95 to i64
  %a.reload144 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload144, i64 0, i64 %idxprom11
  store i32 %94, i32* %arrayidx12, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -492945157, i32 2129905087
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -382040241, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload129, align 4
  %123 = sub i32 %122, 1208051126
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1208051126
  %inc14 = add nsw i32 %122, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload128, align 4
  store i32 1273358016, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload152, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload151)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 1280515243, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload126, align 4
  %cmp17 = icmp slt i32 %126, 10000
  %127 = select i1 %cmp17, i32 -346759482, i32 -37403216
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload125, align 4
  %idxprom19 = sext i32 %128 to i64
  %b.reload154 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload154, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 -291484802, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload124, align 4
  %130 = add i32 %129, -346346696
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -346346696
  %inc22 = add nsw i32 %129, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload123, align 4
  store i32 1280515243, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 2017715434
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2017715434
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 278766444, i32 -864862976
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2040820950, i32 -864862976
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1156633823, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload121, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload150, align 4
  %cmp25 = icmp slt i32 %162, %163
  %164 = select i1 %cmp25, i32 -596192731, i32 -1226345923
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload120, align 4
  %idxprom27 = sext i32 %165 to i64
  %b.reload153 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload153, i64 0, i64 %idxprom27
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx28)
  store i32 -1584203867, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload119, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc31 = add nsw i32 %166, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload118, align 4
  store i32 -1156633823, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -1391396468, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload, align 4
  %cmp34 = icmp slt i32 %169, %170
  %171 = select i1 %cmp34, i32 414990686, i32 -593259404
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload115, align 4
  %idxprom36 = sext i32 %172 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom36
  %173 = load i32, i32* %arrayidx37, align 4
  %174 = sub i32 %173, 1593615500
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1593615500
  %sub38 = sub nsw i32 %173, 1
  %idxprom39 = sext i32 %176 to i64
  %a.reload143 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload143, i64 0, i64 %idxprom39
  %177 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -573418630, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload114, align 4
  %179 = sub i32 %178, 425209155
  %180 = add i32 %179, 1
  %181 = add i32 %180, 425209155
  %inc44 = add nsw i32 %178, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload113, align 4
  store i32 -1391396468, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 980986288, i32 1460479697
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1571931306
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1571931306
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 224296914, i32 1460479697
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 980177086, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload112, align 4
  %224 = add i32 0, 1925611065
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1925611065
  %_ = sub i32 0, %223
  %227 = add i32 %226, 518577755
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 518577755
  %gen = add i32 %226, 1
  %_47 = shl i32 %223, 1
  %_48 = shl i32 %223, 1
  %230 = add i32 %223, -1124880292
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1124880292
  %_49 = sub i32 %223, 1
  %gen50 = mul i32 %232, 1
  %233 = sub i32 0, %223
  %234 = add i32 0, %233
  %_51 = sub i32 0, %223
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen52 = add i32 %234, 1
  %239 = add i32 %223, -1205941783
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1205941783
  %_53 = sub i32 %223, 1
  %gen54 = mul i32 %241, 1
  %_55 = shl i32 %223, 1
  %242 = sub i32 0, 1
  %243 = add i32 %223, %242
  %_56 = sub i32 %223, 1
  %gen57 = mul i32 %243, 1
  %_58 = shl i32 %223, 1
  %244 = sub i32 %223, -211980210
  %245 = add i32 %244, 1
  %246 = add i32 %245, -211980210
  %incalteredBB = add nsw i32 %223, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload111, align 4
  store i32 1536678196, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload110, align 4
  %248 = sub i32 0, -1436744462
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1436744462
  %_63 = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen64 = add i32 %250, 1
  %255 = add i32 0, 2119155004
  %256 = sub i32 %255, %247
  %257 = sub i32 %256, 2119155004
  %_65 = sub i32 0, %247
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen66 = add i32 %257, 1
  %260 = add i32 0, 2019637989
  %261 = sub i32 %260, %247
  %262 = sub i32 %261, 2019637989
  %_67 = sub i32 0, %247
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen68 = add i32 %262, 1
  %_69 = shl i32 %247, 1
  %_70 = shl i32 %247, 1
  %267 = sub i32 0, 1
  %268 = add i32 %247, %267
  %_71 = sub i32 %247, 1
  %gen72 = mul i32 %268, 1
  %269 = sub i32 %247, 1728055343
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1728055343
  %_73 = sub i32 %247, 1
  %gen74 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %247, %272
  %subalteredBB = sub nsw i32 %247, 1
  %idxprom6alteredBB = sext i32 %273 to i64
  %a.reload142 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload142, i64 0, i64 %idxprom6alteredBB
  %274 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload109, align 4
  %276 = sub i32 0, -840466337
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -840466337
  %_75 = sub i32 0, %275
  %279 = sub i32 %278, 259308200
  %280 = add i32 %279, 2
  %281 = add i32 %280, 259308200
  %gen76 = add i32 %278, 2
  %_77 = shl i32 %275, 2
  %_78 = shl i32 %275, 2
  %282 = sub i32 0, 2
  %283 = add i32 %275, %282
  %_79 = sub i32 %275, 2
  %gen80 = mul i32 %283, 2
  %284 = sub i32 %275, 2044323896
  %285 = sub i32 %284, 2
  %286 = add i32 %285, 2044323896
  %sub8alteredBB = sub nsw i32 %275, 2
  %idxprom9alteredBB = sext i32 %286 to i64
  %a.reload141 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload141, i64 0, i64 %idxprom9alteredBB
  %287 = load i32, i32* %arrayidx10alteredBB, align 4
  %288 = sub i32 0, %274
  %289 = add i32 0, %288
  %_81 = sub i32 0, %274
  %290 = sub i32 0, %289
  %291 = sub i32 0, %287
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen82 = add i32 %289, %287
  %294 = add i32 %274, -887316599
  %295 = sub i32 %294, %287
  %296 = sub i32 %295, -887316599
  %_83 = sub i32 %274, %287
  %gen84 = mul i32 %296, %287
  %_85 = shl i32 %274, %287
  %_86 = shl i32 %274, %287
  %_87 = shl i32 %274, %287
  %297 = sub i32 0, -1255684375
  %298 = sub i32 %297, %274
  %299 = add i32 %298, -1255684375
  %_88 = sub i32 0, %274
  %300 = sub i32 %299, -2006469332
  %301 = add i32 %300, %287
  %302 = add i32 %301, -2006469332
  %gen89 = add i32 %299, %287
  %303 = sub i32 0, %287
  %304 = add i32 %274, %303
  %_90 = sub i32 %274, %287
  %gen91 = mul i32 %304, %287
  %305 = add i32 0, -1573548179
  %306 = sub i32 %305, %274
  %307 = sub i32 %306, -1573548179
  %_92 = sub i32 0, %274
  %308 = sub i32 %307, -1328849159
  %309 = add i32 %308, %287
  %310 = add i32 %309, -1328849159
  %gen93 = add i32 %307, %287
  %311 = sub i32 %274, -1054146233
  %312 = add i32 %311, %287
  %313 = add i32 %312, -1054146233
  %addalteredBB = add nsw i32 %274, %287
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload108, align 4
  %idxprom11alteredBB = sext i32 %314 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  store i32 %313, i32* %arrayidx12alteredBB, align 4
  store i32 2009467514, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 278766444, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 980986288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB101, %for.end45, %for.inc43, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body26, %for.cond24, %originalBBpart299, %originalBB97, %for.end23, %for.inc21, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart295, %originalBB62, %for.body5, %for.cond3, %for.end, %originalBBpart260, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
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
