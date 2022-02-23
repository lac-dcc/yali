; ModuleID = 'source-C-CXX/91/165.cpp'
source_filename = "source-C-CXX/91/165.cpp"
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
@t = global [1001 x i32] zeroinitializer, align 16
@q = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]
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
define i32 @_Z4compPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 871439222
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 871439222
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tl = alloca i32, align 4
  %ql = alloca i32, align 4
  %tr = alloca i32, align 4
  %qr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x i32]* @t to i8*), i8 0, i64 4004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x i32]* @q to i8*), i8 0, i64 4004, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1555171592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1555171592, label %while.cond
    i32 2036487664, label %while.body
    i32 1154513413, label %originalBB
    i32 858567059, label %originalBBpart2
    i32 -479818755, label %if.then
    i32 -1894272862, label %originalBB59
    i32 991335954, label %originalBBpart261
    i32 -146318265, label %if.end
    i32 -411742206, label %for.cond
    i32 -987032756, label %for.body
    i32 1111129221, label %for.inc
    i32 1079275314, label %for.end
    i32 1598342790, label %originalBB63
    i32 -404861804, label %originalBBpart265
    i32 -1129301987, label %for.cond4
    i32 1622030435, label %for.body6
    i32 108120233, label %for.inc10
    i32 -249316621, label %originalBB67
    i32 785764771, label %originalBBpart275
    i32 996144454, label %for.end12
    i32 -1419168410, label %originalBB77
    i32 -2023875519, label %originalBBpart2106
    i32 1064696462, label %while.cond15
    i32 127848612, label %originalBB108
    i32 -1257332423, label %originalBBpart2110
    i32 -111456668, label %while.body17
    i32 1400389310, label %if.then23
    i32 -1419805742, label %if.else
    i32 1742383688, label %originalBB112
    i32 1469718985, label %originalBBpart2114
    i32 -579487039, label %if.then31
    i32 2027906463, label %originalBB116
    i32 1493990568, label %originalBBpart2131
    i32 272940880, label %if.else34
    i32 1830488511, label %if.then40
    i32 -1560572168, label %if.else42
    i32 393826044, label %if.then48
    i32 502512167, label %if.end50
    i32 345141657, label %if.end51
    i32 -2013338848, label %if.end54
    i32 1602671881, label %originalBB133
    i32 -675841553, label %originalBBpart2135
    i32 -2125296187, label %if.end55
    i32 1982586660, label %while.end
    i32 -1951733010, label %while.end58
    i32 1570777571, label %originalBBalteredBB
    i32 779571781, label %originalBB59alteredBB
    i32 1779834119, label %originalBB63alteredBB
    i32 -991614022, label %originalBB67alteredBB
    i32 -1688325451, label %originalBB77alteredBB
    i32 291107026, label %originalBB108alteredBB
    i32 13723468, label %originalBB112alteredBB
    i32 831287937, label %originalBB116alteredBB
    i32 229419201, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 2036487664, i32 -1951733010
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 2045931293
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2045931293
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1154513413, i32 1570777571
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1916185670
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1916185670
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 858567059, i32 1570777571
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -479818755, i32 -146318265
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1957411924
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1957411924
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1894272862, i32 779571781
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 574759633
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 574759633
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 991335954, i32 779571781
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1951733010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -411742206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %79, %80
  %81 = select i1 %cmp2, i32 -987032756, i32 1079275314
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1111129221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 -411742206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 90706358
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 90706358
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1598342790, i32 1779834119
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -895118545
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -895118545
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -404861804, i32 1779834119
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1129301987, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %118, %119
  %120 = select i1 %cmp5, i32 1622030435, i32 996144454
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 108120233, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1398941932
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1398941932
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -249316621, i32 -991614022
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 1211170950
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1211170950
  %inc11 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 785764771, i32 -991614022
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1129301987, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 448392
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 448392
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1419168410, i32 -1688325451
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %conv = sext i32 %182 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %183 = load i32, i32* %n, align 4
  %conv13 = sext i32 %183 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @q to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  store i32 0, i32* %tl, align 4
  store i32 0, i32* %ql, align 4
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, 520739759
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 520739759
  %sub = sub nsw i32 %184, 1
  store i32 %187, i32* %tr, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub14 = sub nsw i32 %188, 1
  store i32 %190, i32* %qr, align 4
  store i32 0, i32* %result, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 237131601
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 237131601
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2023875519, i32 -1688325451
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1064696462, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1364345240
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1364345240
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 127848612, i32 291107026
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %221 = load i32, i32* %tl, align 4
  %222 = load i32, i32* %tr, align 4
  %cmp16 = icmp sle i32 %221, %222
  store i1 %cmp16, i1* %cmp16.reg2mem
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 2024589882
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2024589882
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1257332423, i32 291107026
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %250 = select i1 %cmp16.reload, i32 -111456668, i32 1982586660
  store i32 %250, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %251 = load i32, i32* %tl, align 4
  %idxprom18 = sext i32 %251 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom18
  %252 = load i32, i32* %arrayidx19, align 4
  %253 = load i32, i32* %ql, align 4
  %idxprom20 = sext i32 %253 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom20
  %254 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %252, %254
  %255 = select i1 %cmp22, i32 1400389310, i32 -1419805742
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %256 = load i32, i32* %result, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 200
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %256, 200
  store i32 %260, i32* %result, align 4
  %261 = load i32, i32* %tl, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc24 = add nsw i32 %261, 1
  store i32 %265, i32* %tl, align 4
  %266 = load i32, i32* %ql, align 4
  %267 = add i32 %266, -1048706003
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1048706003
  %inc25 = add nsw i32 %266, 1
  store i32 %269, i32* %ql, align 4
  store i32 -2125296187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1742383688, i32 13723468
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %296 = load i32, i32* %tr, align 4
  %idxprom26 = sext i32 %296 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom26
  %297 = load i32, i32* %arrayidx27, align 4
  %298 = load i32, i32* %qr, align 4
  %idxprom28 = sext i32 %298 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom28
  %299 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %297, %299
  store i1 %cmp30, i1* %cmp30.reg2mem
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -305051376
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -305051376
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1469718985, i32 13723468
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %315 = select i1 %cmp30.reload, i32 -579487039, i32 272940880
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, 852958975
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 852958975
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2027906463, i32 831287937
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %331 = load i32, i32* %result, align 4
  %332 = sub i32 0, 200
  %333 = sub i32 %331, %332
  %add32 = add nsw i32 %331, 200
  store i32 %333, i32* %result, align 4
  %334 = load i32, i32* %tr, align 4
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %dec = add nsw i32 %334, -1
  store i32 %336, i32* %tr, align 4
  %337 = load i32, i32* %qr, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %dec33 = add nsw i32 %337, -1
  store i32 %341, i32* %qr, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1493990568, i32 831287937
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2013338848, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %368 = load i32, i32* %tr, align 4
  %idxprom35 = sext i32 %368 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom35
  %369 = load i32, i32* %arrayidx36, align 4
  %370 = load i32, i32* %ql, align 4
  %idxprom37 = sext i32 %370 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom37
  %371 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %369, %371
  %372 = select i1 %cmp39, i32 1830488511, i32 -1560572168
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %373 = load i32, i32* %result, align 4
  %374 = add i32 %373, 533349789
  %375 = add i32 %374, 200
  %376 = sub i32 %375, 533349789
  %add41 = add nsw i32 %373, 200
  store i32 %376, i32* %result, align 4
  store i32 345141657, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %377 = load i32, i32* %tr, align 4
  %idxprom43 = sext i32 %377 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom43
  %378 = load i32, i32* %arrayidx44, align 4
  %379 = load i32, i32* %ql, align 4
  %idxprom45 = sext i32 %379 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom45
  %380 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %378, %380
  %381 = select i1 %cmp47, i32 393826044, i32 502512167
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %382 = load i32, i32* %result, align 4
  %383 = add i32 %382, 503524474
  %384 = sub i32 %383, 200
  %385 = sub i32 %384, 503524474
  %sub49 = sub nsw i32 %382, 200
  store i32 %385, i32* %result, align 4
  store i32 502512167, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 345141657, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %386 = load i32, i32* %tr, align 4
  %387 = add i32 %386, 1490917473
  %388 = add i32 %387, -1
  %389 = sub i32 %388, 1490917473
  %dec52 = add nsw i32 %386, -1
  store i32 %389, i32* %tr, align 4
  %390 = load i32, i32* %ql, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc53 = add nsw i32 %390, 1
  store i32 %394, i32* %ql, align 4
  store i32 -2013338848, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1602671881, i32 229419201
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = add i32 %409, -1647866526
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1647866526
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -675841553, i32 229419201
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2125296187, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1064696462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %436 = load i32, i32* %result, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1555171592, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %437 = load i32, i32* %retval, align 4
  ret i32 %437

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %438, 0
  store i32 1154513413, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1894272862, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1598342790, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_ = shl i32 %439, 1
  %_68 = shl i32 %439, 1
  %440 = sub i32 0, -995213651
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -995213651
  %_69 = sub i32 0, %439
  %443 = add i32 %442, 488298603
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 488298603
  %gen = add i32 %442, 1
  %446 = add i32 %439, 58403770
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 58403770
  %_70 = sub i32 %439, 1
  %gen71 = mul i32 %448, 1
  %449 = add i32 0, 1341198346
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 1341198346
  %_72 = sub i32 0, %439
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen73 = add i32 %451, 1
  %456 = add i32 %439, -1349216380
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1349216380
  %inc11alteredBB = add nsw i32 %439, 1
  store i32 %458, i32* %i, align 4
  store i32 -249316621, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %459 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @t to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %460 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %460 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @q to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  store i32 0, i32* %tl, align 4
  store i32 0, i32* %ql, align 4
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_78 = sub i32 %461, 1
  %gen79 = mul i32 %463, 1
  %464 = sub i32 0, -93346559
  %465 = sub i32 %464, %461
  %466 = add i32 %465, -93346559
  %_80 = sub i32 0, %461
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen81 = add i32 %466, 1
  %469 = sub i32 0, 1
  %470 = add i32 %461, %469
  %_82 = sub i32 %461, 1
  %gen83 = mul i32 %470, 1
  %471 = add i32 0, 1906844637
  %472 = sub i32 %471, %461
  %473 = sub i32 %472, 1906844637
  %_84 = sub i32 0, %461
  %474 = add i32 %473, -43856519
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -43856519
  %gen85 = add i32 %473, 1
  %_86 = shl i32 %461, 1
  %477 = sub i32 0, -1541213884
  %478 = sub i32 %477, %461
  %479 = add i32 %478, -1541213884
  %_87 = sub i32 0, %461
  %480 = sub i32 %479, -440450142
  %481 = add i32 %480, 1
  %482 = add i32 %481, -440450142
  %gen88 = add i32 %479, 1
  %483 = sub i32 0, -535342110
  %484 = sub i32 %483, %461
  %485 = add i32 %484, -535342110
  %_89 = sub i32 0, %461
  %486 = add i32 %485, -356612006
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -356612006
  %gen90 = add i32 %485, 1
  %489 = add i32 %461, -638797127
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -638797127
  %_91 = sub i32 %461, 1
  %gen92 = mul i32 %491, 1
  %492 = sub i32 %461, 39780838
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 39780838
  %subalteredBB = sub nsw i32 %461, 1
  store i32 %494, i32* %tr, align 4
  %495 = load i32, i32* %n, align 4
  %496 = add i32 %495, -819565569
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -819565569
  %_93 = sub i32 %495, 1
  %gen94 = mul i32 %498, 1
  %499 = sub i32 0, %495
  %500 = add i32 0, %499
  %_95 = sub i32 0, %495
  %501 = add i32 %500, 1506415025
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1506415025
  %gen96 = add i32 %500, 1
  %504 = sub i32 0, 472484010
  %505 = sub i32 %504, %495
  %506 = add i32 %505, 472484010
  %_97 = sub i32 0, %495
  %507 = sub i32 %506, 998200582
  %508 = add i32 %507, 1
  %509 = add i32 %508, 998200582
  %gen98 = add i32 %506, 1
  %510 = sub i32 0, %495
  %511 = add i32 0, %510
  %_99 = sub i32 0, %495
  %512 = add i32 %511, -2139769900
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -2139769900
  %gen100 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %495, %515
  %_101 = sub i32 %495, 1
  %gen102 = mul i32 %516, 1
  %517 = sub i32 0, %495
  %518 = add i32 0, %517
  %_103 = sub i32 0, %495
  %519 = add i32 %518, 1967818243
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1967818243
  %gen104 = add i32 %518, 1
  %522 = add i32 %495, -1990267828
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1990267828
  %sub14alteredBB = sub nsw i32 %495, 1
  store i32 %524, i32* %qr, align 4
  store i32 0, i32* %result, align 4
  store i32 -1419168410, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %tl, align 4
  %526 = load i32, i32* %tr, align 4
  %cmp16alteredBB = icmp sle i32 %525, %526
  store i32 127848612, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %tr, align 4
  %idxprom26alteredBB = sext i32 %527 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom26alteredBB
  %528 = load i32, i32* %arrayidx27alteredBB, align 4
  %529 = load i32, i32* %qr, align 4
  %idxprom28alteredBB = sext i32 %529 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom28alteredBB
  %530 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %528, %530
  store i32 1742383688, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %result, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_117 = sub i32 0, %531
  %534 = sub i32 0, 200
  %535 = sub i32 %533, %534
  %gen118 = add i32 %533, 200
  %536 = add i32 %531, 777056156
  %537 = add i32 %536, 200
  %538 = sub i32 %537, 777056156
  %add32alteredBB = add nsw i32 %531, 200
  store i32 %538, i32* %result, align 4
  %539 = load i32, i32* %tr, align 4
  %_119 = shl i32 %539, -1
  %540 = add i32 %539, 1353737810
  %541 = sub i32 %540, -1
  %542 = sub i32 %541, 1353737810
  %_120 = sub i32 %539, -1
  %gen121 = mul i32 %542, -1
  %_122 = shl i32 %539, -1
  %543 = sub i32 %539, -341801285
  %544 = sub i32 %543, -1
  %545 = add i32 %544, -341801285
  %_123 = sub i32 %539, -1
  %gen124 = mul i32 %545, -1
  %_125 = shl i32 %539, -1
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_126 = sub i32 0, %539
  %548 = sub i32 0, -1
  %549 = sub i32 %547, %548
  %gen127 = add i32 %547, -1
  %550 = sub i32 0, %539
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %decalteredBB = add nsw i32 %539, -1
  store i32 %553, i32* %tr, align 4
  %554 = load i32, i32* %qr, align 4
  %555 = sub i32 0, -1
  %556 = add i32 %554, %555
  %_128 = sub i32 %554, -1
  %gen129 = mul i32 %556, -1
  %557 = sub i32 0, -1
  %558 = sub i32 %554, %557
  %dec33alteredBB = add nsw i32 %554, -1
  store i32 %558, i32* %qr, align 4
  store i32 2027906463, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1602671881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %while.end, %if.end55, %originalBBpart2135, %originalBB133, %if.end54, %if.end51, %if.end50, %if.then48, %if.else42, %if.then40, %if.else34, %originalBBpart2131, %originalBB116, %if.then31, %originalBBpart2114, %originalBB112, %if.else, %if.then23, %while.body17, %originalBBpart2110, %originalBB108, %while.cond15, %originalBBpart2106, %originalBB77, %for.end12, %originalBBpart275, %originalBB67, %for.inc10, %for.body6, %for.cond4, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1963805703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1963805703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 943946389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 943946389, label %first
    i32 -1904242472, label %originalBB
    i32 -1772586092, label %originalBBpart2
    i32 1999056934, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1904242472, i32 1999056934
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1263524801
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1263524801
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1772586092, i32 1999056934
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1904242472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
