; ModuleID = 'source-C-CXX/50/1041.cpp'
source_filename = "source-C-CXX/50/1041.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %str2.reg2mem = alloca [510 x [8 x i8]]*
  %str.reg2mem = alloca [510 x i8]*
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %word.reg2mem = alloca [510 x i32]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1929386399
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1929386399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1527457429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1527457429, label %first
    i32 -1549352962, label %originalBB
    i32 -15970206, label %originalBBpart2
    i32 588405314, label %for.cond
    i32 1971419049, label %for.body
    i32 -1871619002, label %originalBB65
    i32 -1721088664, label %originalBBpart267
    i32 -739152213, label %for.cond9
    i32 1088502701, label %originalBB69
    i32 -1419401187, label %originalBBpart271
    i32 854683443, label %for.body11
    i32 -1777991379, label %if.then
    i32 1021945604, label %if.end
    i32 -941865501, label %for.inc
    i32 1844260629, label %for.end
    i32 2117835239, label %for.inc23
    i32 -398214928, label %originalBB73
    i32 1545740984, label %originalBBpart282
    i32 -787748542, label %for.end25
    i32 115134022, label %for.cond26
    i32 725888631, label %for.body28
    i32 -2057358382, label %if.then35
    i32 2104089310, label %if.end38
    i32 -869347471, label %for.inc39
    i32 -1939544704, label %for.end41
    i32 -1755631899, label %originalBB84
    i32 -468342077, label %originalBBpart286
    i32 233764885, label %if.then43
    i32 -1972645415, label %if.else
    i32 -1539006125, label %for.cond48
    i32 872889836, label %for.body50
    i32 -1875158724, label %originalBB88
    i32 473398757, label %originalBBpart290
    i32 -1075840817, label %if.then54
    i32 2037409393, label %if.end60
    i32 -1045140074, label %originalBB92
    i32 54632546, label %originalBBpart294
    i32 1690586023, label %for.inc61
    i32 -1833024708, label %originalBB96
    i32 1416703799, label %originalBBpart2108
    i32 -956478808, label %for.end63
    i32 161525155, label %if.end64
    i32 1435333628, label %originalBBalteredBB
    i32 550782916, label %originalBB65alteredBB
    i32 -1353190829, label %originalBB69alteredBB
    i32 34690143, label %originalBB73alteredBB
    i32 -1113665466, label %originalBB84alteredBB
    i32 975611507, label %originalBB88alteredBB
    i32 1649813952, label %originalBB92alteredBB
    i32 209884978, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -1549352962, i32 1435333628
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %word = alloca [510 x i32], align 16
  store [510 x i32]* %word, [510 x i32]** %word.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %str = alloca [510 x i8], align 16
  store [510 x i8]* %str, [510 x i8]** %str.reg2mem
  %str2 = alloca [510 x [8 x i8]], align 16
  store [510 x [8 x i8]]* %str2, [510 x [8 x i8]]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %word.reload162 = load volatile [510 x i32]*, [510 x i32]** %word.reg2mem
  %15 = bitcast [510 x i32]* %word.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2040, i32 16, i1 false)
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload169, align 4
  %str.reload175 = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %16 = bitcast [510 x i8]* %str.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 510, i32 16, i1 false)
  %str2.reload180 = load volatile [510 x [8 x i8]]*, [510 x [8 x i8]]** %str2.reg2mem
  %17 = bitcast [510 x [8 x i8]]* %str2.reload180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4080, i32 16, i1 false)
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload155)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %str.reload174 = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload174, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 510)
  %str.reload173 = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload173, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload156, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -15970206, i32 1435333628
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 588405314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload134, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %33 = load i32, i32* %len.reload, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload154, align 4
  %35 = sub i32 %33, -805989613
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -805989613
  %sub = sub nsw i32 %33, %34
  %cmp = icmp sle i32 %32, %37
  %38 = select i1 %cmp, i32 1971419049, i32 -787748542
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 376530583
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 376530583
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1871619002, i32 550782916
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload151, align 4
  %idxprom = sext i32 %66 to i64
  %str2.reload179 = load volatile [510 x [8 x i8]]*, [510 x [8 x i8]]** %str2.reg2mem
  %arrayidx = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %str2.reload179, i64 0, i64 %idxprom
  %arraydecay5 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0
  %str.reload172 = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload172, i32 0, i32 0
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload133, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload153, align 4
  %conv7 = sext i32 %68 to i64
  %call8 = call i8* @strncpy(i8* %arraydecay5, i8* %add.ptr, i64 %conv7) #2
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1721088664, i32 550782916
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -739152213, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1088502701, i32 -1353190829
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload141, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload150, align 4
  %cmp10 = icmp slt i32 %109, %110
  store i1 %cmp10, i1* %cmp10.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 -1419401187, i32 -1353190829
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 854683443, i32 1844260629
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload140, align 4
  %idxprom12 = sext i32 %138 to i64
  %str2.reload178 = load volatile [510 x [8 x i8]]*, [510 x [8 x i8]]** %str2.reg2mem
  %arrayidx13 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %str2.reload178, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx13, i32 0, i32 0
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload149, align 4
  %idxprom15 = sext i32 %139 to i64
  %str2.reload177 = load volatile [510 x [8 x i8]]*, [510 x [8 x i8]]** %str2.reg2mem
  %arrayidx16 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %str2.reload177, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay14, i8* %arraydecay17) #7
  %tobool = icmp ne i32 %call18, 0
  %140 = select i1 %tobool, i32 1021945604, i32 -1777991379
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload139, align 4
  %idxprom19 = sext i32 %141 to i64
  %word.reload161 = load volatile [510 x i32]*, [510 x i32]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [510 x i32], [510 x i32]* %word.reload161, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %143 = add i32 %142, 1861544282
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1861544282
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %arrayidx20, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload148, align 4
  %147 = sub i32 0, -1
  %148 = sub i32 %146, %147
  %dec = add nsw i32 %146, -1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload147, align 4
  store i32 1844260629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -941865501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload138, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc21 = add nsw i32 %149, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload137, align 4
  store i32 -739152213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload146, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc22 = add nsw i32 %152, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload145, align 4
  store i32 2117835239, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 546037237
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 546037237
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -398214928, i32 34690143
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload132, align 4
  %173 = sub i32 %172, -97163136
  %174 = add i32 %173, 1
  %175 = add i32 %174, -97163136
  %inc24 = add nsw i32 %172, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload131, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 296898141
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 296898141
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1545740984, i32 34690143
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 588405314, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload144, align 4
  %num.reload171 = load volatile i32*, i32** %num.reg2mem
  store i32 %203, i32* %num.reload171, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 115134022, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload129, align 4
  %num.reload170 = load volatile i32*, i32** %num.reg2mem
  %205 = load i32, i32* %num.reload170, align 4
  %cmp27 = icmp slt i32 %204, %205
  %206 = select i1 %cmp27, i32 725888631, i32 -1939544704
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload128, align 4
  %idxprom29 = sext i32 %207 to i64
  %word.reload160 = load volatile [510 x i32]*, [510 x i32]** %word.reg2mem
  %arrayidx30 = getelementptr inbounds [510 x i32], [510 x i32]* %word.reload160, i64 0, i64 %idxprom29
  %208 = load i32, i32* %arrayidx30, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc31 = add nsw i32 %208, 1
  store i32 %210, i32* %arrayidx30, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload127, align 4
  %idxprom32 = sext i32 %211 to i64
  %word.reload159 = load volatile [510 x i32]*, [510 x i32]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [510 x i32], [510 x i32]* %word.reload159, i64 0, i64 %idxprom32
  %212 = load i32, i32* %arrayidx33, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %213 = load i32, i32* %max.reload168, align 4
  %cmp34 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp34, i32 -2057358382, i32 2104089310
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload126, align 4
  %idxprom36 = sext i32 %215 to i64
  %word.reload158 = load volatile [510 x i32]*, [510 x i32]** %word.reg2mem
  %arrayidx37 = getelementptr inbounds [510 x i32], [510 x i32]* %word.reload158, i64 0, i64 %idxprom36
  %216 = load i32, i32* %arrayidx37, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 %216, i32* %max.reload167, align 4
  store i32 2104089310, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -869347471, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload125, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc40 = add nsw i32 %217, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload124, align 4
  store i32 115134022, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1466086712
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1466086712
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1755631899, i32 -1113665466
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %235 = load i32, i32* %max.reload166, align 4
  %cmp42 = icmp eq i32 %235, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -468342077, i32 -1113665466
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %250 = select i1 %cmp42.reload, i32 233764885, i32 -1972645415
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 161525155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %251 = load i32, i32* %max.reload165, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1539006125, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload122, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %253 = load i32, i32* %num.reload, align 4
  %cmp49 = icmp slt i32 %252, %253
  %254 = select i1 %cmp49, i32 872889836, i32 -956478808
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1696617817
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1696617817
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1875158724, i32 975611507
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload121, align 4
  %idxprom51 = sext i32 %270 to i64
  %word.reload157 = load volatile [510 x i32]*, [510 x i32]** %word.reg2mem
  %arrayidx52 = getelementptr inbounds [510 x i32], [510 x i32]* %word.reload157, i64 0, i64 %idxprom51
  %271 = load i32, i32* %arrayidx52, align 4
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  %272 = load i32, i32* %max.reload164, align 4
  %cmp53 = icmp eq i32 %271, %272
  store i1 %cmp53, i1* %cmp53.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1235550040
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1235550040
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 473398757, i32 975611507
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %288 = select i1 %cmp53.reload, i32 -1075840817, i32 2037409393
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload120, align 4
  %idxprom55 = sext i32 %289 to i64
  %str2.reload176 = load volatile [510 x [8 x i8]]*, [510 x [8 x i8]]** %str2.reg2mem
  %arrayidx56 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %str2.reload176, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2037409393, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1750101249
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1750101249
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1045140074, i32 1649813952
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -873551650
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -873551650
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 54632546, i32 1649813952
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1690586023, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1833024708, i32 209884978
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload119, align 4
  %347 = sub i32 %346, 1818211449
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1818211449
  %inc62 = add nsw i32 %346, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload118, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1565118836
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1565118836
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1416703799, i32 209884978
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1539006125, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 161525155, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [510 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %stralteredBB = alloca [510 x i8], align 16
  %str2alteredBB = alloca [510 x [8 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %377 = bitcast [510 x i32]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %378 = bitcast [510 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 510, i32 16, i1 false)
  %379 = bitcast [510 x [8 x i8]]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %379, i8 0, i64 4080, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 510)
  %arraydecay3alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1549352962, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload143, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %str2.reload = load volatile [510 x [8 x i8]]*, [510 x [8 x i8]]** %str2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %str2.reload, i64 0, i64 %idxpromalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %str.reload = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload, i32 0, i32 0
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload117, align 4
  %idx.extalteredBB = sext i32 %381 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload, align 4
  %conv7alteredBB = sext i32 %382 to i64
  %call8alteredBB = call i8* @strncpy(i8* %arraydecay5alteredBB, i8* %add.ptralteredBB, i64 %conv7alteredBB) #2
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -1871619002, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload, align 4
  %cmp10alteredBB = icmp slt i32 %383, %384
  store i32 1088502701, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %385, 1
  %386 = add i32 0, -1498155020
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -1498155020
  %_74 = sub i32 0, %385
  %389 = sub i32 %388, 796017508
  %390 = add i32 %389, 1
  %391 = add i32 %390, 796017508
  %gen = add i32 %388, 1
  %392 = add i32 0, 1678955536
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, 1678955536
  %_75 = sub i32 0, %385
  %395 = sub i32 %394, -414265131
  %396 = add i32 %395, 1
  %397 = add i32 %396, -414265131
  %gen76 = add i32 %394, 1
  %398 = add i32 %385, -359730409
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -359730409
  %_77 = sub i32 %385, 1
  %gen78 = mul i32 %400, 1
  %401 = sub i32 0, -231627573
  %402 = sub i32 %401, %385
  %403 = add i32 %402, -231627573
  %_79 = sub i32 0, %385
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen80 = add i32 %403, 1
  %408 = sub i32 0, %385
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc24alteredBB = add nsw i32 %385, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload115, align 4
  store i32 -398214928, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %412 = load i32, i32* %max.reload163, align 4
  %cmp42alteredBB = icmp eq i32 %412, 1
  store i32 -1755631899, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload114, align 4
  %idxprom51alteredBB = sext i32 %413 to i64
  %word.reload = load volatile [510 x i32]*, [510 x i32]** %word.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %word.reload, i64 0, i64 %idxprom51alteredBB
  %414 = load i32, i32* %arrayidx52alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %415 = load i32, i32* %max.reload, align 4
  %cmp53alteredBB = icmp eq i32 %414, %415
  store i32 -1875158724, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1045140074, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload113, align 4
  %_97 = shl i32 %416, 1
  %_98 = shl i32 %416, 1
  %417 = sub i32 %416, -651369037
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -651369037
  %_99 = sub i32 %416, 1
  %gen100 = mul i32 %419, 1
  %420 = sub i32 0, -1522071740
  %421 = sub i32 %420, %416
  %422 = add i32 %421, -1522071740
  %_101 = sub i32 0, %416
  %423 = add i32 %422, -1415505220
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1415505220
  %gen102 = add i32 %422, 1
  %_103 = shl i32 %416, 1
  %_104 = shl i32 %416, 1
  %426 = add i32 %416, 2117438731
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 2117438731
  %_105 = sub i32 %416, 1
  %gen106 = mul i32 %428, 1
  %429 = sub i32 0, %416
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc62alteredBB = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 -1833024708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %originalBBpart2108, %originalBB96, %for.inc61, %originalBBpart294, %originalBB92, %if.end60, %if.then54, %originalBBpart290, %originalBB88, %for.body50, %for.cond48, %if.else, %if.then43, %originalBBpart286, %originalBB84, %for.end41, %for.inc39, %if.end38, %if.then35, %for.body28, %for.cond26, %for.end25, %originalBBpart282, %originalBB73, %for.inc23, %for.end, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart271, %originalBB69, %for.cond9, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
