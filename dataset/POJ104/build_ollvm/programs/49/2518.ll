; ModuleID = 'source-C-CXX/49/2518.cpp'
source_filename = "source-C-CXX/49/2518.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2518.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 917296299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 917296299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 2142245126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 2142245126, label %first
    i32 -1034212412, label %originalBB
    i32 -144826937, label %originalBBpart2
    i32 -713506567, label %for.cond
    i32 -1423302301, label %for.body
    i32 1571826654, label %originalBB212
    i32 -1996613388, label %originalBBpart2214
    i32 1432844173, label %if.then
    i32 1555156933, label %if.end
    i32 1690917054, label %originalBB216
    i32 1454444575, label %originalBBpart2218
    i32 -1438600991, label %for.inc
    i32 -681119223, label %for.end
    i32 1445753992, label %originalBBalteredBB
    i32 234943193, label %originalBB212alteredBB
    i32 -210432667, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = and i1 %.reload, %.reload222
  %11 = xor i1 %.reload, %.reload222
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload222
  %14 = select i1 %12, i32 -1034212412, i32 1445753992
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a7 = alloca i32, align 4
  %a8 = alloca i32, align 4
  %a9 = alloca i32, align 4
  %a10 = alloca i32, align 4
  %a11 = alloca i32, align 4
  %a12 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %15 = load i32, i32* %w, align 4
  %rem = srem i32 %15, 7
  store i32 %rem, i32* %a1, align 4
  %16 = load i32, i32* %a1, align 4
  %a.reload235 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload235, i64 0, i64 0
  store i32 %16, i32* %arrayidx, align 16
  %17 = load i32, i32* %w, align 4
  %18 = sub i32 31, 449021020
  %19 = add i32 %18, %17
  %20 = add i32 %19, 449021020
  %add = add nsw i32 31, %17
  %rem1 = srem i32 %20, 7
  store i32 %rem1, i32* %a2, align 4
  %21 = load i32, i32* %a2, align 4
  %a.reload234 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload234, i64 0, i64 1
  store i32 %21, i32* %arrayidx2, align 4
  %22 = load i32, i32* %w, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 59, %23
  %add3 = add nsw i32 59, %22
  %rem4 = srem i32 %24, 7
  store i32 %rem4, i32* %a3, align 4
  %25 = load i32, i32* %a3, align 4
  %a.reload233 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload233, i64 0, i64 2
  store i32 %25, i32* %arrayidx5, align 8
  %26 = load i32, i32* %w, align 4
  %27 = add i32 90, -1904823495
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1904823495
  %add6 = add nsw i32 90, %26
  %rem7 = srem i32 %29, 7
  store i32 %rem7, i32* %a4, align 4
  %30 = load i32, i32* %a4, align 4
  %a.reload232 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload232, i64 0, i64 3
  store i32 %30, i32* %arrayidx8, align 4
  %31 = load i32, i32* %w, align 4
  %32 = sub i32 120, -761391991
  %33 = add i32 %32, %31
  %34 = add i32 %33, -761391991
  %add9 = add nsw i32 120, %31
  %rem10 = srem i32 %34, 7
  store i32 %rem10, i32* %a5, align 4
  %35 = load i32, i32* %a5, align 4
  %a.reload231 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload231, i64 0, i64 4
  store i32 %35, i32* %arrayidx11, align 16
  %36 = load i32, i32* %w, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 151, %37
  %add12 = add nsw i32 151, %36
  %rem13 = srem i32 %38, 7
  store i32 %rem13, i32* %a6, align 4
  %39 = load i32, i32* %a6, align 4
  %a.reload230 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload230, i64 0, i64 5
  store i32 %39, i32* %arrayidx14, align 4
  %40 = load i32, i32* %w, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 181, %41
  %add15 = add nsw i32 181, %40
  %rem16 = srem i32 %42, 7
  store i32 %rem16, i32* %a7, align 4
  %43 = load i32, i32* %a7, align 4
  %a.reload229 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload229, i64 0, i64 6
  store i32 %43, i32* %arrayidx17, align 8
  %44 = load i32, i32* %w, align 4
  %45 = add i32 212, 1386072502
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1386072502
  %add18 = add nsw i32 212, %44
  %rem19 = srem i32 %47, 7
  store i32 %rem19, i32* %a8, align 4
  %48 = load i32, i32* %a8, align 4
  %a.reload228 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload228, i64 0, i64 7
  store i32 %48, i32* %arrayidx20, align 4
  %49 = load i32, i32* %w, align 4
  %50 = sub i32 243, 219807990
  %51 = add i32 %50, %49
  %52 = add i32 %51, 219807990
  %add21 = add nsw i32 243, %49
  %rem22 = srem i32 %52, 7
  store i32 %rem22, i32* %a9, align 4
  %53 = load i32, i32* %a9, align 4
  %a.reload227 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload227, i64 0, i64 8
  store i32 %53, i32* %arrayidx23, align 16
  %54 = load i32, i32* %w, align 4
  %55 = sub i32 273, 689192582
  %56 = add i32 %55, %54
  %57 = add i32 %56, 689192582
  %add24 = add nsw i32 273, %54
  %rem25 = srem i32 %57, 7
  store i32 %rem25, i32* %a10, align 4
  %58 = load i32, i32* %a10, align 4
  %a.reload226 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload226, i64 0, i64 9
  store i32 %58, i32* %arrayidx26, align 4
  %59 = load i32, i32* %w, align 4
  %60 = sub i32 304, 1701052427
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1701052427
  %add27 = add nsw i32 304, %59
  %rem28 = srem i32 %62, 7
  store i32 %rem28, i32* %a11, align 4
  %63 = load i32, i32* %a11, align 4
  %a.reload225 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload225, i64 0, i64 10
  store i32 %63, i32* %arrayidx29, align 8
  %64 = load i32, i32* %w, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 334, %65
  %add30 = add nsw i32 334, %64
  %rem31 = srem i32 %66, 7
  store i32 %rem31, i32* %a12, align 4
  %67 = load i32, i32* %a12, align 4
  %a.reload224 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload224, i64 0, i64 11
  store i32 %67, i32* %arrayidx32, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1651034467
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1651034467
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -144826937, i32 1445753992
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -713506567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload240, align 4
  %cmp = icmp sle i32 %83, 11
  %84 = select i1 %cmp, i32 -1423302301, i32 -681119223
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1957763353
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1957763353
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1571826654, i32 234943193
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload223 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload223, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %101, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -529706878
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -529706878
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1996613388, i32 234943193
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %129 = select i1 %cmp34.reload, i32 1432844173, i32 1555156933
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload238, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add35 = add nsw i32 %130, 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1555156933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1591100690
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1591100690
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1690917054, i32 -210432667
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1013946572
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1013946572
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1454444575, i32 -210432667
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1438600991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload237, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload236, align 4
  store i32 -713506567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  %a6alteredBB = alloca i32, align 4
  %a7alteredBB = alloca i32, align 4
  %a8alteredBB = alloca i32, align 4
  %a9alteredBB = alloca i32, align 4
  %a10alteredBB = alloca i32, align 4
  %a11alteredBB = alloca i32, align 4
  %a12alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  %180 = load i32, i32* %walteredBB, align 4
  %181 = add i32 %180, -1777657853
  %182 = sub i32 %181, 7
  %183 = sub i32 %182, -1777657853
  %_ = sub i32 %180, 7
  %gen = mul i32 %183, 7
  %_38 = shl i32 %180, 7
  %184 = sub i32 %180, -1935818235
  %185 = sub i32 %184, 7
  %186 = add i32 %185, -1935818235
  %_39 = sub i32 %180, 7
  %gen40 = mul i32 %186, 7
  %187 = add i32 0, -1496648712
  %188 = sub i32 %187, %180
  %189 = sub i32 %188, -1496648712
  %_41 = sub i32 0, %180
  %190 = sub i32 0, %189
  %191 = sub i32 0, 7
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen42 = add i32 %189, 7
  %194 = sub i32 0, 7
  %195 = add i32 %180, %194
  %_43 = sub i32 %180, 7
  %gen44 = mul i32 %195, 7
  %196 = sub i32 %180, -1201971719
  %197 = sub i32 %196, 7
  %198 = add i32 %197, -1201971719
  %_45 = sub i32 %180, 7
  %gen46 = mul i32 %198, 7
  %remalteredBB = srem i32 %180, 7
  store i32 %remalteredBB, i32* %a1alteredBB, align 4
  %199 = load i32, i32* %a1alteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %199, i32* %arrayidxalteredBB, align 16
  %200 = load i32, i32* %walteredBB, align 4
  %201 = add i32 0, -1502408109
  %202 = sub i32 %201, 31
  %203 = sub i32 %202, -1502408109
  %_47 = sub i32 0, 31
  %204 = sub i32 0, %200
  %205 = sub i32 %203, %204
  %gen48 = add i32 %203, %200
  %_49 = shl i32 31, %200
  %206 = sub i32 31, 1917990488
  %207 = sub i32 %206, %200
  %208 = add i32 %207, 1917990488
  %_50 = sub i32 31, %200
  %gen51 = mul i32 %208, %200
  %_52 = shl i32 31, %200
  %_53 = shl i32 31, %200
  %209 = sub i32 0, %200
  %210 = sub i32 31, %209
  %addalteredBB = add nsw i32 31, %200
  %211 = sub i32 %210, -777134222
  %212 = sub i32 %211, 7
  %213 = add i32 %212, -777134222
  %_54 = sub i32 %210, 7
  %gen55 = mul i32 %213, 7
  %214 = add i32 %210, 1602141454
  %215 = sub i32 %214, 7
  %216 = sub i32 %215, 1602141454
  %_56 = sub i32 %210, 7
  %gen57 = mul i32 %216, 7
  %217 = sub i32 0, 7
  %218 = add i32 %210, %217
  %_58 = sub i32 %210, 7
  %gen59 = mul i32 %218, 7
  %219 = sub i32 0, %210
  %220 = add i32 0, %219
  %_60 = sub i32 0, %210
  %221 = add i32 %220, -1307256285
  %222 = add i32 %221, 7
  %223 = sub i32 %222, -1307256285
  %gen61 = add i32 %220, 7
  %_62 = shl i32 %210, 7
  %rem1alteredBB = srem i32 %210, 7
  store i32 %rem1alteredBB, i32* %a2alteredBB, align 4
  %224 = load i32, i32* %a2alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %224, i32* %arrayidx2alteredBB, align 4
  %225 = load i32, i32* %walteredBB, align 4
  %_63 = shl i32 59, %225
  %226 = sub i32 59, -679686876
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -679686876
  %_64 = sub i32 59, %225
  %gen65 = mul i32 %228, %225
  %229 = add i32 0, 1320171214
  %230 = sub i32 %229, 59
  %231 = sub i32 %230, 1320171214
  %_66 = sub i32 0, 59
  %232 = add i32 %231, -559132078
  %233 = add i32 %232, %225
  %234 = sub i32 %233, -559132078
  %gen67 = add i32 %231, %225
  %235 = sub i32 0, %225
  %236 = add i32 59, %235
  %_68 = sub i32 59, %225
  %gen69 = mul i32 %236, %225
  %237 = sub i32 0, 59
  %238 = sub i32 0, %225
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add3alteredBB = add nsw i32 59, %225
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_70 = sub i32 0, %240
  %243 = sub i32 %242, -2113008458
  %244 = add i32 %243, 7
  %245 = add i32 %244, -2113008458
  %gen71 = add i32 %242, 7
  %246 = add i32 0, -1229084525
  %247 = sub i32 %246, %240
  %248 = sub i32 %247, -1229084525
  %_72 = sub i32 0, %240
  %249 = sub i32 %248, 2066629039
  %250 = add i32 %249, 7
  %251 = add i32 %250, 2066629039
  %gen73 = add i32 %248, 7
  %_74 = shl i32 %240, 7
  %252 = add i32 0, 46616288
  %253 = sub i32 %252, %240
  %254 = sub i32 %253, 46616288
  %_75 = sub i32 0, %240
  %255 = sub i32 0, 7
  %256 = sub i32 %254, %255
  %gen76 = add i32 %254, 7
  %_77 = shl i32 %240, 7
  %257 = sub i32 0, -2138205153
  %258 = sub i32 %257, %240
  %259 = add i32 %258, -2138205153
  %_78 = sub i32 0, %240
  %260 = sub i32 0, %259
  %261 = sub i32 0, 7
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen79 = add i32 %259, 7
  %264 = sub i32 0, %240
  %265 = add i32 0, %264
  %_80 = sub i32 0, %240
  %266 = sub i32 0, 7
  %267 = sub i32 %265, %266
  %gen81 = add i32 %265, 7
  %rem4alteredBB = srem i32 %240, 7
  store i32 %rem4alteredBB, i32* %a3alteredBB, align 4
  %268 = load i32, i32* %a3alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %268, i32* %arrayidx5alteredBB, align 8
  %269 = load i32, i32* %walteredBB, align 4
  %270 = sub i32 0, %269
  %271 = add i32 90, %270
  %_82 = sub i32 90, %269
  %gen83 = mul i32 %271, %269
  %_84 = shl i32 90, %269
  %_85 = shl i32 90, %269
  %272 = sub i32 0, %269
  %273 = add i32 90, %272
  %_86 = sub i32 90, %269
  %gen87 = mul i32 %273, %269
  %274 = sub i32 0, 90
  %275 = add i32 0, %274
  %_88 = sub i32 0, 90
  %276 = sub i32 %275, -1884293762
  %277 = add i32 %276, %269
  %278 = add i32 %277, -1884293762
  %gen89 = add i32 %275, %269
  %279 = sub i32 0, 90
  %280 = sub i32 0, %269
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add6alteredBB = add nsw i32 90, %269
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_90 = sub i32 0, %282
  %285 = sub i32 0, 7
  %286 = sub i32 %284, %285
  %gen91 = add i32 %284, 7
  %_92 = shl i32 %282, 7
  %287 = add i32 %282, -872793636
  %288 = sub i32 %287, 7
  %289 = sub i32 %288, -872793636
  %_93 = sub i32 %282, 7
  %gen94 = mul i32 %289, 7
  %290 = add i32 %282, 1053340689
  %291 = sub i32 %290, 7
  %292 = sub i32 %291, 1053340689
  %_95 = sub i32 %282, 7
  %gen96 = mul i32 %292, 7
  %_97 = shl i32 %282, 7
  %rem7alteredBB = srem i32 %282, 7
  store i32 %rem7alteredBB, i32* %a4alteredBB, align 4
  %293 = load i32, i32* %a4alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %293, i32* %arrayidx8alteredBB, align 4
  %294 = load i32, i32* %walteredBB, align 4
  %295 = add i32 120, -158490610
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -158490610
  %_98 = sub i32 120, %294
  %gen99 = mul i32 %297, %294
  %_100 = shl i32 120, %294
  %298 = sub i32 120, 555347023
  %299 = add i32 %298, %294
  %300 = add i32 %299, 555347023
  %add9alteredBB = add nsw i32 120, %294
  %301 = sub i32 0, 7
  %302 = add i32 %300, %301
  %_101 = sub i32 %300, 7
  %gen102 = mul i32 %302, 7
  %_103 = shl i32 %300, 7
  %_104 = shl i32 %300, 7
  %303 = sub i32 %300, -1840583121
  %304 = sub i32 %303, 7
  %305 = add i32 %304, -1840583121
  %_105 = sub i32 %300, 7
  %gen106 = mul i32 %305, 7
  %_107 = shl i32 %300, 7
  %306 = sub i32 0, 7
  %307 = add i32 %300, %306
  %_108 = sub i32 %300, 7
  %gen109 = mul i32 %307, 7
  %308 = sub i32 %300, -1696692342
  %309 = sub i32 %308, 7
  %310 = add i32 %309, -1696692342
  %_110 = sub i32 %300, 7
  %gen111 = mul i32 %310, 7
  %rem10alteredBB = srem i32 %300, 7
  store i32 %rem10alteredBB, i32* %a5alteredBB, align 4
  %311 = load i32, i32* %a5alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %311, i32* %arrayidx11alteredBB, align 16
  %312 = load i32, i32* %walteredBB, align 4
  %313 = sub i32 0, -616644211
  %314 = sub i32 %313, 151
  %315 = add i32 %314, -616644211
  %_112 = sub i32 0, 151
  %316 = sub i32 %315, 965633164
  %317 = add i32 %316, %312
  %318 = add i32 %317, 965633164
  %gen113 = add i32 %315, %312
  %319 = add i32 0, -2065751883
  %320 = sub i32 %319, 151
  %321 = sub i32 %320, -2065751883
  %_114 = sub i32 0, 151
  %322 = sub i32 %321, -1989323568
  %323 = add i32 %322, %312
  %324 = add i32 %323, -1989323568
  %gen115 = add i32 %321, %312
  %325 = sub i32 0, 151
  %326 = add i32 0, %325
  %_116 = sub i32 0, 151
  %327 = sub i32 %326, 1418237254
  %328 = add i32 %327, %312
  %329 = add i32 %328, 1418237254
  %gen117 = add i32 %326, %312
  %330 = sub i32 0, %312
  %331 = sub i32 151, %330
  %add12alteredBB = add nsw i32 151, %312
  %332 = add i32 %331, 2147362339
  %333 = sub i32 %332, 7
  %334 = sub i32 %333, 2147362339
  %_118 = sub i32 %331, 7
  %gen119 = mul i32 %334, 7
  %_120 = shl i32 %331, 7
  %335 = add i32 %331, 2038817802
  %336 = sub i32 %335, 7
  %337 = sub i32 %336, 2038817802
  %_121 = sub i32 %331, 7
  %gen122 = mul i32 %337, 7
  %_123 = shl i32 %331, 7
  %rem13alteredBB = srem i32 %331, 7
  store i32 %rem13alteredBB, i32* %a6alteredBB, align 4
  %338 = load i32, i32* %a6alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 5
  store i32 %338, i32* %arrayidx14alteredBB, align 4
  %339 = load i32, i32* %walteredBB, align 4
  %340 = sub i32 0, 181
  %341 = add i32 0, %340
  %_124 = sub i32 0, 181
  %342 = sub i32 0, %339
  %343 = sub i32 %341, %342
  %gen125 = add i32 %341, %339
  %344 = add i32 181, -43072169
  %345 = sub i32 %344, %339
  %346 = sub i32 %345, -43072169
  %_126 = sub i32 181, %339
  %gen127 = mul i32 %346, %339
  %347 = sub i32 181, 598204931
  %348 = add i32 %347, %339
  %349 = add i32 %348, 598204931
  %add15alteredBB = add nsw i32 181, %339
  %350 = add i32 0, -11493613
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -11493613
  %_128 = sub i32 0, %349
  %353 = sub i32 %352, 1198196539
  %354 = add i32 %353, 7
  %355 = add i32 %354, 1198196539
  %gen129 = add i32 %352, 7
  %_130 = shl i32 %349, 7
  %356 = sub i32 %349, -84186739
  %357 = sub i32 %356, 7
  %358 = add i32 %357, -84186739
  %_131 = sub i32 %349, 7
  %gen132 = mul i32 %358, 7
  %rem16alteredBB = srem i32 %349, 7
  store i32 %rem16alteredBB, i32* %a7alteredBB, align 4
  %359 = load i32, i32* %a7alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 6
  store i32 %359, i32* %arrayidx17alteredBB, align 8
  %360 = load i32, i32* %walteredBB, align 4
  %361 = sub i32 212, -1370515584
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -1370515584
  %_133 = sub i32 212, %360
  %gen134 = mul i32 %363, %360
  %364 = sub i32 0, 340631009
  %365 = sub i32 %364, 212
  %366 = add i32 %365, 340631009
  %_135 = sub i32 0, 212
  %367 = sub i32 %366, -1169069996
  %368 = add i32 %367, %360
  %369 = add i32 %368, -1169069996
  %gen136 = add i32 %366, %360
  %370 = add i32 0, 605743837
  %371 = sub i32 %370, 212
  %372 = sub i32 %371, 605743837
  %_137 = sub i32 0, 212
  %373 = sub i32 %372, 1682675543
  %374 = add i32 %373, %360
  %375 = add i32 %374, 1682675543
  %gen138 = add i32 %372, %360
  %376 = add i32 212, 274767264
  %377 = add i32 %376, %360
  %378 = sub i32 %377, 274767264
  %add18alteredBB = add nsw i32 212, %360
  %379 = sub i32 %378, -1976965230
  %380 = sub i32 %379, 7
  %381 = add i32 %380, -1976965230
  %_139 = sub i32 %378, 7
  %gen140 = mul i32 %381, 7
  %_141 = shl i32 %378, 7
  %382 = sub i32 0, %378
  %383 = add i32 0, %382
  %_142 = sub i32 0, %378
  %384 = add i32 %383, 530184981
  %385 = add i32 %384, 7
  %386 = sub i32 %385, 530184981
  %gen143 = add i32 %383, 7
  %387 = sub i32 0, 7
  %388 = add i32 %378, %387
  %_144 = sub i32 %378, 7
  %gen145 = mul i32 %388, 7
  %_146 = shl i32 %378, 7
  %_147 = shl i32 %378, 7
  %389 = add i32 %378, 234214403
  %390 = sub i32 %389, 7
  %391 = sub i32 %390, 234214403
  %_148 = sub i32 %378, 7
  %gen149 = mul i32 %391, 7
  %392 = sub i32 0, %378
  %393 = add i32 0, %392
  %_150 = sub i32 0, %378
  %394 = sub i32 0, %393
  %395 = sub i32 0, 7
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen151 = add i32 %393, 7
  %398 = sub i32 0, %378
  %399 = add i32 0, %398
  %_152 = sub i32 0, %378
  %400 = sub i32 0, 7
  %401 = sub i32 %399, %400
  %gen153 = add i32 %399, 7
  %rem19alteredBB = srem i32 %378, 7
  store i32 %rem19alteredBB, i32* %a8alteredBB, align 4
  %402 = load i32, i32* %a8alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 7
  store i32 %402, i32* %arrayidx20alteredBB, align 4
  %403 = load i32, i32* %walteredBB, align 4
  %404 = sub i32 0, 243
  %405 = add i32 0, %404
  %_154 = sub i32 0, 243
  %406 = add i32 %405, 1787986049
  %407 = add i32 %406, %403
  %408 = sub i32 %407, 1787986049
  %gen155 = add i32 %405, %403
  %409 = sub i32 243, -206688738
  %410 = sub i32 %409, %403
  %411 = add i32 %410, -206688738
  %_156 = sub i32 243, %403
  %gen157 = mul i32 %411, %403
  %412 = sub i32 0, %403
  %413 = add i32 243, %412
  %_158 = sub i32 243, %403
  %gen159 = mul i32 %413, %403
  %414 = add i32 0, -487495104
  %415 = sub i32 %414, 243
  %416 = sub i32 %415, -487495104
  %_160 = sub i32 0, 243
  %417 = sub i32 0, %416
  %418 = sub i32 0, %403
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen161 = add i32 %416, %403
  %421 = add i32 0, -1126561226
  %422 = sub i32 %421, 243
  %423 = sub i32 %422, -1126561226
  %_162 = sub i32 0, 243
  %424 = sub i32 0, %423
  %425 = sub i32 0, %403
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen163 = add i32 %423, %403
  %_164 = shl i32 243, %403
  %428 = add i32 243, 184645224
  %429 = sub i32 %428, %403
  %430 = sub i32 %429, 184645224
  %_165 = sub i32 243, %403
  %gen166 = mul i32 %430, %403
  %431 = add i32 0, -696715770
  %432 = sub i32 %431, 243
  %433 = sub i32 %432, -696715770
  %_167 = sub i32 0, 243
  %434 = sub i32 %433, -1415351170
  %435 = add i32 %434, %403
  %436 = add i32 %435, -1415351170
  %gen168 = add i32 %433, %403
  %437 = sub i32 0, 243
  %438 = sub i32 0, %403
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add21alteredBB = add nsw i32 243, %403
  %_169 = shl i32 %440, 7
  %441 = add i32 %440, -2075234006
  %442 = sub i32 %441, 7
  %443 = sub i32 %442, -2075234006
  %_170 = sub i32 %440, 7
  %gen171 = mul i32 %443, 7
  %_172 = shl i32 %440, 7
  %444 = sub i32 0, -630932609
  %445 = sub i32 %444, %440
  %446 = add i32 %445, -630932609
  %_173 = sub i32 0, %440
  %447 = sub i32 0, %446
  %448 = sub i32 0, 7
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen174 = add i32 %446, 7
  %_175 = shl i32 %440, 7
  %_176 = shl i32 %440, 7
  %rem22alteredBB = srem i32 %440, 7
  store i32 %rem22alteredBB, i32* %a9alteredBB, align 4
  %451 = load i32, i32* %a9alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 8
  store i32 %451, i32* %arrayidx23alteredBB, align 16
  %452 = load i32, i32* %walteredBB, align 4
  %_177 = shl i32 273, %452
  %453 = add i32 273, 369719461
  %454 = add i32 %453, %452
  %455 = sub i32 %454, 369719461
  %add24alteredBB = add nsw i32 273, %452
  %456 = sub i32 0, -1377129667
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -1377129667
  %_178 = sub i32 0, %455
  %459 = sub i32 0, 7
  %460 = sub i32 %458, %459
  %gen179 = add i32 %458, 7
  %461 = sub i32 0, -909263702
  %462 = sub i32 %461, %455
  %463 = add i32 %462, -909263702
  %_180 = sub i32 0, %455
  %464 = add i32 %463, -349152020
  %465 = add i32 %464, 7
  %466 = sub i32 %465, -349152020
  %gen181 = add i32 %463, 7
  %_182 = shl i32 %455, 7
  %467 = sub i32 0, 789271447
  %468 = sub i32 %467, %455
  %469 = add i32 %468, 789271447
  %_183 = sub i32 0, %455
  %470 = add i32 %469, -646080298
  %471 = add i32 %470, 7
  %472 = sub i32 %471, -646080298
  %gen184 = add i32 %469, 7
  %473 = add i32 0, 1768793293
  %474 = sub i32 %473, %455
  %475 = sub i32 %474, 1768793293
  %_185 = sub i32 0, %455
  %476 = sub i32 0, 7
  %477 = sub i32 %475, %476
  %gen186 = add i32 %475, 7
  %rem25alteredBB = srem i32 %455, 7
  store i32 %rem25alteredBB, i32* %a10alteredBB, align 4
  %478 = load i32, i32* %a10alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 9
  store i32 %478, i32* %arrayidx26alteredBB, align 4
  %479 = load i32, i32* %walteredBB, align 4
  %480 = sub i32 304, -1340914178
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -1340914178
  %_187 = sub i32 304, %479
  %gen188 = mul i32 %482, %479
  %483 = sub i32 0, %479
  %484 = add i32 304, %483
  %_189 = sub i32 304, %479
  %gen190 = mul i32 %484, %479
  %485 = add i32 0, -1411252706
  %486 = sub i32 %485, 304
  %487 = sub i32 %486, -1411252706
  %_191 = sub i32 0, 304
  %488 = add i32 %487, -1819080862
  %489 = add i32 %488, %479
  %490 = sub i32 %489, -1819080862
  %gen192 = add i32 %487, %479
  %491 = add i32 0, -1234996239
  %492 = sub i32 %491, 304
  %493 = sub i32 %492, -1234996239
  %_193 = sub i32 0, 304
  %494 = add i32 %493, 314849690
  %495 = add i32 %494, %479
  %496 = sub i32 %495, 314849690
  %gen194 = add i32 %493, %479
  %497 = sub i32 0, 304
  %498 = add i32 0, %497
  %_195 = sub i32 0, 304
  %499 = add i32 %498, -2019554802
  %500 = add i32 %499, %479
  %501 = sub i32 %500, -2019554802
  %gen196 = add i32 %498, %479
  %_197 = shl i32 304, %479
  %502 = add i32 0, -647241385
  %503 = sub i32 %502, 304
  %504 = sub i32 %503, -647241385
  %_198 = sub i32 0, 304
  %505 = sub i32 0, %479
  %506 = sub i32 %504, %505
  %gen199 = add i32 %504, %479
  %507 = sub i32 0, -448310229
  %508 = sub i32 %507, 304
  %509 = add i32 %508, -448310229
  %_200 = sub i32 0, 304
  %510 = sub i32 0, %509
  %511 = sub i32 0, %479
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen201 = add i32 %509, %479
  %514 = sub i32 304, 667147351
  %515 = add i32 %514, %479
  %516 = add i32 %515, 667147351
  %add27alteredBB = add nsw i32 304, %479
  %_202 = shl i32 %516, 7
  %rem28alteredBB = srem i32 %516, 7
  store i32 %rem28alteredBB, i32* %a11alteredBB, align 4
  %517 = load i32, i32* %a11alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 10
  store i32 %517, i32* %arrayidx29alteredBB, align 8
  %518 = load i32, i32* %walteredBB, align 4
  %_203 = shl i32 334, %518
  %519 = sub i32 0, %518
  %520 = add i32 334, %519
  %_204 = sub i32 334, %518
  %gen205 = mul i32 %520, %518
  %521 = sub i32 334, 195601243
  %522 = add i32 %521, %518
  %523 = add i32 %522, 195601243
  %add30alteredBB = add nsw i32 334, %518
  %524 = add i32 0, 53961509
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 53961509
  %_206 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 7
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen207 = add i32 %526, 7
  %531 = add i32 0, 913541302
  %532 = sub i32 %531, %523
  %533 = sub i32 %532, 913541302
  %_208 = sub i32 0, %523
  %534 = sub i32 0, 7
  %535 = sub i32 %533, %534
  %gen209 = add i32 %533, 7
  %536 = add i32 %523, -1051348057
  %537 = sub i32 %536, 7
  %538 = sub i32 %537, -1051348057
  %_210 = sub i32 %523, 7
  %gen211 = mul i32 %538, 7
  %rem31alteredBB = srem i32 %523, 7
  store i32 %rem31alteredBB, i32* %a12alteredBB, align 4
  %539 = load i32, i32* %a12alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 11
  store i32 %539, i32* %arrayidx32alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1034212412, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %540 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %541 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %541, 0
  store i32 1571826654, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1690917054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2218, %originalBB216, %if.end, %if.then, %originalBBpart2214, %originalBB212, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2518.cpp() #0 section ".text.startup" {
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
