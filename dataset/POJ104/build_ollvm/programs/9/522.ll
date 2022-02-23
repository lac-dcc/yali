; ModuleID = 'source-C-CXX/9/522.cpp'
source_filename = "source-C-CXX/9/522.cpp"
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
@k = global i32 0, align 4
@h = global [30 x i32] zeroinitializer, align 16
@r = global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"first way taken\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1854683018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1854683018, label %for.cond
    i32 -203592161, label %for.body
    i32 952795516, label %for.inc
    i32 -1836035807, label %for.end
    i32 -655845334, label %originalBB
    i32 -1758149720, label %originalBBpart2
    i32 1119180058, label %for.cond5
    i32 -326552153, label %for.body7
    i32 283618815, label %if.then
    i32 581230668, label %if.else
    i32 1574732593, label %for.cond22
    i32 1660614624, label %for.body24
    i32 1049127659, label %land.lhs.true
    i32 -957458112, label %if.then33
    i32 -1061167909, label %if.end
    i32 1645117612, label %originalBB67
    i32 -566906258, label %originalBBpart269
    i32 1863139613, label %for.inc36
    i32 -817228298, label %for.end38
    i32 -1171597275, label %if.end42
    i32 1490287094, label %for.inc43
    i32 1025798312, label %for.end44
    i32 -95475969, label %for.cond45
    i32 1144301362, label %originalBB71
    i32 -149120755, label %originalBBpart273
    i32 1776292444, label %for.body47
    i32 -81771388, label %originalBB75
    i32 1855350295, label %originalBBpart277
    i32 860821301, label %if.then51
    i32 181697055, label %if.end54
    i32 -981621438, label %originalBB79
    i32 -979492731, label %originalBBpart281
    i32 1786316315, label %for.inc55
    i32 377883147, label %for.end57
    i32 -1112807530, label %originalBBalteredBB
    i32 1305105867, label %originalBB67alteredBB
    i32 -1766362852, label %originalBB71alteredBB
    i32 -1476356960, label %originalBB75alteredBB
    i32 -2052737757, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -203592161, i32 -1836035807
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 952795516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1854683018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1050846628
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1050846628
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -655845334, i32 -1112807530
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @k, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %idxprom2 = sext i32 %38 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %39 = load i32, i32* @k, align 4
  %40 = sub i32 %39, -1067621797
  %41 = sub i32 %40, 2
  %42 = add i32 %41, -1067621797
  %sub4 = sub nsw i32 %39, 2
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1647874274
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1647874274
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1758149720, i32 -1112807530
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1119180058, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %70, 0
  %71 = select i1 %cmp6, i32 -326552153, i32 1025798312
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %73, %79
  %80 = select i1 %cmp12, i32 283618815, i32 581230668
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add15 = add nsw i32 %81, 1
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add18 = add nsw i32 %86, 1
  %91 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom19
  store i32 %90, i32* %arrayidx20, align 4
  store i32 -1171597275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add21 = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 1574732593, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* @k, align 4
  %cmp23 = icmp slt i32 %95, %96
  %97 = select i1 %cmp23, i32 1660614624, i32 -817228298
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom27
  %101 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %99, %101
  %102 = select i1 %cmp29, i32 1049127659, i32 -1061167909
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %105 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp32, i32 -957458112, i32 -1061167909
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom34
  %108 = load i32, i32* %arrayidx35, align 4
  store i32 %108, i32* %max, align 4
  store i32 -1061167909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1781465924
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1781465924
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1645117612, i32 1305105867
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -712140330
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -712140330
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -566906258, i32 1305105867
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1863139613, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, -1310048665
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1310048665
  %inc37 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 1574732593, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %167 = load i32, i32* %max, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add39 = add nsw i32 %167, 1
  %170 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom40
  store i32 %169, i32* %arrayidx41, align 4
  store i32 -1171597275, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1490287094, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1085188401
  %173 = add i32 %172, -1
  %174 = sub i32 %173, -1085188401
  %dec = add nsw i32 %171, -1
  store i32 %174, i32* %i, align 4
  store i32 1119180058, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 -95475969, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1316775967
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1316775967
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1144301362, i32 -1766362852
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* @k, align 4
  %cmp46 = icmp slt i32 %202, %203
  store i1 %cmp46, i1* %cmp46.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1095199816
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1095199816
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -149120755, i32 -1766362852
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %219 = select i1 %cmp46.reload, i32 1776292444, i32 377883147
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1739256437
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1739256437
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -81771388, i32 -1476356960
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %235 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom48
  %236 = load i32, i32* %arrayidx49, align 4
  %237 = load i32, i32* %ans, align 4
  %cmp50 = icmp sgt i32 %236, %237
  store i1 %cmp50, i1* %cmp50.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1855350295, i32 -1476356960
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %252 = select i1 %cmp50.reload, i32 860821301, i32 181697055
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %253 to i64
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom52
  %254 = load i32, i32* %arrayidx53, align 4
  store i32 %254, i32* %ans, align 4
  store i32 181697055, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 34387005
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 34387005
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -981621438, i32 -2052737757
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 54960028
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 54960028
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -979492731, i32 -2052737757
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1786316315, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc56 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 -95475969, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %290 = load i32, i32* %ans, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* @k, align 4
  %_ = shl i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %subalteredBB = sub nsw i32 %292, 1
  %idxprom2alteredBB = sext i32 %294 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %295 = load i32, i32* @k, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_59 = sub i32 0, %295
  %298 = sub i32 %297, -125248590
  %299 = add i32 %298, 2
  %300 = add i32 %299, -125248590
  %gen = add i32 %297, 2
  %301 = add i32 0, 1436845199
  %302 = sub i32 %301, %295
  %303 = sub i32 %302, 1436845199
  %_60 = sub i32 0, %295
  %304 = sub i32 0, 2
  %305 = sub i32 %303, %304
  %gen61 = add i32 %303, 2
  %306 = sub i32 %295, 47841543
  %307 = sub i32 %306, 2
  %308 = add i32 %307, 47841543
  %_62 = sub i32 %295, 2
  %gen63 = mul i32 %308, 2
  %_64 = shl i32 %295, 2
  %309 = sub i32 0, %295
  %310 = add i32 0, %309
  %_65 = sub i32 0, %295
  %311 = sub i32 %310, 806530298
  %312 = add i32 %311, 2
  %313 = add i32 %312, 806530298
  %gen66 = add i32 %310, 2
  %314 = add i32 %295, -1515672111
  %315 = sub i32 %314, 2
  %316 = sub i32 %315, -1515672111
  %sub4alteredBB = sub nsw i32 %295, 2
  store i32 %316, i32* %i, align 4
  store i32 -655845334, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1645117612, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* @k, align 4
  %cmp46alteredBB = icmp slt i32 %317, %318
  store i32 1144301362, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %319 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @r, i64 0, i64 %idxprom48alteredBB
  %320 = load i32, i32* %arrayidx49alteredBB, align 4
  %321 = load i32, i32* %ans, align 4
  %cmp50alteredBB = icmp sgt i32 %320, %321
  store i32 -81771388, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -981621438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart281, %originalBB79, %if.end54, %if.then51, %originalBBpart277, %originalBB75, %for.body47, %originalBBpart273, %originalBB71, %for.cond45, %for.end44, %for.inc43, %if.end42, %for.end38, %for.inc36, %originalBBpart269, %originalBB67, %if.end, %if.then33, %land.lhs.true, %for.body24, %for.cond22, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
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
