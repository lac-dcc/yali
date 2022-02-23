; ModuleID = 'source-C-CXX/24/1121.cpp'
source_filename = "source-C-CXX/24/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %k1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 831670088
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 831670088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1189857628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1189857628, label %first
    i32 266223775, label %originalBB
    i32 1231479952, label %originalBBpart2
    i32 -546688576, label %for.cond
    i32 -1398106631, label %originalBB50
    i32 1632366652, label %originalBBpart252
    i32 724526898, label %for.body
    i32 406850137, label %for.inc
    i32 -413488373, label %for.end
    i32 1302606242, label %if.then
    i32 -523595232, label %originalBB54
    i32 -1571184272, label %originalBBpart256
    i32 531473137, label %if.else
    i32 1697704657, label %for.cond5
    i32 1689618051, label %for.body7
    i32 1659867630, label %for.cond8
    i32 1050085280, label %for.body10
    i32 930012247, label %for.inc23
    i32 1819425709, label %for.end25
    i32 -275068046, label %for.inc26
    i32 723392313, label %for.end28
    i32 -407874310, label %originalBB58
    i32 1459726519, label %originalBBpart260
    i32 1680252501, label %for.cond29
    i32 917176785, label %for.body31
    i32 1546696445, label %if.then36
    i32 675358992, label %if.end
    i32 -1949091335, label %for.inc37
    i32 -2122733929, label %for.end38
    i32 46858327, label %originalBB62
    i32 1358841712, label %originalBBpart264
    i32 2057459430, label %for.cond39
    i32 -1290772124, label %for.body41
    i32 -1737394734, label %for.inc45
    i32 -308925493, label %originalBB66
    i32 -1253674407, label %originalBBpart276
    i32 1890583808, label %for.end47
    i32 -986625700, label %originalBB78
    i32 1891060015, label %originalBBpart280
    i32 -17486704, label %if.end49
    i32 788178380, label %originalBBalteredBB
    i32 -2132614017, label %originalBB50alteredBB
    i32 -501131506, label %originalBB54alteredBB
    i32 1359166737, label %originalBB58alteredBB
    i32 1831750626, label %originalBB62alteredBB
    i32 518781721, label %originalBB66alteredBB
    i32 -1130887047, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 266223775, i32 788178380
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %p = alloca i8, align 1
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %p, align 1
  %a.reload90 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload90, i64 0, i64 0
  store i8 50, i8* %arrayidx, align 16
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %k1.reload124 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload124, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 715368661
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 715368661
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
  %53 = select i1 %51, i32 1231479952, i32 788178380
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -546688576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -548106045
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -548106045
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1398106631, i32 -2132614017
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload112, align 4
  %cmp = icmp slt i32 %69, 1001
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 55655082
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 55655082
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1632366652, i32 -2132614017
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 724526898, i32 -413488373
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload89 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload89, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx1, align 1
  store i32 406850137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload110, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload109, align 4
  store i32 -546688576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload92)
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload91, align 4
  %cmp2 = icmp eq i32 %102, 0
  %103 = select i1 %cmp2, i32 1302606242, i32 531473137
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -523595232, i32 -501131506
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 587859419
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 587859419
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1571184272, i32 -501131506
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -17486704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  store i32 1697704657, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %133, %134
  %135 = select i1 %cmp6, i32 1689618051, i32 723392313
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 1659867630, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload118, align 4
  %cmp9 = icmp slt i32 %136, 1001
  %137 = select i1 %cmp9, i32 1050085280, i32 1819425709
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload117, align 4
  %idxprom11 = sext i32 %138 to i64
  %a.reload88 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload88, i64 0, i64 %idxprom11
  %139 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %139 to i32
  %140 = add i32 %conv, -308417086
  %141 = sub i32 %140, 48
  %142 = sub i32 %141, -308417086
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %142, 2
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload121, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %mul, %144
  %add = add nsw i32 %mul, %143
  %div = sdiv i32 %145, 10
  %k1.reload123 = load volatile i32*, i32** %k1.reg2mem
  store i32 %div, i32* %k1.reload123, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload116, align 4
  %idxprom13 = sext i32 %146 to i64
  %a.reload87 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload87, i64 0, i64 %idxprom13
  %147 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %147 to i32
  %148 = sub i32 0, 48
  %149 = add i32 %conv15, %148
  %sub16 = sub nsw i32 %conv15, 48
  %mul17 = mul nsw i32 %149, 2
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload120, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %mul17, %151
  %add18 = add nsw i32 %mul17, %150
  %rem = srem i32 %152, 10
  %153 = sub i32 0, 48
  %154 = sub i32 %rem, %153
  %add19 = add nsw i32 %rem, 48
  %conv20 = trunc i32 %154 to i8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload115, align 4
  %idxprom21 = sext i32 %155 to i64
  %a.reload86 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload86, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %156 = load i32, i32* %k1.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload, align 4
  store i32 930012247, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload114, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc24 = add nsw i32 %157, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload, align 4
  store i32 1659867630, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -275068046, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload106, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc27 = add nsw i32 %162, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload105, align 4
  store i32 1697704657, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1677723748
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1677723748
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -407874310, i32 1359166737
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1000, i32* %i.reload104, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1459726519, i32 1359166737
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1680252501, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload103, align 4
  %cmp30 = icmp sge i32 %218, 0
  %219 = select i1 %cmp30, i32 917176785, i32 -2122733929
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload102, align 4
  %idxprom32 = sext i32 %220 to i64
  %a.reload85 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload85, i64 0, i64 %idxprom32
  %221 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %221 to i32
  %cmp35 = icmp ne i32 %conv34, 48
  %222 = select i1 %cmp35, i32 1546696445, i32 675358992
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -2122733929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1949091335, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload101, align 4
  %224 = add i32 %223, -979380939
  %225 = add i32 %224, -1
  %226 = sub i32 %225, -979380939
  %dec = add nsw i32 %223, -1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload100, align 4
  store i32 1680252501, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1407778814
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1407778814
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 46858327, i32 1831750626
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1358841712, i32 1831750626
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2057459430, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload99, align 4
  %cmp40 = icmp sge i32 %256, 0
  %257 = select i1 %cmp40, i32 -1290772124, i32 1890583808
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload98, align 4
  %idxprom42 = sext i32 %258 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom42
  %259 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %259)
  store i32 -1737394734, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1477358504
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1477358504
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -308925493, i32 518781721
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload97, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %dec46 = add nsw i32 %275, -1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload96, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -60870581
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -60870581
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1253674407, i32 518781721
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2057459430, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1616425793
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1616425793
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -986625700, i32 -1130887047
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 501294767
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 501294767
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1891060015, i32 -1130887047
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -17486704, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %palteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %palteredBB, align 1
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i64 0, i64 0
  store i8 50, i8* %arrayidxalteredBB, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %k1alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 266223775, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload95, align 4
  %cmpalteredBB = icmp slt i32 %337, 1001
  store i32 -1398106631, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -523595232, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1000, i32* %i.reload94, align 4
  store i32 -407874310, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 46858327, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload93, align 4
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %_ = sub i32 %338, -1
  %gen = mul i32 %340, -1
  %_67 = shl i32 %338, -1
  %341 = sub i32 0, 2012497227
  %342 = sub i32 %341, %338
  %343 = add i32 %342, 2012497227
  %_68 = sub i32 0, %338
  %344 = sub i32 %343, -398537716
  %345 = add i32 %344, -1
  %346 = add i32 %345, -398537716
  %gen69 = add i32 %343, -1
  %347 = add i32 0, 110027377
  %348 = sub i32 %347, %338
  %349 = sub i32 %348, 110027377
  %_70 = sub i32 0, %338
  %350 = sub i32 %349, -475979271
  %351 = add i32 %350, -1
  %352 = add i32 %351, -475979271
  %gen71 = add i32 %349, -1
  %353 = sub i32 0, -1
  %354 = add i32 %338, %353
  %_72 = sub i32 %338, -1
  %gen73 = mul i32 %354, -1
  %_74 = shl i32 %338, -1
  %355 = sub i32 0, -1
  %356 = sub i32 %338, %355
  %dec46alteredBB = add nsw i32 %338, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload, align 4
  store i32 -308925493, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -986625700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.end47, %originalBBpart276, %originalBB66, %for.inc45, %for.body41, %for.cond39, %originalBBpart264, %originalBB62, %for.end38, %for.inc37, %if.end, %if.then36, %for.body31, %for.cond29, %originalBBpart260, %originalBB58, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body10, %for.cond8, %for.body7, %for.cond5, %if.else, %originalBBpart256, %originalBB54, %if.then, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
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
