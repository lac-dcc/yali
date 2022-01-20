; ModuleID = 'source-C-CXX/77/1256.cpp'
source_filename = "source-C-CXX/77/1256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE7mweight = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1217721710
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1217721710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 912401636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 912401636, label %first
    i32 817332831, label %originalBB
    i32 -1729679364, label %originalBBpart2
    i32 1271533195, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 817332831, i32 1271533195
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -553335535
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -553335535
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1729679364, i32 1271533195
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 817332831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %zx = alloca i32, align 4
  %qx = alloca i32, align 4
  %sx = alloca i32, align 4
  %lx = alloca i32, align 4
  %weight = alloca [5 x i32], align 16
  %mweight = alloca [5 x i8], align 1
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %q51 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  store i32 1, i32* %q, align 4
  store i32 1, i32* %s, align 4
  store i32 1, i32* %l, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1428549689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1428549689, label %for.cond
    i32 -34474129, label %originalBB
    i32 -279210385, label %originalBBpart2
    i32 -1598134491, label %for.body
    i32 569648561, label %originalBB95
    i32 -1144226564, label %originalBBpart297
    i32 -966405327, label %for.cond1
    i32 1073137986, label %for.body3
    i32 1276363059, label %for.cond4
    i32 -659874778, label %for.body6
    i32 885896026, label %for.cond7
    i32 -1457624647, label %originalBB99
    i32 -800054904, label %originalBBpart2101
    i32 163424013, label %for.body9
    i32 1236142891, label %originalBB103
    i32 -1821947947, label %originalBBpart2128
    i32 1061484330, label %land.lhs.true
    i32 2061515662, label %originalBB130
    i32 638666619, label %originalBBpart2143
    i32 129700873, label %land.lhs.true15
    i32 573582940, label %originalBB145
    i32 -553124837, label %originalBBpart2153
    i32 1786097127, label %if.then
    i32 807045683, label %originalBB155
    i32 1889470233, label %originalBBpart2157
    i32 -802198298, label %if.end
    i32 340158527, label %for.inc
    i32 1444246541, label %originalBB159
    i32 676463473, label %originalBBpart2172
    i32 -1138236381, label %for.end
    i32 -1005755619, label %for.inc18
    i32 440729118, label %for.end20
    i32 -1399707794, label %for.inc21
    i32 -2101769768, label %for.end23
    i32 -868051923, label %for.inc24
    i32 -282112347, label %originalBB174
    i32 400239456, label %originalBBpart2182
    i32 154111829, label %for.end26
    i32 -1062272585, label %originalBB184
    i32 1606573492, label %originalBBpart2186
    i32 303674213, label %for.cond30
    i32 -330978606, label %for.body32
    i32 1767290380, label %for.cond33
    i32 1147358429, label %originalBB188
    i32 -1452284925, label %originalBBpart2194
    i32 -24899386, label %for.body35
    i32 42973158, label %if.then40
    i32 -1513690942, label %if.end62
    i32 -2138101276, label %for.inc63
    i32 -611012458, label %for.end65
    i32 2006578702, label %for.inc66
    i32 -966258251, label %for.end68
    i32 -572229130, label %originalBBalteredBB
    i32 -2036675215, label %originalBB95alteredBB
    i32 427666719, label %originalBB99alteredBB
    i32 -995327605, label %originalBB103alteredBB
    i32 -471790107, label %originalBB130alteredBB
    i32 -790684053, label %originalBB145alteredBB
    i32 906021976, label %originalBB155alteredBB
    i32 751650195, label %originalBB159alteredBB
    i32 852797972, label %originalBB174alteredBB
    i32 1880085280, label %originalBB184alteredBB
    i32 653435494, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1599468177
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1599468177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -34474129, i32 -572229130
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1018080457
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1018080457
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -279210385, i32 -572229130
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1598134491, i32 154111829
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1831133623
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1831133623
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 569648561, i32 -2036675215
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1076924923
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1076924923
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1144226564, i32 -2036675215
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -966405327, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %86, 5
  %87 = select i1 %cmp2, i32 1073137986, i32 -2101769768
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1276363059, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %88, 5
  %89 = select i1 %cmp5, i32 -659874778, i32 440729118
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 885896026, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1299763580
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1299763580
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1457624647, i32 427666719
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %117 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %117, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1898885838
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1898885838
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -800054904, i32 427666719
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %133 = select i1 %cmp8.reload, i32 163424013, i32 -1138236381
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -31838734
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -31838734
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1236142891, i32 -995327605
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %149 = load i32, i32* %z, align 4
  %150 = load i32, i32* %q, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %149, %150
  %155 = load i32, i32* %s, align 4
  %156 = load i32, i32* %l, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add10 = add nsw i32 %155, %156
  %cmp11 = icmp eq i32 %154, %158
  store i1 %cmp11, i1* %cmp11.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 280905270
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 280905270
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1821947947, i32 -995327605
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 1061484330, i32 -802198298
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1374444643
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1374444643
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2061515662, i32 -471790107
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %202 = load i32, i32* %z, align 4
  %203 = load i32, i32* %l, align 4
  %204 = sub i32 %202, -1040363041
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1040363041
  %add12 = add nsw i32 %202, %203
  %207 = load i32, i32* %s, align 4
  %208 = load i32, i32* %q, align 4
  %209 = add i32 %207, -997120939
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -997120939
  %add13 = add nsw i32 %207, %208
  %cmp14 = icmp sgt i32 %206, %211
  store i1 %cmp14, i1* %cmp14.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1595011227
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1595011227
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 638666619, i32 -471790107
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %227 = select i1 %cmp14.reload, i32 129700873, i32 -802198298
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 573582940, i32 -790684053
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %254 = load i32, i32* %z, align 4
  %255 = load i32, i32* %s, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add16 = add nsw i32 %254, %255
  %260 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %259, %260
  store i1 %cmp17, i1* %cmp17.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -553124837, i32 -790684053
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %275 = select i1 %cmp17.reload, i32 1786097127, i32 -802198298
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1754281659
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1754281659
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 807045683, i32 906021976
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %291 = load i32, i32* %z, align 4
  store i32 %291, i32* %zx, align 4
  %292 = load i32, i32* %q, align 4
  store i32 %292, i32* %qx, align 4
  %293 = load i32, i32* %s, align 4
  store i32 %293, i32* %sx, align 4
  %294 = load i32, i32* %l, align 4
  store i32 %294, i32* %lx, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1503068105
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1503068105
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1889470233, i32 906021976
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -802198298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 340158527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1877614024
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1877614024
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1444246541, i32 751650195
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %325 = load i32, i32* %l, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc = add nsw i32 %325, 1
  store i32 %329, i32* %l, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 233241819
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 233241819
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 676463473, i32 751650195
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 885896026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1005755619, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %345 = load i32, i32* %s, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc19 = add nsw i32 %345, 1
  store i32 %347, i32* %s, align 4
  store i32 1276363059, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1399707794, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %348 = load i32, i32* %q, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc22 = add nsw i32 %348, 1
  store i32 %350, i32* %q, align 4
  store i32 -966405327, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -868051923, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1586836718
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1586836718
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
  %377 = select i1 %375, i32 -282112347, i32 852797972
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %378 = load i32, i32* %z, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc25 = add nsw i32 %378, 1
  store i32 %382, i32* %z, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 400239456, i32 852797972
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1428549689, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1062272585, i32 1880085280
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %423 = load i32, i32* %zx, align 4
  store i32 %423, i32* %arrayinit.element, align 4
  %arrayinit.element27 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %424 = load i32, i32* %qx, align 4
  store i32 %424, i32* %arrayinit.element27, align 4
  %arrayinit.element28 = getelementptr inbounds i32, i32* %arrayinit.element27, i64 1
  %425 = load i32, i32* %sx, align 4
  store i32 %425, i32* %arrayinit.element28, align 4
  %arrayinit.element29 = getelementptr inbounds i32, i32* %arrayinit.element28, i64 1
  %426 = load i32, i32* %lx, align 4
  store i32 %426, i32* %arrayinit.element29, align 4
  %427 = bitcast [5 x i8]* %mweight to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE7mweight, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %k, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1606573492, i32 1880085280
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 303674213, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %cmp31 = icmp sle i32 %442, 4
  %443 = select i1 %cmp31, i32 -330978606, i32 -966258251
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1767290380, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -2069134223
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2069134223
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1147358429, i32 653435494
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %471 = load i32, i32* %r, align 4
  %472 = load i32, i32* %k, align 4
  %473 = add i32 4, 417053754
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 417053754
  %sub = sub nsw i32 4, %472
  %cmp34 = icmp sle i32 %471, %475
  store i1 %cmp34, i1* %cmp34.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1452284925, i32 653435494
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %502 = select i1 %cmp34.reload, i32 -24899386, i32 -611012458
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %503 = load i32, i32* %r, align 4
  %idxprom = sext i32 %503 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom
  %504 = load i32, i32* %arrayidx, align 4
  %505 = load i32, i32* %r, align 4
  %506 = sub i32 %505, -280452258
  %507 = add i32 %506, 1
  %508 = add i32 %507, -280452258
  %add36 = add nsw i32 %505, 1
  %idxprom37 = sext i32 %508 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom37
  %509 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %504, %509
  %510 = select i1 %cmp39, i32 42973158, i32 -1513690942
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %511 = load i32, i32* %r, align 4
  %idxprom41 = sext i32 %511 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom41
  %512 = load i32, i32* %arrayidx42, align 4
  store i32 %512, i32* %p, align 4
  %513 = load i32, i32* %r, align 4
  %514 = sub i32 %513, 1501142942
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1501142942
  %add43 = add nsw i32 %513, 1
  %idxprom44 = sext i32 %516 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom44
  %517 = load i32, i32* %arrayidx45, align 4
  %518 = load i32, i32* %r, align 4
  %idxprom46 = sext i32 %518 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom46
  store i32 %517, i32* %arrayidx47, align 4
  %519 = load i32, i32* %p, align 4
  %520 = load i32, i32* %r, align 4
  %521 = add i32 %520, -523116018
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -523116018
  %add48 = add nsw i32 %520, 1
  %idxprom49 = sext i32 %523 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom49
  store i32 %519, i32* %arrayidx50, align 4
  %524 = load i32, i32* %r, align 4
  %idxprom52 = sext i32 %524 to i64
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 %idxprom52
  %525 = load i8, i8* %arrayidx53, align 1
  store i8 %525, i8* %q51, align 1
  %526 = load i32, i32* %r, align 4
  %527 = add i32 %526, 764039332
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 764039332
  %add54 = add nsw i32 %526, 1
  %idxprom55 = sext i32 %529 to i64
  %arrayidx56 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 %idxprom55
  %530 = load i8, i8* %arrayidx56, align 1
  %531 = load i32, i32* %r, align 4
  %idxprom57 = sext i32 %531 to i64
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 %idxprom57
  store i8 %530, i8* %arrayidx58, align 1
  %532 = load i8, i8* %q51, align 1
  %533 = load i32, i32* %r, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %add59 = add nsw i32 %533, 1
  %idxprom60 = sext i32 %535 to i64
  %arrayidx61 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 %idxprom60
  store i8 %532, i8* %arrayidx61, align 1
  store i32 -1513690942, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2138101276, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %536 = load i32, i32* %r, align 4
  %537 = sub i32 %536, 1543008903
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1543008903
  %inc64 = add nsw i32 %536, 1
  store i32 %539, i32* %r, align 4
  store i32 1767290380, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 2006578702, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = sub i32 %540, 1898843217
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1898843217
  %inc67 = add nsw i32 %540, 1
  store i32 %543, i32* %k, align 4
  store i32 303674213, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 1
  %544 = load i8, i8* %arrayidx69, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %544)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 1
  %545 = load i32, i32* %arrayidx71, align 4
  %mul = mul nsw i32 %545, 10
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %mul)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 2
  %546 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %546)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 2
  %547 = load i32, i32* %arrayidx77, align 8
  %mul78 = mul nsw i32 %547, 10
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %mul78)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 3
  %548 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %548)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 3
  %549 = load i32, i32* %arrayidx84, align 4
  %mul85 = mul nsw i32 %549, 10
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %mul85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* %mweight, i64 0, i64 4
  %550 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %550)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 4
  %551 = load i32, i32* %arrayidx91, align 16
  %mul92 = mul nsw i32 %551, 10
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %mul92)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %552, 5
  store i32 -34474129, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 569648561, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %553, 5
  store i32 -1457624647, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %z, align 4
  %555 = load i32, i32* %q, align 4
  %556 = add i32 %554, 1882320983
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 1882320983
  %_ = sub i32 %554, %555
  %gen = mul i32 %558, %555
  %559 = add i32 %554, -806886405
  %560 = sub i32 %559, %555
  %561 = sub i32 %560, -806886405
  %_104 = sub i32 %554, %555
  %gen105 = mul i32 %561, %555
  %562 = sub i32 0, -864986586
  %563 = sub i32 %562, %554
  %564 = add i32 %563, -864986586
  %_106 = sub i32 0, %554
  %565 = sub i32 0, %555
  %566 = sub i32 %564, %565
  %gen107 = add i32 %564, %555
  %_108 = shl i32 %554, %555
  %567 = add i32 0, 2015728919
  %568 = sub i32 %567, %554
  %569 = sub i32 %568, 2015728919
  %_109 = sub i32 0, %554
  %570 = sub i32 %569, 1701273750
  %571 = add i32 %570, %555
  %572 = add i32 %571, 1701273750
  %gen110 = add i32 %569, %555
  %_111 = shl i32 %554, %555
  %573 = sub i32 %554, 1888381816
  %574 = sub i32 %573, %555
  %575 = add i32 %574, 1888381816
  %_112 = sub i32 %554, %555
  %gen113 = mul i32 %575, %555
  %576 = sub i32 0, %554
  %577 = sub i32 0, %555
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %addalteredBB = add nsw i32 %554, %555
  %580 = load i32, i32* %s, align 4
  %581 = load i32, i32* %l, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %580, %582
  %_114 = sub i32 %580, %581
  %gen115 = mul i32 %583, %581
  %584 = sub i32 0, %580
  %585 = add i32 0, %584
  %_116 = sub i32 0, %580
  %586 = sub i32 0, %585
  %587 = sub i32 0, %581
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen117 = add i32 %585, %581
  %590 = sub i32 0, %580
  %591 = add i32 0, %590
  %_118 = sub i32 0, %580
  %592 = sub i32 0, %591
  %593 = sub i32 0, %581
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen119 = add i32 %591, %581
  %596 = add i32 %580, -1891011614
  %597 = sub i32 %596, %581
  %598 = sub i32 %597, -1891011614
  %_120 = sub i32 %580, %581
  %gen121 = mul i32 %598, %581
  %_122 = shl i32 %580, %581
  %_123 = shl i32 %580, %581
  %_124 = shl i32 %580, %581
  %599 = sub i32 %580, -1829605435
  %600 = sub i32 %599, %581
  %601 = add i32 %600, -1829605435
  %_125 = sub i32 %580, %581
  %gen126 = mul i32 %601, %581
  %602 = add i32 %580, 841477598
  %603 = add i32 %602, %581
  %604 = sub i32 %603, 841477598
  %add10alteredBB = add nsw i32 %580, %581
  %cmp11alteredBB = icmp eq i32 %579, %604
  store i32 1236142891, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %z, align 4
  %606 = load i32, i32* %l, align 4
  %607 = add i32 0, -1278088893
  %608 = sub i32 %607, %605
  %609 = sub i32 %608, -1278088893
  %_131 = sub i32 0, %605
  %610 = sub i32 %609, -855709246
  %611 = add i32 %610, %606
  %612 = add i32 %611, -855709246
  %gen132 = add i32 %609, %606
  %613 = sub i32 0, -2071625762
  %614 = sub i32 %613, %605
  %615 = add i32 %614, -2071625762
  %_133 = sub i32 0, %605
  %616 = sub i32 0, %606
  %617 = sub i32 %615, %616
  %gen134 = add i32 %615, %606
  %618 = sub i32 0, %605
  %619 = add i32 0, %618
  %_135 = sub i32 0, %605
  %620 = sub i32 0, %619
  %621 = sub i32 0, %606
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen136 = add i32 %619, %606
  %624 = sub i32 %605, 1645525199
  %625 = sub i32 %624, %606
  %626 = add i32 %625, 1645525199
  %_137 = sub i32 %605, %606
  %gen138 = mul i32 %626, %606
  %_139 = shl i32 %605, %606
  %627 = sub i32 0, %606
  %628 = sub i32 %605, %627
  %add12alteredBB = add nsw i32 %605, %606
  %629 = load i32, i32* %s, align 4
  %630 = load i32, i32* %q, align 4
  %_140 = shl i32 %629, %630
  %_141 = shl i32 %629, %630
  %631 = sub i32 %629, -1979070113
  %632 = add i32 %631, %630
  %633 = add i32 %632, -1979070113
  %add13alteredBB = add nsw i32 %629, %630
  %cmp14alteredBB = icmp sgt i32 %628, %633
  store i32 2061515662, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %z, align 4
  %635 = load i32, i32* %s, align 4
  %636 = sub i32 0, %634
  %637 = add i32 0, %636
  %_146 = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, %635
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen147 = add i32 %637, %635
  %642 = sub i32 %634, -699697482
  %643 = sub i32 %642, %635
  %644 = add i32 %643, -699697482
  %_148 = sub i32 %634, %635
  %gen149 = mul i32 %644, %635
  %645 = sub i32 0, 1881063344
  %646 = sub i32 %645, %634
  %647 = add i32 %646, 1881063344
  %_150 = sub i32 0, %634
  %648 = sub i32 %647, -283302485
  %649 = add i32 %648, %635
  %650 = add i32 %649, -283302485
  %gen151 = add i32 %647, %635
  %651 = sub i32 0, %634
  %652 = sub i32 0, %635
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add16alteredBB = add nsw i32 %634, %635
  %655 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %654, %655
  store i32 573582940, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %z, align 4
  store i32 %656, i32* %zx, align 4
  %657 = load i32, i32* %q, align 4
  store i32 %657, i32* %qx, align 4
  %658 = load i32, i32* %s, align 4
  store i32 %658, i32* %sx, align 4
  %659 = load i32, i32* %l, align 4
  store i32 %659, i32* %lx, align 4
  store i32 807045683, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %l, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_160 = sub i32 %660, 1
  %gen161 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %660, %663
  %_162 = sub i32 %660, 1
  %gen163 = mul i32 %664, 1
  %665 = sub i32 %660, -300728180
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -300728180
  %_164 = sub i32 %660, 1
  %gen165 = mul i32 %667, 1
  %_166 = shl i32 %660, 1
  %668 = add i32 %660, 1925958877
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1925958877
  %_167 = sub i32 %660, 1
  %gen168 = mul i32 %670, 1
  %671 = add i32 0, -717807220
  %672 = sub i32 %671, %660
  %673 = sub i32 %672, -717807220
  %_169 = sub i32 0, %660
  %674 = sub i32 %673, 262350058
  %675 = add i32 %674, 1
  %676 = add i32 %675, 262350058
  %gen170 = add i32 %673, 1
  %677 = sub i32 0, %660
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %incalteredBB = add nsw i32 %660, 1
  store i32 %680, i32* %l, align 4
  store i32 1444246541, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %z, align 4
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_175 = sub i32 0, %681
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen176 = add i32 %683, 1
  %686 = sub i32 0, %681
  %687 = add i32 0, %686
  %_177 = sub i32 0, %681
  %688 = sub i32 %687, 1962546291
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1962546291
  %gen178 = add i32 %687, 1
  %_179 = shl i32 %681, 1
  %_180 = shl i32 %681, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %681, %691
  %inc25alteredBB = add nsw i32 %681, 1
  store i32 %692, i32* %z, align 4
  store i32 -282112347, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %693 = load i32, i32* %zx, align 4
  store i32 %693, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element27alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %694 = load i32, i32* %qx, align 4
  store i32 %694, i32* %arrayinit.element27alteredBB, align 4
  %arrayinit.element28alteredBB = getelementptr inbounds i32, i32* %arrayinit.element27alteredBB, i64 1
  %695 = load i32, i32* %sx, align 4
  store i32 %695, i32* %arrayinit.element28alteredBB, align 4
  %arrayinit.element29alteredBB = getelementptr inbounds i32, i32* %arrayinit.element28alteredBB, i64 1
  %696 = load i32, i32* %lx, align 4
  store i32 %696, i32* %arrayinit.element29alteredBB, align 4
  %697 = bitcast [5 x i8]* %mweight to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %697, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE7mweight, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %k, align 4
  store i32 -1062272585, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %r, align 4
  %699 = load i32, i32* %k, align 4
  %700 = add i32 4, -1132653703
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -1132653703
  %_189 = sub i32 4, %699
  %gen190 = mul i32 %702, %699
  %703 = add i32 0, -1249235908
  %704 = sub i32 %703, 4
  %705 = sub i32 %704, -1249235908
  %_191 = sub i32 0, 4
  %706 = sub i32 %705, 1881949349
  %707 = add i32 %706, %699
  %708 = add i32 %707, 1881949349
  %gen192 = add i32 %705, %699
  %709 = sub i32 4, 1900660704
  %710 = sub i32 %709, %699
  %711 = add i32 %710, 1900660704
  %subalteredBB = sub nsw i32 4, %699
  %cmp34alteredBB = icmp sle i32 %698, %711
  store i32 1147358429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then40, %for.body35, %originalBBpart2194, %originalBB188, %for.cond33, %for.body32, %for.cond30, %originalBBpart2186, %originalBB184, %for.end26, %originalBBpart2182, %originalBB174, %for.inc24, %for.end23, %for.inc21, %for.end20, %for.inc18, %for.end, %originalBBpart2172, %originalBB159, %for.inc, %if.end, %originalBBpart2157, %originalBB155, %if.then, %originalBBpart2153, %originalBB145, %land.lhs.true15, %originalBBpart2143, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB103, %for.body9, %originalBBpart2101, %originalBB99, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
