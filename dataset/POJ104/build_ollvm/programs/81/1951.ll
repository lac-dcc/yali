; ModuleID = 'source-C-CXX/81/1951.cpp'
source_filename = "source-C-CXX/81/1951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1951.cpp, i8* null }]
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
  %.reg2mem245 = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -315924879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -315924879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 428064442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 428064442, label %first
    i32 27457991, label %originalBB
    i32 -281532396, label %originalBBpart2
    i32 -660141449, label %if.then
    i32 934575689, label %land.lhs.true
    i32 -990504524, label %land.lhs.true5
    i32 -135136371, label %land.lhs.true7
    i32 -1350114305, label %if.then9
    i32 536686701, label %if.else
    i32 -1794698228, label %if.end
    i32 1207719767, label %if.else14
    i32 210148940, label %for.cond
    i32 568616340, label %for.body
    i32 -1694081538, label %originalBB80
    i32 -757680111, label %originalBBpart282
    i32 873104293, label %for.inc
    i32 1535643331, label %for.end
    i32 -85919138, label %for.cond20
    i32 -628041214, label %for.body22
    i32 -1310829168, label %land.lhs.true26
    i32 2095262654, label %originalBB84
    i32 209962224, label %originalBBpart297
    i32 -1139086736, label %land.lhs.true31
    i32 222652787, label %originalBB99
    i32 -1006083139, label %originalBBpart2105
    i32 1976616285, label %land.lhs.true36
    i32 -1313681897, label %if.then41
    i32 -618963930, label %originalBB107
    i32 -1158679406, label %originalBBpart2122
    i32 1601134581, label %if.end47
    i32 1597248763, label %originalBB124
    i32 -1287962319, label %originalBBpart2126
    i32 1367626176, label %for.inc48
    i32 662341026, label %originalBB128
    i32 1256542535, label %originalBBpart2143
    i32 -1131725109, label %for.end50
    i32 1790748216, label %originalBB145
    i32 1270454340, label %originalBBpart2147
    i32 -1969667083, label %for.cond51
    i32 -1217422872, label %originalBB149
    i32 1912775848, label %originalBBpart2151
    i32 1023010010, label %for.body53
    i32 434914590, label %if.then60
    i32 658481561, label %if.end71
    i32 -1981104094, label %originalBB153
    i32 -2022218532, label %originalBBpart2155
    i32 -1758738025, label %for.inc72
    i32 967985427, label %originalBB157
    i32 -468259464, label %originalBBpart2161
    i32 -489828829, label %for.end74
    i32 2087742685, label %originalBB163
    i32 1199945335, label %originalBBpart2165
    i32 -1458549860, label %if.end79
    i32 -816248003, label %originalBB167
    i32 269827465, label %originalBBpart2169
    i32 1017685405, label %originalBBalteredBB
    i32 -912381524, label %originalBB80alteredBB
    i32 1666719526, label %originalBB84alteredBB
    i32 -711787272, label %originalBB99alteredBB
    i32 -258487163, label %originalBB107alteredBB
    i32 -345703180, label %originalBB124alteredBB
    i32 -1143655116, label %originalBB128alteredBB
    i32 1424529469, label %originalBB145alteredBB
    i32 2018936773, label %originalBB149alteredBB
    i32 -649346353, label %originalBB153alteredBB
    i32 -1643101748, label %originalBB157alteredBB
    i32 1923373077, label %originalBB163alteredBB
    i32 -1813871107, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 27457991, i32 1017685405
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %c.reload204 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %27 = bitcast [100 x i32]* %c.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload184)
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload183, align 4
  %cmp = icmp eq i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -281532396, i32 1017685405
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -660141449, i32 1207719767
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload207)
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %q.reload209)
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  %44 = load i32, i32* %p.reload206, align 4
  %cmp3 = icmp sle i32 %44, 140
  %45 = select i1 %cmp3, i32 934575689, i32 536686701
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %46 = load i32, i32* %p.reload, align 4
  %cmp4 = icmp sge i32 %46, 90
  %47 = select i1 %cmp4, i32 -990504524, i32 536686701
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %48 = load i32, i32* %q.reload208, align 4
  %cmp6 = icmp sge i32 %48, 60
  %49 = select i1 %cmp6, i32 -135136371, i32 536686701
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %50 = load i32, i32* %q.reload, align 4
  %cmp8 = icmp sle i32 %50, 90
  %51 = select i1 %cmp8, i32 -1350114305, i32 536686701
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1794698228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1794698228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1458549860, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 210148940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload215, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload182, align 4
  %cmp15 = icmp slt i32 %52, %53
  %54 = select i1 %cmp15, i32 568616340, i32 1535643331
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1694081538, i32 -912381524
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 %idxprom
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload213, align 4
  %idxprom17 = sext i32 %70 to i64
  %b.reload192 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload192, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call16, i32* dereferenceable(4) %arrayidx18)
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -757680111, i32 -912381524
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 873104293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload212, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload211, align 4
  store i32 210148940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload231, align 4
  store i32 -85919138, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload230, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload181, align 4
  %cmp21 = icmp sle i32 %88, %89
  %90 = select i1 %cmp21, i32 -628041214, i32 -1131725109
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload229, align 4
  %92 = sub i32 %91, -1846554914
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1846554914
  %sub = sub nsw i32 %91, 1
  %idxprom23 = sext i32 %94 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %95, 140
  %96 = select i1 %cmp25, i32 -1310829168, i32 1601134581
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2095262654, i32 1666719526
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload228, align 4
  %112 = sub i32 %111, -2092156163
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2092156163
  %sub27 = sub nsw i32 %111, 1
  %idxprom28 = sext i32 %114 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %115, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1449142950
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1449142950
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 209962224, i32 1666719526
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %143 = select i1 %cmp30.reload, i32 -1139086736, i32 1601134581
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -684413199
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -684413199
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 222652787, i32 -711787272
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload227, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub32 = sub nsw i32 %159, 1
  %idxprom33 = sext i32 %161 to i64
  %b.reload191 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload191, i64 0, i64 %idxprom33
  %162 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %162, 60
  store i1 %cmp35, i1* %cmp35.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -1572682483
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1572682483
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1006083139, i32 -711787272
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %190 = select i1 %cmp35.reload, i32 1976616285, i32 1601134581
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload226, align 4
  %192 = sub i32 %191, 1181608872
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1181608872
  %sub37 = sub nsw i32 %191, 1
  %idxprom38 = sext i32 %194 to i64
  %b.reload190 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload190, i64 0, i64 %idxprom38
  %195 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %195, 90
  %196 = select i1 %cmp40, i32 -1313681897, i32 1601134581
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, -784914577
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -784914577
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -618963930, i32 -258487163
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload225, align 4
  %225 = sub i32 %224, 838900260
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 838900260
  %sub42 = sub nsw i32 %224, 1
  %idxprom43 = sext i32 %227 to i64
  %c.reload203 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload203, i64 0, i64 %idxprom43
  %228 = load i32, i32* %arrayidx44, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add = add nsw i32 %228, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload224, align 4
  %idxprom45 = sext i32 %231 to i64
  %c.reload202 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload202, i64 0, i64 %idxprom45
  store i32 %230, i32* %arrayidx46, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 19869222
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 19869222
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
  %258 = select i1 %256, i32 -1158679406, i32 -258487163
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1601134581, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, 1123304197
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1123304197
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1597248763, i32 -345703180
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, 503149093
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 503149093
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1287962319, i32 -345703180
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1367626176, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 662341026, i32 -1143655116
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload223, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc49 = add nsw i32 %327, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload222, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, -1141064021
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1141064021
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1256542535, i32 -1143655116
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -85919138, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, -1830902181
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1830902181
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1790748216, i32 1424529469
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload244, align 4
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1270454340, i32 1424529469
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1969667083, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, -797859733
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -797859733
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1217422872, i32 2018936773
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload243, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload180, align 4
  %cmp52 = icmp slt i32 %415, %416
  store i1 %cmp52, i1* %cmp52.reg2mem
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1912775848, i32 2018936773
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %431 = select i1 %cmp52.reload, i32 1023010010, i32 -489828829
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload242, align 4
  %433 = add i32 %432, -1988591789
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1988591789
  %add54 = add nsw i32 %432, 1
  %idxprom55 = sext i32 %435 to i64
  %c.reload201 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload201, i64 0, i64 %idxprom55
  %436 = load i32, i32* %arrayidx56, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload241, align 4
  %idxprom57 = sext i32 %437 to i64
  %c.reload200 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload200, i64 0, i64 %idxprom57
  %438 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %436, %438
  %439 = select i1 %cmp59, i32 434914590, i32 658481561
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload240, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add61 = add nsw i32 %440, 1
  %idxprom62 = sext i32 %444 to i64
  %c.reload199 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload199, i64 0, i64 %idxprom62
  %445 = load i32, i32* %arrayidx63, align 4
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 %445, i32* %t.reload205, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload239, align 4
  %idxprom64 = sext i32 %446 to i64
  %c.reload198 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload198, i64 0, i64 %idxprom64
  %447 = load i32, i32* %arrayidx65, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload238, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add66 = add nsw i32 %448, 1
  %idxprom67 = sext i32 %452 to i64
  %c.reload197 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload197, i64 0, i64 %idxprom67
  store i32 %447, i32* %arrayidx68, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %453 = load i32, i32* %t.reload, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload237, align 4
  %idxprom69 = sext i32 %454 to i64
  %c.reload196 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload196, i64 0, i64 %idxprom69
  store i32 %453, i32* %arrayidx70, align 4
  store i32 658481561, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1981104094, i32 -649346353
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = add i32 %469, -1740334064
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1740334064
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -2022218532, i32 -649346353
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1758738025, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 967985427, i32 -1643101748
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload236, align 4
  %523 = sub i32 %522, 456969780
  %524 = add i32 %523, 1
  %525 = add i32 %524, 456969780
  %inc73 = add nsw i32 %522, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %525, i32* %k.reload235, align 4
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -468259464, i32 -1643101748
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1969667083, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 %552, 2079170268
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 2079170268
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 2087742685, i32 1923373077
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload179, align 4
  %idxprom75 = sext i32 %567 to i64
  %c.reload195 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload195, i64 0, i64 %idxprom75
  %568 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = add i32 %569, 838822889
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 838822889
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1199945335, i32 1923373077
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1458549860, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, -1410769550
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1410769550
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -816248003, i32 -1813871107
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  %599 = load i32, i32* %retval.reload175, align 4
  store i32 %599, i32* %.reg2mem245
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 %600, -212310880
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -212310880
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 269827465, i32 -1813871107
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem245
  ret i32 %.reload246

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %615 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %615, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %616 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %616, 1
  store i32 27457991, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload210, align 4
  %idxpromalteredBB = sext i32 %617 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxpromalteredBB
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %618 to i64
  %b.reload189 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload189, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call16alteredBB, i32* dereferenceable(4) %arrayidx18alteredBB)
  store i32 -1694081538, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload221, align 4
  %620 = sub i32 %619, 1750057459
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1750057459
  %_ = sub i32 %619, 1
  %gen = mul i32 %622, 1
  %_85 = shl i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %619, %623
  %_86 = sub i32 %619, 1
  %gen87 = mul i32 %624, 1
  %625 = add i32 %619, 204541347
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 204541347
  %_88 = sub i32 %619, 1
  %gen89 = mul i32 %627, 1
  %628 = add i32 0, -700581227
  %629 = sub i32 %628, %619
  %630 = sub i32 %629, -700581227
  %_90 = sub i32 0, %619
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen91 = add i32 %630, 1
  %633 = add i32 0, 2103183486
  %634 = sub i32 %633, %619
  %635 = sub i32 %634, 2103183486
  %_92 = sub i32 0, %619
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen93 = add i32 %635, 1
  %640 = sub i32 0, 1981059068
  %641 = sub i32 %640, %619
  %642 = add i32 %641, 1981059068
  %_94 = sub i32 0, %619
  %643 = sub i32 %642, 1515815088
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1515815088
  %gen95 = add i32 %642, 1
  %646 = sub i32 %619, 1878363392
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1878363392
  %sub27alteredBB = sub nsw i32 %619, 1
  %idxprom28alteredBB = sext i32 %648 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %649 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %649, 90
  store i32 2095262654, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload220, align 4
  %651 = add i32 0, 2012531354
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 2012531354
  %_100 = sub i32 0, %650
  %654 = add i32 %653, 1389144850
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1389144850
  %gen101 = add i32 %653, 1
  %657 = add i32 0, -1441534382
  %658 = sub i32 %657, %650
  %659 = sub i32 %658, -1441534382
  %_102 = sub i32 0, %650
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen103 = add i32 %659, 1
  %664 = sub i32 %650, -896978884
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -896978884
  %sub32alteredBB = sub nsw i32 %650, 1
  %idxprom33alteredBB = sext i32 %666 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %667 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %667, 60
  store i32 222652787, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload219, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_108 = sub i32 %668, 1
  %gen109 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %668, %671
  %_110 = sub i32 %668, 1
  %gen111 = mul i32 %672, 1
  %_112 = shl i32 %668, 1
  %673 = add i32 0, 1922296203
  %674 = sub i32 %673, %668
  %675 = sub i32 %674, 1922296203
  %_113 = sub i32 0, %668
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen114 = add i32 %675, 1
  %_115 = shl i32 %668, 1
  %_116 = shl i32 %668, 1
  %680 = sub i32 %668, 1769579725
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1769579725
  %sub42alteredBB = sub nsw i32 %668, 1
  %idxprom43alteredBB = sext i32 %682 to i64
  %c.reload194 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload194, i64 0, i64 %idxprom43alteredBB
  %683 = load i32, i32* %arrayidx44alteredBB, align 4
  %684 = add i32 0, -1839363195
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -1839363195
  %_117 = sub i32 0, %683
  %687 = sub i32 %686, 1095670731
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1095670731
  %gen118 = add i32 %686, 1
  %690 = sub i32 0, %683
  %691 = add i32 0, %690
  %_119 = sub i32 0, %683
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen120 = add i32 %691, 1
  %696 = sub i32 0, %683
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %addalteredBB = add nsw i32 %683, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload218, align 4
  %idxprom45alteredBB = sext i32 %700 to i64
  %c.reload193 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload193, i64 0, i64 %idxprom45alteredBB
  store i32 %699, i32* %arrayidx46alteredBB, align 4
  store i32 -618963930, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1597248763, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload217, align 4
  %702 = add i32 0, -203007484
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -203007484
  %_129 = sub i32 0, %701
  %705 = add i32 %704, -1271173130
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1271173130
  %gen130 = add i32 %704, 1
  %708 = sub i32 0, %701
  %709 = add i32 0, %708
  %_131 = sub i32 0, %701
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen132 = add i32 %709, 1
  %_133 = shl i32 %701, 1
  %_134 = shl i32 %701, 1
  %714 = sub i32 0, %701
  %715 = add i32 0, %714
  %_135 = sub i32 0, %701
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen136 = add i32 %715, 1
  %_137 = shl i32 %701, 1
  %720 = add i32 %701, 527968680
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 527968680
  %_138 = sub i32 %701, 1
  %gen139 = mul i32 %722, 1
  %723 = add i32 %701, 553087598
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 553087598
  %_140 = sub i32 %701, 1
  %gen141 = mul i32 %725, 1
  %726 = add i32 %701, -215290329
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -215290329
  %inc49alteredBB = add nsw i32 %701, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %728, i32* %j.reload, align 4
  store i32 662341026, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload234, align 4
  store i32 1790748216, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload233, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload178, align 4
  %cmp52alteredBB = icmp slt i32 %729, %730
  store i32 -1217422872, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1981104094, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload232, align 4
  %_158 = shl i32 %731, 1
  %_159 = shl i32 %731, 1
  %732 = sub i32 %731, -1491908283
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1491908283
  %inc73alteredBB = add nsw i32 %731, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %734, i32* %k.reload, align 4
  store i32 967985427, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %735 = load i32, i32* %n.reload, align 4
  %idxprom75alteredBB = sext i32 %735 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom75alteredBB
  %736 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %736)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  store i32 2087742685, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %737 = load i32, i32* %retval.reload, align 4
  store i32 -816248003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB167, %if.end79, %originalBBpart2165, %originalBB163, %for.end74, %originalBBpart2161, %originalBB157, %for.inc72, %originalBBpart2155, %originalBB153, %if.end71, %if.then60, %for.body53, %originalBBpart2151, %originalBB149, %for.cond51, %originalBBpart2147, %originalBB145, %for.end50, %originalBBpart2143, %originalBB128, %for.inc48, %originalBBpart2126, %originalBB124, %if.end47, %originalBBpart2122, %originalBB107, %if.then41, %land.lhs.true36, %originalBBpart2105, %originalBB99, %land.lhs.true31, %originalBBpart297, %originalBB84, %land.lhs.true26, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %if.else14, %if.end, %if.else, %if.then9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1951.cpp() #0 section ".text.startup" {
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
