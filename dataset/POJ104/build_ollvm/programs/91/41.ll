; ModuleID = 'source-C-CXX/91/41.cpp'
source_filename = "source-C-CXX/91/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ComparePKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 23053127
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 23053127
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %mon = alloca i32, align 4
  %qmax = alloca i32, align 4
  %tmax = alloca i32, align 4
  %qmin = alloca i32, align 4
  %tmin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1079029984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1079029984, label %while.cond
    i32 261571719, label %originalBB
    i32 1632487362, label %originalBBpart2
    i32 -1216336043, label %while.body
    i32 -1291606384, label %if.then
    i32 -244028373, label %if.end
    i32 1868099723, label %for.cond
    i32 333891221, label %originalBB52
    i32 721733172, label %originalBBpart254
    i32 -23310670, label %for.body
    i32 966916643, label %for.inc
    i32 -970400949, label %for.end
    i32 1100114085, label %for.cond4
    i32 23379833, label %for.body6
    i32 1673020251, label %originalBB56
    i32 -332648706, label %originalBBpart258
    i32 -1163483307, label %for.inc10
    i32 -221894190, label %for.end12
    i32 37001460, label %originalBB60
    i32 2069781641, label %originalBBpart272
    i32 -1110584522, label %for.cond15
    i32 911589150, label %for.body17
    i32 -2120462792, label %if.then23
    i32 -745829116, label %if.else
    i32 1377815852, label %if.then30
    i32 618554711, label %if.else34
    i32 1014710367, label %if.then40
    i32 555559191, label %originalBB74
    i32 -373610474, label %originalBBpart287
    i32 -1739959858, label %if.end42
    i32 467196606, label %if.end45
    i32 -1158312799, label %if.end46
    i32 -2030593463, label %for.inc47
    i32 2098207768, label %for.end49
    i32 -595190677, label %while.end
    i32 -1472077940, label %return
    i32 1370231533, label %originalBBalteredBB
    i32 -178644313, label %originalBB52alteredBB
    i32 1599422404, label %originalBB56alteredBB
    i32 -1967279246, label %originalBB60alteredBB
    i32 1783624400, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 261571719, i32 1370231533
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
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
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 744928552
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 744928552
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1632487362, i32 1370231533
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -1216336043, i32 -595190677
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %46, 0
  %47 = select i1 %cmp, i32 -1291606384, i32 -244028373
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1472077940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1868099723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1784511029
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1784511029
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 333891221, i32 -178644313
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -876214855
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -876214855
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 721733172, i32 -178644313
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 -23310670, i32 -970400949
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 966916643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 1868099723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1100114085, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %85, %86
  %87 = select i1 %cmp5, i32 23379833, i32 -221894190
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1673020251, i32 1599422404
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -332648706, i32 1599422404
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1163483307, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc11 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 1100114085, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1350706046
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1350706046
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 37001460, i32 -1967279246
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %mon, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %137 = bitcast i32* %arraydecay to i8*
  %138 = load i32, i32* %n, align 4
  %conv = sext i32 %138 to i64
  call void @qsort(i8* %137, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %139 = bitcast i32* %arraydecay13 to i8*
  %140 = load i32, i32* %n, align 4
  %conv14 = sext i32 %140 to i64
  call void @qsort(i8* %139, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  store i32 0, i32* %qmin, align 4
  store i32 0, i32* %tmin, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 1
  store i32 %143, i32* %qmax, align 4
  store i32 %143, i32* %tmax, align 4
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2069781641, i32 -1967279246
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1110584522, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %158, %159
  %160 = select i1 %cmp16, i32 911589150, i32 2098207768
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %tmax, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %163 = load i32, i32* %qmax, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %162, %164
  %165 = select i1 %cmp22, i32 -2120462792, i32 -745829116
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %166 = load i32, i32* %mon, align 4
  %167 = sub i32 %166, 1617499714
  %168 = add i32 %167, 200
  %169 = add i32 %168, 1617499714
  %add = add nsw i32 %166, 200
  store i32 %169, i32* %mon, align 4
  %170 = load i32, i32* %tmax, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %dec = add nsw i32 %170, -1
  store i32 %174, i32* %tmax, align 4
  %175 = load i32, i32* %qmax, align 4
  %176 = add i32 %175, 2121192385
  %177 = add i32 %176, -1
  %178 = sub i32 %177, 2121192385
  %dec24 = add nsw i32 %175, -1
  store i32 %178, i32* %qmax, align 4
  store i32 -1158312799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %tmin, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %181 = load i32, i32* %qmin, align 4
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom27
  %182 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %180, %182
  %183 = select i1 %cmp29, i32 1377815852, i32 618554711
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %184 = load i32, i32* %mon, align 4
  %185 = sub i32 0, 200
  %186 = sub i32 %184, %185
  %add31 = add nsw i32 %184, 200
  store i32 %186, i32* %mon, align 4
  %187 = load i32, i32* %tmin, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc32 = add nsw i32 %187, 1
  store i32 %189, i32* %tmin, align 4
  %190 = load i32, i32* %qmin, align 4
  %191 = sub i32 %190, 936587155
  %192 = add i32 %191, 1
  %193 = add i32 %192, 936587155
  %inc33 = add nsw i32 %190, 1
  store i32 %193, i32* %qmin, align 4
  store i32 467196606, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %194 = load i32, i32* %tmin, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom35
  %195 = load i32, i32* %arrayidx36, align 4
  %196 = load i32, i32* %qmax, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom37
  %197 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %195, %197
  %198 = select i1 %cmp39, i32 1014710367, i32 -1739959858
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 996826950
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 996826950
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 555559191, i32 1783624400
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %214 = load i32, i32* %mon, align 4
  %215 = add i32 %214, -1984702867
  %216 = sub i32 %215, 200
  %217 = sub i32 %216, -1984702867
  %sub41 = sub nsw i32 %214, 200
  store i32 %217, i32* %mon, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
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
  %243 = select i1 %241, i32 -373610474, i32 1783624400
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1739959858, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %244 = load i32, i32* %tmin, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc43 = add nsw i32 %244, 1
  store i32 %246, i32* %tmin, align 4
  %247 = load i32, i32* %qmax, align 4
  %248 = add i32 %247, 1208153457
  %249 = add i32 %248, -1
  %250 = sub i32 %249, 1208153457
  %dec44 = add nsw i32 %247, -1
  store i32 %250, i32* %qmax, align 4
  store i32 467196606, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1158312799, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2030593463, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc48 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 -1110584522, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %254 = load i32, i32* %mon, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1079029984, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1472077940, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %255 = load i32, i32* %retval, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %256 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %256, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %257 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %257, align 8
  %258 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %258, i64 %vbase.offsetalteredBB
  %259 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %259)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 261571719, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %260, %261
  store i32 333891221, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %262 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1673020251, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %mon, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %263 = bitcast i32* %arraydecayalteredBB to i8*
  %264 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %264 to i64
  call void @qsort(i8* %263, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %265 = bitcast i32* %arraydecay13alteredBB to i8*
  %266 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %266 to i64
  call void @qsort(i8* %265, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  store i32 0, i32* %qmin, align 4
  store i32 0, i32* %tmin, align 4
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 %267, 142873423
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 142873423
  %_ = sub i32 %267, 1
  %gen = mul i32 %270, 1
  %_61 = shl i32 %267, 1
  %_62 = shl i32 %267, 1
  %271 = sub i32 %267, -893014018
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -893014018
  %_63 = sub i32 %267, 1
  %gen64 = mul i32 %273, 1
  %274 = add i32 %267, -1621607149
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1621607149
  %_65 = sub i32 %267, 1
  %gen66 = mul i32 %276, 1
  %277 = sub i32 0, %267
  %278 = add i32 0, %277
  %_67 = sub i32 0, %267
  %279 = sub i32 %278, 357347060
  %280 = add i32 %279, 1
  %281 = add i32 %280, 357347060
  %gen68 = add i32 %278, 1
  %282 = sub i32 0, -1454081840
  %283 = sub i32 %282, %267
  %284 = add i32 %283, -1454081840
  %_69 = sub i32 0, %267
  %285 = sub i32 %284, -1013853895
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1013853895
  %gen70 = add i32 %284, 1
  %288 = sub i32 %267, 529059378
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 529059378
  %subalteredBB = sub nsw i32 %267, 1
  store i32 %290, i32* %qmax, align 4
  store i32 %290, i32* %tmax, align 4
  store i32 0, i32* %i, align 4
  store i32 37001460, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %mon, align 4
  %_75 = shl i32 %291, 200
  %292 = add i32 0, 1308552954
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1308552954
  %_76 = sub i32 0, %291
  %295 = sub i32 0, %294
  %296 = sub i32 0, 200
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen77 = add i32 %294, 200
  %299 = add i32 %291, -1048265273
  %300 = sub i32 %299, 200
  %301 = sub i32 %300, -1048265273
  %_78 = sub i32 %291, 200
  %gen79 = mul i32 %301, 200
  %_80 = shl i32 %291, 200
  %302 = sub i32 0, 1541374067
  %303 = sub i32 %302, %291
  %304 = add i32 %303, 1541374067
  %_81 = sub i32 0, %291
  %305 = sub i32 %304, -1821887775
  %306 = add i32 %305, 200
  %307 = add i32 %306, -1821887775
  %gen82 = add i32 %304, 200
  %_83 = shl i32 %291, 200
  %308 = add i32 0, 1435504138
  %309 = sub i32 %308, %291
  %310 = sub i32 %309, 1435504138
  %_84 = sub i32 0, %291
  %311 = sub i32 %310, -572198766
  %312 = add i32 %311, 200
  %313 = add i32 %312, -572198766
  %gen85 = add i32 %310, 200
  %314 = sub i32 0, 200
  %315 = add i32 %291, %314
  %sub41alteredBB = sub nsw i32 %291, 200
  store i32 %315, i32* %mon, align 4
  store i32 555559191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %while.end, %for.end49, %for.inc47, %if.end46, %if.end45, %if.end42, %originalBBpart287, %originalBB74, %if.then40, %if.else34, %if.then30, %if.else, %if.then23, %for.body17, %for.cond15, %originalBBpart272, %originalBB60, %for.end12, %for.inc10, %originalBBpart258, %originalBB56, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
