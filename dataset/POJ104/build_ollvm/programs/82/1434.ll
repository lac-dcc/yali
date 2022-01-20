; ModuleID = 'source-C-CXX/82/1434.cpp'
source_filename = "source-C-CXX/82/1434.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]
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
  %2 = add i32 %0, 874498218
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 874498218
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 97219600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 97219600, label %first
    i32 -703478243, label %originalBB
    i32 -392972646, label %originalBBpart2
    i32 -2067644151, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -703478243, i32 -2067644151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -730519568
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -730519568
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -392972646, i32 -2067644151
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -703478243, i32* %switchVar
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
  %cmp96.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %vla2.reg2mem = alloca float*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i119.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %psum.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %avr.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1216109047
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1216109047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 1361928858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1361928858, label %first
    i32 -1662790853, label %originalBB
    i32 -902863366, label %originalBBpart2
    i32 -865417072, label %for.cond
    i32 -1173238572, label %for.body
    i32 102084032, label %for.inc
    i32 -1587279604, label %originalBB134
    i32 1811257280, label %originalBBpart2136
    i32 -2067710419, label %for.end
    i32 -1142295943, label %for.cond5
    i32 442476891, label %for.body7
    i32 423255854, label %originalBB138
    i32 -1497696266, label %originalBBpart2140
    i32 77787126, label %for.inc11
    i32 -325758904, label %originalBB142
    i32 -299434944, label %originalBBpart2148
    i32 -1755520969, label %for.end13
    i32 1009395095, label %for.cond15
    i32 -1006354420, label %for.body17
    i32 1421226350, label %originalBB150
    i32 -118241310, label %originalBBpart2152
    i32 332797956, label %if.then
    i32 -277503544, label %if.else
    i32 -2116331556, label %originalBB154
    i32 1943612661, label %originalBBpart2156
    i32 1897839461, label %if.then27
    i32 387039373, label %if.else35
    i32 -1585240711, label %if.then37
    i32 -1626978641, label %originalBB158
    i32 -1936578969, label %originalBBpart2168
    i32 1423359179, label %if.else45
    i32 1807270469, label %if.then47
    i32 -1335073101, label %if.else55
    i32 -796796173, label %originalBB170
    i32 423422021, label %originalBBpart2172
    i32 -1010435239, label %if.then57
    i32 203866492, label %if.else65
    i32 236677244, label %originalBB174
    i32 714100518, label %originalBBpart2176
    i32 518248719, label %if.then67
    i32 1322496728, label %if.else75
    i32 -1843911522, label %if.then77
    i32 -1917968844, label %originalBB178
    i32 679388454, label %originalBBpart2190
    i32 -662113012, label %if.else85
    i32 1864141923, label %originalBB192
    i32 -947679533, label %originalBBpart2194
    i32 1504949927, label %if.then87
    i32 205110334, label %if.else95
    i32 -1536491345, label %originalBB196
    i32 492318392, label %originalBBpart2198
    i32 566028515, label %if.then97
    i32 -1660720676, label %if.else105
    i32 1422078393, label %if.end
    i32 -845342025, label %originalBB200
    i32 -1200044923, label %originalBBpart2202
    i32 -1723424792, label %if.end108
    i32 173983358, label %if.end109
    i32 805510855, label %if.end110
    i32 1357451052, label %if.end111
    i32 -404913537, label %originalBB204
    i32 896778553, label %originalBBpart2206
    i32 -1321471401, label %if.end112
    i32 1350430647, label %if.end113
    i32 722805959, label %originalBB208
    i32 314753668, label %originalBBpart2210
    i32 -561840533, label %if.end114
    i32 -695097693, label %if.end115
    i32 -1684002934, label %for.inc116
    i32 -442695748, label %for.end118
    i32 -1974419474, label %for.cond120
    i32 -1158591053, label %for.body122
    i32 136897978, label %for.inc129
    i32 635310223, label %for.end131
    i32 812053483, label %originalBBalteredBB
    i32 2005218737, label %originalBB134alteredBB
    i32 -1275397606, label %originalBB138alteredBB
    i32 554870890, label %originalBB142alteredBB
    i32 1826915725, label %originalBB150alteredBB
    i32 -2134366635, label %originalBB154alteredBB
    i32 -1800741156, label %originalBB158alteredBB
    i32 -2074932822, label %originalBB170alteredBB
    i32 80931209, label %originalBB174alteredBB
    i32 -1796841361, label %originalBB178alteredBB
    i32 -308474687, label %originalBB192alteredBB
    i32 -1692068726, label %originalBB196alteredBB
    i32 801241751, label %originalBB200alteredBB
    i32 1535575476, label %originalBB204alteredBB
    i32 319786822, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = and i1 %.reload, %.reload214
  %11 = xor i1 %.reload, %.reload214
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload214
  %14 = select i1 %12, i32 -1662790853, i32 812053483
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %avr = alloca float, align 4
  store float* %avr, float** %avr.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %psum = alloca float, align 4
  store float* %psum, float** %psum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %i119 = alloca i32, align 4
  store i32* %i119, i32** %i119.reg2mem
  %retval.reload215 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload215, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload222)
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload221, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload239 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload239, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload220, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload219, align 4
  %21 = zext i32 %20 to i64
  %vla2 = alloca float, i64 %21, align 16
  store float* %vla2, float** %vla2.reg2mem
  %sum.reload243 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload243, align 4
  %psum.reload246 = load volatile float*, float** %psum.reg2mem
  store float 0.000000e+00, float* %psum.reload246, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1755437125
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1755437125
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -902863366, i32 812053483
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -865417072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload251, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload218, align 4
  %cmp = icmp slt i32 %37, %38
  %39 = select i1 %cmp, i32 -1173238572, i32 -2067710419
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload250, align 4
  %idxprom = sext i32 %40 to i64
  %vla.reload304 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload304, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 102084032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -842170202
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -842170202
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1587279604, i32 2005218737
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload249, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload248, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1811257280, i32 2005218737
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -865417072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload259 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload259, align 4
  store i32 -1142295943, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload258 = load volatile i32*, i32** %i4.reg2mem
  %87 = load i32, i32* %i4.reload258, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload217, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 442476891, i32 -1755520969
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 423255854, i32 -1275397606
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i4.reload257 = load volatile i32*, i32** %i4.reg2mem
  %116 = load i32, i32* %i4.reload257, align 4
  %idxprom8 = sext i32 %116 to i64
  %vla1.reload307 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload307, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -146531727
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -146531727
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1497696266, i32 -1275397606
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 77787126, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -325758904, i32 554870890
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i4.reload256 = load volatile i32*, i32** %i4.reg2mem
  %158 = load i32, i32* %i4.reload256, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc12 = add nsw i32 %158, 1
  %i4.reload255 = load volatile i32*, i32** %i4.reg2mem
  store i32 %160, i32* %i4.reload255, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -945552193
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -945552193
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -299434944, i32 554870890
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1142295943, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i14.reload287 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload287, align 4
  store i32 1009395095, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload286 = load volatile i32*, i32** %i14.reg2mem
  %188 = load i32, i32* %i14.reload286, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload216, align 4
  %cmp16 = icmp slt i32 %188, %189
  %190 = select i1 %cmp16, i32 -1006354420, i32 -442695748
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1298800838
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1298800838
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1421226350, i32 1826915725
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i14.reload285 = load volatile i32*, i32** %i14.reg2mem
  %206 = load i32, i32* %i14.reload285, align 4
  %idxprom18 = sext i32 %206 to i64
  %vla1.reload306 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload306, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  store i32 %207, i32* %a.reload238, align 4
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload237, align 4
  %cmp20 = icmp sge i32 %208, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -2007870624
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2007870624
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -118241310, i32 1826915725
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %224 = select i1 %cmp20.reload, i32 332797956, i32 -277503544
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i14.reload284 = load volatile i32*, i32** %i14.reg2mem
  %225 = load i32, i32* %i14.reload284, align 4
  %idxprom21 = sext i32 %225 to i64
  %vla.reload303 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload303, i64 %idxprom21
  %226 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %226 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv23 = fptrunc double %mul to float
  %i14.reload283 = load volatile i32*, i32** %i14.reg2mem
  %227 = load i32, i32* %i14.reload283, align 4
  %idxprom24 = sext i32 %227 to i64
  %vla2.reload319 = load volatile float*, float** %vla2.reg2mem
  %arrayidx25 = getelementptr inbounds float, float* %vla2.reload319, i64 %idxprom24
  store float %conv23, float* %arrayidx25, align 4
  store i32 -695097693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1881599222
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1881599222
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2116331556, i32 -2134366635
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload236, align 4
  %cmp26 = icmp sge i32 %255, 85
  store i1 %cmp26, i1* %cmp26.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1018087978
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1018087978
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1943612661, i32 -2134366635
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %271 = select i1 %cmp26.reload, i32 1897839461, i32 387039373
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i14.reload282 = load volatile i32*, i32** %i14.reg2mem
  %272 = load i32, i32* %i14.reload282, align 4
  %idxprom28 = sext i32 %272 to i64
  %vla.reload302 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload302, i64 %idxprom28
  %273 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %273 to double
  %mul31 = fmul double 3.700000e+00, %conv30
  %conv32 = fptrunc double %mul31 to float
  %i14.reload281 = load volatile i32*, i32** %i14.reg2mem
  %274 = load i32, i32* %i14.reload281, align 4
  %idxprom33 = sext i32 %274 to i64
  %vla2.reload318 = load volatile float*, float** %vla2.reg2mem
  %arrayidx34 = getelementptr inbounds float, float* %vla2.reload318, i64 %idxprom33
  store float %conv32, float* %arrayidx34, align 4
  store i32 -561840533, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload235, align 4
  %cmp36 = icmp sge i32 %275, 82
  %276 = select i1 %cmp36, i32 -1585240711, i32 1423359179
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1626978641, i32 -1800741156
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i14.reload280 = load volatile i32*, i32** %i14.reg2mem
  %303 = load i32, i32* %i14.reload280, align 4
  %idxprom38 = sext i32 %303 to i64
  %vla.reload301 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload301, i64 %idxprom38
  %304 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %304 to double
  %mul41 = fmul double 3.300000e+00, %conv40
  %conv42 = fptrunc double %mul41 to float
  %i14.reload279 = load volatile i32*, i32** %i14.reg2mem
  %305 = load i32, i32* %i14.reload279, align 4
  %idxprom43 = sext i32 %305 to i64
  %vla2.reload317 = load volatile float*, float** %vla2.reg2mem
  %arrayidx44 = getelementptr inbounds float, float* %vla2.reload317, i64 %idxprom43
  store float %conv42, float* %arrayidx44, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1988959509
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1988959509
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1936578969, i32 -1800741156
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1350430647, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %333 = load i32, i32* %a.reload234, align 4
  %cmp46 = icmp sge i32 %333, 78
  %334 = select i1 %cmp46, i32 1807270469, i32 -1335073101
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i14.reload278 = load volatile i32*, i32** %i14.reg2mem
  %335 = load i32, i32* %i14.reload278, align 4
  %idxprom48 = sext i32 %335 to i64
  %vla.reload300 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload300, i64 %idxprom48
  %336 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %336 to double
  %mul51 = fmul double 3.000000e+00, %conv50
  %conv52 = fptrunc double %mul51 to float
  %i14.reload277 = load volatile i32*, i32** %i14.reg2mem
  %337 = load i32, i32* %i14.reload277, align 4
  %idxprom53 = sext i32 %337 to i64
  %vla2.reload316 = load volatile float*, float** %vla2.reg2mem
  %arrayidx54 = getelementptr inbounds float, float* %vla2.reload316, i64 %idxprom53
  store float %conv52, float* %arrayidx54, align 4
  store i32 -1321471401, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 172604331
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 172604331
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -796796173, i32 -2074932822
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload233, align 4
  %cmp56 = icmp sge i32 %365, 75
  store i1 %cmp56, i1* %cmp56.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -690429505
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -690429505
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 423422021, i32 -2074932822
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %393 = select i1 %cmp56.reload, i32 -1010435239, i32 203866492
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i14.reload276 = load volatile i32*, i32** %i14.reg2mem
  %394 = load i32, i32* %i14.reload276, align 4
  %idxprom58 = sext i32 %394 to i64
  %vla.reload299 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reload299, i64 %idxprom58
  %395 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %395 to double
  %mul61 = fmul double 2.700000e+00, %conv60
  %conv62 = fptrunc double %mul61 to float
  %i14.reload275 = load volatile i32*, i32** %i14.reg2mem
  %396 = load i32, i32* %i14.reload275, align 4
  %idxprom63 = sext i32 %396 to i64
  %vla2.reload315 = load volatile float*, float** %vla2.reg2mem
  %arrayidx64 = getelementptr inbounds float, float* %vla2.reload315, i64 %idxprom63
  store float %conv62, float* %arrayidx64, align 4
  store i32 1357451052, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 236677244, i32 80931209
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload232, align 4
  %cmp66 = icmp sge i32 %411, 72
  store i1 %cmp66, i1* %cmp66.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1301577281
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1301577281
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 714100518, i32 80931209
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %427 = select i1 %cmp66.reload, i32 518248719, i32 1322496728
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i14.reload274 = load volatile i32*, i32** %i14.reg2mem
  %428 = load i32, i32* %i14.reload274, align 4
  %idxprom68 = sext i32 %428 to i64
  %vla.reload298 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reload298, i64 %idxprom68
  %429 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %429 to double
  %mul71 = fmul double 2.300000e+00, %conv70
  %conv72 = fptrunc double %mul71 to float
  %i14.reload273 = load volatile i32*, i32** %i14.reg2mem
  %430 = load i32, i32* %i14.reload273, align 4
  %idxprom73 = sext i32 %430 to i64
  %vla2.reload314 = load volatile float*, float** %vla2.reg2mem
  %arrayidx74 = getelementptr inbounds float, float* %vla2.reload314, i64 %idxprom73
  store float %conv72, float* %arrayidx74, align 4
  store i32 805510855, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload231, align 4
  %cmp76 = icmp sge i32 %431, 68
  %432 = select i1 %cmp76, i32 -1843911522, i32 -662113012
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1951329576
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1951329576
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1917968844, i32 -1796841361
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i14.reload272 = load volatile i32*, i32** %i14.reg2mem
  %448 = load i32, i32* %i14.reload272, align 4
  %idxprom78 = sext i32 %448 to i64
  %vla.reload297 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reload297, i64 %idxprom78
  %449 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %449 to double
  %mul81 = fmul double 2.000000e+00, %conv80
  %conv82 = fptrunc double %mul81 to float
  %i14.reload271 = load volatile i32*, i32** %i14.reg2mem
  %450 = load i32, i32* %i14.reload271, align 4
  %idxprom83 = sext i32 %450 to i64
  %vla2.reload313 = load volatile float*, float** %vla2.reg2mem
  %arrayidx84 = getelementptr inbounds float, float* %vla2.reload313, i64 %idxprom83
  store float %conv82, float* %arrayidx84, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1387925581
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1387925581
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 679388454, i32 -1796841361
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 173983358, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1864141923, i32 -308474687
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %504 = load i32, i32* %a.reload230, align 4
  %cmp86 = icmp sge i32 %504, 64
  store i1 %cmp86, i1* %cmp86.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -947679533, i32 -308474687
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %519 = select i1 %cmp86.reload, i32 1504949927, i32 205110334
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i14.reload270 = load volatile i32*, i32** %i14.reg2mem
  %520 = load i32, i32* %i14.reload270, align 4
  %idxprom88 = sext i32 %520 to i64
  %vla.reload296 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla.reload296, i64 %idxprom88
  %521 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %521 to double
  %mul91 = fmul double 1.500000e+00, %conv90
  %conv92 = fptrunc double %mul91 to float
  %i14.reload269 = load volatile i32*, i32** %i14.reg2mem
  %522 = load i32, i32* %i14.reload269, align 4
  %idxprom93 = sext i32 %522 to i64
  %vla2.reload312 = load volatile float*, float** %vla2.reg2mem
  %arrayidx94 = getelementptr inbounds float, float* %vla2.reload312, i64 %idxprom93
  store float %conv92, float* %arrayidx94, align 4
  store i32 -1723424792, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1103696198
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1103696198
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1536491345, i32 -1692068726
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %550 = load i32, i32* %a.reload229, align 4
  %cmp96 = icmp sge i32 %550, 60
  store i1 %cmp96, i1* %cmp96.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -1809496424
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1809496424
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 492318392, i32 -1692068726
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %578 = select i1 %cmp96.reload, i32 566028515, i32 -1660720676
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i14.reload268 = load volatile i32*, i32** %i14.reg2mem
  %579 = load i32, i32* %i14.reload268, align 4
  %idxprom98 = sext i32 %579 to i64
  %vla.reload295 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx99 = getelementptr inbounds i32, i32* %vla.reload295, i64 %idxprom98
  %580 = load i32, i32* %arrayidx99, align 4
  %conv100 = sitofp i32 %580 to double
  %mul101 = fmul double 1.000000e+00, %conv100
  %conv102 = fptrunc double %mul101 to float
  %i14.reload267 = load volatile i32*, i32** %i14.reg2mem
  %581 = load i32, i32* %i14.reload267, align 4
  %idxprom103 = sext i32 %581 to i64
  %vla2.reload311 = load volatile float*, float** %vla2.reg2mem
  %arrayidx104 = getelementptr inbounds float, float* %vla2.reload311, i64 %idxprom103
  store float %conv102, float* %arrayidx104, align 4
  store i32 1422078393, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %i14.reload266 = load volatile i32*, i32** %i14.reg2mem
  %582 = load i32, i32* %i14.reload266, align 4
  %idxprom106 = sext i32 %582 to i64
  %vla2.reload310 = load volatile float*, float** %vla2.reg2mem
  %arrayidx107 = getelementptr inbounds float, float* %vla2.reload310, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  store i32 1422078393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -1976198557
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1976198557
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -845342025, i32 801241751
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1200044923, i32 801241751
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1723424792, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 173983358, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 805510855, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1357451052, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 183537123
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 183537123
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -404913537, i32 1535575476
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1759580787
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1759580787
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 896778553, i32 1535575476
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1321471401, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1350430647, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 679356031
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 679356031
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 722805959, i32 319786822
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 314753668, i32 319786822
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -561840533, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -695097693, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1684002934, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i14.reload265 = load volatile i32*, i32** %i14.reg2mem
  %707 = load i32, i32* %i14.reload265, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc117 = add nsw i32 %707, 1
  %i14.reload264 = load volatile i32*, i32** %i14.reg2mem
  store i32 %709, i32* %i14.reload264, align 4
  store i32 1009395095, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i119.reload292 = load volatile i32*, i32** %i119.reg2mem
  store i32 0, i32* %i119.reload292, align 4
  store i32 -1974419474, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i119.reload291 = load volatile i32*, i32** %i119.reg2mem
  %710 = load i32, i32* %i119.reload291, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %711 = load i32, i32* %n.reload, align 4
  %cmp121 = icmp slt i32 %710, %711
  %712 = select i1 %cmp121, i32 -1158591053, i32 635310223
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %i119.reload290 = load volatile i32*, i32** %i119.reg2mem
  %713 = load i32, i32* %i119.reload290, align 4
  %idxprom123 = sext i32 %713 to i64
  %vla2.reload309 = load volatile float*, float** %vla2.reg2mem
  %arrayidx124 = getelementptr inbounds float, float* %vla2.reload309, i64 %idxprom123
  %714 = load float, float* %arrayidx124, align 4
  %sum.reload242 = load volatile float*, float** %sum.reg2mem
  %715 = load float, float* %sum.reload242, align 4
  %add = fadd float %715, %714
  %sum.reload241 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload241, align 4
  %i119.reload289 = load volatile i32*, i32** %i119.reg2mem
  %716 = load i32, i32* %i119.reload289, align 4
  %idxprom125 = sext i32 %716 to i64
  %vla.reload294 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla.reload294, i64 %idxprom125
  %717 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %717 to float
  %psum.reload245 = load volatile float*, float** %psum.reg2mem
  %718 = load float, float* %psum.reload245, align 4
  %add128 = fadd float %718, %conv127
  %psum.reload244 = load volatile float*, float** %psum.reg2mem
  store float %add128, float* %psum.reload244, align 4
  store i32 136897978, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i119.reload288 = load volatile i32*, i32** %i119.reg2mem
  %719 = load i32, i32* %i119.reload288, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc130 = add nsw i32 %719, 1
  %i119.reload = load volatile i32*, i32** %i119.reg2mem
  store i32 %723, i32* %i119.reload, align 4
  store i32 -1974419474, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %724 = load float, float* %sum.reload, align 4
  %psum.reload = load volatile float*, float** %psum.reg2mem
  %725 = load float, float* %psum.reload, align 4
  %div = fdiv float %724, %725
  %avr.reload240 = load volatile float*, float** %avr.reg2mem
  store float %div, float* %avr.reload240, align 4
  %avr.reload = load volatile float*, float** %avr.reg2mem
  %726 = load float, float* %avr.reload, align 4
  %conv132 = fpext float %726 to double
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv132)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %727 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %727)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %728 = load i32, i32* %retval.reload, align 4
  ret i32 %728

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %avralteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %psumalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %i119alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %729 = load i32, i32* %nalteredBB, align 4
  %730 = zext i32 %729 to i64
  %731 = call i8* @llvm.stacksave()
  store i8* %731, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %730, align 16
  %732 = load i32, i32* %nalteredBB, align 4
  %733 = zext i32 %732 to i64
  %vla1alteredBB = alloca i32, i64 %733, align 16
  %734 = load i32, i32* %nalteredBB, align 4
  %735 = zext i32 %734 to i64
  %vla2alteredBB = alloca float, i64 %735, align 16
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %psumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1662790853, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload247, align 4
  %737 = add i32 %736, 1351248702
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1351248702
  %_ = sub i32 %736, 1
  %gen = mul i32 %739, 1
  %740 = add i32 %736, -2092596276
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -2092596276
  %incalteredBB = add nsw i32 %736, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload, align 4
  store i32 -1587279604, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i4.reload254 = load volatile i32*, i32** %i4.reg2mem
  %743 = load i32, i32* %i4.reload254, align 4
  %idxprom8alteredBB = sext i32 %743 to i64
  %vla1.reload305 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1.reload305, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 423255854, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i4.reload253 = load volatile i32*, i32** %i4.reg2mem
  %744 = load i32, i32* %i4.reload253, align 4
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_143 = sub i32 0, %744
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen144 = add i32 %746, 1
  %751 = sub i32 0, -1818044335
  %752 = sub i32 %751, %744
  %753 = add i32 %752, -1818044335
  %_145 = sub i32 0, %744
  %754 = add i32 %753, -365419965
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -365419965
  %gen146 = add i32 %753, 1
  %757 = sub i32 %744, 1937628975
  %758 = add i32 %757, 1
  %759 = add i32 %758, 1937628975
  %inc12alteredBB = add nsw i32 %744, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %759, i32* %i4.reload, align 4
  store i32 -325758904, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i14.reload263 = load volatile i32*, i32** %i14.reg2mem
  %760 = load i32, i32* %i14.reload263, align 4
  %idxprom18alteredBB = sext i32 %760 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom18alteredBB
  %761 = load i32, i32* %arrayidx19alteredBB, align 4
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 %761, i32* %a.reload228, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %762 = load i32, i32* %a.reload227, align 4
  %cmp20alteredBB = icmp sge i32 %762, 90
  store i32 1421226350, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %763 = load i32, i32* %a.reload226, align 4
  %cmp26alteredBB = icmp sge i32 %763, 85
  store i32 -2116331556, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i14.reload262 = load volatile i32*, i32** %i14.reg2mem
  %764 = load i32, i32* %i14.reload262, align 4
  %idxprom38alteredBB = sext i32 %764 to i64
  %vla.reload293 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla.reload293, i64 %idxprom38alteredBB
  %765 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %765 to double
  %_159 = fsub double -0.000000e+00, 3.300000e+00
  %gen160 = fadd double %_159, %conv40alteredBB
  %_161 = fsub double -0.000000e+00, 3.300000e+00
  %gen162 = fadd double %_161, %conv40alteredBB
  %_163 = fsub double -0.000000e+00, 3.300000e+00
  %gen164 = fadd double %_163, %conv40alteredBB
  %_165 = fsub double 3.300000e+00, %conv40alteredBB
  %gen166 = fmul double %_165, %conv40alteredBB
  %mul41alteredBB = fmul double 3.300000e+00, %conv40alteredBB
  %conv42alteredBB = fptrunc double %mul41alteredBB to float
  %i14.reload261 = load volatile i32*, i32** %i14.reg2mem
  %766 = load i32, i32* %i14.reload261, align 4
  %idxprom43alteredBB = sext i32 %766 to i64
  %vla2.reload308 = load volatile float*, float** %vla2.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds float, float* %vla2.reload308, i64 %idxprom43alteredBB
  store float %conv42alteredBB, float* %arrayidx44alteredBB, align 4
  store i32 -1626978641, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %767 = load i32, i32* %a.reload225, align 4
  %cmp56alteredBB = icmp sge i32 %767, 75
  store i32 -796796173, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %768 = load i32, i32* %a.reload224, align 4
  %cmp66alteredBB = icmp sge i32 %768, 72
  store i32 236677244, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i14.reload260 = load volatile i32*, i32** %i14.reg2mem
  %769 = load i32, i32* %i14.reload260, align 4
  %idxprom78alteredBB = sext i32 %769 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom78alteredBB
  %770 = load i32, i32* %arrayidx79alteredBB, align 4
  %conv80alteredBB = sitofp i32 %770 to double
  %_179 = fsub double -0.000000e+00, 2.000000e+00
  %gen180 = fadd double %_179, %conv80alteredBB
  %_181 = fsub double 2.000000e+00, %conv80alteredBB
  %gen182 = fmul double %_181, %conv80alteredBB
  %_183 = fsub double -0.000000e+00, 2.000000e+00
  %gen184 = fadd double %_183, %conv80alteredBB
  %_185 = fsub double -0.000000e+00, 2.000000e+00
  %gen186 = fadd double %_185, %conv80alteredBB
  %_187 = fsub double -0.000000e+00, 2.000000e+00
  %gen188 = fadd double %_187, %conv80alteredBB
  %mul81alteredBB = fmul double 2.000000e+00, %conv80alteredBB
  %conv82alteredBB = fptrunc double %mul81alteredBB to float
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %771 = load i32, i32* %i14.reload, align 4
  %idxprom83alteredBB = sext i32 %771 to i64
  %vla2.reload = load volatile float*, float** %vla2.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds float, float* %vla2.reload, i64 %idxprom83alteredBB
  store float %conv82alteredBB, float* %arrayidx84alteredBB, align 4
  store i32 -1917968844, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %772 = load i32, i32* %a.reload223, align 4
  %cmp86alteredBB = icmp sge i32 %772, 64
  store i32 1864141923, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %773 = load i32, i32* %a.reload, align 4
  %cmp96alteredBB = icmp sge i32 %773, 60
  store i32 -1536491345, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -845342025, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -404913537, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 722805959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc129, %for.body122, %for.cond120, %for.end118, %for.inc116, %if.end115, %if.end114, %originalBBpart2210, %originalBB208, %if.end113, %if.end112, %originalBBpart2206, %originalBB204, %if.end111, %if.end110, %if.end109, %if.end108, %originalBBpart2202, %originalBB200, %if.end, %if.else105, %if.then97, %originalBBpart2198, %originalBB196, %if.else95, %if.then87, %originalBBpart2194, %originalBB192, %if.else85, %originalBBpart2190, %originalBB178, %if.then77, %if.else75, %if.then67, %originalBBpart2176, %originalBB174, %if.else65, %if.then57, %originalBBpart2172, %originalBB170, %if.else55, %if.then47, %if.else45, %originalBBpart2168, %originalBB158, %if.then37, %if.else35, %if.then27, %originalBBpart2156, %originalBB154, %if.else, %if.then, %originalBBpart2152, %originalBB150, %for.body17, %for.cond15, %for.end13, %originalBBpart2148, %originalBB142, %for.inc11, %originalBBpart2140, %originalBB138, %for.body7, %for.cond5, %for.end, %originalBBpart2136, %originalBB134, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
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
