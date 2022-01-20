; ModuleID = 'source-C-CXX/91/135.cpp'
source_filename = "source-C-CXX/91/135.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tian = global [1001 x i32] zeroinitializer, align 16
@king = global [1001 x i32] zeroinitializer, align 16
@horses = global i32 0, align 4
@f = global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 365324804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 365324804, label %first
    i32 948007962, label %originalBB
    i32 -1157466268, label %originalBBpart2
    i32 -248000752, label %for.cond
    i32 1984530680, label %for.body
    i32 -549408391, label %for.inc
    i32 554831594, label %originalBB12
    i32 632806925, label %originalBBpart216
    i32 255940858, label %for.end
    i32 2118087775, label %for.cond1
    i32 -1118760084, label %originalBB18
    i32 -1967076102, label %originalBBpart220
    i32 -1816081101, label %for.body3
    i32 1860249129, label %for.inc7
    i32 673737561, label %for.end9
    i32 543514130, label %originalBBalteredBB
    i32 612824564, label %originalBB12alteredBB
    i32 1435332553, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 948007962, i32 543514130
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x [1001 x i32]]* @f to i8*), i8 -1, i64 4008004, i32 16, i1 false)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1377817452
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1377817452
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1157466268, i32 543514130
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248000752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload35, align 4
  %54 = load i32, i32* @horses, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1984530680, i32 255940858
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -549408391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1796073581
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1796073581
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 554831594, i32 612824564
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload33, align 4
  %73 = sub i32 %72, 67864166
  %74 = add i32 %73, 1
  %75 = add i32 %74, 67864166
  %inc = add nsw i32 %72, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload32, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 632806925, i32 612824564
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -248000752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  store i32 2118087775, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1118760084, i32 1435332553
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload30, align 4
  %129 = load i32, i32* @horses, align 4
  %cmp2 = icmp slt i32 %128, %129
  store i1 %cmp2, i1* %cmp2.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1682521834
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1682521834
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1967076102, i32 1435332553
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 -1816081101, i32 673737561
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload29, align 4
  %idxprom4 = sext i32 %158 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1860249129, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload28, align 4
  %160 = sub i32 %159, 1155604185
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1155604185
  %inc8 = add nsw i32 %159, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload27, align 4
  store i32 2118087775, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %163 = load i32, i32* @horses, align 4
  %idx.ext = sext i32 %163 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tian, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tian, i32 0, i32 0), i32* %add.ptr)
  %164 = load i32, i32* @horses, align 4
  %idx.ext10 = sext i32 %164 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @king, i32 0, i32 0), i64 %idx.ext10
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @king, i32 0, i32 0), i32* %add.ptr11)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x [1001 x i32]]* @f to i8*), i8 -1, i64 4008004, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 948007962, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload26, align 4
  %_ = shl i32 %165, 1
  %_13 = shl i32 %165, 1
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_14 = sub i32 0, %165
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen = add i32 %167, 1
  %170 = sub i32 0, %165
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %incalteredBB = add nsw i32 %165, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload25, align 4
  store i32 554831594, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload, align 4
  %175 = load i32, i32* @horses, align 4
  %cmp2alteredBB = icmp slt i32 %174, %175
  store i32 -1118760084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %for.end, %originalBBpart216, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline uwtable
