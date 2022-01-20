; ModuleID = 'source-C-CXX/22/577.cpp'
source_filename = "source-C-CXX/22/577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]
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
  %.reload179.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %remj.reg2mem = alloca [99 x i32]*
  %out.reg2mem = alloca i32*
  %remi.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sen.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca i8*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -887652271
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -887652271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -335101725, i32* %switchVar
  %.reg2mem178 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -335101725, label %first
    i32 -695085096, label %originalBB
    i32 -1451859135, label %originalBBpart2
    i32 -1592579829, label %while.cond
    i32 813721784, label %land.rhs
    i32 1913098219, label %originalBB53
    i32 -1814967478, label %originalBBpart255
    i32 470847486, label %land.end
    i32 1381087740, label %originalBB57
    i32 620270897, label %originalBBpart259
    i32 733558568, label %while.body
    i32 1803111435, label %if.then
    i32 415131276, label %if.else
    i32 459374038, label %if.then8
    i32 1352448364, label %originalBB61
    i32 1327428615, label %originalBBpart286
    i32 39133830, label %if.end
    i32 342365689, label %if.end17
    i32 -1593654992, label %originalBB88
    i32 -1077390728, label %originalBBpart290
    i32 -796335216, label %while.end
    i32 -476521291, label %for.cond
    i32 1108139674, label %originalBB92
    i32 203240011, label %originalBBpart294
    i32 -1341551530, label %for.body
    i32 -1142172325, label %originalBB96
    i32 1374717068, label %originalBBpart298
    i32 1687937494, label %for.cond22
    i32 -2102696728, label %for.body26
    i32 558095758, label %if.then36
    i32 -1764945811, label %if.end38
    i32 1046191283, label %for.inc
    i32 -595124544, label %for.end
    i32 -1455990058, label %originalBB100
    i32 1855169564, label %originalBBpart2102
    i32 -2099302772, label %for.inc40
    i32 -1125642113, label %for.end41
    i32 1293288146, label %for.cond42
    i32 -1881986720, label %for.body45
    i32 -1260230661, label %originalBB104
    i32 -871547130, label %originalBBpart2106
    i32 25269981, label %for.inc50
    i32 -1685578435, label %for.end52
    i32 -487800744, label %originalBBalteredBB
    i32 -1349236646, label %originalBB53alteredBB
    i32 -1022516520, label %originalBB57alteredBB
    i32 73496829, label %originalBB61alteredBB
    i32 1644048372, label %originalBB88alteredBB
    i32 459887072, label %originalBB92alteredBB
    i32 -416412060, label %originalBB96alteredBB
    i32 1515802130, label %originalBB100alteredBB
    i32 1026483847, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 -695085096, i32 -487800744
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %sen = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %sen, [100 x [100 x i8]]** %sen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %remi = alloca i32, align 4
  store i32* %remi, i32** %remi.reg2mem
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem
  %remj = alloca [99 x i32], align 16
  store [99 x i32]* %remj, [99 x i32]** %remj.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload167, align 4
  %out.reload172 = load volatile i32*, i32** %out.reg2mem
  store i32 0, i32* %out.reload172, align 4
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
  %28 = select i1 %26, i32 -1451859135, i32 -487800744
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1592579829, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload117 = load volatile i8*, i8** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a.reload117)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call1, null
  %33 = select i1 %tobool, i32 813721784, i32 470847486
  store i32 %33, i32* %switchVar
  store i1 false, i1* %.reg2mem178
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -152316115
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -152316115
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1913098219, i32 -1349236646
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload116 = load volatile i8*, i8** %a.reg2mem
  %61 = load i8, i8* %a.reload116, align 1
  %conv = sext i8 %61 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1103274423
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1103274423
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1814967478, i32 -1349236646
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 470847486, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem178
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload179 = load i1, i1* %.reg2mem178
  store i1 %.reload179, i1* %.reload179.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -340098883
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -340098883
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1381087740, i32 -1022516520
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 620270897, i32 -1022516520
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload179.reload = load volatile i1, i1* %.reload179.reg2mem
  %130 = select i1 %.reload179.reload, i32 733558568, i32 -796335216
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload115 = load volatile i8*, i8** %a.reg2mem
  %131 = load i8, i8* %a.reload115, align 1
  %conv2 = sext i8 %131 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %132 = select i1 %cmp3, i32 1803111435, i32 415131276
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload114 = load volatile i8*, i8** %a.reg2mem
  %133 = load i8, i8* %a.reload114, align 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %134 to i64
  %sen.reload122 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload122, i64 0, i64 %idxprom
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload166, align 4
  %idxprom4 = sext i32 %135 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 %133, i8* %arrayidx5, align 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload165, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload164, align 4
  store i32 342365689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload113 = load volatile i8*, i8** %a.reg2mem
  %141 = load i8, i8* %a.reload113, align 1
  %conv6 = sext i8 %141 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %142 = select i1 %cmp7, i32 459374038, i32 39133830
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1352448364, i32 73496829
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload163, align 4
  %158 = sub i32 %157, -1250198235
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1250198235
  %sub = sub nsw i32 %157, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload139, align 4
  %idxprom9 = sext i32 %161 to i64
  %remj.reload177 = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reload177, i64 0, i64 %idxprom9
  store i32 %160, i32* %arrayidx10, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload138, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc11 = add nsw i32 %162, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload137, align 4
  %a.reload112 = load volatile i8*, i8** %a.reg2mem
  %165 = load i8, i8* %a.reload112, align 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload136, align 4
  %idxprom12 = sext i32 %166 to i64
  %sen.reload121 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload121, i64 0, i64 %idxprom12
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload161, align 4
  %idxprom14 = sext i32 %167 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %165, i8* %arrayidx15, align 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload160, align 4
  %169 = sub i32 %168, 628645720
  %170 = add i32 %169, 1
  %171 = add i32 %170, 628645720
  %inc16 = add nsw i32 %168, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload159, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -745706471
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -745706471
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1327428615, i32 73496829
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 39133830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 342365689, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1593654992, i32 1644048372
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1077390728, i32 1644048372
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1592579829, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload158, align 4
  %240 = sub i32 %239, 1758870653
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1758870653
  %sub18 = sub nsw i32 %239, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload135, align 4
  %idxprom19 = sext i32 %243 to i64
  %remj.reload176 = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem
  %arrayidx20 = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reload176, i64 0, i64 %idxprom19
  store i32 %242, i32* %arrayidx20, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload134, align 4
  %remi.reload168 = load volatile i32*, i32** %remi.reg2mem
  store i32 %244, i32* %remi.reload168, align 4
  %remi.reload = load volatile i32*, i32** %remi.reg2mem
  %245 = load i32, i32* %remi.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload133, align 4
  store i32 -476521291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -591431324
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -591431324
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1108139674, i32 459887072
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload132, align 4
  %cmp21 = icmp sge i32 %273, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -417776185
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -417776185
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 203240011, i32 459887072
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %289 = select i1 %cmp21.reload, i32 -1341551530, i32 -1125642113
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -927864947
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -927864947
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1142172325, i32 -416412060
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -306769675
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -306769675
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1374717068, i32 -416412060
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1687937494, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload156, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload131, align 4
  %idxprom23 = sext i32 %333 to i64
  %remj.reload175 = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem
  %arrayidx24 = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reload175, i64 0, i64 %idxprom23
  %334 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %332, %334
  %335 = select i1 %cmp25, i32 -2102696728, i32 -595124544
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload130, align 4
  %idxprom27 = sext i32 %336 to i64
  %sen.reload120 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload120, i64 0, i64 %idxprom27
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload155, align 4
  %idxprom29 = sext i32 %337 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %338 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %338)
  %out.reload171 = load volatile i32*, i32** %out.reg2mem
  %339 = load i32, i32* %out.reload171, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc32 = add nsw i32 %339, 1
  %out.reload170 = load volatile i32*, i32** %out.reg2mem
  store i32 %343, i32* %out.reload170, align 4
  %out.reload169 = load volatile i32*, i32** %out.reg2mem
  %344 = load i32, i32* %out.reload169, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload129, align 4
  %idxprom33 = sext i32 %345 to i64
  %remj.reload174 = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem
  %arrayidx34 = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reload174, i64 0, i64 %idxprom33
  %346 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %344, %346
  %347 = select i1 %cmp35, i32 558095758, i32 -1764945811
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %out.reload = load volatile i32*, i32** %out.reg2mem
  store i32 0, i32* %out.reload, align 4
  store i32 -1764945811, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1046191283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload154, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc39 = add nsw i32 %348, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload153, align 4
  store i32 1687937494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -2068422652
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2068422652
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1455990058, i32 1515802130
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1001539918
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1001539918
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1855169564, i32 1515802130
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2099302772, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload128, align 4
  %394 = sub i32 %393, 2137656219
  %395 = add i32 %394, -1
  %396 = add i32 %395, 2137656219
  %dec = add nsw i32 %393, -1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload127, align 4
  store i32 -476521291, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload152, align 4
  store i32 1293288146, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload151, align 4
  %remj.reload173 = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem
  %arrayidx43 = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reload173, i64 0, i64 1
  %398 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %397, %398
  %399 = select i1 %cmp44, i32 -1881986720, i32 -1685578435
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1260230661, i32 1026483847
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %sen.reload119 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload119, i64 0, i64 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload150, align 4
  %idxprom47 = sext i32 %426 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %427 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %427)
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 213951859
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 213951859
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -871547130, i32 1026483847
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 25269981, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload149, align 4
  %444 = sub i32 %443, -804101468
  %445 = add i32 %444, 1
  %446 = add i32 %445, -804101468
  %inc51 = add nsw i32 %443, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload148, align 4
  store i32 1293288146, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %senalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %remialteredBB = alloca i32, align 4
  %outalteredBB = alloca i32, align 4
  %remjalteredBB = alloca [99 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %outalteredBB, align 4
  store i32 -695085096, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i8*, i8** %a.reg2mem
  %447 = load i8, i8* %a.reload111, align 1
  %convalteredBB = sext i8 %447 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 1913098219, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1381087740, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload147, align 4
  %_ = shl i32 %448, 1
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_62 = sub i32 0, %448
  %451 = sub i32 %450, -1835761498
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1835761498
  %gen = add i32 %450, 1
  %454 = add i32 0, 1968098028
  %455 = sub i32 %454, %448
  %456 = sub i32 %455, 1968098028
  %_63 = sub i32 0, %448
  %457 = sub i32 %456, -1887647149
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1887647149
  %gen64 = add i32 %456, 1
  %460 = add i32 %448, -1562499994
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1562499994
  %_65 = sub i32 %448, 1
  %gen66 = mul i32 %462, 1
  %463 = sub i32 %448, 702062215
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 702062215
  %_67 = sub i32 %448, 1
  %gen68 = mul i32 %465, 1
  %_69 = shl i32 %448, 1
  %466 = sub i32 0, 1
  %467 = add i32 %448, %466
  %_70 = sub i32 %448, 1
  %gen71 = mul i32 %467, 1
  %468 = add i32 0, -330486372
  %469 = sub i32 %468, %448
  %470 = sub i32 %469, -330486372
  %_72 = sub i32 0, %448
  %471 = add i32 %470, 1572484537
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1572484537
  %gen73 = add i32 %470, 1
  %474 = add i32 %448, -988251244
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -988251244
  %subalteredBB = sub nsw i32 %448, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload126, align 4
  %idxprom9alteredBB = sext i32 %477 to i64
  %remj.reload = load volatile [99 x i32]*, [99 x i32]** %remj.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %remj.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %476, i32* %arrayidx10alteredBB, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload125, align 4
  %479 = add i32 0, -561827857
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -561827857
  %_74 = sub i32 0, %478
  %482 = sub i32 %481, -1106783124
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1106783124
  %gen75 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %478, %485
  %_76 = sub i32 %478, 1
  %gen77 = mul i32 %486, 1
  %_78 = shl i32 %478, 1
  %487 = sub i32 %478, -538469138
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -538469138
  %_79 = sub i32 %478, 1
  %gen80 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %478, %490
  %inc11alteredBB = add nsw i32 %478, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload124, align 4
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %492 = load i8, i8* %a.reload, align 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload123, align 4
  %idxprom12alteredBB = sext i32 %493 to i64
  %sen.reload118 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload118, i64 0, i64 %idxprom12alteredBB
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload145, align 4
  %idxprom14alteredBB = sext i32 %494 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %492, i8* %arrayidx15alteredBB, align 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload144, align 4
  %496 = sub i32 %495, 242074412
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 242074412
  %_81 = sub i32 %495, 1
  %gen82 = mul i32 %498, 1
  %499 = sub i32 0, -2080704738
  %500 = sub i32 %499, %495
  %501 = add i32 %500, -2080704738
  %_83 = sub i32 0, %495
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen84 = add i32 %501, 1
  %504 = sub i32 0, %495
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc16alteredBB = add nsw i32 %495, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload143, align 4
  store i32 1352448364, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1593654992, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload, align 4
  %cmp21alteredBB = icmp sge i32 %508, 2
  store i32 1108139674, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  store i32 -1142172325, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1455990058, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %sen.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reload, i64 0, i64 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %509 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %510 = load i8, i8* %arrayidx48alteredBB, align 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %510)
  store i32 -1260230661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2106, %originalBB104, %for.body45, %for.cond42, %for.end41, %for.inc40, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end38, %if.then36, %for.body26, %for.cond22, %originalBBpart298, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %while.end, %originalBBpart290, %originalBB88, %if.end17, %if.end, %originalBBpart286, %originalBB61, %if.then8, %if.else, %if.then, %while.body, %originalBBpart259, %originalBB57, %land.end, %originalBBpart255, %originalBB53, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #0 section ".text.startup" {
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
