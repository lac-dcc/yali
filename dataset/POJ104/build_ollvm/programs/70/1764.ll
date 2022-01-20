; ModuleID = 'source-C-CXX/70/1764.cpp'
source_filename = "source-C-CXX/70/1764.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %temp217.reg2mem = alloca i32*
  %temp2.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2053302998
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2053302998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1216301438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1216301438, label %first
    i32 -1179920954, label %originalBB
    i32 1156600086, label %originalBBpart2
    i32 -2121853218, label %for.cond
    i32 2108167560, label %for.body
    i32 2081775762, label %land.lhs.true
    i32 408541414, label %originalBB40
    i32 -1305654264, label %originalBBpart242
    i32 -154920739, label %lor.lhs.false
    i32 2075456074, label %if.then
    i32 -1096371875, label %if.else
    i32 1138124043, label %if.end
    i32 -1083392968, label %if.then11
    i32 -732832153, label %for.cond12
    i32 1386926837, label %for.body14
    i32 913760405, label %for.inc
    i32 -911187607, label %for.end
    i32 1571954159, label %originalBB44
    i32 836301202, label %originalBBpart246
    i32 -1009040848, label %if.else16
    i32 -1751385940, label %for.cond18
    i32 1924479398, label %for.body20
    i32 -1393647538, label %originalBB48
    i32 -2040158583, label %originalBBpart254
    i32 321429927, label %for.inc24
    i32 -980669671, label %originalBB56
    i32 1961060269, label %originalBBpart268
    i32 237796056, label %for.end26
    i32 1413854584, label %originalBB70
    i32 501944169, label %originalBBpart272
    i32 -1227062015, label %if.end27
    i32 -1907121792, label %originalBB74
    i32 958848726, label %originalBBpart283
    i32 -227794818, label %if.then30
    i32 2030834108, label %if.else33
    i32 -1393999984, label %originalBB85
    i32 1804930272, label %originalBBpart287
    i32 -997376488, label %if.end36
    i32 1090289117, label %for.inc37
    i32 -1528841414, label %for.end39
    i32 1747855233, label %originalBBalteredBB
    i32 150294457, label %originalBB40alteredBB
    i32 1558325510, label %originalBB44alteredBB
    i32 1444636346, label %originalBB48alteredBB
    i32 -973189664, label %originalBB56alteredBB
    i32 -1431817406, label %originalBB70alteredBB
    i32 -1452671, label %originalBB74alteredBB
    i32 362688989, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1179920954, i32 1747855233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %temp217 = alloca i32, align 4
  store i32* %temp217, i32** %temp217.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload96 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %15 = bitcast [13 x i32]* %month.reload96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload98, align 4
  %year.reload103 = load volatile i32*, i32** %year.reg2mem
  store i32 0, i32* %year.reload103, align 4
  %month1.reload107 = load volatile i32*, i32** %month1.reg2mem
  store i32 0, i32* %month1.reload107, align 4
  %month2.reload111 = load volatile i32*, i32** %month2.reg2mem
  store i32 0, i32* %month2.reload111, align 4
  %days.reload120 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload120, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload97)
  %temp.reload123 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload123, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1156600086, i32 1747855233
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2121853218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %temp.reload122 = load volatile i32*, i32** %temp.reg2mem
  %42 = load i32, i32* %temp.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2108167560, i32 -1528841414
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload102 = load volatile i32*, i32** %year.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload102)
  %month1.reload106 = load volatile i32*, i32** %month1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1.reload106)
  %month2.reload110 = load volatile i32*, i32** %month2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2.reload110)
  %days.reload119 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload119, align 4
  %year.reload101 = load volatile i32*, i32** %year.reg2mem
  %45 = load i32, i32* %year.reload101, align 4
  %rem = srem i32 %45, 4
  %cmp4 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp4, i32 2081775762, i32 -154920739
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1551538833
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1551538833
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 408541414, i32 150294457
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %year.reload100 = load volatile i32*, i32** %year.reg2mem
  %62 = load i32, i32* %year.reload100, align 4
  %rem5 = srem i32 %62, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -1052795393
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1052795393
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1305654264, i32 150294457
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 2075456074, i32 -154920739
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload99 = load volatile i32*, i32** %year.reg2mem
  %79 = load i32, i32* %year.reload99, align 4
  %rem7 = srem i32 %79, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %80 = select i1 %cmp8, i32 2075456074, i32 -1096371875
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.reload95 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload95, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1138124043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload94 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload94, i64 0, i64 2
  store i32 28, i32* %arrayidx9, align 8
  store i32 1138124043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %month1.reload105 = load volatile i32*, i32** %month1.reg2mem
  %81 = load i32, i32* %month1.reload105, align 4
  %month2.reload109 = load volatile i32*, i32** %month2.reg2mem
  %82 = load i32, i32* %month2.reload109, align 4
  %cmp10 = icmp slt i32 %81, %82
  %83 = select i1 %cmp10, i32 -1083392968, i32 -1009040848
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %month1.reload104 = load volatile i32*, i32** %month1.reg2mem
  %84 = load i32, i32* %month1.reload104, align 4
  %temp2.reload127 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %84, i32* %temp2.reload127, align 4
  store i32 -732832153, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %temp2.reload126 = load volatile i32*, i32** %temp2.reg2mem
  %85 = load i32, i32* %temp2.reload126, align 4
  %month2.reload108 = load volatile i32*, i32** %month2.reg2mem
  %86 = load i32, i32* %month2.reload108, align 4
  %cmp13 = icmp slt i32 %85, %86
  %87 = select i1 %cmp13, i32 1386926837, i32 -911187607
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %temp2.reload125 = load volatile i32*, i32** %temp2.reg2mem
  %88 = load i32, i32* %temp2.reload125, align 4
  %idxprom = sext i32 %88 to i64
  %month.reload93 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload93, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx15, align 4
  %days.reload118 = load volatile i32*, i32** %days.reg2mem
  %90 = load i32, i32* %days.reload118, align 4
  %91 = sub i32 %90, 51748396
  %92 = add i32 %91, %89
  %93 = add i32 %92, 51748396
  %add = add nsw i32 %90, %89
  %days.reload117 = load volatile i32*, i32** %days.reg2mem
  store i32 %93, i32* %days.reload117, align 4
  store i32 913760405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %temp2.reload124 = load volatile i32*, i32** %temp2.reg2mem
  %94 = load i32, i32* %temp2.reload124, align 4
  %95 = add i32 %94, 2061855247
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 2061855247
  %inc = add nsw i32 %94, 1
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  store i32 %97, i32* %temp2.reload, align 4
  store i32 -732832153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 1943196116
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1943196116
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1571954159, i32 1558325510
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1572986618
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1572986618
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 836301202, i32 1558325510
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1227062015, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %128 = load i32, i32* %month2.reload, align 4
  %temp217.reload134 = load volatile i32*, i32** %temp217.reg2mem
  store i32 %128, i32* %temp217.reload134, align 4
  store i32 -1751385940, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %temp217.reload133 = load volatile i32*, i32** %temp217.reg2mem
  %129 = load i32, i32* %temp217.reload133, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %130 = load i32, i32* %month1.reload, align 4
  %cmp19 = icmp slt i32 %129, %130
  %131 = select i1 %cmp19, i32 1924479398, i32 237796056
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1393647538, i32 1444636346
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %temp217.reload132 = load volatile i32*, i32** %temp217.reg2mem
  %146 = load i32, i32* %temp217.reload132, align 4
  %idxprom21 = sext i32 %146 to i64
  %month.reload92 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload92, i64 0, i64 %idxprom21
  %147 = load i32, i32* %arrayidx22, align 4
  %days.reload116 = load volatile i32*, i32** %days.reg2mem
  %148 = load i32, i32* %days.reload116, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, %147
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add23 = add nsw i32 %148, %147
  %days.reload115 = load volatile i32*, i32** %days.reg2mem
  store i32 %152, i32* %days.reload115, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 789628239
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 789628239
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2040158583, i32 1444636346
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 321429927, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1249187270
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1249187270
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -980669671, i32 -973189664
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %temp217.reload131 = load volatile i32*, i32** %temp217.reg2mem
  %207 = load i32, i32* %temp217.reload131, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc25 = add nsw i32 %207, 1
  %temp217.reload130 = load volatile i32*, i32** %temp217.reg2mem
  store i32 %209, i32* %temp217.reload130, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 1566010339
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1566010339
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1961060269, i32 -973189664
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1751385940, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 1413854584, i32 -1431817406
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, -181432314
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -181432314
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 501944169, i32 -1431817406
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1227062015, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, 692703397
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 692703397
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1907121792, i32 -1452671
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %days.reload114 = load volatile i32*, i32** %days.reg2mem
  %305 = load i32, i32* %days.reload114, align 4
  %rem28 = srem i32 %305, 7
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, 583615984
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 583615984
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 958848726, i32 -1452671
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %321 = select i1 %cmp29.reload, i32 -227794818, i32 2030834108
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -997376488, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 2135358331
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2135358331
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1393999984, i32 362688989
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 2108707631
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 2108707631
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1804930272, i32 362688989
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -997376488, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1090289117, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %temp.reload121 = load volatile i32*, i32** %temp.reg2mem
  %352 = load i32, i32* %temp.reload121, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc38 = add nsw i32 %352, 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %356, i32* %temp.reload, align 4
  store i32 -2121853218, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %temp217alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %357 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %yearalteredBB, align 4
  store i32 0, i32* %month1alteredBB, align 4
  store i32 0, i32* %month2alteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %tempalteredBB, align 4
  store i32 -1179920954, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %358 = load i32, i32* %year.reload, align 4
  %_ = shl i32 %358, 100
  %rem5alteredBB = srem i32 %358, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 408541414, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1571954159, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %temp217.reload129 = load volatile i32*, i32** %temp217.reg2mem
  %359 = load i32, i32* %temp217.reload129, align 4
  %idxprom21alteredBB = sext i32 %359 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxprom21alteredBB
  %360 = load i32, i32* %arrayidx22alteredBB, align 4
  %days.reload113 = load volatile i32*, i32** %days.reg2mem
  %361 = load i32, i32* %days.reload113, align 4
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %_49 = sub i32 %361, %360
  %gen = mul i32 %363, %360
  %_50 = shl i32 %361, %360
  %364 = add i32 %361, 693031463
  %365 = sub i32 %364, %360
  %366 = sub i32 %365, 693031463
  %_51 = sub i32 %361, %360
  %gen52 = mul i32 %366, %360
  %367 = add i32 %361, -1974025731
  %368 = add i32 %367, %360
  %369 = sub i32 %368, -1974025731
  %add23alteredBB = add nsw i32 %361, %360
  %days.reload112 = load volatile i32*, i32** %days.reg2mem
  store i32 %369, i32* %days.reload112, align 4
  store i32 -1393647538, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %temp217.reload128 = load volatile i32*, i32** %temp217.reg2mem
  %370 = load i32, i32* %temp217.reload128, align 4
  %371 = sub i32 %370, 443063819
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 443063819
  %_57 = sub i32 %370, 1
  %gen58 = mul i32 %373, 1
  %374 = sub i32 0, %370
  %375 = add i32 0, %374
  %_59 = sub i32 0, %370
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen60 = add i32 %375, 1
  %380 = add i32 %370, -2087775026
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2087775026
  %_61 = sub i32 %370, 1
  %gen62 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %370, %383
  %_63 = sub i32 %370, 1
  %gen64 = mul i32 %384, 1
  %385 = add i32 %370, -876685316
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -876685316
  %_65 = sub i32 %370, 1
  %gen66 = mul i32 %387, 1
  %388 = sub i32 0, %370
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc25alteredBB = add nsw i32 %370, 1
  %temp217.reload = load volatile i32*, i32** %temp217.reg2mem
  store i32 %391, i32* %temp217.reload, align 4
  store i32 -980669671, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1413854584, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %392 = load i32, i32* %days.reload, align 4
  %393 = sub i32 %392, -571912698
  %394 = sub i32 %393, 7
  %395 = add i32 %394, -571912698
  %_75 = sub i32 %392, 7
  %gen76 = mul i32 %395, 7
  %396 = sub i32 0, %392
  %397 = add i32 0, %396
  %_77 = sub i32 0, %392
  %398 = sub i32 0, 7
  %399 = sub i32 %397, %398
  %gen78 = add i32 %397, 7
  %400 = sub i32 0, -1471583837
  %401 = sub i32 %400, %392
  %402 = add i32 %401, -1471583837
  %_79 = sub i32 0, %392
  %403 = sub i32 %402, -599072448
  %404 = add i32 %403, 7
  %405 = add i32 %404, -599072448
  %gen80 = add i32 %402, 7
  %_81 = shl i32 %392, 7
  %rem28alteredBB = srem i32 %392, 7
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -1907121792, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1393999984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart287, %originalBB85, %if.else33, %if.then30, %originalBBpart283, %originalBB74, %if.end27, %originalBBpart272, %originalBB70, %for.end26, %originalBBpart268, %originalBB56, %for.inc24, %originalBBpart254, %originalBB48, %for.body20, %for.cond18, %if.else16, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body14, %for.cond12, %if.then11, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart242, %originalBB40, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
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
