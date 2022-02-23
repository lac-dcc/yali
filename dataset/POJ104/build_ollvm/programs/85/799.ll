; ModuleID = 'source-C-CXX/85/799.cpp'
source_filename = "source-C-CXX/85/799.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4tiaoi(i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %b.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 %b, i32* %b.addr, align 4
  %0 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1412456175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1412456175, label %first
    i32 -1513121988, label %if.then
    i32 -1742849752, label %if.end
    i32 1202460902, label %for.cond
    i32 1909463630, label %for.body
    i32 -1924809020, label %for.inc
    i32 1477698405, label %for.end
    i32 -938924456, label %originalBB
    i32 1310297487, label %originalBBpart2
    i32 -539980201, label %for.cond5
    i32 337878740, label %for.body7
    i32 -618986730, label %land.lhs.true
    i32 -1257242705, label %if.then18
    i32 -1006819244, label %originalBB56
    i32 529461855, label %originalBBpart258
    i32 -249599016, label %if.else
    i32 1716165647, label %if.then26
    i32 -1452706871, label %if.else35
    i32 223654463, label %if.then40
    i32 -665324692, label %if.end50
    i32 977318293, label %if.end51
    i32 -603829105, label %if.end52
    i32 -1797387759, label %for.inc53
    i32 -1970027213, label %originalBB60
    i32 669598869, label %originalBBpart269
    i32 1014288580, label %for.end55
    i32 -1189021577, label %originalBBalteredBB
    i32 318958686, label %originalBB56alteredBB
    i32 -619167200, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 -1513121988, i32 -1742849752
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1742849752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1202460902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 1909463630, i32 1477698405
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1924809020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1781206001
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1781206001
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1202460902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1546981536
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1546981536
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -938924456, i32 -1189021577
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1783839009
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1783839009
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1310297487, i32 -1189021577
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -539980201, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %66, %67
  %68 = select i1 %cmp6, i32 337878740, i32 1014288580
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 854947579
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 854947579
  %sub = sub nsw i32 %71, 1
  %mul = mul nsw i32 %74, 3
  %75 = sub i32 %70, -938329295
  %76 = add i32 %75, %mul
  %77 = add i32 %76, -938329295
  %add = add nsw i32 %70, %mul
  %78 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom10
  store i32 %77, i32* %arrayidx11, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom12
  %80 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %80, 57
  %81 = select i1 %cmp14, i32 -618986730, i32 -249599016
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %83, 60
  %84 = select i1 %cmp17, i32 -1257242705, i32 -249599016
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 584537418
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 584537418
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1006819244, i32 318958686
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1855373340
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1855373340
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 529461855, i32 318958686
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1014288580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %142, 60
  %143 = select i1 %cmp25, i32 1716165647, i32 -1452706871
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom29
  %147 = load i32, i32* %arrayidx30, align 4
  %148 = add i32 %147, -1086301094
  %149 = sub i32 %148, 60
  %150 = sub i32 %149, -1086301094
  %sub31 = sub nsw i32 %147, 60
  %151 = sub i32 %145, 905150037
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 905150037
  %sub32 = sub nsw i32 %145, %150
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1014288580, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -901158833
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -901158833
  %add36 = add nsw i32 %154, 1
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %158, 0
  %159 = select i1 %cmp39, i32 223654463, i32 -665324692
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  %161 = load i32, i32* %arrayidx42, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %162 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom43
  %163 = load i32, i32* %arrayidx44, align 4
  %164 = sub i32 60, 217972591
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 217972591
  %sub45 = sub nsw i32 60, %163
  %167 = sub i32 0, 3
  %168 = add i32 %166, %167
  %sub46 = sub nsw i32 %166, 3
  %169 = sub i32 0, %161
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add47 = add nsw i32 %161, %168
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -665324692, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 977318293, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -603829105, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1797387759, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -852538779
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -852538779
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1970027213, i32 -619167200
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc54 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1495520002
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1495520002
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 669598869, i32 -619167200
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -539980201, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -938924456, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %208 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  %209 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1006819244, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %_ = shl i32 %210, 1
  %_61 = shl i32 %210, 1
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_62 = sub i32 0, %210
  %213 = sub i32 %212, -233699059
  %214 = add i32 %213, 1
  %215 = add i32 %214, -233699059
  %gen = add i32 %212, 1
  %_63 = shl i32 %210, 1
  %216 = sub i32 0, %210
  %217 = add i32 0, %216
  %_64 = sub i32 0, %210
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen65 = add i32 %217, 1
  %_66 = shl i32 %210, 1
  %_67 = shl i32 %210, 1
  %220 = sub i32 0, %210
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc54alteredBB = add nsw i32 %210, 1
  store i32 %223, i32* %i, align 4
  store i32 -1970027213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB60, %for.inc53, %if.end52, %if.end51, %if.end50, %if.then40, %if.else35, %if.then26, %if.else, %originalBBpart258, %originalBB56, %if.then18, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -716534829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -716534829, label %first
    i32 1607169816, label %originalBB
    i32 -406472308, label %originalBBpart2
    i32 -202465347, label %for.cond
    i32 787977792, label %originalBB3
    i32 873904028, label %originalBBpart25
    i32 653945969, label %for.body
    i32 -1134403750, label %for.inc
    i32 -318540972, label %originalBB7
    i32 -1910250949, label %originalBBpart220
    i32 2021847668, label %for.end
    i32 1480377429, label %originalBBalteredBB
    i32 -1793178775, label %originalBB3alteredBB
    i32 854298110, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 1607169816, i32 1480377429
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n1.reload26 = load volatile i32*, i32** %n1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1.reload26)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 697544774
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 697544774
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -406472308, i32 1480377429
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -202465347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 2137016307
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2137016307
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 787977792, i32 -1793178775
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload32, align 4
  %n1.reload25 = load volatile i32*, i32** %n1.reg2mem
  %57 = load i32, i32* %n1.reload25, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -274331881
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -274331881
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 873904028, i32 -1793178775
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 653945969, i32 2021847668
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload31, align 4
  call void @_Z4tiaoi(i32 %86)
  store i32 -1134403750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -893105227
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -893105227
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -318540972, i32 854298110
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload30, align 4
  %103 = sub i32 %102, 2010349994
  %104 = add i32 %103, 1
  %105 = add i32 %104, 2010349994
  %inc = add nsw i32 %102, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload29, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1910250949, i32 854298110
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -202465347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %call2 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1607169816, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload28, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %133 = load i32, i32* %n1.reload, align 4
  %cmpalteredBB = icmp slt i32 %132, %133
  store i32 787977792, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload27, align 4
  %135 = sub i32 %134, -1833656695
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1833656695
  %_ = sub i32 %134, 1
  %gen = mul i32 %137, 1
  %138 = add i32 %134, 709286290
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 709286290
  %_8 = sub i32 %134, 1
  %gen9 = mul i32 %140, 1
  %_10 = shl i32 %134, 1
  %141 = add i32 0, -1968576859
  %142 = sub i32 %141, %134
  %143 = sub i32 %142, -1968576859
  %_11 = sub i32 0, %134
  %144 = add i32 %143, -1979008687
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1979008687
  %gen12 = add i32 %143, 1
  %_13 = shl i32 %134, 1
  %147 = sub i32 0, %134
  %148 = add i32 0, %147
  %_14 = sub i32 0, %134
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen15 = add i32 %148, 1
  %151 = sub i32 0, %134
  %152 = add i32 0, %151
  %_16 = sub i32 0, %134
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen17 = add i32 %152, 1
  %_18 = shl i32 %134, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %134, %157
  %incalteredBB = add nsw i32 %134, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload, align 4
  store i32 -318540972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB7, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
