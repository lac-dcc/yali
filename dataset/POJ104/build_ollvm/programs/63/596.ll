; ModuleID = 'source-C-CXX/63/596.cpp'
source_filename = "source-C-CXX/63/596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
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
@zb = global [11 x %struct.dian] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp133.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k1 = alloca [50 x i32], align 16
  %k2 = alloca [50 x i32], align 16
  %h1 = alloca i32, align 4
  %k = alloca [50 x double], align 16
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  %0 = bitcast [50 x double]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -174399557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar367 = load i32, i32* %switchVar
  switch i32 %switchVar367, label %switchDefault [
    i32 -174399557, label %for.cond
    i32 -1031050528, label %for.body
    i32 -59932503, label %for.inc
    i32 -1809462691, label %for.end
    i32 541390349, label %for.cond8
    i32 -529254106, label %originalBB
    i32 -557821066, label %originalBBpart2
    i32 -1393527595, label %for.body10
    i32 894842329, label %for.cond11
    i32 -2048628314, label %for.body13
    i32 -561844888, label %originalBB186
    i32 -1205202625, label %originalBBpart2277
    i32 792623348, label %for.inc68
    i32 158958425, label %for.end70
    i32 -123580113, label %for.inc71
    i32 -1825619648, label %for.end73
    i32 -2079170737, label %for.cond74
    i32 396401408, label %for.body79
    i32 -1096169239, label %originalBB279
    i32 -474199900, label %originalBBpart2281
    i32 -614898685, label %for.cond80
    i32 -1196068337, label %originalBB283
    i32 321270763, label %originalBBpart2316
    i32 715918520, label %for.body86
    i32 -2030959237, label %if.then
    i32 -151132807, label %if.end
    i32 444005754, label %originalBB318
    i32 984535758, label %originalBBpart2320
    i32 -160046690, label %for.inc123
    i32 1902980461, label %for.end125
    i32 -954563567, label %for.inc126
    i32 199851514, label %for.end128
    i32 571823728, label %originalBB322
    i32 266985875, label %originalBBpart2324
    i32 1664929807, label %for.cond129
    i32 -793272235, label %originalBB326
    i32 -1159416493, label %originalBBpart2350
    i32 595520374, label %for.body134
    i32 -1432260372, label %for.inc182
    i32 495364287, label %originalBB352
    i32 594609004, label %originalBBpart2361
    i32 -42213878, label %for.end184
    i32 -1918461999, label %originalBB363
    i32 -1000183859, label %originalBBpart2365
    i32 -1259725735, label %originalBBalteredBB
    i32 -1582565662, label %originalBB186alteredBB
    i32 -1288073373, label %originalBB279alteredBB
    i32 1284881069, label %originalBB283alteredBB
    i32 764181105, label %originalBB318alteredBB
    i32 1105928156, label %originalBB322alteredBB
    i32 1113301677, label %originalBB326alteredBB
    i32 -564814332, label %originalBB352alteredBB
    i32 -531752587, label %originalBB363alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1031050528, i32 -1809462691
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom2
  %b = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %c)
  store i32 -59932503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1841560872
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1841560872
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -174399557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 541390349, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, -272057686
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -272057686
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -529254106, i32 -1259725735
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %cmp9 = icmp sle i32 %38, %41
  store i1 %cmp9, i1* %cmp9.reg2mem
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1986492065
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1986492065
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -557821066, i32 -1259725735
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %57 = select i1 %cmp9.reload, i32 -1393527595, i32 -1825619648
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 894842329, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %63, %64
  %65 = select i1 %cmp12, i32 -2048628314, i32 158958425
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 1545737007
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1545737007
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -561844888, i32 -1582565662
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx15, i32 0, i32 0
  %94 = load i32, i32* %a16, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx18, i32 0, i32 0
  %96 = load i32, i32* %a19, align 4
  %97 = add i32 %94, -482596956
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -482596956
  %sub20 = sub nsw i32 %94, %96
  %100 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx22, i32 0, i32 0
  %101 = load i32, i32* %a23, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom24
  %a26 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx25, i32 0, i32 0
  %103 = load i32, i32* %a26, align 4
  %104 = sub i32 %101, 1826034228
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1826034228
  %sub27 = sub nsw i32 %101, %103
  %mul = mul nsw i32 %99, %106
  %107 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom28
  %b30 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx29, i32 0, i32 1
  %108 = load i32, i32* %b30, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx32, i32 0, i32 1
  %110 = load i32, i32* %b33, align 4
  %111 = add i32 %108, 1252541455
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1252541455
  %sub34 = sub nsw i32 %108, %110
  %114 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx36, i32 0, i32 1
  %115 = load i32, i32* %b37, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom38
  %b40 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx39, i32 0, i32 1
  %117 = load i32, i32* %b40, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %sub41 = sub nsw i32 %115, %117
  %mul42 = mul nsw i32 %113, %119
  %120 = sub i32 0, %mul42
  %121 = sub i32 %mul, %120
  %add43 = add nsw i32 %mul, %mul42
  %122 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %122 to i64
  %arrayidx45 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom44
  %c46 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx45, i32 0, i32 2
  %123 = load i32, i32* %c46, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %124 to i64
  %arrayidx48 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom47
  %c49 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx48, i32 0, i32 2
  %125 = load i32, i32* %c49, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %123, %126
  %sub50 = sub nsw i32 %123, %125
  %128 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %128 to i64
  %arrayidx52 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom51
  %c53 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx52, i32 0, i32 2
  %129 = load i32, i32* %c53, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %130 to i64
  %arrayidx55 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom54
  %c56 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx55, i32 0, i32 2
  %131 = load i32, i32* %c56, align 4
  %132 = add i32 %129, 812992372
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 812992372
  %sub57 = sub nsw i32 %129, %131
  %mul58 = mul nsw i32 %127, %134
  %135 = sub i32 0, %121
  %136 = sub i32 0, %mul58
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add59 = add nsw i32 %121, %mul58
  %conv = sitofp i32 %138 to double
  %call60 = call double @sqrt(double %conv) #2
  %139 = load i32, i32* %s, align 4
  %idxprom61 = sext i32 %139 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom61
  store double %call60, double* %arrayidx62, align 8
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %s, align 4
  %idxprom63 = sext i32 %141 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom63
  store i32 %140, i32* %arrayidx64, align 4
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %s, align 4
  %idxprom65 = sext i32 %143 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom65
  store i32 %142, i32* %arrayidx66, align 4
  %144 = load i32, i32* %s, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc67 = add nsw i32 %144, 1
  store i32 %146, i32* %s, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1205202625, i32 -1582565662
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 792623348, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc69 = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  store i32 894842329, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -123580113, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc72 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 541390349, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2079170737, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %171, -852551438
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -852551438
  %sub75 = sub nsw i32 %171, 1
  %mul76 = mul nsw i32 %170, %174
  %div = sdiv i32 %mul76, 2
  %175 = add i32 %div, 165509182
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 165509182
  %sub77 = sub nsw i32 %div, 1
  %cmp78 = icmp sle i32 %169, %177
  %178 = select i1 %cmp78, i32 396401408, i32 199851514
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1096169239, i32 -1288073373
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = add i32 %193, -1511662666
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1511662666
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -474199900, i32 -1288073373
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -614898685, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, -765074457
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -765074457
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1196068337, i32 1284881069
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub81 = sub nsw i32 %249, 1
  %mul82 = mul nsw i32 %248, %251
  %div83 = sdiv i32 %mul82, 2
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %div83, -52618573
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -52618573
  %sub84 = sub nsw i32 %div83, %252
  %cmp85 = icmp sle i32 %247, %255
  store i1 %cmp85, i1* %cmp85.reg2mem
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 321270763, i32 1284881069
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %282 = select i1 %cmp85.reload, i32 715918520, i32 1902980461
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %283 to i64
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom87
  %284 = load double, double* %arrayidx88, align 8
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 961249865
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 961249865
  %add89 = add nsw i32 %285, 1
  %idxprom90 = sext i32 %288 to i64
  %arrayidx91 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom90
  %289 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp olt double %284, %289
  %290 = select i1 %cmp92, i32 -2030959237, i32 -151132807
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %291 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom93
  %292 = load double, double* %arrayidx94, align 8
  store double %292, double* %h, align 8
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add95 = add nsw i32 %293, 1
  %idxprom96 = sext i32 %297 to i64
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom96
  %298 = load double, double* %arrayidx97, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %299 to i64
  %arrayidx99 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom98
  store double %298, double* %arrayidx99, align 8
  %300 = load double, double* %h, align 8
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, -808073124
  %303 = add i32 %302, 1
  %304 = add i32 %303, -808073124
  %add100 = add nsw i32 %301, 1
  %idxprom101 = sext i32 %304 to i64
  %arrayidx102 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom101
  store double %300, double* %arrayidx102, align 8
  %305 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %305 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom103
  %306 = load i32, i32* %arrayidx104, align 4
  store i32 %306, i32* %h1, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add105 = add nsw i32 %307, 1
  %idxprom106 = sext i32 %311 to i64
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom106
  %312 = load i32, i32* %arrayidx107, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %313 to i64
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom108
  store i32 %312, i32* %arrayidx109, align 4
  %314 = load i32, i32* %h1, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add110 = add nsw i32 %315, 1
  %idxprom111 = sext i32 %319 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom111
  store i32 %314, i32* %arrayidx112, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %320 to i64
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom113
  %321 = load i32, i32* %arrayidx114, align 4
  store i32 %321, i32* %h1, align 4
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add115 = add nsw i32 %322, 1
  %idxprom116 = sext i32 %326 to i64
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom116
  %327 = load i32, i32* %arrayidx117, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %328 to i64
  %arrayidx119 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom118
  store i32 %327, i32* %arrayidx119, align 4
  %329 = load i32, i32* %h1, align 4
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add120 = add nsw i32 %330, 1
  %idxprom121 = sext i32 %334 to i64
  %arrayidx122 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom121
  store i32 %329, i32* %arrayidx122, align 4
  store i32 -151132807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = add i32 %335, -1244796191
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1244796191
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 444005754, i32 764181105
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = add i32 %350, -1838779458
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1838779458
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 984535758, i32 764181105
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -160046690, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, 1003555489
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1003555489
  %inc124 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 -614898685, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -954563567, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 751688848
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 751688848
  %inc127 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -2079170737, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 2019597439
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2019597439
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 571823728, i32 1105928156
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 266985875, i32 1105928156
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1664929807, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -793272235, i32 1113301677
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %418 = load i32, i32* %n, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub130 = sub nsw i32 %418, 1
  %mul131 = mul nsw i32 %417, %420
  %div132 = sdiv i32 %mul131, 2
  %cmp133 = icmp sle i32 %416, %div132
  store i1 %cmp133, i1* %cmp133.reg2mem
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1159416493, i32 1113301677
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %447 = select i1 %cmp133.reload, i32 595520374, i32 -42213878
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %448 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %448 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom136
  %449 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %449 to i64
  %arrayidx139 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom138
  %a140 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx139, i32 0, i32 0
  %450 = load i32, i32* %a140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %450)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %451 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %451 to i64
  %arrayidx144 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom143
  %452 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %452 to i64
  %arrayidx146 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom145
  %b147 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx146, i32 0, i32 1
  %453 = load i32, i32* %b147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %453)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %454 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %454 to i64
  %arrayidx151 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom150
  %455 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %455 to i64
  %arrayidx153 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom152
  %c154 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx153, i32 0, i32 2
  %456 = load i32, i32* %c154, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %456)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %457 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %457 to i64
  %arrayidx158 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom157
  %458 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %458 to i64
  %arrayidx160 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom159
  %a161 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx160, i32 0, i32 0
  %459 = load i32, i32* %a161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %459)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %460 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %460 to i64
  %arrayidx165 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom164
  %461 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %461 to i64
  %arrayidx167 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom166
  %b168 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx167, i32 0, i32 1
  %462 = load i32, i32* %b168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %462)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %463 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %463 to i64
  %arrayidx172 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom171
  %464 = load i32, i32* %arrayidx172, align 4
  %idxprom173 = sext i32 %464 to i64
  %arrayidx174 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom173
  %c175 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx174, i32 0, i32 2
  %465 = load i32, i32* %c175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %465)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %466 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %466 to i64
  %arrayidx179 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom178
  %467 = load double, double* %arrayidx179, align 8
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %467)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1432260372, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = add i32 %468, 1466459693
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1466459693
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 495364287, i32 -564814332
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc183 = add nsw i32 %483, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 %486, -401092830
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -401092830
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 594609004, i32 -564814332
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 1664929807, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = sub i32 %513, -1075045672
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1075045672
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1918461999, i32 -531752587
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %call185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  %528 = load i32, i32* @x.5
  %529 = load i32, i32* @y.6
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1000183859, i32 -531752587
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %_ = shl i32 %543, 1
  %544 = sub i32 %543, -993586578
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -993586578
  %subalteredBB = sub nsw i32 %543, 1
  %cmp9alteredBB = icmp sle i32 %542, %546
  store i32 -529254106, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %547 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom14alteredBB
  %a16alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx15alteredBB, i32 0, i32 0
  %548 = load i32, i32* %a16alteredBB, align 4
  %549 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %549 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom17alteredBB
  %a19alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx18alteredBB, i32 0, i32 0
  %550 = load i32, i32* %a19alteredBB, align 4
  %551 = add i32 %548, -101357704
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -101357704
  %_187 = sub i32 %548, %550
  %gen = mul i32 %553, %550
  %_188 = shl i32 %548, %550
  %554 = add i32 0, 124104911
  %555 = sub i32 %554, %548
  %556 = sub i32 %555, 124104911
  %_189 = sub i32 0, %548
  %557 = add i32 %556, 1944608572
  %558 = add i32 %557, %550
  %559 = sub i32 %558, 1944608572
  %gen190 = add i32 %556, %550
  %560 = add i32 %548, 1571362239
  %561 = sub i32 %560, %550
  %562 = sub i32 %561, 1571362239
  %_191 = sub i32 %548, %550
  %gen192 = mul i32 %562, %550
  %_193 = shl i32 %548, %550
  %_194 = shl i32 %548, %550
  %563 = sub i32 %548, -1151287379
  %564 = sub i32 %563, %550
  %565 = add i32 %564, -1151287379
  %_195 = sub i32 %548, %550
  %gen196 = mul i32 %565, %550
  %566 = sub i32 %548, 187908558
  %567 = sub i32 %566, %550
  %568 = add i32 %567, 187908558
  %_197 = sub i32 %548, %550
  %gen198 = mul i32 %568, %550
  %569 = sub i32 %548, 637033900
  %570 = sub i32 %569, %550
  %571 = add i32 %570, 637033900
  %sub20alteredBB = sub nsw i32 %548, %550
  %572 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %572 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom21alteredBB
  %a23alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx22alteredBB, i32 0, i32 0
  %573 = load i32, i32* %a23alteredBB, align 4
  %574 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %574 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom24alteredBB
  %a26alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx25alteredBB, i32 0, i32 0
  %575 = load i32, i32* %a26alteredBB, align 4
  %576 = sub i32 0, 802966532
  %577 = sub i32 %576, %573
  %578 = add i32 %577, 802966532
  %_199 = sub i32 0, %573
  %579 = sub i32 0, %578
  %580 = sub i32 0, %575
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen200 = add i32 %578, %575
  %583 = sub i32 %573, 1138110683
  %584 = sub i32 %583, %575
  %585 = add i32 %584, 1138110683
  %_201 = sub i32 %573, %575
  %gen202 = mul i32 %585, %575
  %586 = sub i32 %573, -281576918
  %587 = sub i32 %586, %575
  %588 = add i32 %587, -281576918
  %sub27alteredBB = sub nsw i32 %573, %575
  %589 = add i32 0, 1795146672
  %590 = sub i32 %589, %571
  %591 = sub i32 %590, 1795146672
  %_203 = sub i32 0, %571
  %592 = sub i32 0, %588
  %593 = sub i32 %591, %592
  %gen204 = add i32 %591, %588
  %594 = sub i32 0, %588
  %595 = add i32 %571, %594
  %_205 = sub i32 %571, %588
  %gen206 = mul i32 %595, %588
  %596 = sub i32 0, 948375817
  %597 = sub i32 %596, %571
  %598 = add i32 %597, 948375817
  %_207 = sub i32 0, %571
  %599 = add i32 %598, 1178367383
  %600 = add i32 %599, %588
  %601 = sub i32 %600, 1178367383
  %gen208 = add i32 %598, %588
  %mulalteredBB = mul nsw i32 %571, %588
  %602 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %602 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom28alteredBB
  %b30alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx29alteredBB, i32 0, i32 1
  %603 = load i32, i32* %b30alteredBB, align 4
  %604 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %604 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom31alteredBB
  %b33alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx32alteredBB, i32 0, i32 1
  %605 = load i32, i32* %b33alteredBB, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %603, %606
  %_209 = sub i32 %603, %605
  %gen210 = mul i32 %607, %605
  %_211 = shl i32 %603, %605
  %608 = sub i32 0, %603
  %609 = add i32 0, %608
  %_212 = sub i32 0, %603
  %610 = sub i32 %609, -706937148
  %611 = add i32 %610, %605
  %612 = add i32 %611, -706937148
  %gen213 = add i32 %609, %605
  %_214 = shl i32 %603, %605
  %613 = sub i32 %603, 709745276
  %614 = sub i32 %613, %605
  %615 = add i32 %614, 709745276
  %sub34alteredBB = sub nsw i32 %603, %605
  %616 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %616 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom35alteredBB
  %b37alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx36alteredBB, i32 0, i32 1
  %617 = load i32, i32* %b37alteredBB, align 4
  %618 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %618 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom38alteredBB
  %b40alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx39alteredBB, i32 0, i32 1
  %619 = load i32, i32* %b40alteredBB, align 4
  %620 = sub i32 0, 1716746943
  %621 = sub i32 %620, %617
  %622 = add i32 %621, 1716746943
  %_215 = sub i32 0, %617
  %623 = sub i32 0, %622
  %624 = sub i32 0, %619
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen216 = add i32 %622, %619
  %627 = sub i32 0, %619
  %628 = add i32 %617, %627
  %_217 = sub i32 %617, %619
  %gen218 = mul i32 %628, %619
  %629 = sub i32 0, %617
  %630 = add i32 0, %629
  %_219 = sub i32 0, %617
  %631 = sub i32 0, %630
  %632 = sub i32 0, %619
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen220 = add i32 %630, %619
  %_221 = shl i32 %617, %619
  %_222 = shl i32 %617, %619
  %635 = add i32 0, 878621038
  %636 = sub i32 %635, %617
  %637 = sub i32 %636, 878621038
  %_223 = sub i32 0, %617
  %638 = sub i32 0, %637
  %639 = sub i32 0, %619
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen224 = add i32 %637, %619
  %642 = add i32 %617, 1020446379
  %643 = sub i32 %642, %619
  %644 = sub i32 %643, 1020446379
  %_225 = sub i32 %617, %619
  %gen226 = mul i32 %644, %619
  %645 = sub i32 0, %619
  %646 = add i32 %617, %645
  %sub41alteredBB = sub nsw i32 %617, %619
  %_227 = shl i32 %615, %646
  %647 = sub i32 %615, 2103543270
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 2103543270
  %_228 = sub i32 %615, %646
  %gen229 = mul i32 %649, %646
  %650 = add i32 %615, 951112613
  %651 = sub i32 %650, %646
  %652 = sub i32 %651, 951112613
  %_230 = sub i32 %615, %646
  %gen231 = mul i32 %652, %646
  %653 = sub i32 %615, 948885172
  %654 = sub i32 %653, %646
  %655 = add i32 %654, 948885172
  %_232 = sub i32 %615, %646
  %gen233 = mul i32 %655, %646
  %mul42alteredBB = mul nsw i32 %615, %646
  %656 = add i32 0, -264926721
  %657 = sub i32 %656, %mulalteredBB
  %658 = sub i32 %657, -264926721
  %_234 = sub i32 0, %mulalteredBB
  %659 = sub i32 0, %658
  %660 = sub i32 0, %mul42alteredBB
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen235 = add i32 %658, %mul42alteredBB
  %663 = add i32 %mulalteredBB, -175607375
  %664 = sub i32 %663, %mul42alteredBB
  %665 = sub i32 %664, -175607375
  %_236 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen237 = mul i32 %665, %mul42alteredBB
  %666 = sub i32 0, -628186157
  %667 = sub i32 %666, %mulalteredBB
  %668 = add i32 %667, -628186157
  %_238 = sub i32 0, %mulalteredBB
  %669 = sub i32 0, %668
  %670 = sub i32 0, %mul42alteredBB
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen239 = add i32 %668, %mul42alteredBB
  %673 = sub i32 0, %mul42alteredBB
  %674 = add i32 %mulalteredBB, %673
  %_240 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen241 = mul i32 %674, %mul42alteredBB
  %675 = add i32 %mulalteredBB, 1501415531
  %676 = sub i32 %675, %mul42alteredBB
  %677 = sub i32 %676, 1501415531
  %_242 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen243 = mul i32 %677, %mul42alteredBB
  %678 = add i32 %mulalteredBB, 1711755193
  %679 = sub i32 %678, %mul42alteredBB
  %680 = sub i32 %679, 1711755193
  %_244 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen245 = mul i32 %680, %mul42alteredBB
  %_246 = shl i32 %mulalteredBB, %mul42alteredBB
  %681 = sub i32 0, %mulalteredBB
  %682 = sub i32 0, %mul42alteredBB
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add43alteredBB = add nsw i32 %mulalteredBB, %mul42alteredBB
  %685 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %685 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom44alteredBB
  %c46alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx45alteredBB, i32 0, i32 2
  %686 = load i32, i32* %c46alteredBB, align 4
  %687 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %687 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom47alteredBB
  %c49alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx48alteredBB, i32 0, i32 2
  %688 = load i32, i32* %c49alteredBB, align 4
  %_247 = shl i32 %686, %688
  %_248 = shl i32 %686, %688
  %689 = sub i32 0, 1075092753
  %690 = sub i32 %689, %686
  %691 = add i32 %690, 1075092753
  %_249 = sub i32 0, %686
  %692 = sub i32 %691, 2050655680
  %693 = add i32 %692, %688
  %694 = add i32 %693, 2050655680
  %gen250 = add i32 %691, %688
  %695 = add i32 %686, 1724215130
  %696 = sub i32 %695, %688
  %697 = sub i32 %696, 1724215130
  %sub50alteredBB = sub nsw i32 %686, %688
  %698 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %698 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom51alteredBB
  %c53alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx52alteredBB, i32 0, i32 2
  %699 = load i32, i32* %c53alteredBB, align 4
  %700 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %700 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom54alteredBB
  %c56alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx55alteredBB, i32 0, i32 2
  %701 = load i32, i32* %c56alteredBB, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %699, %702
  %_251 = sub i32 %699, %701
  %gen252 = mul i32 %703, %701
  %704 = sub i32 %699, 717183304
  %705 = sub i32 %704, %701
  %706 = add i32 %705, 717183304
  %_253 = sub i32 %699, %701
  %gen254 = mul i32 %706, %701
  %707 = sub i32 0, 775254263
  %708 = sub i32 %707, %699
  %709 = add i32 %708, 775254263
  %_255 = sub i32 0, %699
  %710 = sub i32 0, %701
  %711 = sub i32 %709, %710
  %gen256 = add i32 %709, %701
  %_257 = shl i32 %699, %701
  %712 = sub i32 0, %701
  %713 = add i32 %699, %712
  %_258 = sub i32 %699, %701
  %gen259 = mul i32 %713, %701
  %714 = sub i32 0, %701
  %715 = add i32 %699, %714
  %sub57alteredBB = sub nsw i32 %699, %701
  %716 = sub i32 0, -2104975553
  %717 = sub i32 %716, %697
  %718 = add i32 %717, -2104975553
  %_260 = sub i32 0, %697
  %719 = add i32 %718, -1373308272
  %720 = add i32 %719, %715
  %721 = sub i32 %720, -1373308272
  %gen261 = add i32 %718, %715
  %_262 = shl i32 %697, %715
  %722 = add i32 0, -2037147006
  %723 = sub i32 %722, %697
  %724 = sub i32 %723, -2037147006
  %_263 = sub i32 0, %697
  %725 = add i32 %724, -755520057
  %726 = add i32 %725, %715
  %727 = sub i32 %726, -755520057
  %gen264 = add i32 %724, %715
  %_265 = shl i32 %697, %715
  %_266 = shl i32 %697, %715
  %mul58alteredBB = mul nsw i32 %697, %715
  %728 = add i32 0, -1754282120
  %729 = sub i32 %728, %684
  %730 = sub i32 %729, -1754282120
  %_267 = sub i32 0, %684
  %731 = sub i32 0, %730
  %732 = sub i32 0, %mul58alteredBB
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen268 = add i32 %730, %mul58alteredBB
  %735 = sub i32 0, -26700651
  %736 = sub i32 %735, %684
  %737 = add i32 %736, -26700651
  %_269 = sub i32 0, %684
  %738 = sub i32 0, %mul58alteredBB
  %739 = sub i32 %737, %738
  %gen270 = add i32 %737, %mul58alteredBB
  %_271 = shl i32 %684, %mul58alteredBB
  %740 = sub i32 %684, 1110828897
  %741 = add i32 %740, %mul58alteredBB
  %742 = add i32 %741, 1110828897
  %add59alteredBB = add nsw i32 %684, %mul58alteredBB
  %convalteredBB = sitofp i32 %742 to double
  %call60alteredBB = call double @sqrt(double %convalteredBB) #2
  %743 = load i32, i32* %s, align 4
  %idxprom61alteredBB = sext i32 %743 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom61alteredBB
  store double %call60alteredBB, double* %arrayidx62alteredBB, align 8
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %s, align 4
  %idxprom63alteredBB = sext i32 %745 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom63alteredBB
  store i32 %744, i32* %arrayidx64alteredBB, align 4
  %746 = load i32, i32* %j, align 4
  %747 = load i32, i32* %s, align 4
  %idxprom65alteredBB = sext i32 %747 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom65alteredBB
  store i32 %746, i32* %arrayidx66alteredBB, align 4
  %748 = load i32, i32* %s, align 4
  %749 = sub i32 %748, -1382570804
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1382570804
  %_272 = sub i32 %748, 1
  %gen273 = mul i32 %751, 1
  %752 = add i32 0, 1997326440
  %753 = sub i32 %752, %748
  %754 = sub i32 %753, 1997326440
  %_274 = sub i32 0, %748
  %755 = add i32 %754, -933637136
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -933637136
  %gen275 = add i32 %754, 1
  %758 = sub i32 0, %748
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc67alteredBB = add nsw i32 %748, 1
  store i32 %761, i32* %s, align 4
  store i32 -561844888, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1096169239, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = load i32, i32* %n, align 4
  %764 = load i32, i32* %n, align 4
  %765 = sub i32 %764, 680322725
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 680322725
  %_284 = sub i32 %764, 1
  %gen285 = mul i32 %767, 1
  %768 = sub i32 %764, 954873421
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 954873421
  %_286 = sub i32 %764, 1
  %gen287 = mul i32 %770, 1
  %_288 = shl i32 %764, 1
  %771 = sub i32 0, -1315682757
  %772 = sub i32 %771, %764
  %773 = add i32 %772, -1315682757
  %_289 = sub i32 0, %764
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen290 = add i32 %773, 1
  %778 = sub i32 0, 221442699
  %779 = sub i32 %778, %764
  %780 = add i32 %779, 221442699
  %_291 = sub i32 0, %764
  %781 = sub i32 %780, 1583528925
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1583528925
  %gen292 = add i32 %780, 1
  %784 = sub i32 %764, -1813938171
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1813938171
  %sub81alteredBB = sub nsw i32 %764, 1
  %_293 = shl i32 %763, %786
  %787 = sub i32 %763, -41335378
  %788 = sub i32 %787, %786
  %789 = add i32 %788, -41335378
  %_294 = sub i32 %763, %786
  %gen295 = mul i32 %789, %786
  %790 = sub i32 0, %763
  %791 = add i32 0, %790
  %_296 = sub i32 0, %763
  %792 = sub i32 %791, 1265633862
  %793 = add i32 %792, %786
  %794 = add i32 %793, 1265633862
  %gen297 = add i32 %791, %786
  %795 = sub i32 0, %763
  %796 = add i32 0, %795
  %_298 = sub i32 0, %763
  %797 = sub i32 0, %796
  %798 = sub i32 0, %786
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen299 = add i32 %796, %786
  %801 = sub i32 0, %786
  %802 = add i32 %763, %801
  %_300 = sub i32 %763, %786
  %gen301 = mul i32 %802, %786
  %_302 = shl i32 %763, %786
  %803 = sub i32 0, %786
  %804 = add i32 %763, %803
  %_303 = sub i32 %763, %786
  %gen304 = mul i32 %804, %786
  %mul82alteredBB = mul nsw i32 %763, %786
  %805 = sub i32 0, %mul82alteredBB
  %806 = add i32 0, %805
  %_305 = sub i32 0, %mul82alteredBB
  %807 = add i32 %806, -1386215082
  %808 = add i32 %807, 2
  %809 = sub i32 %808, -1386215082
  %gen306 = add i32 %806, 2
  %div83alteredBB = sdiv i32 %mul82alteredBB, 2
  %810 = load i32, i32* %i, align 4
  %_307 = shl i32 %div83alteredBB, %810
  %811 = add i32 0, 549928270
  %812 = sub i32 %811, %div83alteredBB
  %813 = sub i32 %812, 549928270
  %_308 = sub i32 0, %div83alteredBB
  %814 = sub i32 0, %813
  %815 = sub i32 0, %810
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen309 = add i32 %813, %810
  %818 = sub i32 %div83alteredBB, 1840846872
  %819 = sub i32 %818, %810
  %820 = add i32 %819, 1840846872
  %_310 = sub i32 %div83alteredBB, %810
  %gen311 = mul i32 %820, %810
  %821 = add i32 0, 773065615
  %822 = sub i32 %821, %div83alteredBB
  %823 = sub i32 %822, 773065615
  %_312 = sub i32 0, %div83alteredBB
  %824 = sub i32 0, %823
  %825 = sub i32 0, %810
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen313 = add i32 %823, %810
  %_314 = shl i32 %div83alteredBB, %810
  %828 = sub i32 %div83alteredBB, -1308441542
  %829 = sub i32 %828, %810
  %830 = add i32 %829, -1308441542
  %sub84alteredBB = sub nsw i32 %div83alteredBB, %810
  %cmp85alteredBB = icmp sle i32 %762, %830
  store i32 -1196068337, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 444005754, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 571823728, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %n, align 4
  %833 = load i32, i32* %n, align 4
  %834 = add i32 %833, 851577642
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 851577642
  %_327 = sub i32 %833, 1
  %gen328 = mul i32 %836, 1
  %_329 = shl i32 %833, 1
  %_330 = shl i32 %833, 1
  %_331 = shl i32 %833, 1
  %837 = sub i32 0, 1
  %838 = add i32 %833, %837
  %sub130alteredBB = sub nsw i32 %833, 1
  %839 = add i32 0, -1393296794
  %840 = sub i32 %839, %832
  %841 = sub i32 %840, -1393296794
  %_332 = sub i32 0, %832
  %842 = sub i32 0, %838
  %843 = sub i32 %841, %842
  %gen333 = add i32 %841, %838
  %844 = sub i32 0, -1184139761
  %845 = sub i32 %844, %832
  %846 = add i32 %845, -1184139761
  %_334 = sub i32 0, %832
  %847 = sub i32 0, %838
  %848 = sub i32 %846, %847
  %gen335 = add i32 %846, %838
  %mul131alteredBB = mul nsw i32 %832, %838
  %849 = add i32 %mul131alteredBB, -229114793
  %850 = sub i32 %849, 2
  %851 = sub i32 %850, -229114793
  %_336 = sub i32 %mul131alteredBB, 2
  %gen337 = mul i32 %851, 2
  %852 = sub i32 %mul131alteredBB, 2044330220
  %853 = sub i32 %852, 2
  %854 = add i32 %853, 2044330220
  %_338 = sub i32 %mul131alteredBB, 2
  %gen339 = mul i32 %854, 2
  %_340 = shl i32 %mul131alteredBB, 2
  %855 = sub i32 0, %mul131alteredBB
  %856 = add i32 0, %855
  %_341 = sub i32 0, %mul131alteredBB
  %857 = sub i32 0, %856
  %858 = sub i32 0, 2
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen342 = add i32 %856, 2
  %861 = add i32 %mul131alteredBB, -113616285
  %862 = sub i32 %861, 2
  %863 = sub i32 %862, -113616285
  %_343 = sub i32 %mul131alteredBB, 2
  %gen344 = mul i32 %863, 2
  %_345 = shl i32 %mul131alteredBB, 2
  %864 = sub i32 0, 2
  %865 = add i32 %mul131alteredBB, %864
  %_346 = sub i32 %mul131alteredBB, 2
  %gen347 = mul i32 %865, 2
  %_348 = shl i32 %mul131alteredBB, 2
  %div132alteredBB = sdiv i32 %mul131alteredBB, 2
  %cmp133alteredBB = icmp sle i32 %831, %div132alteredBB
  store i32 -793272235, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = add i32 0, 928436095
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, 928436095
  %_353 = sub i32 0, %866
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen354 = add i32 %869, 1
  %_355 = shl i32 %866, 1
  %874 = add i32 %866, 596242649
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 596242649
  %_356 = sub i32 %866, 1
  %gen357 = mul i32 %876, 1
  %877 = add i32 %866, 1891920679
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1891920679
  %_358 = sub i32 %866, 1
  %gen359 = mul i32 %879, 1
  %880 = sub i32 %866, 386453112
  %881 = add i32 %880, 1
  %882 = add i32 %881, 386453112
  %inc183alteredBB = add nsw i32 %866, 1
  store i32 %882, i32* %i, align 4
  store i32 495364287, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %call185alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  store i32 -1918461999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB363alteredBB, %originalBB352alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB363, %for.end184, %originalBBpart2361, %originalBB352, %for.inc182, %for.body134, %originalBBpart2350, %originalBB326, %for.cond129, %originalBBpart2324, %originalBB322, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2320, %originalBB318, %if.end, %if.then, %for.body86, %originalBBpart2316, %originalBB283, %for.cond80, %originalBBpart2281, %originalBB279, %for.body79, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2277, %originalBB186, %for.body13, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
