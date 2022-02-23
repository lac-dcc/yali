; ModuleID = 'source-C-CXX/51/4644.cpp'
source_filename = "source-C-CXX/51/4644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4644.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32* null, i32** %p, align 8
  store i32* null, i32** %q, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1819186909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1819186909, label %for.cond
    i32 -285949555, label %for.body
    i32 1418333047, label %for.inc
    i32 -114232982, label %for.end
    i32 -96693186, label %originalBB
    i32 630104552, label %originalBBpart2
    i32 1555688982, label %for.cond3
    i32 -1109673992, label %for.body5
    i32 1556269061, label %originalBB35
    i32 589116519, label %originalBBpart245
    i32 1771870201, label %for.cond11
    i32 744132998, label %for.body14
    i32 -911257707, label %for.inc15
    i32 -1836620260, label %for.end16
    i32 925977590, label %for.inc18
    i32 1427729276, label %originalBB47
    i32 -1916005649, label %originalBBpart261
    i32 1382843002, label %for.end20
    i32 1287090324, label %for.cond21
    i32 -485410629, label %for.body24
    i32 893499104, label %for.inc29
    i32 1528556794, label %originalBB63
    i32 -1845504120, label %originalBBpart279
    i32 -1890258381, label %for.end31
    i32 788786419, label %originalBB81
    i32 -2068196307, label %originalBBpart283
    i32 -1002649296, label %originalBBalteredBB
    i32 1381967847, label %originalBB35alteredBB
    i32 -454888287, label %originalBB47alteredBB
    i32 363572643, label %originalBB63alteredBB
    i32 -179842107, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -285949555, i32 -114232982
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1418333047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1725113981
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1725113981
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1819186909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -96693186, i32 -1002649296
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 577461181
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 577461181
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 630104552, i32 -1002649296
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1555688982, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %49, %50
  %51 = select i1 %cmp4, i32 -1109673992, i32 1382843002
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1508395141
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1508395141
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1556269061, i32 1381967847
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %79, -1460986926
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1460986926
  %sub = sub nsw i32 %79, 1
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  store i32 %83, i32* %x, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, 445137668
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 445137668
  %sub8 = sub nsw i32 %84, 1
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32* %arrayidx10, i32** %p, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1362109662
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1362109662
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 589116519, i32 1381967847
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1771870201, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32*, i32** %p, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %cmp13 = icmp ne i32* %103, %arrayidx12
  %104 = select i1 %cmp13, i32 744132998, i32 -1836620260
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %105 = load i32*, i32** %p, align 8
  %add.ptr = getelementptr inbounds i32, i32* %105, i64 -1
  %106 = load i32, i32* %add.ptr, align 4
  %107 = load i32*, i32** %p, align 8
  store i32 %106, i32* %107, align 4
  store i32 -911257707, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %108, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 1771870201, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %110 = load i32*, i32** %p, align 8
  %incdec.ptr17 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %incdec.ptr17, i32** %p, align 8
  store i32 %109, i32* %110, align 4
  store i32 925977590, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1427729276, i32 -454888287
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc19 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -470329826
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -470329826
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1916005649, i32 -454888287
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1555688982, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1287090324, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub22 = sub nsw i32 %156, 1
  %cmp23 = icmp slt i32 %155, %158
  %159 = select i1 %cmp23, i32 -485410629, i32 -1890258381
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %161 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 893499104, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1587792855
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1587792855
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1528556794, i32 363572643
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1467893706
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1467893706
  %inc30 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1003337203
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1003337203
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1845504120, i32 363572643
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1287090324, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 788786419, i32 -179842107
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %211 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -204625012
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -204625012
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2068196307, i32 -179842107
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -96693186, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %_ = shl i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %subalteredBB = sub nsw i32 %227, 1
  %idxprom6alteredBB = sext i32 %229 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %230 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %230, i32* %x, align 4
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_36 = sub i32 0, %231
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen = add i32 %233, 1
  %_37 = shl i32 %231, 1
  %238 = add i32 %231, 748003695
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 748003695
  %_38 = sub i32 %231, 1
  %gen39 = mul i32 %240, 1
  %_40 = shl i32 %231, 1
  %_41 = shl i32 %231, 1
  %241 = add i32 %231, -264788455
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -264788455
  %_42 = sub i32 %231, 1
  %gen43 = mul i32 %243, 1
  %244 = add i32 %231, 607644378
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 607644378
  %sub8alteredBB = sub nsw i32 %231, 1
  %idxprom9alteredBB = sext i32 %246 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32* %arrayidx10alteredBB, i32** %p, align 8
  store i32 1556269061, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_48 = sub i32 %247, 1
  %gen49 = mul i32 %249, 1
  %250 = add i32 0, 401176326
  %251 = sub i32 %250, %247
  %252 = sub i32 %251, 401176326
  %_50 = sub i32 0, %247
  %253 = sub i32 %252, -408527784
  %254 = add i32 %253, 1
  %255 = add i32 %254, -408527784
  %gen51 = add i32 %252, 1
  %_52 = shl i32 %247, 1
  %256 = sub i32 0, 1
  %257 = add i32 %247, %256
  %_53 = sub i32 %247, 1
  %gen54 = mul i32 %257, 1
  %258 = add i32 %247, -1754504503
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1754504503
  %_55 = sub i32 %247, 1
  %gen56 = mul i32 %260, 1
  %_57 = shl i32 %247, 1
  %261 = sub i32 0, -585583197
  %262 = sub i32 %261, %247
  %263 = add i32 %262, -585583197
  %_58 = sub i32 0, %247
  %264 = add i32 %263, -299705009
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -299705009
  %gen59 = add i32 %263, 1
  %267 = sub i32 0, %247
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc19alteredBB = add nsw i32 %247, 1
  store i32 %270, i32* %i, align 4
  store i32 1427729276, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1063677158
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 1063677158
  %_64 = sub i32 0, %271
  %275 = add i32 %274, 2115171297
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 2115171297
  %gen65 = add i32 %274, 1
  %_66 = shl i32 %271, 1
  %278 = sub i32 0, %271
  %279 = add i32 0, %278
  %_67 = sub i32 0, %271
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen68 = add i32 %279, 1
  %284 = sub i32 %271, 131501863
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 131501863
  %_69 = sub i32 %271, 1
  %gen70 = mul i32 %286, 1
  %_71 = shl i32 %271, 1
  %287 = sub i32 0, 361874429
  %288 = sub i32 %287, %271
  %289 = add i32 %288, 361874429
  %_72 = sub i32 0, %271
  %290 = add i32 %289, -1070739921
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1070739921
  %gen73 = add i32 %289, 1
  %293 = sub i32 0, 1
  %294 = add i32 %271, %293
  %_74 = sub i32 %271, 1
  %gen75 = mul i32 %294, 1
  %295 = sub i32 %271, 192659466
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 192659466
  %_76 = sub i32 %271, 1
  %gen77 = mul i32 %297, 1
  %298 = add i32 %271, -247840748
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -247840748
  %inc30alteredBB = add nsw i32 %271, 1
  store i32 %300, i32* %i, align 4
  store i32 1528556794, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %301 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %302 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  store i32 788786419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB81, %for.end31, %originalBBpart279, %originalBB63, %for.inc29, %for.body24, %for.cond21, %for.end20, %originalBBpart261, %originalBB47, %for.inc18, %for.end16, %for.inc15, %for.body14, %for.cond11, %originalBBpart245, %originalBB35, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4644.cpp() #0 section ".text.startup" {
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
