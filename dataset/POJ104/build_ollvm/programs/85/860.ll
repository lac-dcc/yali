; ModuleID = 'source-C-CXX/85/860.cpp'
source_filename = "source-C-CXX/85/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -2033742719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2033742719, label %while.cond
    i32 -1510766979, label %while.body
    i32 -366079573, label %if.then
    i32 1777571721, label %if.end
    i32 422346398, label %for.cond
    i32 1249811991, label %for.body
    i32 2060078329, label %for.inc
    i32 -2130709468, label %for.end
    i32 -985845393, label %originalBB
    i32 -1172058653, label %originalBBpart2
    i32 -1167930331, label %for.cond6
    i32 -784720337, label %for.body8
    i32 1073857767, label %if.then12
    i32 581003280, label %if.end14
    i32 -176585837, label %originalBB35
    i32 -877929039, label %originalBBpart267
    i32 -536907715, label %if.then21
    i32 -290832216, label %if.end24
    i32 -1799542824, label %for.inc25
    i32 2130319022, label %for.end27
    i32 1502226993, label %if.then29
    i32 1057266606, label %originalBB69
    i32 -214343852, label %originalBBpart288
    i32 -299677693, label %if.end32
    i32 -549735521, label %originalBB90
    i32 307407992, label %originalBBpart292
    i32 1805863632, label %while.end
    i32 1594209415, label %originalBBalteredBB
    i32 437090536, label %originalBB35alteredBB
    i32 -1727511378, label %originalBB69alteredBB
    i32 1029775047, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -241659071
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -241659071
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1510766979, i32 1805863632
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %5 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -366079573, i32 1777571721
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2033742719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 422346398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %7, %8
  %9 = select i1 %cmp4, i32 1249811991, i32 -2130709468
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2060078329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1233544200
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1233544200
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 422346398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -746810097
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -746810097
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -985845393, i32 1594209415
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1172058653, i32 1594209415
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1167930331, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %56, %57
  %58 = select i1 %cmp7, i32 -784720337, i32 2130319022
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %61 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %61, 3
  %62 = sub i32 %60, 717704600
  %63 = add i32 %62, %mul
  %64 = add i32 %63, 717704600
  %add = add nsw i32 %60, %mul
  %cmp11 = icmp sge i32 %64, 60
  %65 = select i1 %cmp11, i32 1073857767, i32 581003280
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %mul13 = mul nsw i32 %66, 3
  %67 = sub i32 60, -581511656
  %68 = sub i32 %67, %mul13
  %69 = add i32 %68, -581511656
  %sub = sub nsw i32 60, %mul13
  store i32 %69, i32* %s, align 4
  store i32 2130319022, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -176585837, i32 437090536
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom15
  %97 = load i32, i32* %arrayidx16, align 4
  %98 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 %98, 3
  %99 = sub i32 0, %97
  %100 = sub i32 0, %mul17
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add18 = add nsw i32 %97, %mul17
  %103 = add i32 %102, -1925701468
  %104 = add i32 %103, 3
  %105 = sub i32 %104, -1925701468
  %add19 = add nsw i32 %102, 3
  %cmp20 = icmp sge i32 %105, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1708006838
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1708006838
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -877929039, i32 437090536
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %121 = select i1 %cmp20.reload, i32 -536907715, i32 -290832216
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  store i32 %123, i32* %s, align 4
  store i32 2130319022, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1799542824, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 27311758
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 27311758
  %inc26 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -1167930331, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %128, %129
  %130 = select i1 %cmp28, i32 1502226993, i32 -299677693
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 2121798635
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2121798635
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 1057266606, i32 -1727511378
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %mul30 = mul nsw i32 %158, 3
  %159 = add i32 60, -1155500635
  %160 = sub i32 %159, %mul30
  %161 = sub i32 %160, -1155500635
  %sub31 = sub nsw i32 60, %mul30
  store i32 %161, i32* %s, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -280876071
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -280876071
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -214343852, i32 -1727511378
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -299677693, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -549735521, i32 1029775047
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %203 = load i32, i32* %s, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 307407992, i32 1029775047
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2033742719, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -985845393, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %230 to i64
  %arrayidx16alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %231 = load i32, i32* %arrayidx16alteredBB, align 4
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -338440943
  %234 = sub i32 %233, 3
  %235 = sub i32 %234, -338440943
  %_ = sub i32 %232, 3
  %gen = mul i32 %235, 3
  %_36 = shl i32 %232, 3
  %236 = add i32 0, 91738131
  %237 = sub i32 %236, %232
  %238 = sub i32 %237, 91738131
  %_37 = sub i32 0, %232
  %239 = add i32 %238, -1942449263
  %240 = add i32 %239, 3
  %241 = sub i32 %240, -1942449263
  %gen38 = add i32 %238, 3
  %242 = add i32 0, -720313732
  %243 = sub i32 %242, %232
  %244 = sub i32 %243, -720313732
  %_39 = sub i32 0, %232
  %245 = sub i32 %244, -1134502025
  %246 = add i32 %245, 3
  %247 = add i32 %246, -1134502025
  %gen40 = add i32 %244, 3
  %248 = sub i32 0, %232
  %249 = add i32 0, %248
  %_41 = sub i32 0, %232
  %250 = add i32 %249, 858866533
  %251 = add i32 %250, 3
  %252 = sub i32 %251, 858866533
  %gen42 = add i32 %249, 3
  %_43 = shl i32 %232, 3
  %mul17alteredBB = mul nsw i32 %232, 3
  %253 = sub i32 0, %231
  %254 = add i32 0, %253
  %_44 = sub i32 0, %231
  %255 = sub i32 %254, -157552889
  %256 = add i32 %255, %mul17alteredBB
  %257 = add i32 %256, -157552889
  %gen45 = add i32 %254, %mul17alteredBB
  %_46 = shl i32 %231, %mul17alteredBB
  %_47 = shl i32 %231, %mul17alteredBB
  %_48 = shl i32 %231, %mul17alteredBB
  %258 = sub i32 0, %mul17alteredBB
  %259 = add i32 %231, %258
  %_49 = sub i32 %231, %mul17alteredBB
  %gen50 = mul i32 %259, %mul17alteredBB
  %260 = add i32 %231, 1746017014
  %261 = sub i32 %260, %mul17alteredBB
  %262 = sub i32 %261, 1746017014
  %_51 = sub i32 %231, %mul17alteredBB
  %gen52 = mul i32 %262, %mul17alteredBB
  %263 = sub i32 0, %mul17alteredBB
  %264 = add i32 %231, %263
  %_53 = sub i32 %231, %mul17alteredBB
  %gen54 = mul i32 %264, %mul17alteredBB
  %265 = sub i32 0, %mul17alteredBB
  %266 = sub i32 %231, %265
  %add18alteredBB = add nsw i32 %231, %mul17alteredBB
  %_55 = shl i32 %266, 3
  %267 = add i32 0, -519024998
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -519024998
  %_56 = sub i32 0, %266
  %270 = sub i32 0, 3
  %271 = sub i32 %269, %270
  %gen57 = add i32 %269, 3
  %272 = sub i32 0, -1954308933
  %273 = sub i32 %272, %266
  %274 = add i32 %273, -1954308933
  %_58 = sub i32 0, %266
  %275 = sub i32 0, 3
  %276 = sub i32 %274, %275
  %gen59 = add i32 %274, 3
  %277 = add i32 0, 1621793364
  %278 = sub i32 %277, %266
  %279 = sub i32 %278, 1621793364
  %_60 = sub i32 0, %266
  %280 = sub i32 0, 3
  %281 = sub i32 %279, %280
  %gen61 = add i32 %279, 3
  %282 = sub i32 0, -1817226771
  %283 = sub i32 %282, %266
  %284 = add i32 %283, -1817226771
  %_62 = sub i32 0, %266
  %285 = sub i32 %284, -893203097
  %286 = add i32 %285, 3
  %287 = add i32 %286, -893203097
  %gen63 = add i32 %284, 3
  %288 = sub i32 0, 3
  %289 = add i32 %266, %288
  %_64 = sub i32 %266, 3
  %gen65 = mul i32 %289, 3
  %290 = add i32 %266, -149794620
  %291 = add i32 %290, 3
  %292 = sub i32 %291, -149794620
  %add19alteredBB = add nsw i32 %266, 3
  %cmp20alteredBB = icmp sge i32 %292, 60
  store i32 -176585837, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_70 = sub i32 0, %293
  %296 = add i32 %295, 734932996
  %297 = add i32 %296, 3
  %298 = sub i32 %297, 734932996
  %gen71 = add i32 %295, 3
  %299 = sub i32 0, %293
  %300 = add i32 0, %299
  %_72 = sub i32 0, %293
  %301 = sub i32 %300, -380228242
  %302 = add i32 %301, 3
  %303 = add i32 %302, -380228242
  %gen73 = add i32 %300, 3
  %304 = sub i32 %293, 42555533
  %305 = sub i32 %304, 3
  %306 = add i32 %305, 42555533
  %_74 = sub i32 %293, 3
  %gen75 = mul i32 %306, 3
  %307 = add i32 0, -523241897
  %308 = sub i32 %307, %293
  %309 = sub i32 %308, -523241897
  %_76 = sub i32 0, %293
  %310 = add i32 %309, -1099448249
  %311 = add i32 %310, 3
  %312 = sub i32 %311, -1099448249
  %gen77 = add i32 %309, 3
  %mul30alteredBB = mul nsw i32 %293, 3
  %313 = sub i32 0, -1103264187
  %314 = sub i32 %313, 60
  %315 = add i32 %314, -1103264187
  %_78 = sub i32 0, 60
  %316 = sub i32 0, %315
  %317 = sub i32 0, %mul30alteredBB
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen79 = add i32 %315, %mul30alteredBB
  %320 = sub i32 0, -899955985
  %321 = sub i32 %320, 60
  %322 = add i32 %321, -899955985
  %_80 = sub i32 0, 60
  %323 = add i32 %322, -171089133
  %324 = add i32 %323, %mul30alteredBB
  %325 = sub i32 %324, -171089133
  %gen81 = add i32 %322, %mul30alteredBB
  %_82 = shl i32 60, %mul30alteredBB
  %326 = add i32 0, -2015109016
  %327 = sub i32 %326, 60
  %328 = sub i32 %327, -2015109016
  %_83 = sub i32 0, 60
  %329 = add i32 %328, 1632603846
  %330 = add i32 %329, %mul30alteredBB
  %331 = sub i32 %330, 1632603846
  %gen84 = add i32 %328, %mul30alteredBB
  %_85 = shl i32 60, %mul30alteredBB
  %_86 = shl i32 60, %mul30alteredBB
  %332 = sub i32 60, 1519856158
  %333 = sub i32 %332, %mul30alteredBB
  %334 = add i32 %333, 1519856158
  %sub31alteredBB = sub nsw i32 60, %mul30alteredBB
  store i32 %334, i32* %s, align 4
  store i32 1057266606, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %s, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -549735521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB69alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.end32, %originalBBpart288, %originalBB69, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then21, %originalBBpart267, %originalBB35, %if.end14, %if.then12, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1324300352
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1324300352
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1788327179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1788327179, label %first
    i32 1573644717, label %originalBB
    i32 669709374, label %originalBBpart2
    i32 1840770388, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1573644717, i32 1840770388
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1288891834
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1288891834
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 669709374, i32 1840770388
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1573644717, i32* %switchVar
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
