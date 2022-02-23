; ModuleID = 'source-C-CXX/74/699.cpp'
source_filename = "source-C-CXX/74/699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_699.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %ex = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1815055258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1815055258, label %for.cond
    i32 1791741781, label %originalBB
    i32 1958314018, label %originalBBpart2
    i32 1731853407, label %for.body
    i32 -984502133, label %originalBB58
    i32 1331655954, label %originalBBpart269
    i32 -694293668, label %for.inc
    i32 203525322, label %for.end
    i32 1271742687, label %while.cond
    i32 -838729622, label %originalBB71
    i32 1263173208, label %originalBBpart273
    i32 1445685196, label %while.body
    i32 -2032206008, label %for.cond6
    i32 1687155601, label %for.body8
    i32 -927119831, label %originalBB75
    i32 -500285818, label %originalBBpart290
    i32 104539777, label %for.inc12
    i32 -1827840669, label %for.end14
    i32 257468054, label %while.end
    i32 -967393582, label %for.cond16
    i32 -288960093, label %for.body18
    i32 -256508313, label %for.inc21
    i32 41728243, label %for.end23
    i32 1648705761, label %for.cond24
    i32 208266345, label %for.body26
    i32 1676241260, label %for.cond29
    i32 2059396510, label %originalBB92
    i32 817697756, label %originalBBpart294
    i32 -394610412, label %for.body31
    i32 602146594, label %for.inc35
    i32 1117087862, label %for.end37
    i32 -351104133, label %originalBB96
    i32 1448121909, label %originalBBpart298
    i32 963701250, label %for.inc38
    i32 -193111581, label %originalBB100
    i32 243194596, label %originalBBpart2114
    i32 -1811740403, label %for.end40
    i32 53125799, label %originalBB116
    i32 1573073007, label %originalBBpart2118
    i32 1090532753, label %for.cond42
    i32 -1937798076, label %for.body44
    i32 64173554, label %originalBB120
    i32 1595972847, label %originalBBpart2122
    i32 -2048321353, label %if.then
    i32 -1239589727, label %originalBB124
    i32 559071472, label %originalBBpart2126
    i32 -1410271990, label %if.end
    i32 -668700728, label %originalBB128
    i32 -2109047104, label %originalBBpart2130
    i32 1537649805, label %for.inc50
    i32 1607293797, label %for.end52
    i32 131814914, label %originalBBalteredBB
    i32 265109042, label %originalBB58alteredBB
    i32 1504258401, label %originalBB71alteredBB
    i32 -68620917, label %originalBB75alteredBB
    i32 1408144771, label %originalBB92alteredBB
    i32 -1749902158, label %originalBB96alteredBB
    i32 -1496773353, label %originalBB100alteredBB
    i32 83805885, label %originalBB116alteredBB
    i32 -785829967, label %originalBB120alteredBB
    i32 802304526, label %originalBB124alteredBB
    i32 -581524406, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1791741781, i32 131814914
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -935728362
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -935728362
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1958314018, i32 131814914
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1731853407, i32 203525322
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1244617421
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1244617421
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -984502133, i32 265109042
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = sub i32 %49, 1928452166
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1928452166
  %add = add nsw i32 %49, 1
  store i32 %52, i32* %arrayidx, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1331655954, i32 265109042
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -694293668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  store i32 1815055258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1271742687, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -424508590
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -424508590
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
  %108 = select i1 %106, i32 -838729622, i32 1504258401
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %ex, align 1
  %conv2 = sext i8 %conv to i32
  %cmp3 = icmp eq i32 %conv2, 44
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1444955084
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1444955084
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1263173208, i32 1504258401
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 1445685196, i32 257468054
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc5 = add nsw i32 %137, 1
  store i32 %139, i32* %n, align 4
  %140 = load i32, i32* %x, align 4
  store i32 %140, i32* %i, align 4
  store i32 -2032206008, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %141, 1000
  %142 = select i1 %cmp7, i32 1687155601, i32 -1827840669
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 384159608
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 384159608
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -927119831, i32 -68620917
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %158 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %159 = load i32, i32* %arrayidx10, align 4
  %160 = sub i32 %159, -432708819
  %161 = add i32 %160, 1
  %162 = add i32 %161, -432708819
  %inc11 = add nsw i32 %159, 1
  store i32 %162, i32* %arrayidx10, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -500285818, i32 -68620917
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 104539777, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -100828318
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -100828318
  %inc13 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -2032206008, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1271742687, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %181 = load i32, i32* %y, align 4
  store i32 %181, i32* %i, align 4
  store i32 -967393582, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %182, 999
  %183 = select i1 %cmp17, i32 -288960093, i32 41728243
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %185 = load i32, i32* %arrayidx20, align 4
  %186 = sub i32 %185, 2133629646
  %187 = add i32 %186, -1
  %188 = add i32 %187, 2133629646
  %dec = add nsw i32 %185, -1
  store i32 %188, i32* %arrayidx20, align 4
  store i32 -256508313, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc22 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -967393582, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1648705761, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 %193, 453320742
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 453320742
  %sub = sub nsw i32 %193, 1
  %cmp25 = icmp sle i32 %192, %196
  %197 = select i1 %cmp25, i32 208266345, i32 -1811740403
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %ex)
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call27, i32* dereferenceable(4) %y)
  %198 = load i32, i32* %y, align 4
  store i32 %198, i32* %i, align 4
  store i32 1676241260, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -370833710
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -370833710
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2059396510, i32 1408144771
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %214, 999
  store i1 %cmp30, i1* %cmp30.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 817697756, i32 1408144771
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %229 = select i1 %cmp30.reload, i32 -394610412, i32 1117087862
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %230 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %231 = load i32, i32* %arrayidx33, align 4
  %232 = sub i32 %231, 792445193
  %233 = add i32 %232, -1
  %234 = add i32 %233, 792445193
  %dec34 = add nsw i32 %231, -1
  store i32 %234, i32* %arrayidx33, align 4
  store i32 602146594, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc36 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 1676241260, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -351104133, i32 -1749902158
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1984332871
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1984332871
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1448121909, i32 -1749902158
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 963701250, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -291094508
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -291094508
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -193111581, i32 -1496773353
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 %296, 1306041162
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1306041162
  %inc39 = add nsw i32 %296, 1
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -936944188
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -936944188
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 243194596, i32 -1496773353
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1648705761, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 53125799, i32 83805885
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %341 = load i32, i32* %arrayidx41, align 16
  store i32 %341, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1656024547
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1656024547
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1573073007, i32 83805885
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1090532753, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %369, 999
  %370 = select i1 %cmp43, i32 -1937798076, i32 1607293797
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 64173554, i32 -785829967
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %397 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %398 = load i32, i32* %arrayidx46, align 4
  %399 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %398, %399
  store i1 %cmp47, i1* %cmp47.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -629674402
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -629674402
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1595972847, i32 -785829967
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %427 = select i1 %cmp47.reload, i32 -2048321353, i32 -1410271990
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1952865066
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1952865066
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1239589727, i32 802304526
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %455 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %456 = load i32, i32* %arrayidx49, align 4
  store i32 %456, i32* %max, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 695098400
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 695098400
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 559071472, i32 802304526
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1410271990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1964265133
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1964265133
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -668700728, i32 -581524406
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -2109047104, i32 -581524406
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1537649805, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -445951841
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -445951841
  %inc51 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 1090532753, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %518 = load i32, i32* %max, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %518)
  %call56 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call57 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %519, 1000
  store i32 1791741781, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %521 = load i32, i32* %arrayidxalteredBB, align 4
  %522 = sub i32 0, 859942332
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 859942332
  %_ = sub i32 0, %521
  %525 = add i32 %524, -2049907363
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -2049907363
  %gen = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %521, %528
  %_59 = sub i32 %521, 1
  %gen60 = mul i32 %529, 1
  %530 = sub i32 0, %521
  %531 = add i32 0, %530
  %_61 = sub i32 0, %521
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen62 = add i32 %531, 1
  %536 = add i32 0, 968126323
  %537 = sub i32 %536, %521
  %538 = sub i32 %537, 968126323
  %_63 = sub i32 0, %521
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen64 = add i32 %538, 1
  %_65 = shl i32 %521, 1
  %541 = sub i32 0, -57359110
  %542 = sub i32 %541, %521
  %543 = add i32 %542, -57359110
  %_66 = sub i32 0, %521
  %544 = sub i32 %543, 1236444218
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1236444218
  %gen67 = add i32 %543, 1
  %547 = add i32 %521, -1975873762
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1975873762
  %addalteredBB = add nsw i32 %521, 1
  store i32 %549, i32* %arrayidxalteredBB, align 4
  store i32 -984502133, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %ex, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 44
  store i32 -838729622, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %550 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %551 = load i32, i32* %arrayidx10alteredBB, align 4
  %_76 = shl i32 %551, 1
  %552 = sub i32 0, 1719936048
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 1719936048
  %_77 = sub i32 0, %551
  %555 = sub i32 %554, -1606101694
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1606101694
  %gen78 = add i32 %554, 1
  %558 = sub i32 0, 1275230105
  %559 = sub i32 %558, %551
  %560 = add i32 %559, 1275230105
  %_79 = sub i32 0, %551
  %561 = sub i32 %560, -952432797
  %562 = add i32 %561, 1
  %563 = add i32 %562, -952432797
  %gen80 = add i32 %560, 1
  %_81 = shl i32 %551, 1
  %564 = sub i32 0, -951218497
  %565 = sub i32 %564, %551
  %566 = add i32 %565, -951218497
  %_82 = sub i32 0, %551
  %567 = add i32 %566, 1462809111
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1462809111
  %gen83 = add i32 %566, 1
  %570 = add i32 0, 1827052881
  %571 = sub i32 %570, %551
  %572 = sub i32 %571, 1827052881
  %_84 = sub i32 0, %551
  %573 = sub i32 %572, 1177221150
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1177221150
  %gen85 = add i32 %572, 1
  %_86 = shl i32 %551, 1
  %_87 = shl i32 %551, 1
  %_88 = shl i32 %551, 1
  %576 = add i32 %551, 919796462
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 919796462
  %inc11alteredBB = add nsw i32 %551, 1
  store i32 %578, i32* %arrayidx10alteredBB, align 4
  store i32 -927119831, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sle i32 %579, 999
  store i32 2059396510, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -351104133, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_101 = sub i32 0, %580
  %583 = add i32 %582, 899363193
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 899363193
  %gen102 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = add i32 %580, %586
  %_103 = sub i32 %580, 1
  %gen104 = mul i32 %587, 1
  %588 = sub i32 0, %580
  %589 = add i32 0, %588
  %_105 = sub i32 0, %580
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen106 = add i32 %589, 1
  %592 = sub i32 0, -65405845
  %593 = sub i32 %592, %580
  %594 = add i32 %593, -65405845
  %_107 = sub i32 0, %580
  %595 = add i32 %594, 705223593
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 705223593
  %gen108 = add i32 %594, 1
  %598 = add i32 0, 43532386
  %599 = sub i32 %598, %580
  %600 = sub i32 %599, 43532386
  %_109 = sub i32 0, %580
  %601 = sub i32 %600, 529611396
  %602 = add i32 %601, 1
  %603 = add i32 %602, 529611396
  %gen110 = add i32 %600, 1
  %604 = add i32 0, 614574066
  %605 = sub i32 %604, %580
  %606 = sub i32 %605, 614574066
  %_111 = sub i32 0, %580
  %607 = sub i32 %606, -895814539
  %608 = add i32 %607, 1
  %609 = add i32 %608, -895814539
  %gen112 = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %580, %610
  %inc39alteredBB = add nsw i32 %580, 1
  store i32 %611, i32* %k, align 4
  store i32 -193111581, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %612 = load i32, i32* %arrayidx41alteredBB, align 16
  store i32 %612, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 53125799, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %613 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %614 = load i32, i32* %arrayidx46alteredBB, align 4
  %615 = load i32, i32* %max, align 4
  %cmp47alteredBB = icmp sgt i32 %614, %615
  store i32 64173554, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %616 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %617 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %617, i32* %max, align 4
  store i32 -1239589727, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -668700728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %for.body44, %for.cond42, %originalBBpart2118, %originalBB116, %for.end40, %originalBBpart2114, %originalBB100, %for.inc38, %originalBBpart298, %originalBB96, %for.end37, %for.inc35, %for.body31, %originalBBpart294, %originalBB92, %for.cond29, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body18, %for.cond16, %while.end, %for.end14, %for.inc12, %originalBBpart290, %originalBB75, %for.body8, %for.cond6, %while.body, %originalBBpart273, %originalBB71, %while.cond, %for.end, %for.inc, %originalBBpart269, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_699.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 319927091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 319927091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -721734490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -721734490, label %first
    i32 1140584768, label %originalBB
    i32 -259573970, label %originalBBpart2
    i32 -481126127, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1140584768, i32 -481126127
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -100125025
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -100125025
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -259573970, i32 -481126127
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1140584768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
