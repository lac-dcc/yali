; ModuleID = 'source-C-CXX/0/1664.cpp'
source_filename = "source-C-CXX/0/1664.cpp"
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
@result = global [9999 x i32] zeroinitializer, align 16
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1664.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1528882641
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1528882641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 76843334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 76843334, label %first
    i32 771209049, label %originalBB
    i32 -73598600, label %originalBBpart2
    i32 1034882905, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 771209049, i32 1034882905
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 281530293
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 281530293
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -73598600, i32 1034882905
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 771209049, i32* %switchVar
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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %times = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %ansf = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %times)
  %switchVar = alloca i32
  store i32 299277504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 299277504, label %while.cond
    i32 1841384092, label %while.body
    i32 -695791978, label %for.cond
    i32 -186419350, label %for.body
    i32 588981951, label %originalBB
    i32 -853184022, label %originalBBpart2
    i32 1571451330, label %if.then
    i32 110478777, label %originalBB16
    i32 1766937078, label %originalBBpart225
    i32 -1922043177, label %if.end
    i32 -1050309684, label %for.inc
    i32 -1019650197, label %originalBB27
    i32 -325868327, label %originalBBpart238
    i32 499076950, label %for.end
    i32 -1535370488, label %originalBB40
    i32 400927578, label %originalBBpart242
    i32 590053658, label %for.cond7
    i32 -163019184, label %for.body9
    i32 737132918, label %for.inc12
    i32 -1579015009, label %for.end14
    i32 1131755175, label %while.end
    i32 1619516991, label %originalBBalteredBB
    i32 -1806566747, label %originalBB16alteredBB
    i32 391365069, label %originalBB27alteredBB
    i32 -482049433, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %times, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1841384092, i32 1131755175
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %ansf, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %3 = load i32, i32* %num, align 4
  call void @_Z6factorii(i32 2, i32 %3)
  store i32 0, i32* %i, align 4
  store i32 -695791978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, 9999
  %5 = select i1 %cmp2, i32 -186419350, i32 499076950
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 684629413
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 684629413
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 588981951, i32 1619516991
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [9999 x i32], [9999 x i32]* @result, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %34, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -853184022, i32 1619516991
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %49 = select i1 %tobool.reload, i32 1571451330, i32 -1922043177
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1037858877
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1037858877
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 110478777, i32 -1806566747
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %65 = load i32, i32* %ansf, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %ansf, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1766937078, i32 -1806566747
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1922043177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1050309684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1525928266
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1525928266
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1019650197, i32 391365069
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 814684383
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 814684383
  %inc3 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 855658095
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 855658095
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -325868327, i32 391365069
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -695791978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1269856938
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1269856938
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1535370488, i32 -482049433
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %167 = load i32, i32* %ansf, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i6, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 400927578, i32 -482049433
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 590053658, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i6, align 4
  %cmp8 = icmp slt i32 %182, 9999
  %183 = select i1 %cmp8, i32 -163019184, i32 -1579015009
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %184 to i64
  %arrayidx11 = getelementptr inbounds [9999 x i32], [9999 x i32]* @result, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 737132918, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i6, align 4
  %186 = sub i32 %185, -318726878
  %187 = add i32 %186, 1
  %188 = add i32 %187, -318726878
  %inc13 = add nsw i32 %185, 1
  store i32 %188, i32* %i6, align 4
  store i32 590053658, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc15 = add nsw i32 %189, 1
  store i32 %191, i32* %k, align 4
  store i32 299277504, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* @result, i64 0, i64 %idxpromalteredBB
  %193 = load i32, i32* %arrayidxalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %193, 0
  store i32 588981951, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %ansf, align 4
  %_ = shl i32 %194, 1
  %_17 = shl i32 %194, 1
  %_18 = shl i32 %194, 1
  %_19 = shl i32 %194, 1
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_20 = sub i32 0, %194
  %197 = sub i32 %196, 629913735
  %198 = add i32 %197, 1
  %199 = add i32 %198, 629913735
  %gen = add i32 %196, 1
  %_21 = shl i32 %194, 1
  %_22 = shl i32 %194, 1
  %_23 = shl i32 %194, 1
  %200 = sub i32 0, %194
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %incalteredBB = add nsw i32 %194, 1
  store i32 %203, i32* %ansf, align 4
  store i32 110478777, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 0, -1394101209
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1394101209
  %_28 = sub i32 0, %204
  %208 = add i32 %207, 822781945
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 822781945
  %gen29 = add i32 %207, 1
  %_30 = shl i32 %204, 1
  %211 = sub i32 0, %204
  %212 = add i32 0, %211
  %_31 = sub i32 0, %204
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen32 = add i32 %212, 1
  %215 = add i32 %204, -28374915
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -28374915
  %_33 = sub i32 %204, 1
  %gen34 = mul i32 %217, 1
  %218 = sub i32 0, -1114980274
  %219 = sub i32 %218, %204
  %220 = add i32 %219, -1114980274
  %_35 = sub i32 0, %204
  %221 = sub i32 %220, -2086965810
  %222 = add i32 %221, 1
  %223 = add i32 %222, -2086965810
  %gen36 = add i32 %220, 1
  %224 = add i32 %204, 427180171
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 427180171
  %inc3alteredBB = add nsw i32 %204, 1
  store i32 %226, i32* %i, align 4
  store i32 -1019650197, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %ansf, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i6, align 4
  store i32 -1535370488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB27alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end14, %for.inc12, %for.body9, %for.cond7, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB27, %for.inc, %if.end, %originalBBpart225, %originalBB16, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6factorii(i32 %start, i32 %num) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %start.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %start, i32* %start.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1780618703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1780618703, label %first
    i32 736210633, label %if.then
    i32 1079220370, label %originalBB
    i32 -1164712823, label %originalBBpart2
    i32 -772889855, label %if.end
    i32 588041174, label %for.cond
    i32 1973075939, label %originalBB6
    i32 -836904826, label %originalBBpart28
    i32 1207996166, label %for.body
    i32 2045681353, label %if.then3
    i32 -451545641, label %originalBB10
    i32 1358858271, label %originalBBpart213
    i32 -461837562, label %if.end4
    i32 -1613278656, label %originalBB15
    i32 936760043, label %originalBBpart217
    i32 1667585207, label %for.inc
    i32 495874694, label %originalBB19
    i32 1637422789, label %originalBBpart233
    i32 -817634253, label %for.end
    i32 2063410242, label %originalBBalteredBB
    i32 210382845, label %originalBB6alteredBB
    i32 -7971333, label %originalBB10alteredBB
    i32 -1227512339, label %originalBB15alteredBB
    i32 642005592, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 736210633, i32 -772889855
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1855379907
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1855379907
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1079220370, i32 2063410242
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [9999 x i32], [9999 x i32]* @result, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %30 = load i32, i32* @j, align 4
  %31 = add i32 %30, -956236512
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -956236512
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* @j, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1164712823, i32 2063410242
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -772889855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %start.addr, align 4
  store i32 %48, i32* %i, align 4
  store i32 588041174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1973075939, i32 210382845
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sle i32 %75, %76
  store i1 %cmp1, i1* %cmp1.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -836904826, i32 210382845
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %103 = select i1 %cmp1.reload, i32 1207996166, i32 -817634253
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %num.addr, align 4
  %105 = load i32, i32* %i, align 4
  %rem = srem i32 %104, %105
  %cmp2 = icmp eq i32 %rem, 0
  %106 = select i1 %cmp2, i32 2045681353, i32 -461837562
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -1480891246
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1480891246
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -451545641, i32 -7971333
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %num.addr, align 4
  %124 = load i32, i32* %i, align 4
  %div = sdiv i32 %123, %124
  call void @_Z6factorii(i32 %122, i32 %div)
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 233905463
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 233905463
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1358858271, i32 -7971333
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -461837562, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1613278656, i32 -1227512339
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 2027779837
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2027779837
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 936760043, i32 -1227512339
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1667585207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 495874694, i32 642005592
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc5 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -55382596
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -55382596
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1637422789, i32 642005592
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 588041174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* @result, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %226 = load i32, i32* @j, align 4
  %227 = sub i32 %226, 874760569
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 874760569
  %_ = sub i32 %226, 1
  %gen = mul i32 %229, 1
  %230 = add i32 %226, -557424831
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -557424831
  %incalteredBB = add nsw i32 %226, 1
  store i32 %232, i32* @j, align 4
  store i32 1079220370, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp sle i32 %233, %234
  store i32 1973075939, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %num.addr, align 4
  %237 = load i32, i32* %i, align 4
  %_11 = shl i32 %236, %237
  %divalteredBB = sdiv i32 %236, %237
  call void @_Z6factorii(i32 %235, i32 %divalteredBB)
  store i32 -451545641, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1613278656, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -1600807639
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1600807639
  %_20 = sub i32 %238, 1
  %gen21 = mul i32 %241, 1
  %_22 = shl i32 %238, 1
  %242 = sub i32 0, -651393841
  %243 = sub i32 %242, %238
  %244 = add i32 %243, -651393841
  %_23 = sub i32 0, %238
  %245 = sub i32 %244, 1927647810
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1927647810
  %gen24 = add i32 %244, 1
  %_25 = shl i32 %238, 1
  %248 = sub i32 0, %238
  %249 = add i32 0, %248
  %_26 = sub i32 0, %238
  %250 = sub i32 %249, 2115607452
  %251 = add i32 %250, 1
  %252 = add i32 %251, 2115607452
  %gen27 = add i32 %249, 1
  %253 = sub i32 0, %238
  %254 = add i32 0, %253
  %_28 = sub i32 0, %238
  %255 = add i32 %254, 133580714
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 133580714
  %gen29 = add i32 %254, 1
  %258 = sub i32 0, %238
  %259 = add i32 0, %258
  %_30 = sub i32 0, %238
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen31 = add i32 %259, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %238, %262
  %inc5alteredBB = add nsw i32 %238, 1
  store i32 %263, i32* %i, align 4
  store i32 495874694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end4, %originalBBpart213, %originalBB10, %if.then3, %for.body, %originalBBpart28, %originalBB6, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1664.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -55937145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -55937145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2084470867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2084470867, label %first
    i32 1026163686, label %originalBB
    i32 2011792583, label %originalBBpart2
    i32 -1067503870, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1026163686, i32 -1067503870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1907555032
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1907555032
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2011792583, i32 -1067503870
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1026163686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
