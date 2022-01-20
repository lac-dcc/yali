; ModuleID = 'source-C-CXX/51/4608.cpp'
source_filename = "source-C-CXX/51/4608.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4608.cpp, i8* null }]
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
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -560144203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -560144203, label %first
    i32 897743957, label %originalBB
    i32 -728143927, label %originalBBpart2
    i32 1051993626, label %for.cond
    i32 -1092883431, label %for.body
    i32 641256987, label %for.inc
    i32 -1518567982, label %originalBB49
    i32 47462591, label %originalBBpart254
    i32 -1379725789, label %for.end
    i32 -1674384013, label %for.cond3
    i32 1792949296, label %for.body5
    i32 1282173527, label %originalBB56
    i32 2142348900, label %originalBBpart267
    i32 771725308, label %for.inc12
    i32 -1160060643, label %for.end14
    i32 183400562, label %for.cond16
    i32 2005710963, label %for.body18
    i32 1166854294, label %for.inc24
    i32 -640259320, label %for.end25
    i32 1573367653, label %for.cond26
    i32 -252022279, label %for.body28
    i32 79953802, label %for.inc33
    i32 -1421967815, label %for.end35
    i32 1624119257, label %for.cond36
    i32 -197667148, label %for.body38
    i32 1785046999, label %originalBB69
    i32 -144860961, label %originalBBpart271
    i32 74889652, label %for.inc43
    i32 875578022, label %for.end45
    i32 1052063644, label %originalBB73
    i32 1950368803, label %originalBBpart275
    i32 1247871230, label %originalBBalteredBB
    i32 358567435, label %originalBB49alteredBB
    i32 1251170869, label %originalBB56alteredBB
    i32 50560845, label %originalBB69alteredBB
    i32 -425938473, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload79, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload79, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload79
  %25 = select i1 %23, i32 897743957, i32 1247871230
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload99)
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload137)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -654369393
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -654369393
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -728143927, i32 1247871230
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1051993626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload130, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload98, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1092883431, i32 -1379725789
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload88 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload88, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 641256987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -509407675
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -509407675
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1518567982, i32 358567435
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload128, align 4
  %61 = add i32 %60, -26659572
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -26659572
  %inc = add nsw i32 %60, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload127, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -476684998
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -476684998
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 47462591, i32 358567435
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1051993626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload97, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload136, align 4
  %93 = add i32 %91, 1368265002
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1368265002
  %sub = sub nsw i32 %91, %92
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload126, align 4
  store i32 -1674384013, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload125, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload96, align 4
  %cmp4 = icmp sle i32 %100, %101
  %102 = select i1 %cmp4, i32 1792949296, i32 -1160060643
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1968618437
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1968618437
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1282173527, i32 1251170869
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload124, align 4
  %idxprom6 = sext i32 %118 to i64
  %a.reload87 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload87, i64 0, i64 %idxprom6
  %119 = load i32, i32* %arrayidx7, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload123, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload95, align 4
  %122 = sub i32 %120, -1157530111
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1157530111
  %sub8 = sub nsw i32 %120, %121
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload135, align 4
  %126 = add i32 %124, -275556799
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -275556799
  %add9 = add nsw i32 %124, %125
  %idxprom10 = sext i32 %128 to i64
  %b.reload90 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload90, i64 0, i64 %idxprom10
  store i32 %119, i32* %arrayidx11, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 991281573
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 991281573
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2142348900, i32 1251170869
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 771725308, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload122, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc13 = add nsw i32 %144, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload121, align 4
  store i32 -1674384013, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload94, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload134, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub15 = sub nsw i32 %147, %148
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload120, align 4
  store i32 183400562, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload119, align 4
  %cmp17 = icmp sge i32 %151, 1
  %152 = select i1 %cmp17, i32 2005710963, i32 -640259320
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload118, align 4
  %idxprom19 = sext i32 %153 to i64
  %a.reload86 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload86, i64 0, i64 %idxprom19
  %154 = load i32, i32* %arrayidx20, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload133, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload117, align 4
  %157 = sub i32 %155, -148686390
  %158 = add i32 %157, %156
  %159 = add i32 %158, -148686390
  %add21 = add nsw i32 %155, %156
  %idxprom22 = sext i32 %159 to i64
  %a.reload85 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload85, i64 0, i64 %idxprom22
  store i32 %154, i32* %arrayidx23, align 4
  store i32 1166854294, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload116, align 4
  %161 = sub i32 %160, 1067059270
  %162 = add i32 %161, -1
  %163 = add i32 %162, 1067059270
  %dec = add nsw i32 %160, -1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload115, align 4
  store i32 183400562, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  store i32 1573367653, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload113, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload132, align 4
  %cmp27 = icmp sle i32 %164, %165
  %166 = select i1 %cmp27, i32 -252022279, i32 -1421967815
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload112, align 4
  %idxprom29 = sext i32 %167 to i64
  %b.reload89 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload89, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload111, align 4
  %idxprom31 = sext i32 %169 to i64
  %a.reload84 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload84, i64 0, i64 %idxprom31
  store i32 %168, i32* %arrayidx32, align 4
  store i32 79953802, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload110, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc34 = add nsw i32 %170, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload109, align 4
  store i32 1573367653, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  store i32 1624119257, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload107, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload93, align 4
  %cmp37 = icmp slt i32 %175, %176
  %177 = select i1 %cmp37, i32 -197667148, i32 875578022
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1785046999, i32 50560845
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload106, align 4
  %idxprom39 = sext i32 %204 to i64
  %a.reload83 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload83, i64 0, i64 %idxprom39
  %205 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -670217337
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -670217337
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -144860961, i32 50560845
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 74889652, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload105, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc44 = add nsw i32 %221, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload104, align 4
  store i32 1624119257, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 919175592
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 919175592
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1052063644, i32 -425938473
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload92, align 4
  %idxprom46 = sext i32 %239 to i64
  %a.reload82 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload82, i64 0, i64 %idxprom46
  %240 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1069229551
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1069229551
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1950368803, i32 -425938473
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 897743957, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload103, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %_50 = shl i32 %268, 1
  %_51 = shl i32 %268, 1
  %_52 = shl i32 %268, 1
  %271 = add i32 %268, 997532791
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 997532791
  %incalteredBB = add nsw i32 %268, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload102, align 4
  store i32 -1518567982, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload101, align 4
  %idxprom6alteredBB = sext i32 %274 to i64
  %a.reload81 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload81, i64 0, i64 %idxprom6alteredBB
  %275 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload100, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload91, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %_57 = sub i32 %276, %277
  %gen58 = mul i32 %279, %277
  %280 = add i32 0, -327075104
  %281 = sub i32 %280, %276
  %282 = sub i32 %281, -327075104
  %_59 = sub i32 0, %276
  %283 = sub i32 0, %277
  %284 = sub i32 %282, %283
  %gen60 = add i32 %282, %277
  %285 = sub i32 %276, 1056976265
  %286 = sub i32 %285, %277
  %287 = add i32 %286, 1056976265
  %sub8alteredBB = sub nsw i32 %276, %277
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload, align 4
  %289 = add i32 %287, 2123682545
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 2123682545
  %_61 = sub i32 %287, %288
  %gen62 = mul i32 %291, %288
  %_63 = shl i32 %287, %288
  %292 = sub i32 0, %287
  %293 = add i32 0, %292
  %_64 = sub i32 0, %287
  %294 = sub i32 %293, -904486221
  %295 = add i32 %294, %288
  %296 = add i32 %295, -904486221
  %gen65 = add i32 %293, %288
  %297 = sub i32 %287, 676965635
  %298 = add i32 %297, %288
  %299 = add i32 %298, 676965635
  %add9alteredBB = add nsw i32 %287, %288
  %idxprom10alteredBB = sext i32 %299 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom10alteredBB
  store i32 %275, i32* %arrayidx11alteredBB, align 4
  store i32 1282173527, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %300 to i64
  %a.reload80 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload80, i64 0, i64 %idxprom39alteredBB
  %301 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1785046999, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %idxprom46alteredBB = sext i32 %302 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %303 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  store i32 1052063644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB73, %for.end45, %for.inc43, %originalBBpart271, %originalBB69, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.body28, %for.cond26, %for.end25, %for.inc24, %for.body18, %for.cond16, %for.end14, %for.inc12, %originalBBpart267, %originalBB56, %for.body5, %for.cond3, %for.end, %originalBBpart254, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4608.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -430939028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -430939028, label %first
    i32 787047370, label %originalBB
    i32 1525759236, label %originalBBpart2
    i32 -1509651952, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 787047370, i32 -1509651952
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1727526593
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1727526593
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1525759236, i32 -1509651952
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 787047370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
