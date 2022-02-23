; ModuleID = 'source-C-CXX/11/1302.cpp'
source_filename = "source-C-CXX/11/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %key = alloca i32, align 4
  %number = alloca i32, align 4
  %total = alloca i32, align 4
  %num = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1248465432, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem64 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1248465432, label %while.cond
    i32 1019539310, label %originalBB
    i32 -1877711189, label %originalBBpart2
    i32 441137234, label %land.rhs
    i32 -1180898022, label %land.end
    i32 316632476, label %while.body
    i32 -1457831244, label %while.cond2
    i32 -985510172, label %land.rhs10
    i32 -74860067, label %originalBB42
    i32 128282644, label %originalBBpart244
    i32 1777128408, label %land.end12
    i32 712613173, label %while.body13
    i32 -1301449867, label %while.end
    i32 -1830308081, label %for.cond
    i32 -1442136224, label %for.body
    i32 -390939663, label %for.cond16
    i32 1056159753, label %for.body19
    i32 -393742510, label %originalBB46
    i32 178521043, label %originalBBpart250
    i32 -1190429033, label %lor.lhs.false
    i32 -1042937962, label %if.then
    i32 1362987920, label %originalBB52
    i32 -734111404, label %originalBBpart261
    i32 294382195, label %if.end
    i32 1188492266, label %for.inc
    i32 1371253560, label %for.end
    i32 -998013214, label %for.inc36
    i32 215108665, label %for.end38
    i32 1107152808, label %while.end41
    i32 973387438, label %originalBBalteredBB
    i32 -63677780, label %originalBB42alteredBB
    i32 -2112426138, label %originalBB46alteredBB
    i32 -185979952, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1019539310, i32 973387438
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %key)
  %26 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %26, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %27, align 8
  %28 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %vbase.offset
  %29 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %29)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1877711189, i32 973387438
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %56 = select i1 %tobool.reload, i32 441137234, i32 -1180898022
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* %key, align 4
  %cmp = icmp ne i32 %57, -1
  store i32 -1180898022, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %58 = select i1 %.reload, i32 316632476, i32 1107152808
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* %key, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 0
  store i32 %59, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %total, align 4
  store i32 -1457831244, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %60 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable4 = load i8*, i8** %60, align 8
  %vbase.offset.ptr5 = getelementptr i8, i8* %vtable4, i64 -24
  %61 = bitcast i8* %vbase.offset.ptr5 to i64*
  %vbase.offset6 = load i64, i64* %61, align 8
  %62 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %62, i64 %vbase.offset6
  %63 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %63)
  %tobool9 = icmp ne i8* %call8, null
  %64 = select i1 %tobool9, i32 -985510172, i32 1777128408
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem64
  br label %loopEnd

land.rhs10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
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
  %90 = select i1 %88, i32 -74860067, i32 -63677780
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %91 = load i32, i32* %number, align 4
  %cmp11 = icmp ne i32 %91, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 128282644, i32 -63677780
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1777128408, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem64
  br label %loopEnd

