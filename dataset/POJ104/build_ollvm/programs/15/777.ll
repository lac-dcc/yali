; ModuleID = 'source-C-CXX/15/777.cpp'
source_filename = "source-C-CXX/15/777.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1646866613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1646866613, label %first
    i32 1701889823, label %if.then
    i32 -861165121, label %originalBB
    i32 -1801726312, label %originalBBpart2
    i32 2051957369, label %if.else
    i32 1908954394, label %land.lhs.true
    i32 -343117028, label %originalBB50
    i32 878638444, label %originalBBpart252
    i32 1837721937, label %if.then4
    i32 -133467118, label %originalBB54
    i32 -400673733, label %originalBBpart275
    i32 1773388609, label %if.else7
    i32 -1007454822, label %land.lhs.true9
    i32 322955944, label %if.then11
    i32 -26029018, label %if.else21
    i32 87927425, label %land.lhs.true23
    i32 274003626, label %originalBB77
    i32 -140189319, label %originalBBpart279
    i32 1523294257, label %if.then25
    i32 324328660, label %if.else42
    i32 2132000631, label %originalBB81
    i32 1394100827, label %originalBBpart283
    i32 -330840979, label %if.then44
    i32 -972054847, label %originalBB85
    i32 -1632371051, label %originalBBpart287
    i32 -900121463, label %if.end
    i32 1754814595, label %if.end46
    i32 -510628524, label %originalBB89
    i32 1390701279, label %originalBBpart291
    i32 -196956236, label %if.end47
    i32 692587215, label %if.end48
    i32 2054377289, label %if.end49
    i32 179288241, label %originalBBalteredBB
    i32 396673029, label %originalBB50alteredBB
    i32 517356827, label %originalBB54alteredBB
    i32 1038289674, label %originalBB77alteredBB
    i32 -2132972565, label %originalBB81alteredBB
    i32 -2072604856, label %originalBB85alteredBB
    i32 790399150, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1701889823, i32 2051957369
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -353274632
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -353274632
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -861165121, i32 179288241
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -262233270
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -262233270
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1801726312, i32 179288241
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2054377289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 10, %33
  %34 = select i1 %cmp2, i32 1908954394, i32 1773388609
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -782112275
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -782112275
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -343117028, i32 396673029
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 878638444, i32 396673029
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 1837721937, i32 1773388609
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -2052372077
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2052372077
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -133467118, i32 517356827
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %rem = srem i32 %93, 10
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %94 = load i32, i32* %n, align 4
  %div = sdiv i32 %94, 10
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %div)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 602475465
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 602475465
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -400673733, i32 517356827
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 692587215, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp8 = icmp sge i32 %110, 100
  %111 = select i1 %cmp8, i32 -1007454822, i32 -26029018
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %112, 999
  %113 = select i1 %cmp10, i32 322955944, i32 -26029018
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %115, 10
  %mul = mul nsw i32 %div12, 10
  %116 = sub i32 0, %mul
  %117 = add i32 %114, %116
  %sub = sub nsw i32 %114, %mul
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %118 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %118, 10
  %119 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %119, 100
  %mul16 = mul nsw i32 %div15, 10
  %120 = sub i32 %div14, 151898184
  %121 = sub i32 %120, %mul16
  %122 = add i32 %121, 151898184
  %sub17 = sub nsw i32 %div14, %mul16
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %122)
  %123 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %123, 100
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %div19)
  store i32 -196956236, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp22 = icmp sge i32 %124, 1000
  %125 = select i1 %cmp22, i32 87927425, i32 324328660
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 274003626, i32 1038289674
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %152, 9999
  store i1 %cmp24, i1* %cmp24.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1270265784
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1270265784
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -140189319, i32 1038289674
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %168 = select i1 %cmp24.reload, i32 1523294257, i32 324328660
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %170, 10
  %mul27 = mul nsw i32 %div26, 10
  %171 = add i32 %169, 317663824
  %172 = sub i32 %171, %mul27
  %173 = sub i32 %172, 317663824
  %sub28 = sub nsw i32 %169, %mul27
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %174 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %174, 10
  %175 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %175, 100
  %mul32 = mul nsw i32 %div31, 10
  %176 = sub i32 0, %mul32
  %177 = add i32 %div30, %176
  %sub33 = sub nsw i32 %div30, %mul32
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %177)
  %178 = load i32, i32* %n, align 4
  %div35 = sdiv i32 %178, 100
  %179 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %179, 1000
  %mul37 = mul nsw i32 %div36, 10
  %180 = sub i32 %div35, -1087553758
  %181 = sub i32 %180, %mul37
  %182 = add i32 %181, -1087553758
  %sub38 = sub nsw i32 %div35, %mul37
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %182)
  %183 = load i32, i32* %n, align 4
  %div40 = sdiv i32 %183, 1000
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %div40)
  store i32 1754814595, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1954285545
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1954285545
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2132000631, i32 -2132972565
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp43 = icmp eq i32 %199, 10000
  store i1 %cmp43, i1* %cmp43.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1742817307
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1742817307
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1394100827, i32 -2132972565
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %215 = select i1 %cmp43.reload, i32 -330840979, i32 -900121463
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1728035993
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1728035993
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -972054847, i32 -2072604856
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 118702456
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 118702456
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1632371051, i32 -2072604856
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -900121463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1754814595, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1108529660
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1108529660
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -510628524, i32 790399150
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -513514257
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -513514257
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1390701279, i32 790399150
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -196956236, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 692587215, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2054377289, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  store i32 -861165121, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %277, 100
  store i32 -343117028, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_ = sub i32 0, %278
  %281 = sub i32 0, 10
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 10
  %283 = add i32 0, -1355152898
  %284 = sub i32 %283, %278
  %285 = sub i32 %284, -1355152898
  %_55 = sub i32 0, %278
  %286 = sub i32 %285, -1755367414
  %287 = add i32 %286, 10
  %288 = add i32 %287, -1755367414
  %gen56 = add i32 %285, 10
  %289 = add i32 %278, -1184787030
  %290 = sub i32 %289, 10
  %291 = sub i32 %290, -1184787030
  %_57 = sub i32 %278, 10
  %gen58 = mul i32 %291, 10
  %292 = sub i32 0, %278
  %293 = add i32 0, %292
  %_59 = sub i32 0, %278
  %294 = add i32 %293, -1369990060
  %295 = add i32 %294, 10
  %296 = sub i32 %295, -1369990060
  %gen60 = add i32 %293, 10
  %_61 = shl i32 %278, 10
  %_62 = shl i32 %278, 10
  %297 = sub i32 0, 1999686514
  %298 = sub i32 %297, %278
  %299 = add i32 %298, 1999686514
  %_63 = sub i32 0, %278
  %300 = sub i32 0, 10
  %301 = sub i32 %299, %300
  %gen64 = add i32 %299, 10
  %remalteredBB = srem i32 %278, 10
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %remalteredBB)
  %302 = load i32, i32* %n, align 4
  %303 = add i32 %302, 430183622
  %304 = sub i32 %303, 10
  %305 = sub i32 %304, 430183622
  %_65 = sub i32 %302, 10
  %gen66 = mul i32 %305, 10
  %306 = sub i32 0, %302
  %307 = add i32 0, %306
  %_67 = sub i32 0, %302
  %308 = sub i32 0, 10
  %309 = sub i32 %307, %308
  %gen68 = add i32 %307, 10
  %310 = add i32 0, -915122931
  %311 = sub i32 %310, %302
  %312 = sub i32 %311, -915122931
  %_69 = sub i32 0, %302
  %313 = sub i32 %312, -1374510144
  %314 = add i32 %313, 10
  %315 = add i32 %314, -1374510144
  %gen70 = add i32 %312, 10
  %316 = add i32 %302, 1007272811
  %317 = sub i32 %316, 10
  %318 = sub i32 %317, 1007272811
  %_71 = sub i32 %302, 10
  %gen72 = mul i32 %318, 10
  %_73 = shl i32 %302, 10
  %divalteredBB = sdiv i32 %302, 10
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5alteredBB, i32 %divalteredBB)
  store i32 -133467118, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %319, 9999
  store i32 274003626, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp eq i32 %320, 10000
  store i32 2132000631, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -972054847, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -510628524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %originalBBpart291, %originalBB89, %if.end46, %if.end, %originalBBpart287, %originalBB85, %if.then44, %originalBBpart283, %originalBB81, %if.else42, %if.then25, %originalBBpart279, %originalBB77, %land.lhs.true23, %if.else21, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart275, %originalBB54, %if.then4, %originalBBpart252, %originalBB50, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
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