define i32 @_Z4getfii(i32 %x, i32 %y) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom
  %1 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1009270410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1009270410, label %first
    i32 1333338465, label %if.then
    i32 -944922083, label %if.end
    i32 1196576479, label %lor.lhs.false
    i32 1495912647, label %if.then9
    i32 1795810403, label %originalBB
    i32 -2146311335, label %originalBBpart2
    i32 -591158587, label %if.end14
    i32 -1179174966, label %originalBB60
    i32 1715218226, label %originalBBpart262
    i32 1964277508, label %if.then20
    i32 1059318609, label %originalBB64
    i32 531796616, label %originalBBpart282
    i32 -921187211, label %if.end27
    i32 -1333206808, label %originalBB84
    i32 590919301, label %originalBBpart286
    i32 551607598, label %if.then33
    i32 -5143345, label %if.end40
    i32 10647092, label %if.then46
    i32 -895805021, label %originalBB88
    i32 -646293430, label %originalBBpart2113
    i32 -1511255607, label %if.end59
    i32 2113388122, label %originalBB115
    i32 -268986888, label %originalBBpart2117
    i32 1405081476, label %return
    i32 -2014740159, label %originalBBalteredBB
    i32 1862761202, label %originalBB60alteredBB
    i32 -521479924, label %originalBB64alteredBB
    i32 -672131988, label %originalBB84alteredBB
    i32 -1358692266, label %originalBB88alteredBB
    i32 427045704, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, -1
  %3 = select i1 %cmp, i32 1333338465, i32 -944922083
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom3
  %5 = load i32, i32* %y.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  store i32 %6, i32* %retval, align 4
  store i32 1405081476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %8 = load i32, i32* @horses, align 4
  %cmp7 = icmp sge i32 %7, %8
  %9 = select i1 %cmp7, i32 1495912647, i32 1196576479
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %y.addr, align 4
  %11 = load i32, i32* @horses, align 4
  %cmp8 = icmp sge i32 %10, %11
  %12 = select i1 %cmp8, i32 1495912647, i32 -591158587
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -73329488
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -73329488
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1795810403, i32 -2014740159
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %x.addr, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom10
  %41 = load i32, i32* %y.addr, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 0, i32* %retval, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2146311335, i32 -2014740159
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1405081476, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 703886327
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 703886327
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1179174966, i32 1862761202
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %95 = load i32, i32* %x.addr, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %97 = load i32, i32* %y.addr, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom17
  %98 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %96, %98
  store i1 %cmp19, i1* %cmp19.reg2mem
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -1921234679
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1921234679
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1715218226, i32 1862761202
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %126 = select i1 %cmp19.reload, i32 1964277508, i32 -921187211
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1059318609, i32 -521479924
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %153 = load i32, i32* %x.addr, align 4
  %154 = sub i32 %153, -1716867654
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1716867654
  %add = add nsw i32 %153, 1
  %157 = load i32, i32* %y.addr, align 4
  %158 = sub i32 %157, -1157740673
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1157740673
  %add21 = add nsw i32 %157, 1
  %call = call i32 @_Z4getfii(i32 %156, i32 %160)
  %161 = sub i32 0, 200
  %162 = sub i32 %call, %161
  %add22 = add nsw i32 %call, 200
  %163 = load i32, i32* %x.addr, align 4
  %idxprom23 = sext i32 %163 to i64
  %arrayidx24 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom23
  %164 = load i32, i32* %y.addr, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %162, i32* %arrayidx26, align 4
  store i32 %162, i32* %retval, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 747160815
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 747160815
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 531796616, i32 -521479924
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1405081476, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1814666155
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1814666155
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1333206808, i32 -672131988
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %207 = load i32, i32* %x.addr, align 4
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom28
  %208 = load i32, i32* %arrayidx29, align 4
  %209 = load i32, i32* %y.addr, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom30
  %210 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %208, %210
  store i1 %cmp32, i1* %cmp32.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 590919301, i32 -672131988
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %237 = select i1 %cmp32.reload, i32 551607598, i32 -5143345
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %x.addr, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add34 = add nsw i32 %238, 1
  %243 = load i32, i32* %y.addr, align 4
  %call35 = call i32 @_Z4getfii(i32 %242, i32 %243)
  %244 = sub i32 %call35, 1109107609
  %245 = sub i32 %244, 200
  %246 = add i32 %245, 1109107609
  %sub = sub nsw i32 %call35, 200
  %247 = load i32, i32* %x.addr, align 4
  %idxprom36 = sext i32 %247 to i64
  %arrayidx37 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom36
  %248 = load i32, i32* %y.addr, align 4
  %idxprom38 = sext i32 %248 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %246, i32* %arrayidx39, align 4
  store i32 %246, i32* %retval, align 4
  store i32 1405081476, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %249 = load i32, i32* %x.addr, align 4
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom41
  %250 = load i32, i32* %arrayidx42, align 4
  %251 = load i32, i32* %y.addr, align 4
  %idxprom43 = sext i32 %251 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom43
  %252 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %250, %252
  %253 = select i1 %cmp45, i32 10647092, i32 -1511255607
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -1881725013
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1881725013
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -895805021, i32 -1358692266
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %269 = load i32, i32* %x.addr, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add47 = add nsw i32 %269, 1
  %272 = load i32, i32* %y.addr, align 4
  %273 = sub i32 %272, -2000662062
  %274 = add i32 %273, 1
  %275 = add i32 %274, -2000662062
  %add48 = add nsw i32 %272, 1
  %call49 = call i32 @_Z4getfii(i32 %271, i32 %275)
  store i32 %call49, i32* %ref.tmp, align 4
  %276 = load i32, i32* %x.addr, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add51 = add nsw i32 %276, 1
  %279 = load i32, i32* %y.addr, align 4
  %call52 = call i32 @_Z4getfii(i32 %278, i32 %279)
  %280 = sub i32 0, 200
  %281 = add i32 %call52, %280
  %sub53 = sub nsw i32 %call52, 200
  store i32 %281, i32* %ref.tmp50, align 4
  %call54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp50)
  %282 = load i32, i32* %call54, align 4
  %283 = load i32, i32* %x.addr, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom55
  %284 = load i32, i32* %y.addr, align 4
  %idxprom57 = sext i32 %284 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %282, i32* %arrayidx58, align 4
  store i32 %282, i32* %retval, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, -1652143700
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1652143700
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -646293430, i32 -1358692266
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1405081476, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 523002864
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 523002864
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2113388122, i32 427045704
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -1446106829
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1446106829
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -268986888, i32 427045704
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1405081476, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %342 = load i32, i32* %retval, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %x.addr, align 4
  %idxprom10alteredBB = sext i32 %343 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom10alteredBB
  %344 = load i32, i32* %y.addr, align 4
  %idxprom12alteredBB = sext i32 %344 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 0, i32* %retval, align 4
  store i32 1795810403, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %x.addr, align 4
  %idxprom15alteredBB = sext i32 %345 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom15alteredBB
  %346 = load i32, i32* %arrayidx16alteredBB, align 4
  %347 = load i32, i32* %y.addr, align 4
  %idxprom17alteredBB = sext i32 %347 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom17alteredBB
  %348 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %346, %348
  store i32 -1179174966, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %x.addr, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_ = sub i32 0, %349
  %352 = add i32 %351, -440625246
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -440625246
  %gen = add i32 %351, 1
  %355 = sub i32 0, 319512025
  %356 = sub i32 %355, %349
  %357 = add i32 %356, 319512025
  %_65 = sub i32 0, %349
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen66 = add i32 %357, 1
  %362 = sub i32 0, 1
  %363 = add i32 %349, %362
  %_67 = sub i32 %349, 1
  %gen68 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %349, %364
  %addalteredBB = add nsw i32 %349, 1
  %366 = load i32, i32* %y.addr, align 4
  %_69 = shl i32 %366, 1
  %367 = sub i32 %366, 1943097821
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1943097821
  %_70 = sub i32 %366, 1
  %gen71 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %366, %370
  %_72 = sub i32 %366, 1
  %gen73 = mul i32 %371, 1
  %372 = add i32 0, 56387296
  %373 = sub i32 %372, %366
  %374 = sub i32 %373, 56387296
  %_74 = sub i32 0, %366
  %375 = add i32 %374, 1384687124
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1384687124
  %gen75 = add i32 %374, 1
  %_76 = shl i32 %366, 1
  %_77 = shl i32 %366, 1
  %378 = add i32 %366, -1800167658
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1800167658
  %add21alteredBB = add nsw i32 %366, 1
  %callalteredBB = call i32 @_Z4getfii(i32 %365, i32 %380)
  %381 = sub i32 0, -173249279
  %382 = sub i32 %381, %callalteredBB
  %383 = add i32 %382, -173249279
  %_78 = sub i32 0, %callalteredBB
  %384 = sub i32 %383, -903807449
  %385 = add i32 %384, 200
  %386 = add i32 %385, -903807449
  %gen79 = add i32 %383, 200
  %_80 = shl i32 %callalteredBB, 200
  %387 = add i32 %callalteredBB, -1470800007
  %388 = add i32 %387, 200
  %389 = sub i32 %388, -1470800007
  %add22alteredBB = add nsw i32 %callalteredBB, 200
  %390 = load i32, i32* %x.addr, align 4
  %idxprom23alteredBB = sext i32 %390 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom23alteredBB
  %391 = load i32, i32* %y.addr, align 4
  %idxprom25alteredBB = sext i32 %391 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %389, i32* %arrayidx26alteredBB, align 4
  store i32 %389, i32* %retval, align 4
  store i32 1059318609, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %x.addr, align 4
  %idxprom28alteredBB = sext i32 %392 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom28alteredBB
  %393 = load i32, i32* %arrayidx29alteredBB, align 4
  %394 = load i32, i32* %y.addr, align 4
  %idxprom30alteredBB = sext i32 %394 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom30alteredBB
  %395 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %393, %395
  store i32 -1333206808, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %x.addr, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_89 = sub i32 %396, 1
  %gen90 = mul i32 %398, 1
  %399 = sub i32 0, 2036566630
  %400 = sub i32 %399, %396
  %401 = add i32 %400, 2036566630
  %_91 = sub i32 0, %396
  %402 = add i32 %401, 520003943
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 520003943
  %gen92 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %396, %405
  %add47alteredBB = add nsw i32 %396, 1
  %407 = load i32, i32* %y.addr, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_93 = sub i32 0, %407
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen94 = add i32 %409, 1
  %_95 = shl i32 %407, 1
  %412 = add i32 %407, 1815371306
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1815371306
  %add48alteredBB = add nsw i32 %407, 1
  %call49alteredBB = call i32 @_Z4getfii(i32 %406, i32 %414)
  store i32 %call49alteredBB, i32* %ref.tmp, align 4
  %415 = load i32, i32* %x.addr, align 4
  %416 = sub i32 0, 645752775
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 645752775
  %_96 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen97 = add i32 %418, 1
  %421 = sub i32 %415, 1423230655
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1423230655
  %_98 = sub i32 %415, 1
  %gen99 = mul i32 %423, 1
  %424 = add i32 %415, -861586999
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -861586999
  %_100 = sub i32 %415, 1
  %gen101 = mul i32 %426, 1
  %427 = sub i32 0, %415
  %428 = add i32 0, %427
  %_102 = sub i32 0, %415
  %429 = sub i32 %428, 211383634
  %430 = add i32 %429, 1
  %431 = add i32 %430, 211383634
  %gen103 = add i32 %428, 1
  %_104 = shl i32 %415, 1
  %_105 = shl i32 %415, 1
  %432 = sub i32 0, %415
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add51alteredBB = add nsw i32 %415, 1
  %436 = load i32, i32* %y.addr, align 4
  %call52alteredBB = call i32 @_Z4getfii(i32 %435, i32 %436)
  %_106 = shl i32 %call52alteredBB, 200
  %437 = add i32 0, -1093827469
  %438 = sub i32 %437, %call52alteredBB
  %439 = sub i32 %438, -1093827469
  %_107 = sub i32 0, %call52alteredBB
  %440 = sub i32 0, %439
  %441 = sub i32 0, 200
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen108 = add i32 %439, 200
  %444 = add i32 %call52alteredBB, 2083619966
  %445 = sub i32 %444, 200
  %446 = sub i32 %445, 2083619966
  %_109 = sub i32 %call52alteredBB, 200
  %gen110 = mul i32 %446, 200
  %_111 = shl i32 %call52alteredBB, 200
  %447 = sub i32 %call52alteredBB, 177684064
  %448 = sub i32 %447, 200
  %449 = add i32 %448, 177684064
  %sub53alteredBB = sub nsw i32 %call52alteredBB, 200
  store i32 %449, i32* %ref.tmp50, align 4
  %call54alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp50)
  %450 = load i32, i32* %call54alteredBB, align 4
  %451 = load i32, i32* %x.addr, align 4
  %idxprom55alteredBB = sext i32 %451 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom55alteredBB
  %452 = load i32, i32* %y.addr, align 4
  %idxprom57alteredBB = sext i32 %452 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 %450, i32* %arrayidx58alteredBB, align 4
  store i32 %450, i32* %retval, align 4
  store i32 -895805021, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2113388122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end59, %originalBBpart2113, %originalBB88, %if.then46, %if.end40, %if.then33, %originalBBpart286, %originalBB84, %if.end27, %originalBBpart282, %originalBB64, %if.then20, %originalBBpart262, %originalBB60, %if.end14, %originalBBpart2, %originalBB, %if.then9, %lor.lhs.false, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 8676792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 8676792, label %first
    i32 -1230989640, label %if.then
    i32 -393016950, label %if.end
    i32 1897992388, label %return
    i32 -1333506345, label %originalBB
    i32 -1291552357, label %originalBBpart2
    i32 1789996536, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -1230989640, i32 -393016950
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 1897992388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 1897992388, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 1373322020
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1373322020
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1333506345, i32 1789996536
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %retval, align 8
  store i32* %34, i32** %.reg2mem4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1291552357, i32 1789996536
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32*, i32** %retval, align 8
  store i32 -1333506345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 229084670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 229084670, label %while.cond
    i32 -1948540526, label %while.body
    i32 331081398, label %if.then
    i32 116664104, label %if.end
    i32 1558606099, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @horses)
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
  %4 = select i1 %tobool, i32 -1948540526, i32 1558606099
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @horses, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 331081398, i32 116664104
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1558606099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  call void @_Z4initv()
  %call2 = call i32 @_Z4getfii(i32 0, i32 0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 229084670, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -752172930
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -752172930
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -695581168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -695581168, label %first
    i32 -756027722, label %originalBB
    i32 1475872364, label %originalBBpart2
    i32 933147658, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -756027722, i32 933147658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1475872364, i32 933147658
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -756027722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
