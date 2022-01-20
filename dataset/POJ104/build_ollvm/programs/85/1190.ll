; ModuleID = 'source-C-CXX/85/1190.cpp'
source_filename = "source-C-CXX/85/1190.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %fail_n = alloca i32, align 4
  %fail = alloca [60 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -298705846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -298705846, label %for.cond
    i32 766635056, label %for.body
    i32 -1732527471, label %originalBB
    i32 -1926828995, label %originalBBpart2
    i32 336108003, label %for.cond2
    i32 1205918956, label %for.body4
    i32 -471877689, label %for.inc
    i32 1328991288, label %for.end
    i32 -1992759149, label %originalBB61
    i32 1607262159, label %originalBBpart263
    i32 -794092537, label %for.cond6
    i32 570129927, label %originalBB65
    i32 -836386942, label %originalBBpart277
    i32 353668127, label %for.body8
    i32 1437132498, label %land.lhs.true
    i32 -2106174997, label %originalBB79
    i32 1959940795, label %originalBBpart288
    i32 -479245027, label %if.then
    i32 1188362683, label %if.end
    i32 -50261706, label %if.then25
    i32 -713175532, label %if.else
    i32 -1133854155, label %if.end30
    i32 1760702029, label %for.inc31
    i32 721921994, label %for.end33
    i32 932939023, label %if.then35
    i32 -1740173313, label %if.end40
    i32 1444394031, label %if.then42
    i32 -1630749202, label %if.end47
    i32 940205122, label %if.then49
    i32 -1638329366, label %if.end57
    i32 644504506, label %originalBB90
    i32 -783372510, label %originalBBpart292
    i32 1315647776, label %for.inc58
    i32 -2131766745, label %for.end60
    i32 -924266332, label %originalBBalteredBB
    i32 2123699823, label %originalBB61alteredBB
    i32 -1115407278, label %originalBB65alteredBB
    i32 1612366668, label %originalBB79alteredBB
    i32 2056960111, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 766635056, i32 -2131766745
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -2051906251
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2051906251
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1732527471, i32 -924266332
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %fail_n)
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1905435058
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1905435058
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1926828995, i32 -924266332
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336108003, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %fail_n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1205918956, i32 1328991288
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -471877689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = add i32 %49, 861757009
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 861757009
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  store i32 336108003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -2118301797
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2118301797
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1992759149, i32 2123699823
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1607262159, i32 2123699823
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -794092537, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1933935938
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1933935938
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 570129927, i32 -1115407278
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %fail_n, align 4
  %111 = sub i32 %110, 1633518607
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1633518607
  %add = add nsw i32 %110, 1
  %cmp7 = icmp slt i32 %109, %113
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1155666476
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1155666476
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -836386942, i32 -1115407278
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %141 = select i1 %cmp7.reload, i32 353668127, i32 721921994
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %142 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom9
  %143 = load i32, i32* %arrayidx10, align 4
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 %144, 780001680
  %146 = add i32 %145, 1
  %147 = add i32 %146, 780001680
  %add11 = add nsw i32 %144, 1
  %mul = mul nsw i32 3, %147
  %148 = sub i32 %143, 1698600914
  %149 = add i32 %148, %mul
  %150 = add i32 %149, 1698600914
  %add12 = add nsw i32 %143, %mul
  %cmp13 = icmp sgt i32 %150, 60
  %151 = select i1 %cmp13, i32 1437132498, i32 1188362683
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 786426522
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 786426522
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2106174997, i32 1612366668
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom14
  %180 = load i32, i32* %arrayidx15, align 4
  %181 = load i32, i32* %k, align 4
  %mul16 = mul nsw i32 3, %181
  %182 = sub i32 %180, -854337847
  %183 = add i32 %182, %mul16
  %184 = add i32 %183, -854337847
  %add17 = add nsw i32 %180, %mul16
  %cmp18 = icmp slt i32 %184, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1351367091
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1351367091
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1959940795, i32 1612366668
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %200 = select i1 %cmp18.reload, i32 -479245027, i32 1188362683
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 721921994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add21 = add nsw i32 %203, 1
  %mul22 = mul nsw i32 3, %205
  %206 = sub i32 0, %202
  %207 = sub i32 0, %mul22
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add23 = add nsw i32 %202, %mul22
  %cmp24 = icmp sle i32 %209, 60
  %210 = select i1 %cmp24, i32 -50261706, i32 -713175532
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1133854155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub = sub nsw i32 %211, 1
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %215 = load i32, i32* %k, align 4
  %mul28 = mul nsw i32 3, %215
  %216 = sub i32 0, %mul28
  %217 = sub i32 %214, %216
  %add29 = add nsw i32 %214, %mul28
  store i32 %217, i32* %x, align 4
  store i32 721921994, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1760702029, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, 839412418
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 839412418
  %inc32 = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  store i32 -794092537, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %222 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %222, 1
  %223 = select i1 %cmp34, i32 932939023, i32 -1740173313
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom36
  %225 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1740173313, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %226, 1
  %227 = select i1 %cmp41, i32 1444394031, i32 -1630749202
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %228 = load i32, i32* %fail_n, align 4
  %mul43 = mul nsw i32 3, %228
  %229 = sub i32 0, %mul43
  %230 = add i32 60, %229
  %sub44 = sub nsw i32 60, %mul43
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1630749202, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %cmp48 = icmp eq i32 %231, 2
  %232 = select i1 %cmp48, i32 940205122, i32 -1638329366
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = add i32 %233, -2114318393
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2114318393
  %sub50 = sub nsw i32 %233, 1
  %idxprom51 = sext i32 %236 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom51
  %237 = load i32, i32* %arrayidx52, align 4
  %238 = load i32, i32* %x, align 4
  %239 = add i32 60, -834322710
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -834322710
  %sub53 = sub nsw i32 60, %238
  %242 = add i32 %237, -1620644633
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -1620644633
  %add54 = add nsw i32 %237, %241
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1638329366, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 887082531
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 887082531
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 644504506, i32 2056960111
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1008127459
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1008127459
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -783372510, i32 2056960111
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1315647776, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 1998502841
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1998502841
  %inc59 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -298705846, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %fail_n)
  store i32 0, i32* %k, align 4
  store i32 -1732527471, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1992759149, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %fail_n, align 4
  %281 = sub i32 0, 977181488
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 977181488
  %_ = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen = add i32 %283, 1
  %288 = add i32 %280, -2119015369
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2119015369
  %_66 = sub i32 %280, 1
  %gen67 = mul i32 %290, 1
  %291 = sub i32 0, %280
  %292 = add i32 0, %291
  %_68 = sub i32 0, %280
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen69 = add i32 %292, 1
  %295 = add i32 %280, 168868726
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 168868726
  %_70 = sub i32 %280, 1
  %gen71 = mul i32 %297, 1
  %298 = sub i32 %280, -1523856395
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1523856395
  %_72 = sub i32 %280, 1
  %gen73 = mul i32 %300, 1
  %_74 = shl i32 %280, 1
  %_75 = shl i32 %280, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %280, %301
  %addalteredBB = add nsw i32 %280, 1
  %cmp7alteredBB = icmp slt i32 %279, %302
  store i32 570129927, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %303 to i64
  %arrayidx15alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom14alteredBB
  %304 = load i32, i32* %arrayidx15alteredBB, align 4
  %305 = load i32, i32* %k, align 4
  %mul16alteredBB = mul nsw i32 3, %305
  %_80 = shl i32 %304, %mul16alteredBB
  %_81 = shl i32 %304, %mul16alteredBB
  %306 = sub i32 0, %304
  %307 = add i32 0, %306
  %_82 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, %mul16alteredBB
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen83 = add i32 %307, %mul16alteredBB
  %_84 = shl i32 %304, %mul16alteredBB
  %312 = sub i32 %304, -24739533
  %313 = sub i32 %312, %mul16alteredBB
  %314 = add i32 %313, -24739533
  %_85 = sub i32 %304, %mul16alteredBB
  %gen86 = mul i32 %314, %mul16alteredBB
  %315 = sub i32 %304, -1179811419
  %316 = add i32 %315, %mul16alteredBB
  %317 = add i32 %316, -1179811419
  %add17alteredBB = add nsw i32 %304, %mul16alteredBB
  %cmp18alteredBB = icmp slt i32 %317, 60
  store i32 -2106174997, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 644504506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart292, %originalBB90, %if.end57, %if.then49, %if.end47, %if.then42, %if.end40, %if.then35, %for.end33, %for.inc31, %if.end30, %if.else, %if.then25, %if.end, %if.then, %originalBBpart288, %originalBB79, %land.lhs.true, %for.body8, %originalBBpart277, %originalBB65, %for.cond6, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
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
