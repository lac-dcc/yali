; ModuleID = 'source-C-CXX/57/916.cpp'
source_filename = "source-C-CXX/57/916.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp35.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [82 x i8]]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1720461848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1720461848, label %first
    i32 -1438727008, label %originalBB
    i32 -1862193337, label %originalBBpart2
    i32 2071854744, label %for.cond
    i32 969895814, label %for.body
    i32 -966006858, label %lor.lhs.false
    i32 1117271307, label %land.lhs.true
    i32 -781848721, label %lor.lhs.false17
    i32 -1180891250, label %land.lhs.true23
    i32 487311973, label %if.then
    i32 1733929083, label %for.cond34
    i32 -140724250, label %originalBB101
    i32 -709682257, label %originalBBpart2103
    i32 -356216852, label %for.body36
    i32 16129974, label %lor.lhs.false43
    i32 -1131060863, label %land.lhs.true50
    i32 -201776914, label %lor.lhs.false57
    i32 725142264, label %land.lhs.true64
    i32 -1375802861, label %lor.lhs.false71
    i32 237750125, label %land.lhs.true78
    i32 -665480310, label %if.then85
    i32 -691130288, label %if.end
    i32 1585425717, label %for.inc
    i32 -2102723276, label %for.end
    i32 -897415658, label %if.then88
    i32 -1894216383, label %if.else
    i32 -2091744967, label %if.end93
    i32 -1773029905, label %originalBB105
    i32 1775655454, label %originalBBpart2107
    i32 -261284190, label %if.else94
    i32 -803045467, label %if.end97
    i32 -913677508, label %for.inc98
    i32 1301302919, label %originalBB109
    i32 -235190708, label %originalBBpart2122
    i32 -73242513, label %for.end100
    i32 -1749164235, label %originalBBalteredBB
    i32 -677454357, label %originalBB101alteredBB
    i32 -1347986433, label %originalBB105alteredBB
    i32 1610524590, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 -1438727008, i32 -1749164235
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [82 x i8]], align 16
  store [100 x [82 x i8]]* %a, [100 x [82 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload140 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %26 = bitcast [100 x [82 x i8]]* %a.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8200, i32 16, i1 false)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload141)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1862193337, i32 -1749164235
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2071854744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 969895814, i32 -73242513
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload139 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload139, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload157, align 4
  %idxprom3 = sext i32 %57 to i64
  %a.reload138 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload138, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx4, i64 0, i64 0
  %58 = load i8, i8* %arrayidx5, align 2
  %conv = sext i8 %58 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %59 = select i1 %cmp6, i32 487311973, i32 -966006858
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload156, align 4
  %idxprom7 = sext i32 %60 to i64
  %a.reload137 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload137, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx8, i64 0, i64 0
  %61 = load i8, i8* %arrayidx9, align 2
  %conv10 = sext i8 %61 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %62 = select i1 %cmp11, i32 1117271307, i32 -781848721
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload155, align 4
  %idxprom12 = sext i32 %63 to i64
  %a.reload136 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload136, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx13, i64 0, i64 0
  %64 = load i8, i8* %arrayidx14, align 2
  %conv15 = sext i8 %64 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %65 = select i1 %cmp16, i32 487311973, i32 -781848721
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload154, align 4
  %idxprom18 = sext i32 %66 to i64
  %a.reload135 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload135, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx19, i64 0, i64 0
  %67 = load i8, i8* %arrayidx20, align 2
  %conv21 = sext i8 %67 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %68 = select i1 %cmp22, i32 -1180891250, i32 -261284190
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload153, align 4
  %idxprom24 = sext i32 %69 to i64
  %a.reload134 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload134, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx25, i64 0, i64 0
  %70 = load i8, i8* %arrayidx26, align 2
  %conv27 = sext i8 %70 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %71 = select i1 %cmp28, i32 487311973, i32 -261284190
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload152, align 4
  %idxprom29 = sext i32 %72 to i64
  %a.reload133 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload133, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #6
  %conv33 = trunc i64 %call32 to i32
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv33, i32* %l.reload180, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 1733929083, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1247097009
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1247097009
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -140724250, i32 -677454357
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload171, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %101 = load i32, i32* %l.reload179, align 4
  %cmp35 = icmp slt i32 %100, %101
  store i1 %cmp35, i1* %cmp35.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -709682257, i32 -677454357
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %116 = select i1 %cmp35.reload, i32 -356216852, i32 -2102723276
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload151, align 4
  %idxprom37 = sext i32 %117 to i64
  %a.reload132 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload132, i64 0, i64 %idxprom37
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload170, align 4
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %119 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %119 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %120 = select i1 %cmp42, i32 -665480310, i32 16129974
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload150, align 4
  %idxprom44 = sext i32 %121 to i64
  %a.reload131 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload131, i64 0, i64 %idxprom44
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload169, align 4
  %idxprom46 = sext i32 %122 to i64
  %arrayidx47 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %123 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %123 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %124 = select i1 %cmp49, i32 -1131060863, i32 -201776914
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload149, align 4
  %idxprom51 = sext i32 %125 to i64
  %a.reload130 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload130, i64 0, i64 %idxprom51
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload168, align 4
  %idxprom53 = sext i32 %126 to i64
  %arrayidx54 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %127 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %127 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %128 = select i1 %cmp56, i32 -665480310, i32 -201776914
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload148, align 4
  %idxprom58 = sext i32 %129 to i64
  %a.reload129 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload129, i64 0, i64 %idxprom58
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload167, align 4
  %idxprom60 = sext i32 %130 to i64
  %arrayidx61 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %131 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %131 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %132 = select i1 %cmp63, i32 725142264, i32 -1375802861
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload147, align 4
  %idxprom65 = sext i32 %133 to i64
  %a.reload128 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload128, i64 0, i64 %idxprom65
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload166, align 4
  %idxprom67 = sext i32 %134 to i64
  %arrayidx68 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %135 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %135 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  %136 = select i1 %cmp70, i32 -665480310, i32 -1375802861
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload146, align 4
  %idxprom72 = sext i32 %137 to i64
  %a.reload127 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload127, i64 0, i64 %idxprom72
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload165, align 4
  %idxprom74 = sext i32 %138 to i64
  %arrayidx75 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %139 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %139 to i32
  %cmp77 = icmp sge i32 %conv76, 48
  %140 = select i1 %cmp77, i32 237750125, i32 -691130288
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload145, align 4
  %idxprom79 = sext i32 %141 to i64
  %a.reload = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %a.reload, i64 0, i64 %idxprom79
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload164, align 4
  %idxprom81 = sext i32 %142 to i64
  %arrayidx82 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %143 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %143 to i32
  %cmp84 = icmp sle i32 %conv83, 57
  %144 = select i1 %cmp84, i32 -665480310, i32 -691130288
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload175, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload174, align 4
  store i32 -691130288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1585425717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload163, align 4
  %149 = add i32 %148, 1102634103
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1102634103
  %inc86 = add nsw i32 %148, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload162, align 4
  store i32 1733929083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload178, align 4
  %cmp87 = icmp eq i32 %152, %153
  %154 = select i1 %cmp87, i32 -897415658, i32 -1894216383
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2091744967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2091744967, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1748552155
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1748552155
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1773029905, i32 -1347986433
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1775655454, i32 -1347986433
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -803045467, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -803045467, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -913677508, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 805124874
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 805124874
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1301302919, i32 1610524590
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload144, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc99 = add nsw i32 %211, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload143, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -81942778
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -81942778
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -235190708, i32 1610524590
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2071854744, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [82 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %231 = bitcast [100 x [82 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 8200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1438727008, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload, align 4
  %cmp35alteredBB = icmp slt i32 %232, %233
  store i32 -140724250, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1773029905, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload142, align 4
  %235 = add i32 0, 501073733
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 501073733
  %_ = sub i32 0, %234
  %238 = sub i32 %237, -94307771
  %239 = add i32 %238, 1
  %240 = add i32 %239, -94307771
  %gen = add i32 %237, 1
  %241 = sub i32 0, 560584764
  %242 = sub i32 %241, %234
  %243 = add i32 %242, 560584764
  %_110 = sub i32 0, %234
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen111 = add i32 %243, 1
  %246 = sub i32 0, -1100761254
  %247 = sub i32 %246, %234
  %248 = add i32 %247, -1100761254
  %_112 = sub i32 0, %234
  %249 = sub i32 %248, -909022567
  %250 = add i32 %249, 1
  %251 = add i32 %250, -909022567
  %gen113 = add i32 %248, 1
  %252 = add i32 0, 1161338146
  %253 = sub i32 %252, %234
  %254 = sub i32 %253, 1161338146
  %_114 = sub i32 0, %234
  %255 = sub i32 %254, 1608724548
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1608724548
  %gen115 = add i32 %254, 1
  %258 = sub i32 0, 1805072020
  %259 = sub i32 %258, %234
  %260 = add i32 %259, 1805072020
  %_116 = sub i32 0, %234
  %261 = add i32 %260, 1779285987
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1779285987
  %gen117 = add i32 %260, 1
  %_118 = shl i32 %234, 1
  %264 = sub i32 0, -32683391
  %265 = sub i32 %264, %234
  %266 = add i32 %265, -32683391
  %_119 = sub i32 0, %234
  %267 = sub i32 %266, 1704367591
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1704367591
  %gen120 = add i32 %266, 1
  %270 = sub i32 %234, 897708939
  %271 = add i32 %270, 1
  %272 = add i32 %271, 897708939
  %inc99alteredBB = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload, align 4
  store i32 1301302919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB109, %for.inc98, %if.end97, %if.else94, %originalBBpart2107, %originalBB105, %if.end93, %if.else, %if.then88, %for.end, %for.inc, %if.end, %if.then85, %land.lhs.true78, %lor.lhs.false71, %land.lhs.true64, %lor.lhs.false57, %land.lhs.true50, %lor.lhs.false43, %for.body36, %originalBBpart2103, %originalBB101, %for.cond34, %if.then, %land.lhs.true23, %lor.lhs.false17, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_916.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 1371366761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1371366761, label %first
    i32 -792731521, label %originalBB
    i32 -82823764, label %originalBBpart2
    i32 -810852482, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -792731521, i32 -810852482
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -7172251
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -7172251
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -82823764, i32 -810852482
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -792731521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
