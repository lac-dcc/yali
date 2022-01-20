; ModuleID = 'source-C-CXX/70/455.cpp'
source_filename = "source-C-CXX/70/455.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca [2 x [12 x i32]]*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %year.reg2mem = alloca [200 x i32]*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1701290755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1701290755, label %first
    i32 -1012894483, label %originalBB
    i32 -1373343488, label %originalBBpart2
    i32 1201202272, label %for.cond
    i32 262464036, label %for.body
    i32 1399118491, label %originalBB58
    i32 -667174547, label %originalBBpart269
    i32 128447338, label %land.lhs.true
    i32 -228044805, label %lor.lhs.false
    i32 1287883238, label %originalBB71
    i32 -604008856, label %originalBBpart277
    i32 1430979058, label %if.then
    i32 -1312242800, label %if.else
    i32 1915753013, label %if.end
    i32 2068937500, label %if.then24
    i32 458638379, label %originalBB79
    i32 2110340518, label %originalBBpart281
    i32 2047132330, label %if.end33
    i32 -421814185, label %for.cond36
    i32 2037600205, label %for.body41
    i32 224349139, label %originalBB83
    i32 1936094868, label %originalBBpart297
    i32 1461620664, label %for.inc
    i32 835479472, label %originalBB99
    i32 -268085248, label %originalBBpart2107
    i32 -949547909, label %for.end
    i32 -483900372, label %if.then48
    i32 704478424, label %originalBB109
    i32 284955684, label %originalBBpart2111
    i32 -1331835938, label %if.else51
    i32 -843211269, label %originalBB113
    i32 27200294, label %originalBBpart2115
    i32 -581642577, label %if.end54
    i32 -599347791, label %originalBB117
    i32 974643176, label %originalBBpart2119
    i32 -1513221770, label %for.inc55
    i32 1866852411, label %for.end57
    i32 1125721895, label %originalBBalteredBB
    i32 845505094, label %originalBB58alteredBB
    i32 -1442543004, label %originalBB71alteredBB
    i32 1585233618, label %originalBB79alteredBB
    i32 491075042, label %originalBB83alteredBB
    i32 501172956, label %originalBB99alteredBB
    i32 -2063451843, label %originalBB109alteredBB
    i32 -2092864285, label %originalBB113alteredBB
    i32 -1530219127, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -1012894483, i32 1125721895
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %m, [2 x [12 x i32]]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload191 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %m.reg2mem
  %26 = bitcast [2 x [12 x i32]]* %m.reload191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1m to i8*), i64 96, i32 16, i1 false)
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload144)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1373343488, i32 1125721895
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1201202272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 262464036, i32 1866852411
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -1358953160
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1358953160
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1399118491, i32 845505094
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload189, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %83 to i64
  %year.reload129 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload129, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload167, align 4
  %idxprom2 = sext i32 %84 to i64
  %a.reload136 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload136, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload166, align 4
  %idxprom5 = sext i32 %85 to i64
  %b.reload143 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload143, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload165, align 4
  %idxprom8 = sext i32 %86 to i64
  %year.reload128 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload128, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %87, 4
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 379050345
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 379050345
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -667174547, i32 845505094
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 128447338, i32 -228044805
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload164, align 4
  %idxprom11 = sext i32 %116 to i64
  %year.reload127 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload127, i64 0, i64 %idxprom11
  %117 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %117, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %118 = select i1 %cmp14, i32 1430979058, i32 -228044805
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -621806114
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -621806114
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1287883238, i32 -1442543004
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload163, align 4
  %idxprom15 = sext i32 %146 to i64
  %year.reload126 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload126, i64 0, i64 %idxprom15
  %147 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %147, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -1811082064
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1811082064
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -604008856, i32 -1442543004
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %163 = select i1 %cmp18.reload, i32 1430979058, i32 -1312242800
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload180, align 4
  store i32 1915753013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  store i32 1915753013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload162, align 4
  %idxprom19 = sext i32 %164 to i64
  %a.reload135 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload135, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload161, align 4
  %idxprom21 = sext i32 %166 to i64
  %b.reload142 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload142, i64 0, i64 %idxprom21
  %167 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %165, %167
  %168 = select i1 %cmp23, i32 2068937500, i32 2047132330
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 827943609
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 827943609
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 458638379, i32 1585233618
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload160, align 4
  %idxprom25 = sext i32 %184 to i64
  %a.reload134 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload134, i64 0, i64 %idxprom25
  %185 = load i32, i32* %arrayidx26, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %185, i32* %t.reload183, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload159, align 4
  %idxprom27 = sext i32 %186 to i64
  %b.reload141 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload141, i64 0, i64 %idxprom27
  %187 = load i32, i32* %arrayidx28, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload158, align 4
  %idxprom29 = sext i32 %188 to i64
  %a.reload133 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload133, i64 0, i64 %idxprom29
  store i32 %187, i32* %arrayidx30, align 4
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload182, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload157, align 4
  %idxprom31 = sext i32 %190 to i64
  %b.reload140 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload140, i64 0, i64 %idxprom31
  store i32 %189, i32* %arrayidx32, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2110340518, i32 1585233618
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2047132330, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload156, align 4
  %idxprom34 = sext i32 %205 to i64
  %a.reload132 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload132, i64 0, i64 %idxprom34
  %206 = load i32, i32* %arrayidx35, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub = sub nsw i32 %206, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload177, align 4
  store i32 -421814185, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload176, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload155, align 4
  %idxprom37 = sext i32 %210 to i64
  %b.reload139 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload139, i64 0, i64 %idxprom37
  %211 = load i32, i32* %arrayidx38, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub39 = sub nsw i32 %211, 1
  %cmp40 = icmp slt i32 %209, %213
  %214 = select i1 %cmp40, i32 2037600205, i32 -949547909
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -1576206815
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1576206815
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 224349139, i32 491075042
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  %230 = load i32, i32* %sum.reload188, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload178, align 4
  %idxprom42 = sext i32 %231 to i64
  %m.reload190 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %m.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %m.reload190, i64 0, i64 %idxprom42
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload175, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %233 = load i32, i32* %arrayidx45, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %230, %234
  %add = add nsw i32 %230, %233
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  store i32 %235, i32* %sum.reload187, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, -1047217141
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1047217141
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1936094868, i32 491075042
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1461620664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 835479472, i32 501172956
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload174, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc = add nsw i32 %277, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload173, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 643744287
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 643744287
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -268085248, i32 501172956
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -421814185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  %307 = load i32, i32* %sum.reload186, align 4
  %rem46 = srem i32 %307, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %308 = select i1 %cmp47, i32 -483900372, i32 -1331835938
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, 825192184
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 825192184
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 704478424, i32 -2063451843
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 284955684, i32 -2063451843
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -581642577, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, 931157850
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 931157850
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -843211269, i32 -2092864285
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 27200294, i32 -2092864285
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -581642577, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, -389120716
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -389120716
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -599347791, i32 -1530219127
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 974643176, i32 -1530219127
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1513221770, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload154, align 4
  %397 = add i32 %396, 308047995
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 308047995
  %inc56 = add nsw i32 %396, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload153, align 4
  store i32 1201202272, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [200 x i32], align 16
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %400 = bitcast [2 x [12 x i32]]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %400, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1m to i8*), i64 96, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1012894483, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload185, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %year.reload125 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload125, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload151, align 4
  %idxprom2alteredBB = sext i32 %402 to i64
  %a.reload131 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload131, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload150, align 4
  %idxprom5alteredBB = sext i32 %403 to i64
  %b.reload138 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload138, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload149, align 4
  %idxprom8alteredBB = sext i32 %404 to i64
  %year.reload124 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload124, i64 0, i64 %idxprom8alteredBB
  %405 = load i32, i32* %arrayidx9alteredBB, align 4
  %_ = shl i32 %405, 4
  %_59 = shl i32 %405, 4
  %406 = add i32 0, 73443184
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 73443184
  %_60 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 4
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 4
  %413 = sub i32 0, 4
  %414 = add i32 %405, %413
  %_61 = sub i32 %405, 4
  %gen62 = mul i32 %414, 4
  %415 = add i32 0, 554290341
  %416 = sub i32 %415, %405
  %417 = sub i32 %416, 554290341
  %_63 = sub i32 0, %405
  %418 = add i32 %417, 997252182
  %419 = add i32 %418, 4
  %420 = sub i32 %419, 997252182
  %gen64 = add i32 %417, 4
  %421 = add i32 %405, 926407677
  %422 = sub i32 %421, 4
  %423 = sub i32 %422, 926407677
  %_65 = sub i32 %405, 4
  %gen66 = mul i32 %423, 4
  %_67 = shl i32 %405, 4
  %remalteredBB = srem i32 %405, 4
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1399118491, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload148, align 4
  %idxprom15alteredBB = sext i32 %424 to i64
  %year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload, i64 0, i64 %idxprom15alteredBB
  %425 = load i32, i32* %arrayidx16alteredBB, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_72 = sub i32 0, %425
  %428 = sub i32 %427, -1300785687
  %429 = add i32 %428, 400
  %430 = add i32 %429, -1300785687
  %gen73 = add i32 %427, 400
  %431 = sub i32 0, 400
  %432 = add i32 %425, %431
  %_74 = sub i32 %425, 400
  %gen75 = mul i32 %432, 400
  %rem17alteredBB = srem i32 %425, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1287883238, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload147, align 4
  %idxprom25alteredBB = sext i32 %433 to i64
  %a.reload130 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload130, i64 0, i64 %idxprom25alteredBB
  %434 = load i32, i32* %arrayidx26alteredBB, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 %434, i32* %t.reload181, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload146, align 4
  %idxprom27alteredBB = sext i32 %435 to i64
  %b.reload137 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload137, i64 0, i64 %idxprom27alteredBB
  %436 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload145, align 4
  %idxprom29alteredBB = sext i32 %437 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %436, i32* %arrayidx30alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %438 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %439 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %438, i32* %arrayidx32alteredBB, align 4
  store i32 458638379, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  %440 = load i32, i32* %sum.reload184, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload, align 4
  %idxprom42alteredBB = sext i32 %441 to i64
  %m.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %m.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %m.reload, i64 0, i64 %idxprom42alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload172, align 4
  %idxprom44alteredBB = sext i32 %442 to i64
  %arrayidx45alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %443 = load i32, i32* %arrayidx45alteredBB, align 4
  %444 = add i32 %440, -1844817189
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1844817189
  %_84 = sub i32 %440, %443
  %gen85 = mul i32 %446, %443
  %447 = add i32 %440, 1524827228
  %448 = sub i32 %447, %443
  %449 = sub i32 %448, 1524827228
  %_86 = sub i32 %440, %443
  %gen87 = mul i32 %449, %443
  %450 = add i32 0, -499391319
  %451 = sub i32 %450, %440
  %452 = sub i32 %451, -499391319
  %_88 = sub i32 0, %440
  %453 = sub i32 %452, -2076758693
  %454 = add i32 %453, %443
  %455 = add i32 %454, -2076758693
  %gen89 = add i32 %452, %443
  %456 = add i32 %440, -764063923
  %457 = sub i32 %456, %443
  %458 = sub i32 %457, -764063923
  %_90 = sub i32 %440, %443
  %gen91 = mul i32 %458, %443
  %459 = add i32 0, 1992932545
  %460 = sub i32 %459, %440
  %461 = sub i32 %460, 1992932545
  %_92 = sub i32 0, %440
  %462 = sub i32 0, %443
  %463 = sub i32 %461, %462
  %gen93 = add i32 %461, %443
  %464 = add i32 %440, 1609337823
  %465 = sub i32 %464, %443
  %466 = sub i32 %465, 1609337823
  %_94 = sub i32 %440, %443
  %gen95 = mul i32 %466, %443
  %467 = sub i32 %440, -294559010
  %468 = add i32 %467, %443
  %469 = add i32 %468, -294559010
  %addalteredBB = add nsw i32 %440, %443
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %469, i32* %sum.reload, align 4
  store i32 224349139, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload171, align 4
  %471 = add i32 %470, 1709462218
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1709462218
  %_100 = sub i32 %470, 1
  %gen101 = mul i32 %473, 1
  %474 = sub i32 0, %470
  %475 = add i32 0, %474
  %_102 = sub i32 0, %470
  %476 = sub i32 %475, -67926980
  %477 = add i32 %476, 1
  %478 = add i32 %477, -67926980
  %gen103 = add i32 %475, 1
  %479 = sub i32 %470, 650802992
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 650802992
  %_104 = sub i32 %470, 1
  %gen105 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %470, %482
  %incalteredBB = add nsw i32 %470, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload, align 4
  store i32 835479472, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 704478424, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -843211269, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -599347791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2119, %originalBB117, %if.end54, %originalBBpart2115, %originalBB113, %if.else51, %originalBBpart2111, %originalBB109, %if.then48, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %originalBBpart297, %originalBB83, %for.body41, %for.cond36, %if.end33, %originalBBpart281, %originalBB79, %if.then24, %if.end, %if.else, %if.then, %originalBBpart277, %originalBB71, %lor.lhs.false, %land.lhs.true, %originalBBpart269, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
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
