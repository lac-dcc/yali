; ModuleID = 'source-C-CXX/55/1660.cpp'
source_filename = "source-C-CXX/55/1660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1660.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1924597780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1924597780, label %first
    i32 2116483243, label %if.then
    i32 154113823, label %if.else
    i32 -161950319, label %if.then31
    i32 542912108, label %if.else54
    i32 -435451412, label %if.then56
    i32 1396150666, label %if.else70
    i32 1803632149, label %if.then72
    i32 1169648028, label %originalBB
    i32 212087079, label %originalBBpart2
    i32 -1826931852, label %if.else78
    i32 -243952871, label %if.end
    i32 -449561771, label %originalBB112
    i32 1293254229, label %originalBBpart2114
    i32 41876633, label %if.end80
    i32 -223441992, label %if.end81
    i32 19112370, label %if.end82
    i32 1826720171, label %originalBBalteredBB
    i32 -105400020, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 10000, %.reload
  %1 = select i1 %cmp, i32 2116483243, i32 154113823
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10000, %4
  %5 = sub i32 %3, -326848990
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, -326848990
  %sub = sub nsw i32 %3, %mul
  %div1 = sdiv i32 %7, 1000
  store i32 %div1, i32* %c, align 4
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 10000, %9
  %10 = add i32 %8, 741795964
  %11 = sub i32 %10, %mul2
  %12 = sub i32 %11, 741795964
  %sub3 = sub nsw i32 %8, %mul2
  %13 = load i32, i32* %c, align 4
  %mul4 = mul nsw i32 1000, %13
  %14 = sub i32 %12, -1475139797
  %15 = sub i32 %14, %mul4
  %16 = add i32 %15, -1475139797
  %sub5 = sub nsw i32 %12, %mul4
  %div6 = sdiv i32 %16, 100
  store i32 %div6, i32* %d, align 4
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 10000, %18
  %19 = sub i32 0, %mul7
  %20 = add i32 %17, %19
  %sub8 = sub nsw i32 %17, %mul7
  %21 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 1000, %21
  %22 = sub i32 0, %mul9
  %23 = add i32 %20, %22
  %sub10 = sub nsw i32 %20, %mul9
  %24 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 100, %24
  %25 = sub i32 %23, 829277777
  %26 = sub i32 %25, %mul11
  %27 = add i32 %26, 829277777
  %sub12 = sub nsw i32 %23, %mul11
  %div13 = sdiv i32 %27, 10
  store i32 %div13, i32* %e, align 4
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 10000, %29
  %30 = sub i32 %28, -443343646
  %31 = sub i32 %30, %mul14
  %32 = add i32 %31, -443343646
  %sub15 = sub nsw i32 %28, %mul14
  %33 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 1000, %33
  %34 = sub i32 %32, 1895205339
  %35 = sub i32 %34, %mul16
  %36 = add i32 %35, 1895205339
  %sub17 = sub nsw i32 %32, %mul16
  %37 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 100, %37
  %38 = add i32 %36, 1224576882
  %39 = sub i32 %38, %mul18
  %40 = sub i32 %39, 1224576882
  %sub19 = sub nsw i32 %36, %mul18
  %41 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 10, %41
  %42 = add i32 %40, -252832157
  %43 = sub i32 %42, %mul20
  %44 = sub i32 %43, -252832157
  %sub21 = sub nsw i32 %40, %mul20
  store i32 %44, i32* %f, align 4
  %45 = load i32, i32* %f, align 4
  %mul22 = mul nsw i32 10000, %45
  %46 = load i32, i32* %e, align 4
  %mul23 = mul nsw i32 1000, %46
  %47 = sub i32 %mul22, -73835477
  %48 = add i32 %47, %mul23
  %49 = add i32 %48, -73835477
  %add = add nsw i32 %mul22, %mul23
  %50 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 100, %50
  %51 = add i32 %49, -1703675209
  %52 = add i32 %51, %mul24
  %53 = sub i32 %52, -1703675209
  %add25 = add nsw i32 %49, %mul24
  %54 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 10, %54
  %55 = sub i32 0, %53
  %56 = sub i32 0, %mul26
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add27 = add nsw i32 %53, %mul26
  %59 = load i32, i32* %b, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add28 = add nsw i32 %58, %59
  store i32 %63, i32* %k, align 4
  %64 = load i32, i32* %k, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  store i32 19112370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp30 = icmp sle i32 1000, %65
  %66 = select i1 %cmp30, i32 -161950319, i32 542912108
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %div32 = sdiv i32 %67, 1000
  store i32 %div32, i32* %c, align 4
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 1000, %69
  %70 = add i32 %68, -499230593
  %71 = sub i32 %70, %mul33
  %72 = sub i32 %71, -499230593
  %sub34 = sub nsw i32 %68, %mul33
  %div35 = sdiv i32 %72, 100
  store i32 %div35, i32* %d, align 4
  %73 = load i32, i32* %a, align 4
  %74 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 1000, %74
  %75 = add i32 %73, 1384185133
  %76 = sub i32 %75, %mul36
  %77 = sub i32 %76, 1384185133
  %sub37 = sub nsw i32 %73, %mul36
  %78 = load i32, i32* %d, align 4
  %mul38 = mul nsw i32 100, %78
  %79 = sub i32 %77, 436929445
  %80 = sub i32 %79, %mul38
  %81 = add i32 %80, 436929445
  %sub39 = sub nsw i32 %77, %mul38
  %div40 = sdiv i32 %81, 10
  store i32 %div40, i32* %e, align 4
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %c, align 4
  %mul41 = mul nsw i32 1000, %83
  %84 = add i32 %82, -1243675617
  %85 = sub i32 %84, %mul41
  %86 = sub i32 %85, -1243675617
  %sub42 = sub nsw i32 %82, %mul41
  %87 = load i32, i32* %d, align 4
  %mul43 = mul nsw i32 100, %87
  %88 = sub i32 %86, 1874682830
  %89 = sub i32 %88, %mul43
  %90 = add i32 %89, 1874682830
  %sub44 = sub nsw i32 %86, %mul43
  %91 = load i32, i32* %e, align 4
  %mul45 = mul nsw i32 10, %91
  %92 = add i32 %90, -950630786
  %93 = sub i32 %92, %mul45
  %94 = sub i32 %93, -950630786
  %sub46 = sub nsw i32 %90, %mul45
  store i32 %94, i32* %f, align 4
  %95 = load i32, i32* %f, align 4
  %mul47 = mul nsw i32 1000, %95
  %96 = load i32, i32* %e, align 4
  %mul48 = mul nsw i32 100, %96
  %97 = sub i32 %mul47, -1131311665
  %98 = add i32 %97, %mul48
  %99 = add i32 %98, -1131311665
  %add49 = add nsw i32 %mul47, %mul48
  %100 = load i32, i32* %d, align 4
  %mul50 = mul nsw i32 10, %100
  %101 = add i32 %99, -1121208279
  %102 = add i32 %101, %mul50
  %103 = sub i32 %102, -1121208279
  %add51 = add nsw i32 %99, %mul50
  %104 = load i32, i32* %c, align 4
  %105 = sub i32 %103, -1188402797
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1188402797
  %add52 = add nsw i32 %103, %104
  store i32 %107, i32* %k, align 4
  %108 = load i32, i32* %k, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  store i32 -223441992, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp55 = icmp sle i32 100, %109
  %110 = select i1 %cmp55, i32 -435451412, i32 1396150666
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %div57 = sdiv i32 %111, 100
  store i32 %div57, i32* %d, align 4
  %112 = load i32, i32* %a, align 4
  %113 = load i32, i32* %d, align 4
  %mul58 = mul nsw i32 100, %113
  %114 = sub i32 0, %mul58
  %115 = add i32 %112, %114
  %sub59 = sub nsw i32 %112, %mul58
  %div60 = sdiv i32 %115, 10
  store i32 %div60, i32* %e, align 4
  %116 = load i32, i32* %a, align 4
  %117 = load i32, i32* %d, align 4
  %mul61 = mul nsw i32 100, %117
  %118 = add i32 %116, 839029507
  %119 = sub i32 %118, %mul61
  %120 = sub i32 %119, 839029507
  %sub62 = sub nsw i32 %116, %mul61
  %121 = load i32, i32* %e, align 4
  %mul63 = mul nsw i32 10, %121
  %122 = sub i32 0, %mul63
  %123 = add i32 %120, %122
  %sub64 = sub nsw i32 %120, %mul63
  store i32 %123, i32* %f, align 4
  %124 = load i32, i32* %f, align 4
  %mul65 = mul nsw i32 100, %124
  %125 = load i32, i32* %e, align 4
  %mul66 = mul nsw i32 10, %125
  %126 = add i32 %mul65, -1264635754
  %127 = add i32 %126, %mul66
  %128 = sub i32 %127, -1264635754
  %add67 = add nsw i32 %mul65, %mul66
  %129 = load i32, i32* %d, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add68 = add nsw i32 %128, %129
  store i32 %133, i32* %k, align 4
  %134 = load i32, i32* %k, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  store i32 41876633, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %cmp71 = icmp sle i32 10, %135
  %136 = select i1 %cmp71, i32 1803632149, i32 -1826931852
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 1169648028, i32 1826720171
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %div73 = sdiv i32 %163, 10
  store i32 %div73, i32* %e, align 4
  %164 = load i32, i32* %e, align 4
  %mul74 = mul nsw i32 10, %164
  store i32 %mul74, i32* %f, align 4
  %165 = load i32, i32* %f, align 4
  %mul75 = mul nsw i32 10, %165
  %166 = load i32, i32* %e, align 4
  %167 = add i32 %mul75, -2146756137
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -2146756137
  %add76 = add nsw i32 %mul75, %166
  store i32 %169, i32* %k, align 4
  %170 = load i32, i32* %k, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 212087079, i32 1826720171
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -243952871, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  store i32 -243952871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 226362920
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 226362920
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -449561771, i32 -105400020
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1293254229, i32 -105400020
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 41876633, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -223441992, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 19112370, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %_ = shl i32 %227, 10
  %228 = sub i32 0, 10
  %229 = add i32 %227, %228
  %_83 = sub i32 %227, 10
  %gen = mul i32 %229, 10
  %230 = add i32 0, 1981347137
  %231 = sub i32 %230, %227
  %232 = sub i32 %231, 1981347137
  %_84 = sub i32 0, %227
  %233 = add i32 %232, 578592472
  %234 = add i32 %233, 10
  %235 = sub i32 %234, 578592472
  %gen85 = add i32 %232, 10
  %_86 = shl i32 %227, 10
  %236 = add i32 %227, -1058992142
  %237 = sub i32 %236, 10
  %238 = sub i32 %237, -1058992142
  %_87 = sub i32 %227, 10
  %gen88 = mul i32 %238, 10
  %div73alteredBB = sdiv i32 %227, 10
  store i32 %div73alteredBB, i32* %e, align 4
  %239 = load i32, i32* %e, align 4
  %240 = add i32 0, -999239138
  %241 = sub i32 %240, 10
  %242 = sub i32 %241, -999239138
  %_89 = sub i32 0, 10
  %243 = sub i32 0, %242
  %244 = sub i32 0, %239
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen90 = add i32 %242, %239
  %247 = sub i32 0, %239
  %248 = add i32 10, %247
  %_91 = sub i32 10, %239
  %gen92 = mul i32 %248, %239
  %249 = sub i32 10, 1026002009
  %250 = sub i32 %249, %239
  %251 = add i32 %250, 1026002009
  %_93 = sub i32 10, %239
  %gen94 = mul i32 %251, %239
  %252 = sub i32 0, -931027303
  %253 = sub i32 %252, 10
  %254 = add i32 %253, -931027303
  %_95 = sub i32 0, 10
  %255 = sub i32 %254, 1658759765
  %256 = add i32 %255, %239
  %257 = add i32 %256, 1658759765
  %gen96 = add i32 %254, %239
  %258 = sub i32 0, -1073272543
  %259 = sub i32 %258, 10
  %260 = add i32 %259, -1073272543
  %_97 = sub i32 0, 10
  %261 = sub i32 0, %260
  %262 = sub i32 0, %239
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen98 = add i32 %260, %239
  %265 = add i32 0, -501863623
  %266 = sub i32 %265, 10
  %267 = sub i32 %266, -501863623
  %_99 = sub i32 0, 10
  %268 = sub i32 0, %239
  %269 = sub i32 %267, %268
  %gen100 = add i32 %267, %239
  %_101 = shl i32 10, %239
  %mul74alteredBB = mul nsw i32 10, %239
  store i32 %mul74alteredBB, i32* %f, align 4
  %270 = load i32, i32* %f, align 4
  %271 = sub i32 10, 1348509318
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 1348509318
  %_102 = sub i32 10, %270
  %gen103 = mul i32 %273, %270
  %274 = add i32 0, -2050211464
  %275 = sub i32 %274, 10
  %276 = sub i32 %275, -2050211464
  %_104 = sub i32 0, 10
  %277 = sub i32 %276, -1756532298
  %278 = add i32 %277, %270
  %279 = add i32 %278, -1756532298
  %gen105 = add i32 %276, %270
  %280 = add i32 0, -101034856
  %281 = sub i32 %280, 10
  %282 = sub i32 %281, -101034856
  %_106 = sub i32 0, 10
  %283 = sub i32 0, %282
  %284 = sub i32 0, %270
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen107 = add i32 %282, %270
  %_108 = shl i32 10, %270
  %_109 = shl i32 10, %270
  %mul75alteredBB = mul nsw i32 10, %270
  %287 = load i32, i32* %e, align 4
  %_110 = shl i32 %mul75alteredBB, %287
  %_111 = shl i32 %mul75alteredBB, %287
  %288 = sub i32 0, %mul75alteredBB
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add76alteredBB = add nsw i32 %mul75alteredBB, %287
  store i32 %291, i32* %k, align 4
  %292 = load i32, i32* %k, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  store i32 1169648028, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -449561771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %originalBBpart2114, %originalBB112, %if.end, %if.else78, %originalBBpart2, %originalBB, %if.then72, %if.else70, %if.then56, %if.else54, %if.then31, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1660.cpp() #0 section ".text.startup" {
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
