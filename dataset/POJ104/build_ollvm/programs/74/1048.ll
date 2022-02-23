; ModuleID = 'source-C-CXX/74/1048.cpp'
source_filename = "source-C-CXX/74/1048.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1048.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [2000 x i32], align 16
  %B = alloca [2000 x i32], align 16
  %C = alloca [2000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %number = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i8 101, i8* %c, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1376938882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1376938882, label %for.cond
    i32 521356956, label %for.body
    i32 1768149832, label %originalBB
    i32 -2077586212, label %originalBBpart2
    i32 -1971070058, label %for.inc
    i32 -948709042, label %for.end
    i32 -856246825, label %for.cond1
    i32 -1047034567, label %originalBB55
    i32 -861275851, label %originalBBpart257
    i32 1014412725, label %for.body3
    i32 -684689803, label %for.inc7
    i32 -1582590864, label %for.end9
    i32 2032124031, label %for.cond10
    i32 -1462274955, label %for.body13
    i32 219655795, label %for.inc18
    i32 -847614039, label %for.end20
    i32 285990560, label %for.cond21
    i32 -2029255880, label %originalBB59
    i32 -237032961, label %originalBBpart261
    i32 1088772294, label %for.body23
    i32 -1177164948, label %originalBB63
    i32 985624876, label %originalBBpart265
    i32 -1937613370, label %for.cond26
    i32 -483968987, label %originalBB67
    i32 -1721496273, label %originalBBpart269
    i32 710215689, label %for.body30
    i32 1405334104, label %for.inc34
    i32 -2005867459, label %for.end36
    i32 -60344885, label %for.inc37
    i32 -1291542776, label %for.end39
    i32 1777568668, label %for.cond40
    i32 262347616, label %originalBB71
    i32 -1381657415, label %originalBBpart273
    i32 -971567439, label %for.body42
    i32 1628902546, label %if.then
    i32 875966238, label %originalBB75
    i32 -2081633359, label %originalBBpart277
    i32 1759887230, label %if.end
    i32 -1366444513, label %originalBB79
    i32 -2083958355, label %originalBBpart281
    i32 -9735415, label %for.inc48
    i32 -117569090, label %originalBB83
    i32 -1076324336, label %originalBBpart290
    i32 1608822716, label %for.end50
    i32 1537043701, label %originalBBalteredBB
    i32 950375958, label %originalBB55alteredBB
    i32 1367607199, label %originalBB59alteredBB
    i32 -665166449, label %originalBB63alteredBB
    i32 -306559198, label %originalBB67alteredBB
    i32 -1503749430, label %originalBB71alteredBB
    i32 -517890149, label %originalBB75alteredBB
    i32 1175431677, label %originalBB79alteredBB
    i32 -931326002, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2000
  %1 = select i1 %cmp, i32 521356956, i32 -948709042
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1877241099
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1877241099
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1768149832, i32 1537043701
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %C, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -903323850
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -903323850
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2077586212, i32 1537043701
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1971070058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -1376938882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -856246825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 2140952692
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2140952692
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1047034567, i32 950375958
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %51 = load i8, i8* %c, align 1
  %conv = sext i8 %51 to i32
  %cmp2 = icmp ne i32 %conv, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -861275851, i32 950375958
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 1014412725, i32 -1582590864
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* %A, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  store i32 -684689803, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc8 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 -856246825, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i8 101, i8* %c, align 1
  store i32 0, i32* %i, align 4
  store i32 2032124031, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i8, i8* %c, align 1
  %conv11 = sext i8 %71 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  %72 = select i1 %cmp12, i32 -1462274955, i32 -847614039
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %B, i64 0, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx15)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  store i32 219655795, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1826962249
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1826962249
  %inc19 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 2032124031, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 285990560, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 580615556
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 580615556
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
  %104 = select i1 %102, i32 -2029255880, i32 1367607199
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %105, %106
  store i1 %cmp22, i1* %cmp22.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1397057669
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1397057669
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -237032961, i32 1367607199
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %122 = select i1 %cmp22.reload, i32 1088772294, i32 -1291542776
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 539362701
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 539362701
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1177164948, i32 -665166449
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %A, i64 0, i64 %idxprom24
  %139 = load i32, i32* %arrayidx25, align 4
  store i32 %139, i32* %k, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 44185634
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 44185634
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 985624876, i32 -665166449
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1937613370, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -483968987, i32 -306559198
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %B, i64 0, i64 %idxprom27
  %183 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %181, %183
  store i1 %cmp29, i1* %cmp29.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 2023393948
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2023393948
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1721496273, i32 -306559198
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %211 = select i1 %cmp29.reload, i32 710215689, i32 -2005867459
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %C, i64 0, i64 %idxprom31
  %213 = load i32, i32* %arrayidx32, align 4
  %214 = sub i32 %213, -645984494
  %215 = add i32 %214, 1
  %216 = add i32 %215, -645984494
  %inc33 = add nsw i32 %213, 1
  store i32 %216, i32* %arrayidx32, align 4
  store i32 1405334104, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc35 = add nsw i32 %217, 1
  store i32 %221, i32* %k, align 4
  store i32 -1937613370, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -60344885, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc38 = add nsw i32 %222, 1
  store i32 %226, i32* %j, align 4
  store i32 285990560, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1777568668, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 262347616, i32 -1503749430
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %253, 2000
  store i1 %cmp41, i1* %cmp41.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1909326795
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1909326795
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
  %280 = select i1 %278, i32 -1381657415, i32 -1503749430
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %281 = select i1 %cmp41.reload, i32 -971567439, i32 1608822716
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %C, i64 0, i64 %idxprom43
  %283 = load i32, i32* %arrayidx44, align 4
  %284 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp45, i32 1628902546, i32 1759887230
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -75746162
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -75746162
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 875966238, i32 -517890149
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %301 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %C, i64 0, i64 %idxprom46
  %302 = load i32, i32* %arrayidx47, align 4
  store i32 %302, i32* %max, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2081633359, i32 -517890149
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1759887230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 893785415
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 893785415
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1366444513, i32 1175431677
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -2083958355, i32 1175431677
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -9735415, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -117569090, i32 -931326002
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 %396, 14566587
  %398 = add i32 %397, 1
  %399 = add i32 %398, 14566587
  %inc49 = add nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1870241699
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1870241699
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
  %426 = select i1 %424, i32 -1076324336, i32 -931326002
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1777568668, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %428 = load i32, i32* %max, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %428)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %C, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1768149832, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %430 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %430 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -1047034567, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sle i32 %431, %432
  store i32 -2029255880, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %433 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %A, i64 0, i64 %idxprom24alteredBB
  %434 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %434, i32* %k, align 4
  store i32 -1177164948, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %436 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %B, i64 0, i64 %idxprom27alteredBB
  %437 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %435, %437
  store i32 -483968987, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp slt i32 %438, 2000
  store i32 262347616, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %439 to i64
  %arrayidx47alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %C, i64 0, i64 %idxprom46alteredBB
  %440 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %440, i32* %max, align 4
  store i32 875966238, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1366444513, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, -827444126
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -827444126
  %_ = sub i32 0, %441
  %445 = add i32 %444, 390058773
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 390058773
  %gen = add i32 %444, 1
  %_84 = shl i32 %441, 1
  %448 = sub i32 0, 1
  %449 = add i32 %441, %448
  %_85 = sub i32 %441, 1
  %gen86 = mul i32 %449, 1
  %450 = sub i32 0, 1119052964
  %451 = sub i32 %450, %441
  %452 = add i32 %451, 1119052964
  %_87 = sub i32 0, %441
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen88 = add i32 %452, 1
  %455 = sub i32 %441, 843378424
  %456 = add i32 %455, 1
  %457 = add i32 %456, 843378424
  %inc49alteredBB = add nsw i32 %441, 1
  store i32 %457, i32* %j, align 4
  store i32 -117569090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB83, %for.inc48, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body42, %originalBBpart273, %originalBB71, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.body30, %originalBBpart269, %originalBB67, %for.cond26, %originalBBpart265, %originalBB63, %for.body23, %originalBBpart261, %originalBB59, %for.cond21, %for.end20, %for.inc18, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1048.cpp() #0 section ".text.startup" {
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