land.end12:                                       ; preds = %loopEntry
  %.reload65 = load i1, i1* %.reg2mem64
  %118 = select i1 %.reload65, i32 712613173, i32 -1301449867
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %119 = load i32, i32* %number, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom
  store i32 %119, i32* %arrayidx14, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -1457831244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1830308081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1752778971
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, -1752778971
  %sub = sub nsw i32 %127, 2
  %cmp15 = icmp sle i32 %126, %130
  %131 = select i1 %cmp15, i32 -1442136224, i32 215108665
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 %132, -252044680
  %134 = add i32 %133, 1
  %135 = add i32 %134, -252044680
  %add = add nsw i32 %132, 1
  store i32 %135, i32* %r, align 4
  store i32 -390939663, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %136 = load i32, i32* %r, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, -1902695506
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1902695506
  %sub17 = sub nsw i32 %137, 1
  %cmp18 = icmp sle i32 %136, %140
  %141 = select i1 %cmp18, i32 1056159753, i32 1371253560
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1315988554
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1315988554
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -393742510, i32 -2112426138
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %169 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom20
  %170 = load i32, i32* %arrayidx21, align 4
  %171 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom22
  %172 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 2, %172
  %cmp24 = icmp eq i32 %170, %mul
  %conv = zext i1 %cmp24 to i32
  store i32 %conv, i32* %flag1, align 4
  %173 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom25
  %174 = load i32, i32* %arrayidx26, align 4
  %175 = load i32, i32* %r, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom27
  %176 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 2, %176
  %cmp30 = icmp eq i32 %174, %mul29
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, i32* %flag2, align 4
  %177 = load i32, i32* %flag1, align 4
  %cmp32 = icmp eq i32 %177, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 178521043, i32 -2112426138
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %192 = select i1 %cmp32.reload, i32 -1042937962, i32 -1190429033
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %193 = load i32, i32* %flag2, align 4
  %cmp33 = icmp eq i32 %193, 1
  %194 = select i1 %cmp33, i32 -1042937962, i32 294382195
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1362987920, i32 -185979952
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %221 = load i32, i32* %total, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add34 = add nsw i32 %221, 1
  store i32 %223, i32* %total, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1336563124
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1336563124
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -734111404, i32 -185979952
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 294382195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1188492266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* %r, align 4
  %252 = sub i32 %251, 73609397
  %253 = add i32 %252, 1
  %254 = add i32 %253, 73609397
  %inc35 = add nsw i32 %251, 1
  store i32 %254, i32* %r, align 4
  store i32 -390939663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -998013214, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc37 = add nsw i32 %255, 1
  store i32 %257, i32* %k, align 4
  store i32 -1830308081, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %258 = load i32, i32* %total, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1248465432, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %key)
  %259 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %259, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %260 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %260, align 8
  %261 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %261, i64 %vbase.offsetalteredBB
  %262 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %262)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1019539310, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %number, align 4
  %cmp11alteredBB = icmp ne i32 %263, 0
  store i32 -74860067, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %r, align 4
  %idxprom20alteredBB = sext i32 %264 to i64
  %arrayidx21alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %265 = load i32, i32* %arrayidx21alteredBB, align 4
  %266 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %266 to i64
  %arrayidx23alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  %267 = load i32, i32* %arrayidx23alteredBB, align 4
  %268 = sub i32 0, %267
  %269 = add i32 2, %268
  %_ = sub i32 2, %267
  %gen = mul i32 %269, %267
  %mulalteredBB = mul nsw i32 2, %267
  %cmp24alteredBB = icmp eq i32 %265, %mulalteredBB
  %convalteredBB = zext i1 %cmp24alteredBB to i32
  store i32 %convalteredBB, i32* %flag1, align 4
  %270 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %270 to i64
  %arrayidx26alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom25alteredBB
  %271 = load i32, i32* %arrayidx26alteredBB, align 4
  %272 = load i32, i32* %r, align 4
  %idxprom27alteredBB = sext i32 %272 to i64
  %arrayidx28alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  %273 = load i32, i32* %arrayidx28alteredBB, align 4
  %274 = sub i32 0, 2
  %275 = add i32 0, %274
  %_47 = sub i32 0, 2
  %276 = sub i32 0, %273
  %277 = sub i32 %275, %276
  %gen48 = add i32 %275, %273
  %mul29alteredBB = mul nsw i32 2, %273
  %cmp30alteredBB = icmp eq i32 %271, %mul29alteredBB
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  store i32 %conv31alteredBB, i32* %flag2, align 4
  %278 = load i32, i32* %flag1, align 4
  %cmp32alteredBB = icmp eq i32 %278, 1
  store i32 -393742510, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %total, align 4
  %280 = sub i32 %279, -1660287210
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1660287210
  %_53 = sub i32 %279, 1
  %gen54 = mul i32 %282, 1
  %283 = sub i32 0, -1503517764
  %284 = sub i32 %283, %279
  %285 = add i32 %284, -1503517764
  %_55 = sub i32 0, %279
  %286 = add i32 %285, -1510039413
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1510039413
  %gen56 = add i32 %285, 1
  %289 = sub i32 0, 1
  %290 = add i32 %279, %289
  %_57 = sub i32 %279, 1
  %gen58 = mul i32 %290, 1
  %_59 = shl i32 %279, 1
  %291 = sub i32 %279, -138694064
  %292 = add i32 %291, 1
  %293 = add i32 %292, -138694064
  %add34alteredBB = add nsw i32 %279, 1
  store i32 %293, i32* %total, align 4
  store i32 1362987920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB52, %if.then, %lor.lhs.false, %originalBBpart250, %originalBB46, %for.body19, %for.cond16, %for.body, %for.cond, %while.end, %while.body13, %land.end12, %originalBBpart244, %originalBB42, %land.rhs10, %while.cond2, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1497634040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1497634040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1308093180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1308093180, label %first
    i32 -1471854564, label %originalBB
    i32 1807535725, label %originalBBpart2
    i32 -964199542, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1471854564, i32 -964199542
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 437379517
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 437379517
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1807535725, i32 -964199542
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1471854564, i32* %switchVar
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
