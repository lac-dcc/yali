; ModuleID = 'source-C-CXX/68/1348.cpp'
source_filename = "source-C-CXX/68/1348.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1348.cpp, i8* null }]
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
define i32 @_Z3maxii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 2129720743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2129720743, label %first
    i32 436879369, label %if.then
    i32 1046522433, label %if.else
    i32 111260147, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 436879369, i32 1046522433
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 111260147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 111260147, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 300, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 300, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 300)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 300)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %aa, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %bb, align 4
  %0 = load i32, i32* %aa, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1729516372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -1729516372, label %first
    i32 -888131032, label %land.lhs.true
    i32 718741696, label %land.lhs.true11
    i32 9080526, label %originalBB
    i32 -1413326959, label %originalBBpart2
    i32 -719347454, label %land.lhs.true14
    i32 1853604794, label %originalBB133
    i32 513500762, label %originalBBpart2135
    i32 -419158357, label %if.then
    i32 699612114, label %if.end
    i32 -1769409687, label %for.cond
    i32 -145876735, label %originalBB137
    i32 1222185717, label %originalBBpart2139
    i32 1932484631, label %for.body
    i32 -1497099400, label %for.inc
    i32 1519967884, label %for.end
    i32 -1263421010, label %for.cond22
    i32 -69632350, label %for.body25
    i32 -2083477125, label %for.inc28
    i32 -1993951328, label %for.end30
    i32 -1055289512, label %for.cond31
    i32 1002242308, label %for.body33
    i32 -10592362, label %originalBB141
    i32 -859896450, label %originalBBpart2171
    i32 -1257319889, label %for.inc45
    i32 -1846308447, label %for.end47
    i32 -841878696, label %originalBB173
    i32 1115090423, label %originalBBpart2175
    i32 1388522446, label %for.cond48
    i32 -1226194909, label %for.body51
    i32 -491045879, label %originalBB177
    i32 1839210359, label %originalBBpart2202
    i32 -522231480, label %for.inc64
    i32 -2050300471, label %for.end66
    i32 1966553415, label %for.cond67
    i32 1058515187, label %originalBB204
    i32 396954213, label %originalBBpart2214
    i32 -622640238, label %for.body70
    i32 -1475841288, label %if.then86
    i32 1126607772, label %if.end100
    i32 -364849489, label %for.inc101
    i32 1712645507, label %originalBB216
    i32 -187195087, label %originalBBpart2222
    i32 -1519654877, label %for.end103
    i32 1842450891, label %originalBB224
    i32 -372170123, label %originalBBpart2234
    i32 -750324250, label %for.cond106
    i32 -581898373, label %for.body108
    i32 -1709296148, label %originalBB236
    i32 -1397731863, label %originalBBpart2238
    i32 1539615067, label %land.lhs.true110
    i32 1542810205, label %originalBB240
    i32 922650014, label %originalBBpart2242
    i32 -1918385002, label %land.lhs.true115
    i32 -488566515, label %if.then120
    i32 -1375629077, label %originalBB244
    i32 -693259005, label %originalBBpart2246
    i32 999181284, label %if.else
    i32 -1499089278, label %if.then125
    i32 1001261079, label %if.end129
    i32 921065790, label %if.end130
    i32 807850165, label %originalBB248
    i32 2007889279, label %originalBBpart2250
    i32 -1737131246, label %for.inc131
    i32 -41102454, label %for.end132
    i32 1928749656, label %return
    i32 -757442909, label %originalBBalteredBB
    i32 -890532804, label %originalBB133alteredBB
    i32 769863722, label %originalBB137alteredBB
    i32 -877026159, label %originalBB141alteredBB
    i32 1651557860, label %originalBB173alteredBB
    i32 1356820615, label %originalBB177alteredBB
    i32 458562043, label %originalBB204alteredBB
    i32 708872297, label %originalBB216alteredBB
    i32 -15518040, label %originalBB224alteredBB
    i32 -1416639832, label %originalBB236alteredBB
    i32 420392524, label %originalBB240alteredBB
    i32 122920093, label %originalBB244alteredBB
    i32 -1865097864, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -888131032, i32 699612114
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %bb, align 4
  %cmp10 = icmp eq i32 %2, 1
  %3 = select i1 %cmp10, i32 718741696, i32 699612114
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -166313859
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -166313859
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 9080526, i32 -757442909
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 16
  %conv12 = sext i8 %19 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  store i1 %cmp13, i1* %cmp13.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -1783335431
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1783335431
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1413326959, i32 -757442909
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %47 = select i1 %cmp13.reload, i32 -719347454, i32 699612114
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1541889568
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1541889568
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1853604794, i32 -890532804
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %75 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %75 to i32
  %cmp17 = icmp eq i32 %conv16, 48
  store i1 %cmp17, i1* %cmp17.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -280624168
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -280624168
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 513500762, i32 -890532804
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %91 = select i1 %cmp17.reload, i32 -419158357, i32 699612114
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1928749656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %aa, align 4
  store i32 %92, i32* %i, align 4
  store i32 -1769409687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1593100294
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1593100294
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -145876735, i32 769863722
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %aa, align 4
  %110 = load i32, i32* %bb, align 4
  %call19 = call i32 @_Z3maxii(i32 %109, i32 %110)
  %cmp20 = icmp sle i32 %108, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 397046704
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 397046704
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1222185717, i32 769863722
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %138 = select i1 %cmp20.reload, i32 1932484631, i32 1519967884
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx21, align 1
  store i32 -1497099400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 1420750846
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1420750846
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -1769409687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %bb, align 4
  store i32 %144, i32* %i, align 4
  store i32 -1263421010, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %aa, align 4
  %147 = load i32, i32* %bb, align 4
  %call23 = call i32 @_Z3maxii(i32 %146, i32 %147)
  %cmp24 = icmp sle i32 %145, %call23
  %148 = select i1 %cmp24, i32 -69632350, i32 -1993951328
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom26
  store i8 48, i8* %arrayidx27, align 1
  store i32 -2083477125, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc29 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 -1263421010, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1055289512, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %aa, align 4
  %div = sdiv i32 %154, 2
  %cmp32 = icmp slt i32 %153, %div
  %155 = select i1 %cmp32, i32 1002242308, i32 -1846308447
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 300983263
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 300983263
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -10592362, i32 -877026159
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %183 = load i32, i32* %aa, align 4
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %183, 1653636307
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1653636307
  %sub = sub nsw i32 %183, %184
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub34 = sub nsw i32 %187, 1
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %190 = load i8, i8* %arrayidx36, align 1
  store i8 %190, i8* %t, align 1
  %191 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37
  %192 = load i8, i8* %arrayidx38, align 1
  %193 = load i32, i32* %aa, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub39 = sub nsw i32 %193, %194
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub40 = sub nsw i32 %196, 1
  %idxprom41 = sext i32 %198 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %192, i8* %arrayidx42, align 1
  %199 = load i8, i8* %t, align 1
  %200 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43
  store i8 %199, i8* %arrayidx44, align 1
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -1553109489
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1553109489
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -859896450, i32 -877026159
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1257319889, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc46 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 -1055289512, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -1918537608
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1918537608
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -841878696, i32 1651557860
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1767102709
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1767102709
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1115090423, i32 1651557860
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1388522446, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %bb, align 4
  %div49 = sdiv i32 %274, 2
  %cmp50 = icmp slt i32 %273, %div49
  %275 = select i1 %cmp50, i32 -1226194909, i32 -2050300471
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -963775740
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -963775740
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -491045879, i32 1356820615
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %303 = load i32, i32* %bb, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %303, -544716690
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -544716690
  %sub52 = sub nsw i32 %303, %304
  %308 = add i32 %307, -1635552070
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1635552070
  %sub53 = sub nsw i32 %307, 1
  %idxprom54 = sext i32 %310 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom54
  %311 = load i8, i8* %arrayidx55, align 1
  store i8 %311, i8* %t, align 1
  %312 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %312 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom56
  %313 = load i8, i8* %arrayidx57, align 1
  %314 = load i32, i32* %bb, align 4
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %314, -1317197532
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -1317197532
  %sub58 = sub nsw i32 %314, %315
  %319 = sub i32 %318, -17186570
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -17186570
  %sub59 = sub nsw i32 %318, 1
  %idxprom60 = sext i32 %321 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom60
  store i8 %313, i8* %arrayidx61, align 1
  %322 = load i8, i8* %t, align 1
  %323 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %322, i8* %arrayidx63, align 1
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, -1359419111
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1359419111
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1839210359, i32 1356820615
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -522231480, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -1529775106
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1529775106
  %inc65 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 1388522446, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1966553415, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 849937420
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 849937420
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1058515187, i32 458562043
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %aa, align 4
  %372 = load i32, i32* %bb, align 4
  %call68 = call i32 @_Z3maxii(i32 %371, i32 %372)
  %373 = sub i32 0, %call68
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add = add nsw i32 %call68, 1
  %cmp69 = icmp sle i32 %370, %376
  store i1 %cmp69, i1* %cmp69.reg2mem
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, 1180853209
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1180853209
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 396954213, i32 458562043
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %392 = select i1 %cmp69.reload, i32 -622640238, i32 -1519654877
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %393 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom71
  %394 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %394 to i32
  %395 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %395 to i64
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom74
  %396 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %396 to i32
  %397 = sub i32 0, %conv73
  %398 = sub i32 0, %conv76
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add77 = add nsw i32 %conv73, %conv76
  %401 = sub i32 0, 48
  %402 = add i32 %400, %401
  %sub78 = sub nsw i32 %400, 48
  %conv79 = trunc i32 %402 to i8
  %403 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %403 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  %404 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %404 to i64
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom82
  %405 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %405 to i32
  %cmp85 = icmp sgt i32 %conv84, 57
  %406 = select i1 %cmp85, i32 -1475841288, i32 1126607772
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %407 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom87
  %408 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %408 to i32
  %409 = add i32 %conv89, -425555701
  %410 = sub i32 %409, 10
  %411 = sub i32 %410, -425555701
  %sub90 = sub nsw i32 %conv89, 10
  %conv91 = trunc i32 %411 to i8
  %412 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %412 to i64
  %arrayidx93 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add94 = add nsw i32 %413, 1
  %idxprom95 = sext i32 %415 to i64
  %arrayidx96 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom95
  %416 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %416 to i32
  %417 = sub i32 %conv97, -1921545557
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1921545557
  %add98 = add nsw i32 %conv97, 1
  %conv99 = trunc i32 %419 to i8
  store i8 %conv99, i8* %arrayidx96, align 1
  store i32 1126607772, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -364849489, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1712645507, i32 708872297
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc102 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, -355817840
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -355817840
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -187195087, i32 708872297
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1966553415, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = add i32 %454, 757933191
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 757933191
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1842450891, i32 -15518040
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %481 = load i32, i32* %aa, align 4
  %482 = load i32, i32* %bb, align 4
  %call104 = call i32 @_Z3maxii(i32 %481, i32 %482)
  %483 = add i32 %call104, -1432881351
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1432881351
  %add105 = add nsw i32 %call104, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1370702018
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1370702018
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -372170123, i32 -15518040
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -750324250, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %cmp107 = icmp sge i32 %513, 0
  %514 = select i1 %cmp107, i32 -581898373, i32 -41102454
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1709296148, i32 -1416639832
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %541 = load i32, i32* %flag, align 4
  %cmp109 = icmp eq i32 %541, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, -897183788
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -897183788
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1397731863, i32 -1416639832
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %569 = select i1 %cmp109.reload, i32 1539615067, i32 999181284
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = add i32 %570, -153937203
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -153937203
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1542810205, i32 420392524
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %585 to i64
  %arrayidx112 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom111
  %586 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %586 to i32
  %cmp114 = icmp sge i32 %conv113, 49
  store i1 %cmp114, i1* %cmp114.reg2mem
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = add i32 %587, 325625410
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 325625410
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 922650014, i32 420392524
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %614 = select i1 %cmp114.reload, i32 -1918385002, i32 999181284
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %615 to i64
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom116
  %616 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %616 to i32
  %cmp119 = icmp sle i32 %conv118, 57
  %617 = select i1 %cmp119, i32 -488566515, i32 999181284
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, -498921410
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -498921410
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1375629077, i32 122920093
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %645 to i64
  %arrayidx122 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom121
  %646 = load i8, i8* %arrayidx122, align 1
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %646)
  store i32 1, i32* %flag, align 4
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = add i32 %647, -198496817
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -198496817
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -693259005, i32 122920093
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 921065790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %662 = load i32, i32* %flag, align 4
  %cmp124 = icmp eq i32 %662, 1
  %663 = select i1 %cmp124, i32 -1499089278, i32 1001261079
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %664 to i64
  %arrayidx127 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom126
  %665 = load i8, i8* %arrayidx127, align 1
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %665)
  store i32 1001261079, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 921065790, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 807850165, i32 -1865097864
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 2007889279, i32 -1865097864
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1737131246, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, -1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %dec = add nsw i32 %694, -1
  store i32 %698, i32* %i, align 4
  store i32 -750324250, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1928749656, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %699 = load i32, i32* %retval, align 4
  ret i32 %699

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %700 = load i8, i8* %arrayidxalteredBB, align 16
  %conv12alteredBB = sext i8 %700 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 48
  store i32 9080526, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %701 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %701 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 48
  store i32 1853604794, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %aa, align 4
  %704 = load i32, i32* %bb, align 4
  %call19alteredBB = call i32 @_Z3maxii(i32 %703, i32 %704)
  %cmp20alteredBB = icmp sle i32 %702, %call19alteredBB
  store i32 -145876735, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %aa, align 4
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %705, %707
  %_ = sub i32 %705, %706
  %gen = mul i32 %708, %706
  %_142 = shl i32 %705, %706
  %709 = sub i32 0, %706
  %710 = add i32 %705, %709
  %_143 = sub i32 %705, %706
  %gen144 = mul i32 %710, %706
  %711 = sub i32 0, %705
  %712 = add i32 0, %711
  %_145 = sub i32 0, %705
  %713 = sub i32 0, %706
  %714 = sub i32 %712, %713
  %gen146 = add i32 %712, %706
  %715 = add i32 0, 978809710
  %716 = sub i32 %715, %705
  %717 = sub i32 %716, 978809710
  %_147 = sub i32 0, %705
  %718 = sub i32 0, %717
  %719 = sub i32 0, %706
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen148 = add i32 %717, %706
  %_149 = shl i32 %705, %706
  %_150 = shl i32 %705, %706
  %_151 = shl i32 %705, %706
  %722 = sub i32 %705, 1153635049
  %723 = sub i32 %722, %706
  %724 = add i32 %723, 1153635049
  %subalteredBB = sub nsw i32 %705, %706
  %_152 = shl i32 %724, 1
  %725 = add i32 0, -1033298702
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -1033298702
  %_153 = sub i32 0, %724
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen154 = add i32 %727, 1
  %730 = add i32 %724, -45416003
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -45416003
  %sub34alteredBB = sub nsw i32 %724, 1
  %idxprom35alteredBB = sext i32 %732 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %733 = load i8, i8* %arrayidx36alteredBB, align 1
  store i8 %733, i8* %t, align 1
  %734 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %734 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %735 = load i8, i8* %arrayidx38alteredBB, align 1
  %736 = load i32, i32* %aa, align 4
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, 166794643
  %739 = sub i32 %738, %736
  %740 = add i32 %739, 166794643
  %_155 = sub i32 0, %736
  %741 = sub i32 0, %740
  %742 = sub i32 0, %737
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen156 = add i32 %740, %737
  %745 = sub i32 0, %737
  %746 = add i32 %736, %745
  %_157 = sub i32 %736, %737
  %gen158 = mul i32 %746, %737
  %747 = add i32 0, -1981693374
  %748 = sub i32 %747, %736
  %749 = sub i32 %748, -1981693374
  %_159 = sub i32 0, %736
  %750 = sub i32 0, %749
  %751 = sub i32 0, %737
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen160 = add i32 %749, %737
  %754 = add i32 %736, 130707154
  %755 = sub i32 %754, %737
  %756 = sub i32 %755, 130707154
  %sub39alteredBB = sub nsw i32 %736, %737
  %757 = sub i32 %756, -1876785544
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1876785544
  %_161 = sub i32 %756, 1
  %gen162 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = add i32 %756, %760
  %_163 = sub i32 %756, 1
  %gen164 = mul i32 %761, 1
  %_165 = shl i32 %756, 1
  %_166 = shl i32 %756, 1
  %_167 = shl i32 %756, 1
  %762 = sub i32 0, 392738708
  %763 = sub i32 %762, %756
  %764 = add i32 %763, 392738708
  %_168 = sub i32 0, %756
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen169 = add i32 %764, 1
  %769 = sub i32 0, 1
  %770 = add i32 %756, %769
  %sub40alteredBB = sub nsw i32 %756, 1
  %idxprom41alteredBB = sext i32 %770 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  store i8 %735, i8* %arrayidx42alteredBB, align 1
  %771 = load i8, i8* %t, align 1
  %772 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %772 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  store i8 %771, i8* %arrayidx44alteredBB, align 1
  store i32 -10592362, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -841878696, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %bb, align 4
  %774 = load i32, i32* %i, align 4
  %_178 = shl i32 %773, %774
  %775 = sub i32 0, 1930213667
  %776 = sub i32 %775, %773
  %777 = add i32 %776, 1930213667
  %_179 = sub i32 0, %773
  %778 = sub i32 0, %777
  %779 = sub i32 0, %774
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen180 = add i32 %777, %774
  %782 = sub i32 0, %774
  %783 = add i32 %773, %782
  %_181 = sub i32 %773, %774
  %gen182 = mul i32 %783, %774
  %784 = sub i32 %773, 1087457086
  %785 = sub i32 %784, %774
  %786 = add i32 %785, 1087457086
  %sub52alteredBB = sub nsw i32 %773, %774
  %787 = add i32 %786, 585676168
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 585676168
  %_183 = sub i32 %786, 1
  %gen184 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %786, %790
  %sub53alteredBB = sub nsw i32 %786, 1
  %idxprom54alteredBB = sext i32 %791 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %792 = load i8, i8* %arrayidx55alteredBB, align 1
  store i8 %792, i8* %t, align 1
  %793 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %793 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %794 = load i8, i8* %arrayidx57alteredBB, align 1
  %795 = load i32, i32* %bb, align 4
  %796 = load i32, i32* %i, align 4
  %_185 = shl i32 %795, %796
  %_186 = shl i32 %795, %796
  %797 = sub i32 %795, -1063546099
  %798 = sub i32 %797, %796
  %799 = add i32 %798, -1063546099
  %_187 = sub i32 %795, %796
  %gen188 = mul i32 %799, %796
  %800 = sub i32 %795, 2054471040
  %801 = sub i32 %800, %796
  %802 = add i32 %801, 2054471040
  %_189 = sub i32 %795, %796
  %gen190 = mul i32 %802, %796
  %_191 = shl i32 %795, %796
  %803 = add i32 0, -1456440585
  %804 = sub i32 %803, %795
  %805 = sub i32 %804, -1456440585
  %_192 = sub i32 0, %795
  %806 = sub i32 %805, 564345311
  %807 = add i32 %806, %796
  %808 = add i32 %807, 564345311
  %gen193 = add i32 %805, %796
  %809 = sub i32 %795, 1551998258
  %810 = sub i32 %809, %796
  %811 = add i32 %810, 1551998258
  %_194 = sub i32 %795, %796
  %gen195 = mul i32 %811, %796
  %812 = sub i32 0, %796
  %813 = add i32 %795, %812
  %sub58alteredBB = sub nsw i32 %795, %796
  %_196 = shl i32 %813, 1
  %814 = add i32 0, 1804313539
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, 1804313539
  %_197 = sub i32 0, %813
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen198 = add i32 %816, 1
  %_199 = shl i32 %813, 1
  %_200 = shl i32 %813, 1
  %821 = sub i32 0, 1
  %822 = add i32 %813, %821
  %sub59alteredBB = sub nsw i32 %813, 1
  %idxprom60alteredBB = sext i32 %822 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  store i8 %794, i8* %arrayidx61alteredBB, align 1
  %823 = load i8, i8* %t, align 1
  %824 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %824 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  store i8 %823, i8* %arrayidx63alteredBB, align 1
  store i32 -491045879, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %aa, align 4
  %827 = load i32, i32* %bb, align 4
  %call68alteredBB = call i32 @_Z3maxii(i32 %826, i32 %827)
  %_205 = shl i32 %call68alteredBB, 1
  %828 = sub i32 0, %call68alteredBB
  %829 = add i32 0, %828
  %_206 = sub i32 0, %call68alteredBB
  %830 = add i32 %829, 1021875667
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 1021875667
  %gen207 = add i32 %829, 1
  %833 = sub i32 0, %call68alteredBB
  %834 = add i32 0, %833
  %_208 = sub i32 0, %call68alteredBB
  %835 = add i32 %834, -1921557077
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1921557077
  %gen209 = add i32 %834, 1
  %838 = sub i32 %call68alteredBB, -1077243765
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1077243765
  %_210 = sub i32 %call68alteredBB, 1
  %gen211 = mul i32 %840, 1
  %_212 = shl i32 %call68alteredBB, 1
  %841 = sub i32 0, %call68alteredBB
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %addalteredBB = add nsw i32 %call68alteredBB, 1
  %cmp69alteredBB = icmp sle i32 %825, %844
  store i32 1058515187, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = add i32 %845, -947046324
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -947046324
  %_217 = sub i32 %845, 1
  %gen218 = mul i32 %848, 1
  %849 = sub i32 %845, -909295647
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -909295647
  %_219 = sub i32 %845, 1
  %gen220 = mul i32 %851, 1
  %852 = sub i32 %845, 610076123
  %853 = add i32 %852, 1
  %854 = add i32 %853, 610076123
  %inc102alteredBB = add nsw i32 %845, 1
  store i32 %854, i32* %i, align 4
  store i32 1712645507, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %aa, align 4
  %856 = load i32, i32* %bb, align 4
  %call104alteredBB = call i32 @_Z3maxii(i32 %855, i32 %856)
  %857 = sub i32 %call104alteredBB, 988202651
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 988202651
  %_225 = sub i32 %call104alteredBB, 1
  %gen226 = mul i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %call104alteredBB, %860
  %_227 = sub i32 %call104alteredBB, 1
  %gen228 = mul i32 %861, 1
  %862 = sub i32 %call104alteredBB, 390332057
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 390332057
  %_229 = sub i32 %call104alteredBB, 1
  %gen230 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %call104alteredBB, %865
  %_231 = sub i32 %call104alteredBB, 1
  %gen232 = mul i32 %866, 1
  %867 = sub i32 %call104alteredBB, 314771340
  %868 = add i32 %867, 1
  %869 = add i32 %868, 314771340
  %add105alteredBB = add nsw i32 %call104alteredBB, 1
  store i32 %869, i32* %i, align 4
  store i32 1842450891, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %flag, align 4
  %cmp109alteredBB = icmp eq i32 %870, 0
  store i32 -1709296148, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %871 to i64
  %arrayidx112alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom111alteredBB
  %872 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %872 to i32
  %cmp114alteredBB = icmp sge i32 %conv113alteredBB, 49
  store i32 1542810205, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %873 to i64
  %arrayidx122alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom121alteredBB
  %874 = load i8, i8* %arrayidx122alteredBB, align 1
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %874)
  store i32 1, i32* %flag, align 4
  store i32 -1375629077, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 807850165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end132, %for.inc131, %originalBBpart2250, %originalBB248, %if.end130, %if.end129, %if.then125, %if.else, %originalBBpart2246, %originalBB244, %if.then120, %land.lhs.true115, %originalBBpart2242, %originalBB240, %land.lhs.true110, %originalBBpart2238, %originalBB236, %for.body108, %for.cond106, %originalBBpart2234, %originalBB224, %for.end103, %originalBBpart2222, %originalBB216, %for.inc101, %if.end100, %if.then86, %for.body70, %originalBBpart2214, %originalBB204, %for.cond67, %for.end66, %for.inc64, %originalBBpart2202, %originalBB177, %for.body51, %for.cond48, %originalBBpart2175, %originalBB173, %for.end47, %for.inc45, %originalBBpart2171, %originalBB141, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.body25, %for.cond22, %for.end, %for.inc, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %if.end, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true11, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1348.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
