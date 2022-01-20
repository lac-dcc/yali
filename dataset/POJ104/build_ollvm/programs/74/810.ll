; ModuleID = 'source-C-CXX/74/810.cpp'
source_filename = "source-C-CXX/74/810.cpp"
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
@t1 = global [1000 x i32] zeroinitializer, align 16
@t2 = global [1000 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %start = alloca [10000 x i8], align 16
  %end = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %end, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 10000)
  %switchVar = alloca i32
  store i32 915862398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 915862398, label %while.cond
    i32 -1132386452, label %while.body
    i32 -1189527657, label %if.then
    i32 -2021171087, label %if.end
    i32 1956192956, label %originalBB
    i32 111529426, label %originalBBpart2
    i32 -472556937, label %while.end
    i32 681876122, label %originalBB69
    i32 1410129407, label %originalBBpart275
    i32 1424976970, label %while.cond11
    i32 -753579055, label %while.body16
    i32 666457553, label %if.then21
    i32 -349014669, label %if.else
    i32 -1999415045, label %if.end30
    i32 -1531968421, label %while.end32
    i32 1217985988, label %while.cond33
    i32 -143957123, label %while.body38
    i32 -442881049, label %if.then43
    i32 1885707401, label %originalBB77
    i32 -634101800, label %originalBBpart283
    i32 1430587675, label %if.else45
    i32 1039270662, label %originalBB85
    i32 -959425489, label %originalBBpart2113
    i32 -1078944896, label %if.end56
    i32 360227758, label %originalBB115
    i32 547625089, label %originalBBpart2121
    i32 -1958094528, label %while.end58
    i32 1863888835, label %for.cond
    i32 1100301369, label %for.body
    i32 -1206485863, label %originalBB123
    i32 131457707, label %originalBBpart2125
    i32 -490049851, label %for.inc
    i32 1624578647, label %for.end
    i32 2108283253, label %originalBBalteredBB
    i32 -1294651869, label %originalBB69alteredBB
    i32 297006913, label %originalBB77alteredBB
    i32 -164864775, label %originalBB85alteredBB
    i32 221817294, label %originalBB115alteredBB
    i32 1194367700, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1132386452, i32 -472556937
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %5 = select i1 %cmp6, i32 -1189527657, i32 -2021171087
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @num, align 4
  %7 = sub i32 %6, 714634634
  %8 = add i32 %7, 1
  %9 = add i32 %8, 714634634
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* @num, align 4
  store i32 -2021171087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1956192956, i32 2108283253
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1848106759
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1848106759
  %inc7 = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 111529426, i32 2108283253
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 915862398, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -822404270
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -822404270
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 681876122, i32 -1294651869
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %69 = load i32, i32* @num, align 4
  %70 = sub i32 %69, 1347705049
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1347705049
  %inc8 = add nsw i32 %69, 1
  store i32 %72, i32* @num, align 4
  store i32 %69, i32* @num, align 4
  %73 = load i32, i32* @num, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8 signext 32)
  store i32 0, i32* %i, align 4
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
  %87 = select i1 %85, i32 1410129407, i32 -1294651869
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1424976970, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i64 0, i64 %idxprom12
  %89 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %89 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %90 = select i1 %cmp15, i32 -753579055, i32 -1531968421
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i64 0, i64 %idxprom17
  %92 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %92 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  %93 = select i1 %cmp20, i32 666457553, i32 -349014669
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc22 = add nsw i32 %94, 1
  store i32 %98, i32* %k, align 4
  store i32 -1999415045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 10, %100
  %101 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i64 0, i64 %idxprom25
  %102 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %102 to i32
  %103 = sub i32 %conv27, -182231892
  %104 = sub i32 %103, 48
  %105 = add i32 %104, -182231892
  %sub = sub nsw i32 %conv27, 48
  %106 = add i32 %mul, -807104464
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -807104464
  %add = add nsw i32 %mul, %105
  %109 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %idxprom28
  store i32 %108, i32* %arrayidx29, align 4
  store i32 -1999415045, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 2146857199
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 2146857199
  %inc31 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 1424976970, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1217985988, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %end, i64 0, i64 %idxprom34
  %115 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %115 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %116 = select i1 %cmp37, i32 -143957123, i32 -1958094528
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %117 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %end, i64 0, i64 %idxprom39
  %118 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %118 to i32
  %cmp42 = icmp eq i32 %conv41, 44
  %119 = select i1 %cmp42, i32 -442881049, i32 1430587675
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1077057284
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1077057284
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1885707401, i32 297006913
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 %135, 1334157039
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1334157039
  %inc44 = add nsw i32 %135, 1
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -634101800, i32 297006913
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1078944896, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -963151750
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -963151750
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1039270662, i32 -164864775
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %idxprom46
  %193 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 10, %193
  %194 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %194 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %end, i64 0, i64 %idxprom49
  %195 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %195 to i32
  %196 = sub i32 %conv51, -1398231659
  %197 = sub i32 %196, 48
  %198 = add i32 %197, -1398231659
  %sub52 = sub nsw i32 %conv51, 48
  %199 = sub i32 %mul48, -1260905742
  %200 = add i32 %199, %198
  %201 = add i32 %200, -1260905742
  %add53 = add nsw i32 %mul48, %198
  %202 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %202 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %idxprom54
  store i32 %201, i32* %arrayidx55, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1733860609
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1733860609
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -959425489, i32 -164864775
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1078944896, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 360227758, i32 221817294
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, -1056245910
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1056245910
  %inc57 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1911203770
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1911203770
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 547625089, i32 221817294
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1217985988, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1863888835, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %263, 1001
  %264 = select i1 %cmp59, i32 1100301369, i32 1624578647
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -799402909
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -799402909
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1206485863, i32 1194367700
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  call void @_Z5judgei(i32 %280)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1177958437
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1177958437
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 131457707, i32 1194367700
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -490049851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc60 = add nsw i32 %308, 1
  store i32 %312, i32* %j, align 4
  store i32 1863888835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* @m, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 176103596
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 176103596
  %_ = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen = add i32 %317, 1
  %322 = add i32 0, 356809451
  %323 = sub i32 %322, %314
  %324 = sub i32 %323, 356809451
  %_62 = sub i32 0, %314
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen63 = add i32 %324, 1
  %_64 = shl i32 %314, 1
  %329 = sub i32 0, 1
  %330 = add i32 %314, %329
  %_65 = sub i32 %314, 1
  %gen66 = mul i32 %330, 1
  %331 = sub i32 %314, -604263981
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -604263981
  %_67 = sub i32 %314, 1
  %gen68 = mul i32 %333, 1
  %334 = sub i32 %314, -876915483
  %335 = add i32 %334, 1
  %336 = add i32 %335, -876915483
  %inc7alteredBB = add nsw i32 %314, 1
  store i32 %336, i32* %i, align 4
  store i32 1956192956, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* @num, align 4
  %_70 = shl i32 %337, 1
  %_71 = shl i32 %337, 1
  %_72 = shl i32 %337, 1
  %_73 = shl i32 %337, 1
  %338 = add i32 %337, -2025588757
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -2025588757
  %inc8alteredBB = add nsw i32 %337, 1
  store i32 %340, i32* @num, align 4
  store i32 %337, i32* @num, align 4
  %341 = load i32, i32* @num, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call9alteredBB, i8 signext 32)
  store i32 0, i32* %i, align 4
  store i32 681876122, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %_78 = shl i32 %342, 1
  %_79 = shl i32 %342, 1
  %343 = add i32 %342, -1159160014
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1159160014
  %_80 = sub i32 %342, 1
  %gen81 = mul i32 %345, 1
  %346 = add i32 %342, 1337027625
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1337027625
  %inc44alteredBB = add nsw i32 %342, 1
  store i32 %348, i32* %k, align 4
  store i32 1885707401, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %349 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %idxprom46alteredBB
  %350 = load i32, i32* %arrayidx47alteredBB, align 4
  %mul48alteredBB = mul nsw i32 10, %350
  %351 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %351 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %end, i64 0, i64 %idxprom49alteredBB
  %352 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %352 to i32
  %353 = sub i32 %conv51alteredBB, 1466408943
  %354 = sub i32 %353, 48
  %355 = add i32 %354, 1466408943
  %_86 = sub i32 %conv51alteredBB, 48
  %gen87 = mul i32 %355, 48
  %356 = add i32 0, 1938501068
  %357 = sub i32 %356, %conv51alteredBB
  %358 = sub i32 %357, 1938501068
  %_88 = sub i32 0, %conv51alteredBB
  %359 = add i32 %358, -653420886
  %360 = add i32 %359, 48
  %361 = sub i32 %360, -653420886
  %gen89 = add i32 %358, 48
  %_90 = shl i32 %conv51alteredBB, 48
  %362 = add i32 %conv51alteredBB, -526874015
  %363 = sub i32 %362, 48
  %364 = sub i32 %363, -526874015
  %_91 = sub i32 %conv51alteredBB, 48
  %gen92 = mul i32 %364, 48
  %365 = add i32 0, -1834553844
  %366 = sub i32 %365, %conv51alteredBB
  %367 = sub i32 %366, -1834553844
  %_93 = sub i32 0, %conv51alteredBB
  %368 = sub i32 %367, -390103869
  %369 = add i32 %368, 48
  %370 = add i32 %369, -390103869
  %gen94 = add i32 %367, 48
  %371 = add i32 0, 191152211
  %372 = sub i32 %371, %conv51alteredBB
  %373 = sub i32 %372, 191152211
  %_95 = sub i32 0, %conv51alteredBB
  %374 = sub i32 %373, -1504106621
  %375 = add i32 %374, 48
  %376 = add i32 %375, -1504106621
  %gen96 = add i32 %373, 48
  %_97 = shl i32 %conv51alteredBB, 48
  %377 = sub i32 0, 48
  %378 = add i32 %conv51alteredBB, %377
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 48
  %_98 = shl i32 %mul48alteredBB, %378
  %379 = add i32 %mul48alteredBB, 321394649
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 321394649
  %_99 = sub i32 %mul48alteredBB, %378
  %gen100 = mul i32 %381, %378
  %_101 = shl i32 %mul48alteredBB, %378
  %_102 = shl i32 %mul48alteredBB, %378
  %382 = sub i32 0, -1060887288
  %383 = sub i32 %382, %mul48alteredBB
  %384 = add i32 %383, -1060887288
  %_103 = sub i32 0, %mul48alteredBB
  %385 = sub i32 0, %384
  %386 = sub i32 0, %378
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen104 = add i32 %384, %378
  %389 = sub i32 0, %378
  %390 = add i32 %mul48alteredBB, %389
  %_105 = sub i32 %mul48alteredBB, %378
  %gen106 = mul i32 %390, %378
  %391 = add i32 0, -595687080
  %392 = sub i32 %391, %mul48alteredBB
  %393 = sub i32 %392, -595687080
  %_107 = sub i32 0, %mul48alteredBB
  %394 = add i32 %393, -1557655285
  %395 = add i32 %394, %378
  %396 = sub i32 %395, -1557655285
  %gen108 = add i32 %393, %378
  %397 = sub i32 0, %378
  %398 = add i32 %mul48alteredBB, %397
  %_109 = sub i32 %mul48alteredBB, %378
  %gen110 = mul i32 %398, %378
  %_111 = shl i32 %mul48alteredBB, %378
  %399 = add i32 %mul48alteredBB, -1729347128
  %400 = add i32 %399, %378
  %401 = sub i32 %400, -1729347128
  %add53alteredBB = add nsw i32 %mul48alteredBB, %378
  %402 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %402 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %idxprom54alteredBB
  store i32 %401, i32* %arrayidx55alteredBB, align 4
  store i32 1039270662, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_116 = sub i32 0, %403
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen117 = add i32 %405, 1
  %408 = sub i32 0, %403
  %409 = add i32 0, %408
  %_118 = sub i32 0, %403
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen119 = add i32 %409, 1
  %412 = add i32 %403, -1790816948
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1790816948
  %inc57alteredBB = add nsw i32 %403, 1
  store i32 %414, i32* %i, align 4
  store i32 360227758, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  call void @_Z5judgei(i32 %415)
  store i32 -1206485863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB115alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %while.end58, %originalBBpart2121, %originalBB115, %if.end56, %originalBBpart2113, %originalBB85, %if.else45, %originalBBpart283, %originalBB77, %if.then43, %while.body38, %while.cond33, %while.end32, %if.end30, %if.else, %if.then21, %while.body16, %while.cond11, %originalBBpart275, %originalBB69, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5judgei(i32 %x) #4 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1433703743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1433703743, label %for.cond
    i32 -1341576196, label %originalBB
    i32 -171542695, label %originalBBpart2
    i32 536821936, label %for.body
    i32 1153337540, label %land.lhs.true
    i32 250800594, label %originalBB9
    i32 -431160165, label %originalBBpart211
    i32 1881123314, label %if.then
    i32 1997266844, label %if.end
    i32 952045994, label %for.inc
    i32 144724645, label %for.end
    i32 1772458232, label %if.then7
    i32 -1781570968, label %if.end8
    i32 -1353833997, label %originalBB13
    i32 508808912, label %originalBBpart215
    i32 861516820, label %originalBBalteredBB
    i32 410102292, label %originalBB9alteredBB
    i32 157094578, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %13 = select i1 %11, i32 -1341576196, i32 861516820
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @num, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1461309339
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1461309339
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -171542695, i32 861516820
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 536821936, i32 144724645
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %x.addr, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %32, %34
  %35 = select i1 %cmp1, i32 1153337540, i32 1997266844
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 250800594, i32 410102292
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %62 = load i32, i32* %x.addr, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %idxprom2
  %64 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %62, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -431160165, i32 410102292
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 1881123314, i32 1997266844
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %count, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %count, align 4
  store i32 1997266844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 952045994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 605417356
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 605417356
  %inc5 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -1433703743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %count, align 4
  %102 = load i32, i32* @m, align 4
  %cmp6 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp6, i32 1772458232, i32 -1781570968
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %104 = load i32, i32* %count, align 4
  store i32 %104, i32* @m, align 4
  store i32 -1781570968, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 367979637
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 367979637
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1353833997, i32 157094578
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 508808912, i32 157094578
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* @num, align 4
  %cmpalteredBB = icmp slt i32 %158, %159
  store i32 -1341576196, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %160 = load i32, i32* %x.addr, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %161 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %idxprom2alteredBB
  %162 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %160, %162
  store i32 250800594, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1353833997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart211, %originalBB9, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
