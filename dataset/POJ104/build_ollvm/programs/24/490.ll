; ModuleID = 'source-C-CXX/24/490.cpp'
source_filename = "source-C-CXX/24/490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_490.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1801221585
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1801221585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -537339269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -537339269, label %first
    i32 -108786322, label %originalBB
    i32 1445188554, label %originalBBpart2
    i32 -861778768, label %if.then
    i32 -560775064, label %if.else
    i32 -1494783288, label %originalBB51
    i32 1177644671, label %originalBBpart253
    i32 -306919209, label %while.cond
    i32 1266165261, label %while.body
    i32 -50457478, label %originalBB55
    i32 -1108510394, label %originalBBpart268
    i32 -1693018599, label %for.cond
    i32 -989714881, label %for.body
    i32 344607105, label %for.inc
    i32 744861228, label %for.end
    i32 -1921952538, label %for.cond9
    i32 -1787404889, label %for.body11
    i32 681376723, label %if.then15
    i32 1917534743, label %if.end
    i32 385440551, label %for.inc28
    i32 -605008762, label %originalBB70
    i32 11505338, label %originalBBpart280
    i32 383054447, label %for.end30
    i32 1959959734, label %while.end
    i32 -1435583870, label %while.cond31
    i32 -859206949, label %while.body35
    i32 -456267754, label %while.end36
    i32 726180887, label %originalBB82
    i32 719085695, label %originalBBpart284
    i32 -1032202119, label %for.cond37
    i32 655923630, label %for.body39
    i32 -2009660393, label %originalBB86
    i32 696686138, label %originalBBpart288
    i32 -1556073938, label %for.inc43
    i32 1684079481, label %originalBB90
    i32 966813985, label %originalBBpart294
    i32 1274212800, label %for.end45
    i32 238474837, label %originalBB96
    i32 804696952, label %originalBBpart298
    i32 627823586, label %if.end47
    i32 861318543, label %originalBBalteredBB
    i32 1277493853, label %originalBB51alteredBB
    i32 -1805658364, label %originalBB55alteredBB
    i32 -1838271112, label %originalBB70alteredBB
    i32 1900240417, label %originalBB82alteredBB
    i32 2087343238, label %originalBB86alteredBB
    i32 -1410901244, label %originalBB90alteredBB
    i32 -1299660834, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -108786322, i32 861318543
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ans = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  store i32 1, i32* %ans, align 4
  store i32 1, i32* %k, align 4
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %15 = bitcast [100 x i32]* %a.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload103, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1445188554, i32 861318543
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -861778768, i32 -560775064
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 627823586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1494783288, i32 1277493853
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload151, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 448322291
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 448322291
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1177644671, i32 1277493853
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -306919209, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %85 = load i32, i32* %t.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 1266165261, i32 1959959734
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -50457478, i32 -1805658364
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload149, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %118, i32* %t.reload148, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1108510394, i32 -1805658364
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1693018599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload121, align 4
  %cmp4 = icmp slt i32 %145, 100
  %146 = select i1 %cmp4, i32 -989714881, i32 744861228
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %147 to i64
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 %idxprom
  %148 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %148, 2
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload119, align 4
  %idxprom6 = sext i32 %149 to i64
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 %idxprom6
  store i32 %mul, i32* %arrayidx7, align 4
  store i32 344607105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload118, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc8 = add nsw i32 %150, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload117, align 4
  store i32 -1693018599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -1921952538, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload115, align 4
  %cmp10 = icmp slt i32 %155, 100
  %156 = select i1 %cmp10, i32 -1787404889, i32 383054447
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload114, align 4
  %idxprom12 = sext i32 %157 to i64
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 %idxprom12
  %158 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %158, 10
  %159 = select i1 %cmp14, i32 681376723, i32 1917534743
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload113, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %160, 1
  %idxprom16 = sext i32 %164 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom16
  %165 = load i32, i32* %arrayidx17, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload112, align 4
  %idxprom18 = sext i32 %166 to i64
  %a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload139, i64 0, i64 %idxprom18
  %167 = load i32, i32* %arrayidx19, align 4
  %div = sdiv i32 %167, 10
  %168 = sub i32 %165, -466250729
  %169 = add i32 %168, %div
  %170 = add i32 %169, -466250729
  %add20 = add nsw i32 %165, %div
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload111, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add21 = add nsw i32 %171, 1
  %idxprom22 = sext i32 %173 to i64
  %a.reload138 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload138, i64 0, i64 %idxprom22
  store i32 %170, i32* %arrayidx23, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload110, align 4
  %idxprom24 = sext i32 %174 to i64
  %a.reload137 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload137, i64 0, i64 %idxprom24
  %175 = load i32, i32* %arrayidx25, align 4
  %rem = srem i32 %175, 10
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload109, align 4
  %idxprom26 = sext i32 %176 to i64
  %a.reload136 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload136, i64 0, i64 %idxprom26
  store i32 %rem, i32* %arrayidx27, align 4
  store i32 1917534743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 385440551, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -318224741
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -318224741
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -605008762, i32 -1838271112
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload108, align 4
  %193 = add i32 %192, 1179556943
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1179556943
  %inc29 = add nsw i32 %192, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload107, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 11505338, i32 -1838271112
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1921952538, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -306919209, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 99, i32* %j.reload132, align 4
  store i32 -1435583870, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload131, align 4
  %idxprom32 = sext i32 %210 to i64
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 %idxprom32
  %211 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %211, 0
  %212 = select i1 %cmp34, i32 -859206949, i32 -456267754
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload130, align 4
  %214 = sub i32 %213, -1005184714
  %215 = add i32 %214, -1
  %216 = add i32 %215, -1005184714
  %dec = add nsw i32 %213, -1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload129, align 4
  store i32 -1435583870, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 2069987755
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2069987755
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 726180887, i32 1900240417
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 822334942
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 822334942
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 719085695, i32 1900240417
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1032202119, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload128, align 4
  %cmp38 = icmp sge i32 %259, 0
  %260 = select i1 %cmp38, i32 655923630, i32 1274212800
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
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
  %286 = select i1 %284, i32 -2009660393, i32 2087343238
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload127, align 4
  %idxprom40 = sext i32 %287 to i64
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 %idxprom40
  %288 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 696686138, i32 2087343238
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1556073938, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -2086693843
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2086693843
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1684079481, i32 -1410901244
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload126, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %dec44 = add nsw i32 %318, -1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload125, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 966813985, i32 -1410901244
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1032202119, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 238474837, i32 -1299660834
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1829923851
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1829923851
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 804696952, i32 -1299660834
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 627823586, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %call48 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call49 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call50 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ansalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %402 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %402, i8 0, i64 400, i32 16, i1 false)
  %403 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %403, 0
  store i32 -108786322, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload147, align 4
  store i32 -1494783288, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload146, align 4
  %405 = add i32 0, -435529238
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -435529238
  %_ = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen = add i32 %407, 1
  %_56 = shl i32 %404, 1
  %412 = add i32 %404, 717482310
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 717482310
  %_57 = sub i32 %404, 1
  %gen58 = mul i32 %414, 1
  %_59 = shl i32 %404, 1
  %_60 = shl i32 %404, 1
  %415 = add i32 0, -1237294402
  %416 = sub i32 %415, %404
  %417 = sub i32 %416, -1237294402
  %_61 = sub i32 0, %404
  %418 = sub i32 %417, 1356507916
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1356507916
  %gen62 = add i32 %417, 1
  %421 = sub i32 0, -236000128
  %422 = sub i32 %421, %404
  %423 = add i32 %422, -236000128
  %_63 = sub i32 0, %404
  %424 = add i32 %423, 1584856162
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1584856162
  %gen64 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = add i32 %404, %427
  %_65 = sub i32 %404, 1
  %gen66 = mul i32 %428, 1
  %429 = sub i32 0, %404
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %incalteredBB = add nsw i32 %404, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %432, i32* %t.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -50457478, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload105, align 4
  %_71 = shl i32 %433, 1
  %434 = add i32 %433, 1985287551
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1985287551
  %_72 = sub i32 %433, 1
  %gen73 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %433, %437
  %_74 = sub i32 %433, 1
  %gen75 = mul i32 %438, 1
  %_76 = shl i32 %433, 1
  %439 = sub i32 0, 1
  %440 = add i32 %433, %439
  %_77 = sub i32 %433, 1
  %gen78 = mul i32 %440, 1
  %441 = sub i32 %433, -737315903
  %442 = add i32 %441, 1
  %443 = add i32 %442, -737315903
  %inc29alteredBB = add nsw i32 %433, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload, align 4
  store i32 -605008762, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 726180887, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload124, align 4
  %idxprom40alteredBB = sext i32 %444 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %445 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  store i32 -2009660393, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload123, align 4
  %447 = add i32 %446, 121996554
  %448 = sub i32 %447, -1
  %449 = sub i32 %448, 121996554
  %_91 = sub i32 %446, -1
  %gen92 = mul i32 %449, -1
  %450 = sub i32 %446, -2014053117
  %451 = add i32 %450, -1
  %452 = add i32 %451, -2014053117
  %dec44alteredBB = add nsw i32 %446, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload, align 4
  store i32 1684079481, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 238474837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.end45, %originalBBpart294, %originalBB90, %for.inc43, %originalBBpart288, %originalBB86, %for.body39, %for.cond37, %originalBBpart284, %originalBB82, %while.end36, %while.body35, %while.cond31, %while.end, %for.end30, %originalBBpart280, %originalBB70, %for.inc28, %if.end, %if.then15, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart268, %originalBB55, %while.body, %while.cond, %originalBBpart253, %originalBB51, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_490.cpp() #0 section ".text.startup" {
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
