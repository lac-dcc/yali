; ModuleID = 'source-C-CXX/54/1147.cpp'
source_filename = "source-C-CXX/54/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powii(i32 %di, i32 %mi) #3 {
entry:
  %.reg2mem = alloca i32
  %di.addr = alloca i32, align 4
  %mi.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %di, i32* %di.addr, align 4
  store i32 %mi, i32* %mi.addr, align 4
  store i32 1, i32* %p, align 4
  %0 = load i32, i32* %mi.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 603844469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 603844469, label %first
    i32 -982092348, label %if.then
    i32 -2031385125, label %originalBB
    i32 1190372079, label %originalBBpart2
    i32 -1563340641, label %for.cond
    i32 1512106292, label %for.body
    i32 210975415, label %originalBB2
    i32 985618958, label %originalBBpart24
    i32 -1240468449, label %for.inc
    i32 -112201811, label %for.end
    i32 1974307728, label %if.end
    i32 1899173368, label %originalBBalteredBB
    i32 1580043727, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1
  %1 = select i1 %cmp, i32 -982092348, i32 1974307728
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2031385125, i32 1899173368
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 547359072
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 547359072
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1190372079, i32 1899173368
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1563340641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = load i32, i32* %mi.addr, align 4
  %cmp1 = icmp sle i32 %43, %44
  %45 = select i1 %cmp1, i32 1512106292, i32 -112201811
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 210975415, i32 1580043727
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %72 = load i32, i32* %di.addr, align 4
  %73 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %73, %72
  store i32 %mul, i32* %p, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 985618958, i32 1580043727
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1240468449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %k, align 4
  store i32 -1563340641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1974307728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %p, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2031385125, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %92 = load i32, i32* %di.addr, align 4
  %93 = load i32, i32* %p, align 4
  %_ = shl i32 %93, %92
  %mulalteredBB = mul nsw i32 %93, %92
  store i32 %mulalteredBB, i32* %p, align 4
  store i32 210975415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart24, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i32], align 16
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca [100 x i8], align 16
  %t = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 720371722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 720371722, label %for.cond
    i32 -295510310, label %for.body
    i32 -273483354, label %if.then
    i32 1580337427, label %if.end
    i32 998905690, label %land.lhs.true
    i32 -925624036, label %if.then17
    i32 -948561066, label %if.end22
    i32 -990107850, label %land.lhs.true27
    i32 -218093192, label %if.then32
    i32 -1441693733, label %if.end38
    i32 -1497364338, label %originalBB
    i32 -1458725982, label %originalBBpart2
    i32 -2093963567, label %land.lhs.true43
    i32 1661588932, label %if.then48
    i32 -1204353349, label %originalBB131
    i32 -1969885752, label %originalBBpart2142
    i32 2129265647, label %if.end54
    i32 597875299, label %for.inc
    i32 -265810628, label %originalBB144
    i32 -1472751605, label %originalBBpart2146
    i32 1738070903, label %for.end
    i32 -658950056, label %for.cond55
    i32 -1133535869, label %for.body57
    i32 -901729759, label %for.inc62
    i32 -277577403, label %originalBB148
    i32 1836131984, label %originalBBpart2158
    i32 1546681568, label %for.end64
    i32 413443382, label %if.then66
    i32 -455333598, label %originalBB160
    i32 -544007074, label %originalBBpart2162
    i32 -614311559, label %if.else
    i32 -1609136519, label %for.cond69
    i32 1098124560, label %originalBB164
    i32 -1038619264, label %originalBBpart2166
    i32 1909570448, label %for.body71
    i32 247129911, label %if.then73
    i32 -741451547, label %if.end74
    i32 335307483, label %originalBB168
    i32 -380435710, label %originalBBpart2181
    i32 213893088, label %for.inc77
    i32 52599726, label %for.end79
    i32 -495430731, label %originalBB183
    i32 -317166735, label %originalBBpart2185
    i32 -1729696711, label %for.cond80
    i32 430427480, label %for.body82
    i32 1160588583, label %land.lhs.true93
    i32 -86178656, label %if.then98
    i32 1177251769, label %if.end104
    i32 -2117947201, label %land.lhs.true109
    i32 -2063074345, label %if.then114
    i32 1184804340, label %if.end120
    i32 115982861, label %originalBB187
    i32 -1519148674, label %originalBBpart2191
    i32 333479750, label %for.inc122
    i32 1054209236, label %for.end124
    i32 142248560, label %originalBB193
    i32 255806583, label %originalBBpart2195
    i32 73327150, label %if.end130
    i32 1195700759, label %originalBBalteredBB
    i32 -600053804, label %originalBB131alteredBB
    i32 -114995253, label %originalBB144alteredBB
    i32 -1127713517, label %originalBB148alteredBB
    i32 1621858919, label %originalBB160alteredBB
    i32 -691763282, label %originalBB164alteredBB
    i32 -476093780, label %originalBB168alteredBB
    i32 836590320, label %originalBB183alteredBB
    i32 -1128494964, label %originalBB187alteredBB
    i32 1663687601, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -295510310, i32 1738070903
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp3, i32 -273483354, i32 1580337427
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1738070903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom4
  %6 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  store i32 %conv6, i32* %arrayidx8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom9
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %10 = select i1 %cmp12, i32 998905690, i32 -948561066
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom13
  %12 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %12 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  %13 = select i1 %cmp16, i32 -925624036, i32 -948561066
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %15 = load i32, i32* %arrayidx19, align 4
  %16 = add i32 %15, 2058598262
  %17 = sub i32 %16, 48
  %18 = sub i32 %17, 2058598262
  %sub = sub nsw i32 %15, 48
  %19 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  store i32 %18, i32* %arrayidx21, align 4
  store i32 -948561066, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %21 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %21 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %22 = select i1 %cmp26, i32 -990107850, i32 -1441693733
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom28
  %24 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %24 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %25 = select i1 %cmp31, i32 -218093192, i32 -1441693733
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom33
  %27 = load i32, i32* %arrayidx34, align 4
  %28 = add i32 %27, -72375453
  %29 = sub i32 %28, 55
  %30 = sub i32 %29, -72375453
  %sub35 = sub nsw i32 %27, 55
  %31 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %31 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  store i32 %30, i32* %arrayidx37, align 4
  store i32 -1441693733, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 36701357
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 36701357
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1497364338, i32 1195700759
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %59 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom39
  %60 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %60 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  store i1 %cmp42, i1* %cmp42.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -388908974
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -388908974
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1458725982, i32 1195700759
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %88 = select i1 %cmp42.reload, i32 -2093963567, i32 2129265647
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %89 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom44
  %90 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %90 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %91 = select i1 %cmp47, i32 1661588932, i32 2129265647
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 909061507
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 909061507
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1204353349, i32 -600053804
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49
  %120 = load i32, i32* %arrayidx50, align 4
  %121 = add i32 %120, -1653002789
  %122 = sub i32 %121, 87
  %123 = sub i32 %122, -1653002789
  %sub51 = sub nsw i32 %120, 87
  %124 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %124 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom52
  store i32 %123, i32* %arrayidx53, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1969885752, i32 -600053804
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2129265647, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 597875299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 869307948
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 869307948
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -265810628, i32 -114995253
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 1729912244
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1729912244
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -360385846
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -360385846
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1472751605, i32 -114995253
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 720371722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -658950056, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp56 = icmp sge i32 %209, 1
  %210 = select i1 %cmp56, i32 -1133535869, i32 1546681568
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %211 = load i32, i32* %num, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %212 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom58
  %213 = load i32, i32* %arrayidx59, align 4
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1921882279
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1921882279
  %sub60 = sub nsw i32 %215, 1
  %call61 = call i32 @_Z3powii(i32 %214, i32 %218)
  %mul = mul nsw i32 %213, %call61
  %219 = add i32 %211, 1205789871
  %220 = add i32 %219, %mul
  %221 = sub i32 %220, 1205789871
  %add = add nsw i32 %211, %mul
  store i32 %221, i32* %num, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %dec = add nsw i32 %222, -1
  store i32 %226, i32* %i, align 4
  store i32 -901729759, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -325582168
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -325582168
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -277577403, i32 -1127713517
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, 1790661233
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1790661233
  %inc63 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 1756128683
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1756128683
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1836131984, i32 -1127713517
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -658950056, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %273 = load i32, i32* %num, align 4
  %cmp65 = icmp eq i32 %273, 0
  %274 = select i1 %cmp65, i32 413443382, i32 -614311559
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, 893723378
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 893723378
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -455333598, i32 1621858919
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -243852556
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -243852556
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
  %316 = select i1 %314, i32 -544007074, i32 1621858919
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 73327150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1609136519, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -171939551
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -171939551
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1098124560, i32 -691763282
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %344 = load i32, i32* %q, align 4
  %cmp70 = icmp slt i32 %344, 100
  store i1 %cmp70, i1* %cmp70.reg2mem
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -213775147
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -213775147
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1038619264, i32 -691763282
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %372 = select i1 %cmp70.reload, i32 1909570448, i32 52599726
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %373 = load i32, i32* %num, align 4
  %cmp72 = icmp eq i32 %373, 0
  %374 = select i1 %cmp72, i32 247129911, i32 -741451547
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 52599726, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, -555248210
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -555248210
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
  %401 = select i1 %399, i32 335307483, i32 -476093780
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %402 = load i32, i32* %num, align 4
  %403 = load i32, i32* %b, align 4
  %rem = srem i32 %402, %403
  %404 = load i32, i32* %q, align 4
  %idxprom75 = sext i32 %404 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom75
  store i32 %rem, i32* %arrayidx76, align 4
  %405 = load i32, i32* %num, align 4
  %406 = load i32, i32* %b, align 4
  %div = sdiv i32 %405, %406
  store i32 %div, i32* %num, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -380435710, i32 -476093780
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 213893088, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %421 = load i32, i32* %q, align 4
  %422 = sub i32 %421, 95518499
  %423 = add i32 %422, 1
  %424 = add i32 %423, 95518499
  %inc78 = add nsw i32 %421, 1
  store i32 %424, i32* %q, align 4
  store i32 -1609136519, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -495430731, i32 836590320
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -317166735, i32 836590320
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1729696711, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %453 = load i32, i32* %q, align 4
  %cmp81 = icmp sge i32 %453, 1
  %454 = select i1 %cmp81, i32 430427480, i32 1054209236
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %455 = load i32, i32* %q, align 4
  %456 = sub i32 %455, -117651835
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -117651835
  %sub83 = sub nsw i32 %455, 1
  %idxprom84 = sext i32 %458 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom84
  %459 = load i32, i32* %arrayidx85, align 4
  %conv86 = trunc i32 %459 to i8
  %460 = load i32, i32* %w, align 4
  %idxprom87 = sext i32 %460 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  %461 = load i32, i32* %q, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub89 = sub nsw i32 %461, 1
  %idxprom90 = sext i32 %463 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom90
  %464 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 0, %464
  %465 = select i1 %cmp92, i32 1160588583, i32 1177251769
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %466 = load i32, i32* %q, align 4
  %467 = sub i32 %466, -429504227
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -429504227
  %sub94 = sub nsw i32 %466, 1
  %idxprom95 = sext i32 %469 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom95
  %470 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %470, 9
  %471 = select i1 %cmp97, i32 -86178656, i32 1177251769
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %472 = load i32, i32* %w, align 4
  %idxprom99 = sext i32 %472 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom99
  %473 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %473 to i32
  %474 = sub i32 0, %conv101
  %475 = sub i32 0, 48
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add102 = add nsw i32 %conv101, 48
  %conv103 = trunc i32 %477 to i8
  store i8 %conv103, i8* %arrayidx100, align 1
  store i32 1177251769, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %478 = load i32, i32* %q, align 4
  %479 = add i32 %478, 1245026343
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1245026343
  %sub105 = sub nsw i32 %478, 1
  %idxprom106 = sext i32 %481 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom106
  %482 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 10, %482
  %483 = select i1 %cmp108, i32 -2117947201, i32 1184804340
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %484 = load i32, i32* %q, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub110 = sub nsw i32 %484, 1
  %idxprom111 = sext i32 %486 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom111
  %487 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sle i32 %487, 35
  %488 = select i1 %cmp113, i32 -2063074345, i32 1184804340
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %489 = load i32, i32* %w, align 4
  %idxprom115 = sext i32 %489 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom115
  %490 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %490 to i32
  %491 = sub i32 0, %conv117
  %492 = sub i32 0, 55
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add118 = add nsw i32 %conv117, 55
  %conv119 = trunc i32 %494 to i8
  store i8 %conv119, i8* %arrayidx116, align 1
  store i32 1184804340, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 115982861, i32 -1128494964
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %521 = load i32, i32* %q, align 4
  %522 = sub i32 %521, -1304223147
  %523 = add i32 %522, -1
  %524 = add i32 %523, -1304223147
  %dec121 = add nsw i32 %521, -1
  store i32 %524, i32* %q, align 4
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1519148674, i32 -1128494964
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 333479750, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %551 = load i32, i32* %w, align 4
  %552 = sub i32 %551, 1391640478
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1391640478
  %inc123 = add nsw i32 %551, 1
  store i32 %554, i32* %w, align 4
  store i32 -1729696711, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, 1090460094
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1090460094
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 142248560, i32 1663687601
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %570 = load i32, i32* %w, align 4
  %idxprom125 = sext i32 %570 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom125
  store i8 0, i8* %arrayidx126, align 1
  %arraydecay127 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i32 0, i32 0
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay127)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = add i32 %571, 1403841962
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1403841962
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 255806583, i32 1663687601
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 73327150, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %598 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom39alteredBB
  %599 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %599 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 122
  store i32 -1497364338, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %600 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49alteredBB
  %601 = load i32, i32* %arrayidx50alteredBB, align 4
  %_ = shl i32 %601, 87
  %602 = add i32 %601, -372654742
  %603 = sub i32 %602, 87
  %604 = sub i32 %603, -372654742
  %_132 = sub i32 %601, 87
  %gen = mul i32 %604, 87
  %605 = sub i32 %601, 1878147720
  %606 = sub i32 %605, 87
  %607 = add i32 %606, 1878147720
  %_133 = sub i32 %601, 87
  %gen134 = mul i32 %607, 87
  %_135 = shl i32 %601, 87
  %608 = sub i32 0, 926777144
  %609 = sub i32 %608, %601
  %610 = add i32 %609, 926777144
  %_136 = sub i32 0, %601
  %611 = sub i32 0, %610
  %612 = sub i32 0, 87
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen137 = add i32 %610, 87
  %615 = sub i32 0, 1190234011
  %616 = sub i32 %615, %601
  %617 = add i32 %616, 1190234011
  %_138 = sub i32 0, %601
  %618 = add i32 %617, -2100509901
  %619 = add i32 %618, 87
  %620 = sub i32 %619, -2100509901
  %gen139 = add i32 %617, 87
  %_140 = shl i32 %601, 87
  %621 = sub i32 %601, -1836475102
  %622 = sub i32 %621, 87
  %623 = add i32 %622, -1836475102
  %sub51alteredBB = sub nsw i32 %601, 87
  %624 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %624 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom52alteredBB
  store i32 %623, i32* %arrayidx53alteredBB, align 4
  store i32 -1204353349, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %incalteredBB = add nsw i32 %625, 1
  store i32 %629, i32* %i, align 4
  store i32 -265810628, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = add i32 %630, -1951606576
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1951606576
  %_149 = sub i32 %630, 1
  %gen150 = mul i32 %633, 1
  %_151 = shl i32 %630, 1
  %_152 = shl i32 %630, 1
  %_153 = shl i32 %630, 1
  %634 = sub i32 0, 1
  %635 = add i32 %630, %634
  %_154 = sub i32 %630, 1
  %gen155 = mul i32 %635, 1
  %_156 = shl i32 %630, 1
  %636 = add i32 %630, 1362577633
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1362577633
  %inc63alteredBB = add nsw i32 %630, 1
  store i32 %638, i32* %j, align 4
  store i32 -277577403, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -455333598, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %q, align 4
  %cmp70alteredBB = icmp slt i32 %639, 100
  store i32 1098124560, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %num, align 4
  %641 = load i32, i32* %b, align 4
  %642 = sub i32 0, -1153284264
  %643 = sub i32 %642, %640
  %644 = add i32 %643, -1153284264
  %_169 = sub i32 0, %640
  %645 = sub i32 %644, -1659661518
  %646 = add i32 %645, %641
  %647 = add i32 %646, -1659661518
  %gen170 = add i32 %644, %641
  %_171 = shl i32 %640, %641
  %_172 = shl i32 %640, %641
  %remalteredBB = srem i32 %640, %641
  %648 = load i32, i32* %q, align 4
  %idxprom75alteredBB = sext i32 %648 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom75alteredBB
  store i32 %remalteredBB, i32* %arrayidx76alteredBB, align 4
  %649 = load i32, i32* %num, align 4
  %650 = load i32, i32* %b, align 4
  %_173 = shl i32 %649, %650
  %651 = sub i32 %649, -1617489398
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -1617489398
  %_174 = sub i32 %649, %650
  %gen175 = mul i32 %653, %650
  %654 = add i32 0, 1097610756
  %655 = sub i32 %654, %649
  %656 = sub i32 %655, 1097610756
  %_176 = sub i32 0, %649
  %657 = add i32 %656, -1163111632
  %658 = add i32 %657, %650
  %659 = sub i32 %658, -1163111632
  %gen177 = add i32 %656, %650
  %660 = add i32 %649, -953605563
  %661 = sub i32 %660, %650
  %662 = sub i32 %661, -953605563
  %_178 = sub i32 %649, %650
  %gen179 = mul i32 %662, %650
  %divalteredBB = sdiv i32 %649, %650
  store i32 %divalteredBB, i32* %num, align 4
  store i32 335307483, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -495430731, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %q, align 4
  %664 = sub i32 0, -1
  %665 = add i32 %663, %664
  %_188 = sub i32 %663, -1
  %gen189 = mul i32 %665, -1
  %666 = sub i32 0, %663
  %667 = sub i32 0, -1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %dec121alteredBB = add nsw i32 %663, -1
  store i32 %669, i32* %q, align 4
  store i32 115982861, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %w, align 4
  %idxprom125alteredBB = sext i32 %670 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom125alteredBB
  store i8 0, i8* %arrayidx126alteredBB, align 1
  %arraydecay127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i32 0, i32 0
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay127alteredBB)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 142248560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB193, %for.end124, %for.inc122, %originalBBpart2191, %originalBB187, %if.end120, %if.then114, %land.lhs.true109, %if.end104, %if.then98, %land.lhs.true93, %for.body82, %for.cond80, %originalBBpart2185, %originalBB183, %for.end79, %for.inc77, %originalBBpart2181, %originalBB168, %if.end74, %if.then73, %for.body71, %originalBBpart2166, %originalBB164, %for.cond69, %if.else, %originalBBpart2162, %originalBB160, %if.then66, %for.end64, %originalBBpart2158, %originalBB148, %for.inc62, %for.body57, %for.cond55, %for.end, %originalBBpart2146, %originalBB144, %for.inc, %if.end54, %originalBBpart2142, %originalBB131, %if.then48, %land.lhs.true43, %originalBBpart2, %originalBB, %if.end38, %if.then32, %land.lhs.true27, %if.end22, %if.then17, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
