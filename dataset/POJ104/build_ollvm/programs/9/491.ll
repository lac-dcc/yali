; ModuleID = 'source-C-CXX/9/491.cpp'
source_filename = "source-C-CXX/9/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca [25 x i32], align 16
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -420968882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -420968882, label %for.cond
    i32 1251187046, label %for.body
    i32 208613652, label %for.inc
    i32 -65882629, label %for.end
    i32 1096167851, label %for.cond3
    i32 -1662914487, label %for.body5
    i32 -98932861, label %for.cond6
    i32 213149180, label %originalBB
    i32 126856763, label %originalBBpart2
    i32 1072134194, label %for.body8
    i32 709541875, label %land.lhs.true
    i32 -1097835677, label %if.then
    i32 -1869818981, label %if.end
    i32 -2069363497, label %for.inc19
    i32 -1324506028, label %for.end20
    i32 1737237673, label %for.inc23
    i32 1766021827, label %for.end25
    i32 -1767490829, label %originalBB41
    i32 -1408644398, label %originalBBpart243
    i32 2057069725, label %for.cond26
    i32 899427444, label %for.body28
    i32 -372649721, label %if.then32
    i32 -749717071, label %originalBB45
    i32 -1302834798, label %originalBBpart247
    i32 -1815797850, label %if.end35
    i32 -1344368154, label %for.inc36
    i32 -1991775953, label %for.end38
    i32 1548218455, label %originalBBalteredBB
    i32 -565511031, label %originalBB41alteredBB
    i32 -1451125588, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 1251187046, i32 -65882629
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 208613652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, -1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %dec = add nsw i32 %6, -1
  store i32 %10, i32* %i, align 4
  store i32 -420968882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1096167851, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %11, %12
  %13 = select i1 %cmp4, i32 -1662914487, i32 1766021827
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -98932861, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 824674035
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 824674035
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 213149180, i32 1548218455
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %29, %30
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -523772
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -523772
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 126856763, i32 1548218455
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 1072134194, i32 -1324506028
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* %max, align 4
  %48 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %47, %49
  %50 = select i1 %cmp11, i32 709541875, i32 -1869818981
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %52, %54
  %55 = select i1 %cmp16, i32 -1097835677, i32 -1869818981
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  store i32 %57, i32* %max, align 4
  store i32 -1869818981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2069363497, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %58, -969317125
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -969317125
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -98932861, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %62 = load i32, i32* %max, align 4
  %63 = sub i32 %62, 283862911
  %64 = add i32 %63, 1
  %65 = add i32 %64, 283862911
  %add = add nsw i32 %62, 1
  %66 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom21
  store i32 %65, i32* %arrayidx22, align 4
  store i32 1737237673, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc24 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 1096167851, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1767490829, i32 -565511031
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 543499896
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 543499896
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1408644398, i32 -565511031
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2057069725, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %113, %114
  %115 = select i1 %cmp27, i32 899427444, i32 -1991775953
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom29
  %117 = load i32, i32* %arrayidx30, align 4
  %118 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp31, i32 -372649721, i32 -1815797850
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 327473467
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 327473467
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -749717071, i32 -1451125588
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom33
  %148 = load i32, i32* %arrayidx34, align 4
  store i32 %148, i32* %max, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1613616409
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1613616409
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1302834798, i32 -1451125588
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1815797850, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1344368154, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -1355455381
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1355455381
  %inc37 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 2057069725, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %168 = load i32, i32* %max, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %169, %170
  store i32 213149180, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1767490829, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %171 to i64
  %arrayidx34alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  %172 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %172, i32* %max, align 4
  store i32 -749717071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart247, %originalBB45, %if.then32, %for.body28, %for.cond26, %originalBBpart243, %originalBB41, %for.end25, %for.inc23, %for.end20, %for.inc19, %if.end, %if.then, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
