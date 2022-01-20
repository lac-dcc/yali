; ModuleID = 'source-C-CXX/46/3163.cpp'
source_filename = "source-C-CXX/46/3163.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3163.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -135986053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -135986053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1279723959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1279723959, label %first
    i32 -1643798823, label %originalBB
    i32 2001095776, label %originalBBpart2
    i32 -965627072, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1643798823, i32 -965627072
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 6307479
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 6307479
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2001095776, i32 -965627072
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1643798823, i32* %switchVar
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -2100228872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -2100228872, label %for.cond
    i32 -642298015, label %originalBB
    i32 1725365022, label %originalBBpart2
    i32 -1827545336, label %for.body
    i32 -1166629956, label %for.inc
    i32 845629217, label %originalBB63
    i32 -1451151095, label %originalBBpart270
    i32 -1895585472, label %for.end
    i32 -920980190, label %originalBB72
    i32 1113424654, label %originalBBpart286
    i32 -1895261502, label %if.then
    i32 -2127555621, label %for.cond4
    i32 -1197725247, label %for.body8
    i32 -2136200114, label %originalBB88
    i32 -1816503825, label %originalBBpart2110
    i32 1590992345, label %for.inc21
    i32 -209977698, label %for.end23
    i32 -335357134, label %originalBB112
    i32 1168047464, label %originalBBpart2114
    i32 696664441, label %if.else
    i32 866392953, label %for.cond24
    i32 1013153688, label %for.body28
    i32 -1496859862, label %originalBB116
    i32 625189893, label %originalBBpart2145
    i32 1185956108, label %for.inc41
    i32 -1629168847, label %for.end43
    i32 728192872, label %if.end
    i32 -4658573, label %for.cond44
    i32 1772953450, label %for.body47
    i32 1448924745, label %for.inc52
    i32 -1401732406, label %originalBB147
    i32 1104858582, label %originalBBpart2161
    i32 -347822989, label %for.end54
    i32 -1809045555, label %originalBB163
    i32 366093984, label %originalBBpart2168
    i32 1694943271, label %originalBBalteredBB
    i32 -675049254, label %originalBB63alteredBB
    i32 633393026, label %originalBB72alteredBB
    i32 -276619730, label %originalBB88alteredBB
    i32 -319624061, label %originalBB112alteredBB
    i32 1137413837, label %originalBB116alteredBB
    i32 -1137717143, label %originalBB147alteredBB
    i32 -394595871, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -642298015, i32 1694943271
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i1, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -943544278
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -943544278
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1706334429
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1706334429
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1725365022, i32 1694943271
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1827545336, i32 -1895585472
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1166629956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1437189521
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1437189521
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
  %74 = select i1 %72, i32 845629217, i32 -675049254
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i1, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i1, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 551582033
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 551582033
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1451151095, i32 -675049254
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2100228872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1991355441
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1991355441
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -920980190, i32 633393026
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %div = sdiv i32 %120, 2
  %cmp3 = icmp eq i32 %div, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 306526830
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 306526830
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1113424654, i32 633393026
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 -1895261502, i32 696664441
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2127555621, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, 1519611494
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1519611494
  %sub5 = sub nsw i32 %150, 1
  %div6 = sdiv i32 %153, 2
  %cmp7 = icmp slt i32 %149, %div6
  %154 = select i1 %cmp7, i32 -1197725247, i32 -209977698
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1401775178
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1401775178
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2136200114, i32 -276619730
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %170 = load i32, i32* %t, align 4
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, 1008056992
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1008056992
  %sub9 = sub nsw i32 %171, 1
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub10 = sub nsw i32 %174, %175
  %idxprom11 = sext i32 %177 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %170, i32* %arrayidx12, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %178 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %179 = load i32, i32* %arrayidx14, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub15 = sub nsw i32 %180, 1
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %182, -1752803046
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1752803046
  %sub16 = sub nsw i32 %182, %183
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %179, i32* %arrayidx18, align 4
  %187 = load i32, i32* %t, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %187, i32* %arrayidx20, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1816503825, i32 -276619730
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1590992345, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 983900613
  %217 = add i32 %216, 1
  %218 = add i32 %217, 983900613
  %inc22 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 -2127555621, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1519918990
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1519918990
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -335357134, i32 -319624061
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 487345602
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 487345602
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1168047464, i32 -319624061
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 728192872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 866392953, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %262, -190081263
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -190081263
  %sub25 = sub nsw i32 %262, 1
  %div26 = sdiv i32 %265, 2
  %cmp27 = icmp sle i32 %261, %div26
  %266 = select i1 %cmp27, i32 1013153688, i32 -1629168847
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1239483848
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1239483848
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1496859862, i32 1137413837
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %294 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %295 = load i32, i32* %arrayidx30, align 4
  store i32 %295, i32* %t, align 4
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 %296, -1624365080
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1624365080
  %sub31 = sub nsw i32 %296, 1
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %299, -1627514181
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1627514181
  %sub32 = sub nsw i32 %299, %300
  %idxprom33 = sext i32 %303 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %304 = load i32, i32* %arrayidx34, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %305 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %304, i32* %arrayidx36, align 4
  %306 = load i32, i32* %t, align 4
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 %307, -1621173175
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1621173175
  %sub37 = sub nsw i32 %307, 1
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %310, 490126488
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 490126488
  %sub38 = sub nsw i32 %310, %311
  %idxprom39 = sext i32 %314 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %306, i32* %arrayidx40, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 625189893, i32 1137413837
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1185956108, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc42 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  store i32 866392953, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 728192872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -4658573, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %sub45 = sub nsw i32 %345, 2
  %cmp46 = icmp sle i32 %344, %347
  %348 = select i1 %cmp46, i32 1772953450, i32 -347822989
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %349 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %350 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1448924745, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1401732406, i32 -1137717143
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 1976398299
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1976398299
  %inc53 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1923613461
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1923613461
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1104858582, i32 -1137717143
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -4658573, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1635226414
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1635226414
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1809045555, i32 -394595871
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %412 = sub i32 %411, 698116731
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 698116731
  %sub55 = sub nsw i32 %411, 1
  %idxprom56 = sext i32 %414 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %415 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 366093984, i32 -394595871
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i1, align 4
  %443 = load i32, i32* %n, align 4
  %_ = shl i32 %443, 1
  %444 = add i32 %443, 317667167
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 317667167
  %_59 = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %_60 = shl i32 %443, 1
  %447 = add i32 %443, 1988385969
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1988385969
  %_61 = sub i32 %443, 1
  %gen62 = mul i32 %449, 1
  %450 = sub i32 %443, -1832761135
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1832761135
  %subalteredBB = sub nsw i32 %443, 1
  %cmpalteredBB = icmp sle i32 %442, %452
  store i32 -642298015, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i1, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_64 = sub i32 %453, 1
  %gen65 = mul i32 %455, 1
  %456 = add i32 %453, -428114949
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -428114949
  %_66 = sub i32 %453, 1
  %gen67 = mul i32 %458, 1
  %_68 = shl i32 %453, 1
  %459 = add i32 %453, 785287132
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 785287132
  %incalteredBB = add nsw i32 %453, 1
  store i32 %461, i32* %i1, align 4
  store i32 845629217, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %_73 = shl i32 %462, 2
  %463 = add i32 0, 1343395134
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 1343395134
  %_74 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 2
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen75 = add i32 %465, 2
  %470 = sub i32 0, %462
  %471 = add i32 0, %470
  %_76 = sub i32 0, %462
  %472 = sub i32 %471, -2119442711
  %473 = add i32 %472, 2
  %474 = add i32 %473, -2119442711
  %gen77 = add i32 %471, 2
  %475 = sub i32 0, 2
  %476 = add i32 %462, %475
  %_78 = sub i32 %462, 2
  %gen79 = mul i32 %476, 2
  %_80 = shl i32 %462, 2
  %_81 = shl i32 %462, 2
  %_82 = shl i32 %462, 2
  %477 = sub i32 0, -2147143395
  %478 = sub i32 %477, %462
  %479 = add i32 %478, -2147143395
  %_83 = sub i32 0, %462
  %480 = add i32 %479, -1132213360
  %481 = add i32 %480, 2
  %482 = sub i32 %481, -1132213360
  %gen84 = add i32 %479, 2
  %divalteredBB = sdiv i32 %462, 2
  %cmp3alteredBB = icmp eq i32 %divalteredBB, 1
  store i32 -920980190, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %t, align 4
  %484 = load i32, i32* %n, align 4
  %485 = add i32 %484, -763853568
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -763853568
  %_89 = sub i32 %484, 1
  %gen90 = mul i32 %487, 1
  %488 = sub i32 %484, -641812187
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -641812187
  %_91 = sub i32 %484, 1
  %gen92 = mul i32 %490, 1
  %491 = add i32 0, -1263526292
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, -1263526292
  %_93 = sub i32 0, %484
  %494 = add i32 %493, 264110295
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 264110295
  %gen94 = add i32 %493, 1
  %497 = add i32 %484, 1165114202
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1165114202
  %sub9alteredBB = sub nsw i32 %484, 1
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %499
  %502 = add i32 0, %501
  %_95 = sub i32 0, %499
  %503 = sub i32 %502, -1559008559
  %504 = add i32 %503, %500
  %505 = add i32 %504, -1559008559
  %gen96 = add i32 %502, %500
  %506 = sub i32 0, 308848714
  %507 = sub i32 %506, %499
  %508 = add i32 %507, 308848714
  %_97 = sub i32 0, %499
  %509 = sub i32 0, %508
  %510 = sub i32 0, %500
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen98 = add i32 %508, %500
  %513 = sub i32 %499, 334405838
  %514 = sub i32 %513, %500
  %515 = add i32 %514, 334405838
  %_99 = sub i32 %499, %500
  %gen100 = mul i32 %515, %500
  %_101 = shl i32 %499, %500
  %516 = sub i32 0, %500
  %517 = add i32 %499, %516
  %sub10alteredBB = sub nsw i32 %499, %500
  %idxprom11alteredBB = sext i32 %517 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %483, i32* %arrayidx12alteredBB, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %518 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %519 = load i32, i32* %arrayidx14alteredBB, align 4
  %520 = load i32, i32* %n, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_102 = sub i32 %520, 1
  %gen103 = mul i32 %522, 1
  %523 = add i32 %520, 188535762
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 188535762
  %sub15alteredBB = sub nsw i32 %520, 1
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, %525
  %528 = add i32 0, %527
  %_104 = sub i32 0, %525
  %529 = sub i32 %528, -1118333920
  %530 = add i32 %529, %526
  %531 = add i32 %530, -1118333920
  %gen105 = add i32 %528, %526
  %_106 = shl i32 %525, %526
  %_107 = shl i32 %525, %526
  %_108 = shl i32 %525, %526
  %532 = sub i32 0, %526
  %533 = add i32 %525, %532
  %sub16alteredBB = sub nsw i32 %525, %526
  %idxprom17alteredBB = sext i32 %533 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %519, i32* %arrayidx18alteredBB, align 4
  %534 = load i32, i32* %t, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %535 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %534, i32* %arrayidx20alteredBB, align 4
  store i32 -2136200114, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -335357134, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %536 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %537 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %537, i32* %t, align 4
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_117 = sub i32 %538, 1
  %gen118 = mul i32 %540, 1
  %_119 = shl i32 %538, 1
  %541 = sub i32 0, 1737113349
  %542 = sub i32 %541, %538
  %543 = add i32 %542, 1737113349
  %_120 = sub i32 0, %538
  %544 = sub i32 %543, -148379789
  %545 = add i32 %544, 1
  %546 = add i32 %545, -148379789
  %gen121 = add i32 %543, 1
  %547 = add i32 %538, 791106666
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 791106666
  %sub31alteredBB = sub nsw i32 %538, 1
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, -945369048
  %552 = sub i32 %551, %549
  %553 = add i32 %552, -945369048
  %_122 = sub i32 0, %549
  %554 = add i32 %553, -386138015
  %555 = add i32 %554, %550
  %556 = sub i32 %555, -386138015
  %gen123 = add i32 %553, %550
  %557 = add i32 0, 1679270982
  %558 = sub i32 %557, %549
  %559 = sub i32 %558, 1679270982
  %_124 = sub i32 0, %549
  %560 = sub i32 0, %559
  %561 = sub i32 0, %550
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen125 = add i32 %559, %550
  %_126 = shl i32 %549, %550
  %_127 = shl i32 %549, %550
  %564 = add i32 0, -1327717714
  %565 = sub i32 %564, %549
  %566 = sub i32 %565, -1327717714
  %_128 = sub i32 0, %549
  %567 = sub i32 0, %566
  %568 = sub i32 0, %550
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen129 = add i32 %566, %550
  %571 = add i32 %549, 1783855133
  %572 = sub i32 %571, %550
  %573 = sub i32 %572, 1783855133
  %sub32alteredBB = sub nsw i32 %549, %550
  %idxprom33alteredBB = sext i32 %573 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %574 = load i32, i32* %arrayidx34alteredBB, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %575 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %574, i32* %arrayidx36alteredBB, align 4
  %576 = load i32, i32* %t, align 4
  %577 = load i32, i32* %n, align 4
  %_130 = shl i32 %577, 1
  %_131 = shl i32 %577, 1
  %578 = add i32 %577, -689592467
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -689592467
  %_132 = sub i32 %577, 1
  %gen133 = mul i32 %580, 1
  %581 = add i32 %577, -1848099752
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1848099752
  %sub37alteredBB = sub nsw i32 %577, 1
  %584 = load i32, i32* %i, align 4
  %_134 = shl i32 %583, %584
  %585 = add i32 0, 1300433145
  %586 = sub i32 %585, %583
  %587 = sub i32 %586, 1300433145
  %_135 = sub i32 0, %583
  %588 = sub i32 0, %584
  %589 = sub i32 %587, %588
  %gen136 = add i32 %587, %584
  %590 = add i32 %583, -874079726
  %591 = sub i32 %590, %584
  %592 = sub i32 %591, -874079726
  %_137 = sub i32 %583, %584
  %gen138 = mul i32 %592, %584
  %593 = sub i32 0, -931516362
  %594 = sub i32 %593, %583
  %595 = add i32 %594, -931516362
  %_139 = sub i32 0, %583
  %596 = sub i32 0, %595
  %597 = sub i32 0, %584
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen140 = add i32 %595, %584
  %_141 = shl i32 %583, %584
  %600 = add i32 0, 1255956854
  %601 = sub i32 %600, %583
  %602 = sub i32 %601, 1255956854
  %_142 = sub i32 0, %583
  %603 = sub i32 0, %602
  %604 = sub i32 0, %584
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen143 = add i32 %602, %584
  %607 = sub i32 %583, -1867828480
  %608 = sub i32 %607, %584
  %609 = add i32 %608, -1867828480
  %sub38alteredBB = sub nsw i32 %583, %584
  %idxprom39alteredBB = sext i32 %609 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  store i32 %576, i32* %arrayidx40alteredBB, align 4
  store i32 -1496859862, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, -394049625
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -394049625
  %_148 = sub i32 0, %610
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen149 = add i32 %613, 1
  %616 = sub i32 0, -1982189928
  %617 = sub i32 %616, %610
  %618 = add i32 %617, -1982189928
  %_150 = sub i32 0, %610
  %619 = sub i32 %618, -1055918342
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1055918342
  %gen151 = add i32 %618, 1
  %622 = add i32 0, 818546565
  %623 = sub i32 %622, %610
  %624 = sub i32 %623, 818546565
  %_152 = sub i32 0, %610
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen153 = add i32 %624, 1
  %627 = sub i32 0, %610
  %628 = add i32 0, %627
  %_154 = sub i32 0, %610
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen155 = add i32 %628, 1
  %631 = sub i32 0, %610
  %632 = add i32 0, %631
  %_156 = sub i32 0, %610
  %633 = add i32 %632, 1522027847
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1522027847
  %gen157 = add i32 %632, 1
  %_158 = shl i32 %610, 1
  %_159 = shl i32 %610, 1
  %636 = sub i32 %610, -1863372846
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1863372846
  %inc53alteredBB = add nsw i32 %610, 1
  store i32 %638, i32* %i, align 4
  store i32 -1401732406, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %n, align 4
  %_164 = shl i32 %639, 1
  %640 = add i32 0, 1686225496
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, 1686225496
  %_165 = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen166 = add i32 %642, 1
  %647 = sub i32 0, 1
  %648 = add i32 %639, %647
  %sub55alteredBB = sub nsw i32 %639, 1
  %idxprom56alteredBB = sext i32 %648 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %649 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  store i32 -1809045555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB147alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB163, %for.end54, %originalBBpart2161, %originalBB147, %for.inc52, %for.body47, %for.cond44, %if.end, %for.end43, %for.inc41, %originalBBpart2145, %originalBB116, %for.body28, %for.cond24, %if.else, %originalBBpart2114, %originalBB112, %for.end23, %for.inc21, %originalBBpart2110, %originalBB88, %for.body8, %for.cond4, %if.then, %originalBBpart286, %originalBB72, %for.end, %originalBBpart270, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3163.cpp() #0 section ".text.startup" {
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
