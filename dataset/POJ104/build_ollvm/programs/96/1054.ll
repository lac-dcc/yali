; ModuleID = 'source-C-CXX/96/1054.cpp'
source_filename = "source-C-CXX/96/1054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1690349771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1690349771, label %for.cond
    i32 1140043056, label %for.body
    i32 -613740597, label %originalBB
    i32 -2089954525, label %originalBBpart2
    i32 1069836259, label %for.inc
    i32 -1504220670, label %for.end
    i32 1148159336, label %for.cond6
    i32 1556094278, label %for.body10
    i32 -909882173, label %for.inc11
    i32 178961295, label %for.end13
    i32 1925316567, label %for.cond19
    i32 -774196826, label %originalBB59
    i32 -1889300788, label %originalBBpart281
    i32 819193244, label %for.body23
    i32 -566596779, label %for.inc24
    i32 1608921593, label %for.end26
    i32 1474931181, label %originalBB83
    i32 1547012948, label %originalBBpart2108
    i32 -1311863934, label %for.cond32
    i32 -468582729, label %originalBB110
    i32 -1744557614, label %originalBBpart2132
    i32 -1820574214, label %for.body36
    i32 274594673, label %originalBB134
    i32 943695872, label %originalBBpart2136
    i32 -272392866, label %for.inc37
    i32 -976242026, label %originalBB138
    i32 -769206085, label %originalBBpart2150
    i32 -1188172036, label %for.end39
    i32 -1550869672, label %originalBB152
    i32 -1559566642, label %originalBBpart2172
    i32 -1758493702, label %for.cond45
    i32 -783098619, label %originalBB174
    i32 1517875768, label %originalBBpart2191
    i32 424377087, label %for.body49
    i32 -1034892480, label %for.inc50
    i32 1407170589, label %originalBB193
    i32 1320722602, label %originalBBpart2206
    i32 -214447960, label %for.end52
    i32 -425315693, label %originalBBalteredBB
    i32 -42572934, label %originalBB59alteredBB
    i32 2007219468, label %originalBB83alteredBB
    i32 -2047643821, label %originalBB110alteredBB
    i32 -1510709325, label %originalBB134alteredBB
    i32 -2053292605, label %originalBB138alteredBB
    i32 527156326, label %originalBB152alteredBB
    i32 -254903995, label %originalBB174alteredBB
    i32 -2023461805, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %i, align 4
  %mul = mul nsw i32 100, %1
  %2 = add i32 %0, -1417263940
  %3 = sub i32 %2, %mul
  %4 = sub i32 %3, -1417263940
  %sub = sub nsw i32 %0, %mul
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1140043056, i32 -1504220670
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -613740597, i32 -425315693
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 702648249
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 702648249
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2089954525, i32 -425315693
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1069836259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -683941148
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -683941148
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -1690349771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub1 = sub nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* %i, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %i, align 4
  %mul4 = mul nsw i32 100, %44
  %45 = sub i32 0, %mul4
  %46 = add i32 %43, %45
  %sub5 = sub nsw i32 %43, %mul4
  store i32 %46, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1148159336, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 50, %48
  %49 = sub i32 %47, -1060475213
  %50 = sub i32 %49, %mul7
  %51 = add i32 %50, -1060475213
  %sub8 = sub nsw i32 %47, %mul7
  %cmp9 = icmp sge i32 %51, 0
  %52 = select i1 %cmp9, i32 1556094278, i32 178961295
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 -909882173, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1064731902
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1064731902
  %inc12 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1148159336, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1213297708
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1213297708
  %sub14 = sub nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* %i, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 50, %63
  %64 = add i32 %62, -1858534748
  %65 = sub i32 %64, %mul17
  %66 = sub i32 %65, -1858534748
  %sub18 = sub nsw i32 %62, %mul17
  store i32 %66, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1925316567, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1206246385
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1206246385
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -774196826, i32 -42572934
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 20, %95
  %96 = add i32 %94, 1994589664
  %97 = sub i32 %96, %mul20
  %98 = sub i32 %97, 1994589664
  %sub21 = sub nsw i32 %94, %mul20
  %cmp22 = icmp sge i32 %98, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1160093997
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1160093997
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1889300788, i32 -42572934
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %114 = select i1 %cmp22.reload, i32 819193244, i32 1608921593
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 -566596779, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc25 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 1925316567, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1474931181, i32 2007219468
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub27 = sub nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* %i, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* %n, align 4
  %137 = load i32, i32* %i, align 4
  %mul30 = mul nsw i32 20, %137
  %138 = add i32 %136, -706605252
  %139 = sub i32 %138, %mul30
  %140 = sub i32 %139, -706605252
  %sub31 = sub nsw i32 %136, %mul30
  store i32 %140, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 2090505088
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2090505088
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1547012948, i32 2007219468
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1311863934, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 700935807
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 700935807
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -468582729, i32 -2047643821
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = load i32, i32* %i, align 4
  %mul33 = mul nsw i32 10, %172
  %173 = sub i32 0, %mul33
  %174 = add i32 %171, %173
  %sub34 = sub nsw i32 %171, %mul33
  %cmp35 = icmp sge i32 %174, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1690356963
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1690356963
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1744557614, i32 -2047643821
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %190 = select i1 %cmp35.reload, i32 -1820574214, i32 -1188172036
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 139824746
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 139824746
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 274594673, i32 -1510709325
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1405132208
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1405132208
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 943695872, i32 -1510709325
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -272392866, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -580759170
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -580759170
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -976242026, i32 -2053292605
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 1151428086
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1151428086
  %inc38 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1251435515
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1251435515
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -769206085, i32 -2053292605
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1311863934, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 474864604
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 474864604
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1550869672, i32 527156326
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -1680457408
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1680457408
  %sub40 = sub nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* %i, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* %n, align 4
  %300 = load i32, i32* %i, align 4
  %mul43 = mul nsw i32 10, %300
  %301 = add i32 %299, 797445095
  %302 = sub i32 %301, %mul43
  %303 = sub i32 %302, 797445095
  %sub44 = sub nsw i32 %299, %mul43
  store i32 %303, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1278387888
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1278387888
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1559566642, i32 527156326
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1758493702, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 283490356
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 283490356
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -783098619, i32 -254903995
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %i, align 4
  %mul46 = mul nsw i32 5, %347
  %348 = add i32 %346, -1360072889
  %349 = sub i32 %348, %mul46
  %350 = sub i32 %349, -1360072889
  %sub47 = sub nsw i32 %346, %mul46
  %cmp48 = icmp sge i32 %350, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1882517129
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1882517129
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1517875768, i32 -254903995
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %378 = select i1 %cmp48.reload, i32 424377087, i32 -214447960
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 -1034892480, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 706306165
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 706306165
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1407170589, i32 -2023461805
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc51 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1320722602, i32 -2023461805
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1758493702, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, 1232697630
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1232697630
  %sub53 = sub nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* %i, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* %n, align 4
  %431 = load i32, i32* %i, align 4
  %mul56 = mul nsw i32 5, %431
  %432 = sub i32 0, %mul56
  %433 = add i32 %430, %432
  %sub57 = sub nsw i32 %430, %mul56
  store i32 %433, i32* %n, align 4
  %434 = load i32, i32* %n, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -613740597, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %436 = load i32, i32* %i, align 4
  %437 = add i32 0, 110120207
  %438 = sub i32 %437, 20
  %439 = sub i32 %438, 110120207
  %_ = sub i32 0, 20
  %440 = sub i32 %439, -1785777407
  %441 = add i32 %440, %436
  %442 = add i32 %441, -1785777407
  %gen = add i32 %439, %436
  %443 = add i32 20, 179163306
  %444 = sub i32 %443, %436
  %445 = sub i32 %444, 179163306
  %_60 = sub i32 20, %436
  %gen61 = mul i32 %445, %436
  %446 = add i32 0, 826469305
  %447 = sub i32 %446, 20
  %448 = sub i32 %447, 826469305
  %_62 = sub i32 0, 20
  %449 = add i32 %448, -1497853646
  %450 = add i32 %449, %436
  %451 = sub i32 %450, -1497853646
  %gen63 = add i32 %448, %436
  %452 = sub i32 0, 20
  %453 = add i32 0, %452
  %_64 = sub i32 0, 20
  %454 = sub i32 0, %453
  %455 = sub i32 0, %436
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen65 = add i32 %453, %436
  %458 = add i32 0, 705489216
  %459 = sub i32 %458, 20
  %460 = sub i32 %459, 705489216
  %_66 = sub i32 0, 20
  %461 = sub i32 0, %460
  %462 = sub i32 0, %436
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen67 = add i32 %460, %436
  %465 = sub i32 0, %436
  %466 = add i32 20, %465
  %_68 = sub i32 20, %436
  %gen69 = mul i32 %466, %436
  %467 = sub i32 20, 994027051
  %468 = sub i32 %467, %436
  %469 = add i32 %468, 994027051
  %_70 = sub i32 20, %436
  %gen71 = mul i32 %469, %436
  %470 = sub i32 0, -1785781271
  %471 = sub i32 %470, 20
  %472 = add i32 %471, -1785781271
  %_72 = sub i32 0, 20
  %473 = add i32 %472, 1137570739
  %474 = add i32 %473, %436
  %475 = sub i32 %474, 1137570739
  %gen73 = add i32 %472, %436
  %476 = sub i32 0, 20
  %477 = add i32 0, %476
  %_74 = sub i32 0, 20
  %478 = sub i32 0, %436
  %479 = sub i32 %477, %478
  %gen75 = add i32 %477, %436
  %mul20alteredBB = mul nsw i32 20, %436
  %480 = sub i32 0, %mul20alteredBB
  %481 = add i32 %435, %480
  %_76 = sub i32 %435, %mul20alteredBB
  %gen77 = mul i32 %481, %mul20alteredBB
  %482 = sub i32 %435, -506417528
  %483 = sub i32 %482, %mul20alteredBB
  %484 = add i32 %483, -506417528
  %_78 = sub i32 %435, %mul20alteredBB
  %gen79 = mul i32 %484, %mul20alteredBB
  %485 = sub i32 %435, -606579326
  %486 = sub i32 %485, %mul20alteredBB
  %487 = add i32 %486, -606579326
  %sub21alteredBB = sub nsw i32 %435, %mul20alteredBB
  %cmp22alteredBB = icmp sge i32 %487, 0
  store i32 -774196826, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %_84 = shl i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_85 = sub i32 %488, 1
  %gen86 = mul i32 %490, 1
  %_87 = shl i32 %488, 1
  %491 = add i32 0, 179854108
  %492 = sub i32 %491, %488
  %493 = sub i32 %492, 179854108
  %_88 = sub i32 0, %488
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen89 = add i32 %493, 1
  %496 = sub i32 0, 962192016
  %497 = sub i32 %496, %488
  %498 = add i32 %497, 962192016
  %_90 = sub i32 0, %488
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen91 = add i32 %498, 1
  %501 = add i32 0, -645837984
  %502 = sub i32 %501, %488
  %503 = sub i32 %502, -645837984
  %_92 = sub i32 0, %488
  %504 = add i32 %503, 1105412152
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1105412152
  %gen93 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %488, %507
  %sub27alteredBB = sub nsw i32 %488, 1
  store i32 %508, i32* %i, align 4
  %509 = load i32, i32* %i, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %510 = load i32, i32* %n, align 4
  %511 = load i32, i32* %i, align 4
  %_94 = shl i32 20, %511
  %512 = add i32 20, 1469784369
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 1469784369
  %_95 = sub i32 20, %511
  %gen96 = mul i32 %514, %511
  %515 = add i32 0, 1947099389
  %516 = sub i32 %515, 20
  %517 = sub i32 %516, 1947099389
  %_97 = sub i32 0, 20
  %518 = sub i32 %517, -36298394
  %519 = add i32 %518, %511
  %520 = add i32 %519, -36298394
  %gen98 = add i32 %517, %511
  %mul30alteredBB = mul nsw i32 20, %511
  %521 = sub i32 0, %mul30alteredBB
  %522 = add i32 %510, %521
  %_99 = sub i32 %510, %mul30alteredBB
  %gen100 = mul i32 %522, %mul30alteredBB
  %523 = sub i32 %510, -1142424345
  %524 = sub i32 %523, %mul30alteredBB
  %525 = add i32 %524, -1142424345
  %_101 = sub i32 %510, %mul30alteredBB
  %gen102 = mul i32 %525, %mul30alteredBB
  %_103 = shl i32 %510, %mul30alteredBB
  %_104 = shl i32 %510, %mul30alteredBB
  %526 = sub i32 %510, -1991659060
  %527 = sub i32 %526, %mul30alteredBB
  %528 = add i32 %527, -1991659060
  %_105 = sub i32 %510, %mul30alteredBB
  %gen106 = mul i32 %528, %mul30alteredBB
  %529 = sub i32 %510, -795744704
  %530 = sub i32 %529, %mul30alteredBB
  %531 = add i32 %530, -795744704
  %sub31alteredBB = sub nsw i32 %510, %mul30alteredBB
  store i32 %531, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1474931181, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %n, align 4
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 10
  %535 = add i32 0, %534
  %_111 = sub i32 0, 10
  %536 = sub i32 0, %533
  %537 = sub i32 %535, %536
  %gen112 = add i32 %535, %533
  %_113 = shl i32 10, %533
  %_114 = shl i32 10, %533
  %mul33alteredBB = mul nsw i32 10, %533
  %_115 = shl i32 %532, %mul33alteredBB
  %538 = sub i32 0, %532
  %539 = add i32 0, %538
  %_116 = sub i32 0, %532
  %540 = sub i32 0, %539
  %541 = sub i32 0, %mul33alteredBB
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen117 = add i32 %539, %mul33alteredBB
  %544 = sub i32 0, 446950600
  %545 = sub i32 %544, %532
  %546 = add i32 %545, 446950600
  %_118 = sub i32 0, %532
  %547 = add i32 %546, -81459622
  %548 = add i32 %547, %mul33alteredBB
  %549 = sub i32 %548, -81459622
  %gen119 = add i32 %546, %mul33alteredBB
  %_120 = shl i32 %532, %mul33alteredBB
  %550 = sub i32 0, %mul33alteredBB
  %551 = add i32 %532, %550
  %_121 = sub i32 %532, %mul33alteredBB
  %gen122 = mul i32 %551, %mul33alteredBB
  %552 = sub i32 %532, -322636203
  %553 = sub i32 %552, %mul33alteredBB
  %554 = add i32 %553, -322636203
  %_123 = sub i32 %532, %mul33alteredBB
  %gen124 = mul i32 %554, %mul33alteredBB
  %555 = add i32 %532, -655825670
  %556 = sub i32 %555, %mul33alteredBB
  %557 = sub i32 %556, -655825670
  %_125 = sub i32 %532, %mul33alteredBB
  %gen126 = mul i32 %557, %mul33alteredBB
  %558 = add i32 %532, 625944359
  %559 = sub i32 %558, %mul33alteredBB
  %560 = sub i32 %559, 625944359
  %_127 = sub i32 %532, %mul33alteredBB
  %gen128 = mul i32 %560, %mul33alteredBB
  %561 = add i32 %532, -621507713
  %562 = sub i32 %561, %mul33alteredBB
  %563 = sub i32 %562, -621507713
  %_129 = sub i32 %532, %mul33alteredBB
  %gen130 = mul i32 %563, %mul33alteredBB
  %564 = sub i32 0, %mul33alteredBB
  %565 = add i32 %532, %564
  %sub34alteredBB = sub nsw i32 %532, %mul33alteredBB
  %cmp35alteredBB = icmp sge i32 %565, 0
  store i32 -468582729, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 274594673, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, -2051369671
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -2051369671
  %_139 = sub i32 0, %566
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen140 = add i32 %569, 1
  %_141 = shl i32 %566, 1
  %574 = sub i32 0, %566
  %575 = add i32 0, %574
  %_142 = sub i32 0, %566
  %576 = add i32 %575, -1667593324
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1667593324
  %gen143 = add i32 %575, 1
  %579 = sub i32 0, 1
  %580 = add i32 %566, %579
  %_144 = sub i32 %566, 1
  %gen145 = mul i32 %580, 1
  %_146 = shl i32 %566, 1
  %581 = add i32 %566, -1880668850
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1880668850
  %_147 = sub i32 %566, 1
  %gen148 = mul i32 %583, 1
  %584 = sub i32 0, %566
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc38alteredBB = add nsw i32 %566, 1
  store i32 %587, i32* %i, align 4
  store i32 -976242026, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_153 = sub i32 %588, 1
  %gen154 = mul i32 %590, 1
  %591 = add i32 %588, -1457423409
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1457423409
  %_155 = sub i32 %588, 1
  %gen156 = mul i32 %593, 1
  %_157 = shl i32 %588, 1
  %594 = sub i32 0, 221279922
  %595 = sub i32 %594, %588
  %596 = add i32 %595, 221279922
  %_158 = sub i32 0, %588
  %597 = sub i32 %596, 2073544238
  %598 = add i32 %597, 1
  %599 = add i32 %598, 2073544238
  %gen159 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %588, %600
  %sub40alteredBB = sub nsw i32 %588, 1
  store i32 %601, i32* %i, align 4
  %602 = load i32, i32* %i, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %603 = load i32, i32* %n, align 4
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 10, 73043732
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 73043732
  %_160 = sub i32 10, %604
  %gen161 = mul i32 %607, %604
  %mul43alteredBB = mul nsw i32 10, %604
  %608 = sub i32 0, %mul43alteredBB
  %609 = add i32 %603, %608
  %_162 = sub i32 %603, %mul43alteredBB
  %gen163 = mul i32 %609, %mul43alteredBB
  %_164 = shl i32 %603, %mul43alteredBB
  %_165 = shl i32 %603, %mul43alteredBB
  %610 = sub i32 0, %603
  %611 = add i32 0, %610
  %_166 = sub i32 0, %603
  %612 = sub i32 %611, 1835017747
  %613 = add i32 %612, %mul43alteredBB
  %614 = add i32 %613, 1835017747
  %gen167 = add i32 %611, %mul43alteredBB
  %_168 = shl i32 %603, %mul43alteredBB
  %615 = sub i32 0, %mul43alteredBB
  %616 = add i32 %603, %615
  %_169 = sub i32 %603, %mul43alteredBB
  %gen170 = mul i32 %616, %mul43alteredBB
  %617 = sub i32 %603, -556666337
  %618 = sub i32 %617, %mul43alteredBB
  %619 = add i32 %618, -556666337
  %sub44alteredBB = sub nsw i32 %603, %mul43alteredBB
  store i32 %619, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1550869672, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %n, align 4
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, -1422154426
  %623 = sub i32 %622, 5
  %624 = add i32 %623, -1422154426
  %_175 = sub i32 0, 5
  %625 = sub i32 %624, -1896469597
  %626 = add i32 %625, %621
  %627 = add i32 %626, -1896469597
  %gen176 = add i32 %624, %621
  %628 = add i32 5, -1080883523
  %629 = sub i32 %628, %621
  %630 = sub i32 %629, -1080883523
  %_177 = sub i32 5, %621
  %gen178 = mul i32 %630, %621
  %_179 = shl i32 5, %621
  %631 = sub i32 5, 1129923669
  %632 = sub i32 %631, %621
  %633 = add i32 %632, 1129923669
  %_180 = sub i32 5, %621
  %gen181 = mul i32 %633, %621
  %634 = sub i32 5, 1272954023
  %635 = sub i32 %634, %621
  %636 = add i32 %635, 1272954023
  %_182 = sub i32 5, %621
  %gen183 = mul i32 %636, %621
  %mul46alteredBB = mul nsw i32 5, %621
  %_184 = shl i32 %620, %mul46alteredBB
  %_185 = shl i32 %620, %mul46alteredBB
  %637 = sub i32 0, %mul46alteredBB
  %638 = add i32 %620, %637
  %_186 = sub i32 %620, %mul46alteredBB
  %gen187 = mul i32 %638, %mul46alteredBB
  %639 = add i32 %620, -582102708
  %640 = sub i32 %639, %mul46alteredBB
  %641 = sub i32 %640, -582102708
  %_188 = sub i32 %620, %mul46alteredBB
  %gen189 = mul i32 %641, %mul46alteredBB
  %642 = add i32 %620, -1392006553
  %643 = sub i32 %642, %mul46alteredBB
  %644 = sub i32 %643, -1392006553
  %sub47alteredBB = sub nsw i32 %620, %mul46alteredBB
  %cmp48alteredBB = icmp sge i32 %644, 0
  store i32 -783098619, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %_194 = shl i32 %645, 1
  %_195 = shl i32 %645, 1
  %646 = add i32 0, -1717478149
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -1717478149
  %_196 = sub i32 0, %645
  %649 = add i32 %648, 1284980384
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1284980384
  %gen197 = add i32 %648, 1
  %652 = add i32 0, -1817872082
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, -1817872082
  %_198 = sub i32 0, %645
  %655 = add i32 %654, 1525169483
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1525169483
  %gen199 = add i32 %654, 1
  %_200 = shl i32 %645, 1
  %658 = sub i32 0, 1
  %659 = add i32 %645, %658
  %_201 = sub i32 %645, 1
  %gen202 = mul i32 %659, 1
  %660 = add i32 %645, 865007796
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 865007796
  %_203 = sub i32 %645, 1
  %gen204 = mul i32 %662, 1
  %663 = add i32 %645, -160928479
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -160928479
  %inc51alteredBB = add nsw i32 %645, 1
  store i32 %665, i32* %i, align 4
  store i32 1407170589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB110alteredBB, %originalBB83alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB193, %for.inc50, %for.body49, %originalBBpart2191, %originalBB174, %for.cond45, %originalBBpart2172, %originalBB152, %for.end39, %originalBBpart2150, %originalBB138, %for.inc37, %originalBBpart2136, %originalBB134, %for.body36, %originalBBpart2132, %originalBB110, %for.cond32, %originalBBpart2108, %originalBB83, %for.end26, %for.inc24, %for.body23, %originalBBpart281, %originalBB59, %for.cond19, %for.end13, %for.inc11, %for.body10, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 616381589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 616381589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1440127834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1440127834, label %first
    i32 263350262, label %originalBB
    i32 1983635805, label %originalBBpart2
    i32 -1830571285, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 263350262, i32 -1830571285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1983635805, i32 -1830571285
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 263350262, i32* %switchVar
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
