; ModuleID = 'source-C-CXX/70/1834.cpp'
source_filename = "source-C-CXX/70/1834.cpp"
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
@_ZZ4mainE1A = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1B = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %B.reg2mem = alloca [13 x i32]*
  %A.reg2mem = alloca [13 x i32]*
  %length.reg2mem = alloca i32*
  %length2.reg2mem = alloca i32*
  %length1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -229883121
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -229883121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -658460805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -658460805, label %first
    i32 895238796, label %originalBB
    i32 1671232673, label %originalBBpart2
    i32 -1246993952, label %for.cond
    i32 2006847558, label %for.body
    i32 -1650081630, label %land.lhs.true
    i32 -675372470, label %originalBB54
    i32 179498075, label %originalBBpart264
    i32 518941905, label %lor.lhs.false
    i32 -1799369090, label %if.then
    i32 724234259, label %originalBB66
    i32 1942466158, label %originalBBpart268
    i32 -938138918, label %for.cond9
    i32 -705089292, label %for.body11
    i32 120740847, label %for.inc
    i32 -830400611, label %for.end
    i32 -1414173336, label %for.cond12
    i32 465841499, label %originalBB70
    i32 1156695589, label %originalBBpart272
    i32 637378246, label %for.body14
    i32 -510346359, label %for.inc18
    i32 1348469494, label %for.end20
    i32 1566237778, label %originalBB74
    i32 1237964848, label %originalBBpart284
    i32 503575259, label %if.else
    i32 -765459736, label %originalBB86
    i32 196043466, label %originalBBpart288
    i32 -1374807742, label %for.cond22
    i32 -163934020, label %for.body24
    i32 111287144, label %for.inc28
    i32 -609750152, label %for.end30
    i32 -1229928424, label %for.cond31
    i32 -584376409, label %for.body33
    i32 -437757271, label %originalBB90
    i32 -1753455262, label %originalBBpart299
    i32 810972739, label %for.inc37
    i32 -2000848670, label %for.end39
    i32 446051621, label %if.end
    i32 -1095046819, label %originalBB101
    i32 304337620, label %originalBBpart2105
    i32 -586090324, label %if.then44
    i32 -341348225, label %if.else47
    i32 1874101580, label %if.end50
    i32 -1629571493, label %for.inc51
    i32 -1482678916, label %for.end53
    i32 -1916227140, label %originalBBalteredBB
    i32 593586917, label %originalBB54alteredBB
    i32 547028089, label %originalBB66alteredBB
    i32 562520121, label %originalBB70alteredBB
    i32 2109973279, label %originalBB74alteredBB
    i32 -1309625513, label %originalBB86alteredBB
    i32 2034896024, label %originalBB90alteredBB
    i32 1180292127, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 895238796, i32 -1916227140
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %A = alloca [13 x i32], align 16
  store [13 x i32]* %A, [13 x i32]** %A.reg2mem
  %B = alloca [13 x i32], align 16
  store [13 x i32]* %B, [13 x i32]** %B.reg2mem
  store i32 0, i32* %retval, align 4
  %length1.reload153 = load volatile i32*, i32** %length1.reg2mem
  store i32 0, i32* %length1.reload153, align 4
  %length2.reload163 = load volatile i32*, i32** %length2.reg2mem
  store i32 0, i32* %length2.reload163, align 4
  %A.reload169 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %27 = bitcast [13 x i32]* %A.reload169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE1A to i8*), i64 52, i32 16, i1 false)
  %B.reload172 = load volatile [13 x i32]*, [13 x i32]** %B.reg2mem
  %28 = bitcast [13 x i32]* %B.reload172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE1B to i8*), i64 52, i32 16, i1 false)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1671232673, i32 -1916227140
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1246993952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 2006847558, i32 -1482678916
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %length1.reload152 = load volatile i32*, i32** %length1.reg2mem
  store i32 0, i32* %length1.reload152, align 4
  %length2.reload162 = load volatile i32*, i32** %length2.reg2mem
  store i32 0, i32* %length2.reload162, align 4
  %year.reload140 = load volatile i32*, i32** %year.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload140)
  %m1.reload142 = load volatile i32*, i32** %m1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1.reload142)
  %m2.reload145 = load volatile i32*, i32** %m2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2.reload145)
  %year.reload139 = load volatile i32*, i32** %year.reg2mem
  %58 = load i32, i32* %year.reload139, align 4
  %rem = srem i32 %58, 4
  %cmp4 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp4, i32 -1650081630, i32 518941905
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -675372470, i32 593586917
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %year.reload138 = load volatile i32*, i32** %year.reg2mem
  %74 = load i32, i32* %year.reload138, align 4
  %rem5 = srem i32 %74, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 2041840438
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2041840438
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 179498075, i32 593586917
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 -1799369090, i32 518941905
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload137 = load volatile i32*, i32** %year.reg2mem
  %103 = load i32, i32* %year.reload137, align 4
  %rem7 = srem i32 %103, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %104 = select i1 %cmp8, i32 -1799369090, i32 503575259
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 2142666340
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2142666340
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 724234259, i32 547028089
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1938696594
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1938696594
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1942466158, i32 547028089
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -938138918, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload135, align 4
  %m1.reload141 = load volatile i32*, i32** %m1.reg2mem
  %148 = load i32, i32* %m1.reload141, align 4
  %cmp10 = icmp slt i32 %147, %148
  %149 = select i1 %cmp10, i32 -705089292, i32 -830400611
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload134, align 4
  %idxprom = sext i32 %150 to i64
  %A.reload168 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload168, i64 0, i64 %idxprom
  %151 = load i32, i32* %arrayidx, align 4
  %length1.reload151 = load volatile i32*, i32** %length1.reg2mem
  %152 = load i32, i32* %length1.reload151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %add = add nsw i32 %151, %152
  %length1.reload150 = load volatile i32*, i32** %length1.reg2mem
  store i32 %154, i32* %length1.reload150, align 4
  store i32 120740847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload133, align 4
  %156 = add i32 %155, 1363049869
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1363049869
  %inc = add nsw i32 %155, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload132, align 4
  store i32 -938138918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 -1414173336, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 465841499, i32 562520121
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload130, align 4
  %m2.reload144 = load volatile i32*, i32** %m2.reg2mem
  %186 = load i32, i32* %m2.reload144, align 4
  %cmp13 = icmp slt i32 %185, %186
  store i1 %cmp13, i1* %cmp13.reg2mem
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1156695589, i32 562520121
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %201 = select i1 %cmp13.reload, i32 637378246, i32 1348469494
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload129, align 4
  %idxprom15 = sext i32 %202 to i64
  %A.reload = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload, i64 0, i64 %idxprom15
  %203 = load i32, i32* %arrayidx16, align 4
  %length2.reload161 = load volatile i32*, i32** %length2.reg2mem
  %204 = load i32, i32* %length2.reload161, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %add17 = add nsw i32 %203, %204
  %length2.reload160 = load volatile i32*, i32** %length2.reg2mem
  store i32 %206, i32* %length2.reload160, align 4
  store i32 -510346359, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload128, align 4
  %208 = add i32 %207, -1290220687
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1290220687
  %inc19 = add nsw i32 %207, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload127, align 4
  store i32 -1414173336, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1566237778, i32 2109973279
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %length1.reload149 = load volatile i32*, i32** %length1.reg2mem
  %237 = load i32, i32* %length1.reload149, align 4
  %length2.reload159 = load volatile i32*, i32** %length2.reg2mem
  %238 = load i32, i32* %length2.reload159, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub = sub nsw i32 %237, %238
  %call21 = call i32 @abs(i32 %240) #6
  %length.reload167 = load volatile i32*, i32** %length.reg2mem
  store i32 %call21, i32* %length.reload167, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 2101377082
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2101377082
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1237964848, i32 2109973279
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 446051621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, -1475709046
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1475709046
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -765459736, i32 -1309625513
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload126, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -1346051582
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1346051582
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 196043466, i32 -1309625513
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1374807742, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload125, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %311 = load i32, i32* %m1.reload, align 4
  %cmp23 = icmp slt i32 %310, %311
  %312 = select i1 %cmp23, i32 -163934020, i32 -609750152
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload124, align 4
  %idxprom25 = sext i32 %313 to i64
  %B.reload171 = load volatile [13 x i32]*, [13 x i32]** %B.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %B.reload171, i64 0, i64 %idxprom25
  %314 = load i32, i32* %arrayidx26, align 4
  %length1.reload148 = load volatile i32*, i32** %length1.reg2mem
  %315 = load i32, i32* %length1.reload148, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add27 = add nsw i32 %314, %315
  %length1.reload147 = load volatile i32*, i32** %length1.reg2mem
  store i32 %319, i32* %length1.reload147, align 4
  store i32 111287144, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload123, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc29 = add nsw i32 %320, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload122, align 4
  store i32 -1374807742, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 -1229928424, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload120, align 4
  %m2.reload143 = load volatile i32*, i32** %m2.reg2mem
  %326 = load i32, i32* %m2.reload143, align 4
  %cmp32 = icmp slt i32 %325, %326
  %327 = select i1 %cmp32, i32 -584376409, i32 -2000848670
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -437757271, i32 2034896024
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload119, align 4
  %idxprom34 = sext i32 %342 to i64
  %B.reload170 = load volatile [13 x i32]*, [13 x i32]** %B.reg2mem
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %B.reload170, i64 0, i64 %idxprom34
  %343 = load i32, i32* %arrayidx35, align 4
  %length2.reload158 = load volatile i32*, i32** %length2.reg2mem
  %344 = load i32, i32* %length2.reload158, align 4
  %345 = sub i32 %343, -1671539304
  %346 = add i32 %345, %344
  %347 = add i32 %346, -1671539304
  %add36 = add nsw i32 %343, %344
  %length2.reload157 = load volatile i32*, i32** %length2.reg2mem
  store i32 %347, i32* %length2.reload157, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, 1580476252
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1580476252
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1753455262, i32 2034896024
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 810972739, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload118, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc38 = add nsw i32 %363, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload117, align 4
  store i32 -1229928424, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %length1.reload146 = load volatile i32*, i32** %length1.reg2mem
  %366 = load i32, i32* %length1.reload146, align 4
  %length2.reload156 = load volatile i32*, i32** %length2.reg2mem
  %367 = load i32, i32* %length2.reload156, align 4
  %368 = add i32 %366, -1045885640
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -1045885640
  %sub40 = sub nsw i32 %366, %367
  %call41 = call i32 @abs(i32 %370) #6
  %length.reload166 = load volatile i32*, i32** %length.reg2mem
  store i32 %call41, i32* %length.reload166, align 4
  store i32 446051621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, 574863820
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 574863820
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1095046819, i32 1180292127
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %length.reload165 = load volatile i32*, i32** %length.reg2mem
  %398 = load i32, i32* %length.reload165, align 4
  %rem42 = srem i32 %398, 7
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1560061086
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1560061086
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 304337620, i32 1180292127
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %426 = select i1 %cmp43.reload, i32 -586090324, i32 -341348225
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1874101580, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1874101580, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1629571493, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload111, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc52 = add nsw i32 %427, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload, align 4
  store i32 -1246993952, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %length1alteredBB = alloca i32, align 4
  %length2alteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %AalteredBB = alloca [13 x i32], align 16
  %BalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %length1alteredBB, align 4
  store i32 0, i32* %length2alteredBB, align 4
  %430 = bitcast [13 x i32]* %AalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* bitcast ([13 x i32]* @_ZZ4mainE1A to i8*), i64 52, i32 16, i1 false)
  %431 = bitcast [13 x i32]* %BalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* bitcast ([13 x i32]* @_ZZ4mainE1B to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 895238796, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %432 = load i32, i32* %year.reload, align 4
  %433 = sub i32 0, 100
  %434 = add i32 %432, %433
  %_ = sub i32 %432, 100
  %gen = mul i32 %434, 100
  %435 = sub i32 0, %432
  %436 = add i32 0, %435
  %_55 = sub i32 0, %432
  %437 = sub i32 0, %436
  %438 = sub i32 0, 100
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen56 = add i32 %436, 100
  %441 = sub i32 0, 1714002712
  %442 = sub i32 %441, %432
  %443 = add i32 %442, 1714002712
  %_57 = sub i32 0, %432
  %444 = sub i32 0, 100
  %445 = sub i32 %443, %444
  %gen58 = add i32 %443, 100
  %446 = sub i32 0, %432
  %447 = add i32 0, %446
  %_59 = sub i32 0, %432
  %448 = sub i32 0, %447
  %449 = sub i32 0, 100
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen60 = add i32 %447, 100
  %452 = add i32 0, 1332699603
  %453 = sub i32 %452, %432
  %454 = sub i32 %453, 1332699603
  %_61 = sub i32 0, %432
  %455 = add i32 %454, -1796876119
  %456 = add i32 %455, 100
  %457 = sub i32 %456, -1796876119
  %gen62 = add i32 %454, 100
  %rem5alteredBB = srem i32 %432, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -675372470, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload116, align 4
  store i32 724234259, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload115, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %459 = load i32, i32* %m2.reload, align 4
  %cmp13alteredBB = icmp slt i32 %458, %459
  store i32 465841499, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %length1.reload = load volatile i32*, i32** %length1.reg2mem
  %460 = load i32, i32* %length1.reload, align 4
  %length2.reload155 = load volatile i32*, i32** %length2.reg2mem
  %461 = load i32, i32* %length2.reload155, align 4
  %462 = sub i32 %460, 775768118
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 775768118
  %_75 = sub i32 %460, %461
  %gen76 = mul i32 %464, %461
  %465 = add i32 0, 245250369
  %466 = sub i32 %465, %460
  %467 = sub i32 %466, 245250369
  %_77 = sub i32 0, %460
  %468 = sub i32 0, %461
  %469 = sub i32 %467, %468
  %gen78 = add i32 %467, %461
  %_79 = shl i32 %460, %461
  %_80 = shl i32 %460, %461
  %470 = sub i32 0, %460
  %471 = add i32 0, %470
  %_81 = sub i32 0, %460
  %472 = sub i32 %471, -591344087
  %473 = add i32 %472, %461
  %474 = add i32 %473, -591344087
  %gen82 = add i32 %471, %461
  %475 = sub i32 %460, -686341819
  %476 = sub i32 %475, %461
  %477 = add i32 %476, -686341819
  %subalteredBB = sub nsw i32 %460, %461
  %call21alteredBB = call i32 @abs(i32 %477) #6
  %length.reload164 = load volatile i32*, i32** %length.reg2mem
  store i32 %call21alteredBB, i32* %length.reload164, align 4
  store i32 1566237778, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload114, align 4
  store i32 -765459736, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %478 to i64
  %B.reload = load volatile [13 x i32]*, [13 x i32]** %B.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %B.reload, i64 0, i64 %idxprom34alteredBB
  %479 = load i32, i32* %arrayidx35alteredBB, align 4
  %length2.reload154 = load volatile i32*, i32** %length2.reg2mem
  %480 = load i32, i32* %length2.reload154, align 4
  %_91 = shl i32 %479, %480
  %481 = add i32 %479, 2074792651
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 2074792651
  %_92 = sub i32 %479, %480
  %gen93 = mul i32 %483, %480
  %_94 = shl i32 %479, %480
  %_95 = shl i32 %479, %480
  %484 = sub i32 0, 996028576
  %485 = sub i32 %484, %479
  %486 = add i32 %485, 996028576
  %_96 = sub i32 0, %479
  %487 = add i32 %486, 2069308064
  %488 = add i32 %487, %480
  %489 = sub i32 %488, 2069308064
  %gen97 = add i32 %486, %480
  %490 = sub i32 %479, -2014345327
  %491 = add i32 %490, %480
  %492 = add i32 %491, -2014345327
  %add36alteredBB = add nsw i32 %479, %480
  %length2.reload = load volatile i32*, i32** %length2.reg2mem
  store i32 %492, i32* %length2.reload, align 4
  store i32 -437757271, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %493 = load i32, i32* %length.reload, align 4
  %494 = add i32 %493, -873459110
  %495 = sub i32 %494, 7
  %496 = sub i32 %495, -873459110
  %_102 = sub i32 %493, 7
  %gen103 = mul i32 %496, 7
  %rem42alteredBB = srem i32 %493, 7
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -1095046819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.else47, %if.then44, %originalBBpart2105, %originalBB101, %if.end, %for.end39, %for.inc37, %originalBBpart299, %originalBB90, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.body24, %for.cond22, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB74, %for.end20, %for.inc18, %for.body14, %originalBBpart272, %originalBB70, %for.cond12, %for.end, %for.inc, %for.body11, %for.cond9, %originalBBpart268, %originalBB66, %if.then, %lor.lhs.false, %originalBBpart264, %originalBB54, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
