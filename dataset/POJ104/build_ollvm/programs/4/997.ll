; ModuleID = 'source-C-CXX/4/997.cpp'
source_filename = "source-C-CXX/4/997.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %p = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 -1220107460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1220107460, label %first
    i32 143513587, label %if.then
    i32 833652486, label %if.else
    i32 1502024240, label %for.cond
    i32 -1610668416, label %for.body
    i32 -858667653, label %originalBB
    i32 -732930050, label %originalBBpart2
    i32 1208266113, label %land.lhs.true
    i32 1213534760, label %originalBB86
    i32 1733131748, label %originalBBpart288
    i32 -233092611, label %land.lhs.true18
    i32 -241832851, label %land.lhs.true23
    i32 935879057, label %originalBB90
    i32 -1484344213, label %originalBBpart292
    i32 2139848435, label %lor.lhs.false
    i32 1067803098, label %land.lhs.true32
    i32 1180155840, label %land.lhs.true37
    i32 -450072533, label %originalBB94
    i32 -1847799064, label %originalBBpart296
    i32 1410469604, label %land.lhs.true42
    i32 -2114547918, label %if.then47
    i32 849374501, label %if.end
    i32 1879820800, label %for.inc
    i32 -2080166801, label %originalBB98
    i32 643824473, label %originalBBpart2100
    i32 -423631426, label %for.end
    i32 1203529420, label %for.cond48
    i32 606222799, label %for.body50
    i32 -1005138719, label %originalBB102
    i32 1641776043, label %originalBBpart2104
    i32 642243795, label %if.then58
    i32 -860362970, label %if.end60
    i32 977984114, label %for.inc61
    i32 495287554, label %for.end63
    i32 -241366999, label %land.lhs.true65
    i32 1027767853, label %originalBB106
    i32 -1135527546, label %originalBBpart2126
    i32 -1969038681, label %if.then69
    i32 -1301247685, label %if.else71
    i32 -459868135, label %originalBB128
    i32 -1774658191, label %originalBBpart2130
    i32 655934207, label %land.lhs.true73
    i32 536332987, label %if.then79
    i32 2068228668, label %originalBB132
    i32 1361129885, label %originalBBpart2134
    i32 1298058421, label %if.else81
    i32 -1509930571, label %if.end83
    i32 -948324814, label %if.end84
    i32 567118950, label %if.end85
    i32 289686803, label %originalBBalteredBB
    i32 1185348215, label %originalBB86alteredBB
    i32 -898799339, label %originalBB90alteredBB
    i32 -1072055489, label %originalBB94alteredBB
    i32 -1005032025, label %originalBB98alteredBB
    i32 -700680169, label %originalBB102alteredBB
    i32 -1494662787, label %originalBB106alteredBB
    i32 697038877, label %originalBB128alteredBB
    i32 -122733034, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 143513587, i32 833652486
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 567118950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %w, align 4
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1502024240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %1, %2
  %3 = select i1 %cmp11, i32 -1610668416, i32 -423631426
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 476973277
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 476973277
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -858667653, i32 289686803
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %32 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1638135526
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1638135526
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -732930050, i32 289686803
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %48 = select i1 %cmp13.reload, i32 1208266113, i32 2139848435
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1213534760, i32 1185348215
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %76 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %76 to i32
  %cmp17 = icmp ne i32 %conv16, 67
  store i1 %cmp17, i1* %cmp17.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -1210558377
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1210558377
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1733131748, i32 1185348215
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %92 = select i1 %cmp17.reload, i32 -233092611, i32 2139848435
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %94 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %94 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  %95 = select i1 %cmp22, i32 -241832851, i32 2139848435
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 2139058641
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2139058641
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 935879057, i32 -898799339
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %124 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %124 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  store i1 %cmp27, i1* %cmp27.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -845520376
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -845520376
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1484344213, i32 -898799339
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %140 = select i1 %cmp27.reload, i32 -2114547918, i32 2139848435
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom28
  %142 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %142 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %143 = select i1 %cmp31, i32 1067803098, i32 849374501
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %144 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom33
  %145 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %145 to i32
  %cmp36 = icmp ne i32 %conv35, 67
  %146 = select i1 %cmp36, i32 1180155840, i32 849374501
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 1012983196
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1012983196
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -450072533, i32 -1072055489
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom38
  %163 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %163 to i32
  %cmp41 = icmp ne i32 %conv40, 71
  store i1 %cmp41, i1* %cmp41.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1847799064, i32 -1072055489
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %178 = select i1 %cmp41.reload, i32 1410469604, i32 849374501
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %179 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43
  %180 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %180 to i32
  %cmp46 = icmp ne i32 %conv45, 84
  %181 = select i1 %cmp46, i32 -2114547918, i32 849374501
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %182 = load i32, i32* %w, align 4
  %183 = add i32 %182, -1176954821
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1176954821
  %add = add nsw i32 %182, 1
  store i32 %185, i32* %w, align 4
  store i32 849374501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1879820800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 338235576
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 338235576
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2080166801, i32 -1005032025
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 643824473, i32 -1005032025
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1502024240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1203529420, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %len, align 4
  %cmp49 = icmp slt i32 %232, %233
  %234 = select i1 %cmp49, i32 606222799, i32 495287554
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1005138719, i32 -700680169
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom51
  %262 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %262 to i32
  %263 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %263 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom54
  %264 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %264 to i32
  %cmp57 = icmp eq i32 %conv53, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, -1859135913
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1859135913
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1641776043, i32 -700680169
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %292 = select i1 %cmp57.reload, i32 642243795, i32 -860362970
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %293 = load i32, i32* %sum, align 4
  %294 = add i32 %293, 809137925
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 809137925
  %add59 = add nsw i32 %293, 1
  store i32 %296, i32* %sum, align 4
  store i32 -860362970, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 977984114, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc62 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 1203529420, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %302 = load i32, i32* %w, align 4
  %cmp64 = icmp eq i32 %302, 0
  %303 = select i1 %cmp64, i32 -241366999, i32 -1301247685
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, -1912001220
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1912001220
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1027767853, i32 -1494662787
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %319 = load i32, i32* %sum, align 4
  %conv66 = sitofp i32 %319 to double
  %mul = fmul double 1.000000e+00, %conv66
  %320 = load i32, i32* %len, align 4
  %conv67 = sitofp i32 %320 to double
  %div = fdiv double %mul, %conv67
  %321 = load double, double* %p, align 8
  %cmp68 = fcmp ogt double %div, %321
  store i1 %cmp68, i1* %cmp68.reg2mem
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1135527546, i32 -1494662787
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %336 = select i1 %cmp68.reload, i32 -1969038681, i32 -1301247685
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -948324814, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, -318727895
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -318727895
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -459868135, i32 697038877
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %364 = load i32, i32* %w, align 4
  %cmp72 = icmp eq i32 %364, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 922920495
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 922920495
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1774658191, i32 697038877
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %392 = select i1 %cmp72.reload, i32 655934207, i32 1298058421
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %393 = load i32, i32* %sum, align 4
  %conv74 = sitofp i32 %393 to double
  %mul75 = fmul double 1.000000e+00, %conv74
  %394 = load i32, i32* %len, align 4
  %conv76 = sitofp i32 %394 to double
  %div77 = fdiv double %mul75, %conv76
  %395 = load double, double* %p, align 8
  %cmp78 = fcmp ole double %div77, %395
  %396 = select i1 %cmp78, i32 536332987, i32 1298058421
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -535036821
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -535036821
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2068228668, i32 -122733034
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -719120798
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -719120798
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1361129885, i32 -122733034
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1509930571, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1509930571, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -948324814, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 567118950, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %440 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %440 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 -858667653, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %441 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %442 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %442 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 67
  store i32 1213534760, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %443 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %444 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %444 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 84
  store i32 935879057, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %445 to i64
  %arrayidx39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %446 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %446 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 71
  store i32 -450072533, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -1775808100
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1775808100
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %447, %451
  %incalteredBB = add nsw i32 %447, 1
  store i32 %452, i32* %i, align 4
  store i32 -2080166801, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %453 to i64
  %arrayidx52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %454 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %454 to i32
  %455 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %455 to i64
  %arrayidx55alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %456 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %456 to i32
  %cmp57alteredBB = icmp eq i32 %conv53alteredBB, %conv56alteredBB
  store i32 -1005138719, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %sum, align 4
  %conv66alteredBB = sitofp i32 %457 to double
  %_107 = fsub double -0.000000e+00, 1.000000e+00
  %gen108 = fadd double %_107, %conv66alteredBB
  %_109 = fsub double 1.000000e+00, %conv66alteredBB
  %gen110 = fmul double %_109, %conv66alteredBB
  %_111 = fsub double 1.000000e+00, %conv66alteredBB
  %gen112 = fmul double %_111, %conv66alteredBB
  %_113 = fsub double -0.000000e+00, 1.000000e+00
  %gen114 = fadd double %_113, %conv66alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv66alteredBB
  %458 = load i32, i32* %len, align 4
  %conv67alteredBB = sitofp i32 %458 to double
  %_115 = fsub double %mulalteredBB, %conv67alteredBB
  %gen116 = fmul double %_115, %conv67alteredBB
  %_117 = fsub double %mulalteredBB, %conv67alteredBB
  %gen118 = fmul double %_117, %conv67alteredBB
  %_119 = fsub double %mulalteredBB, %conv67alteredBB
  %gen120 = fmul double %_119, %conv67alteredBB
  %_121 = fsub double -0.000000e+00, %mulalteredBB
  %gen122 = fadd double %_121, %conv67alteredBB
  %_123 = fsub double %mulalteredBB, %conv67alteredBB
  %gen124 = fmul double %_123, %conv67alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv67alteredBB
  %459 = load double, double* %p, align 8
  %cmp68alteredBB = fcmp ogt double %divalteredBB, %459
  store i32 1027767853, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %w, align 4
  %cmp72alteredBB = icmp eq i32 %460, 0
  store i32 -459868135, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2068228668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %if.else81, %originalBBpart2134, %originalBB132, %if.then79, %land.lhs.true73, %originalBBpart2130, %originalBB128, %if.else71, %if.then69, %originalBBpart2126, %originalBB106, %land.lhs.true65, %for.end63, %for.inc61, %if.end60, %if.then58, %originalBBpart2104, %originalBB102, %for.body50, %for.cond48, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %if.end, %if.then47, %land.lhs.true42, %originalBBpart296, %originalBB94, %land.lhs.true37, %land.lhs.true32, %lor.lhs.false, %originalBBpart292, %originalBB90, %land.lhs.true23, %land.lhs.true18, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
