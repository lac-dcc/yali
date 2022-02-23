; ModuleID = 'source-C-CXX/9/454.cpp'
source_filename = "source-C-CXX/9/454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
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
  %2 = add i32 %0, 1019193137
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1019193137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -99542522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -99542522, label %first
    i32 -755169759, label %originalBB
    i32 -120551165, label %originalBBpart2
    i32 -2116272011, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -755169759, i32 -2116272011
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1018987239
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1018987239
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -120551165, i32 -2116272011
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -755169759, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %final = alloca i32, align 4
  %tomb = alloca [26 x i32], align 16
  %num = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1819274355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1819274355, label %for.cond
    i32 -517409121, label %originalBB
    i32 -440573160, label %originalBBpart2
    i32 -786491528, label %for.body
    i32 589128219, label %for.inc
    i32 557696276, label %originalBB34
    i32 -2012408324, label %originalBBpart242
    i32 -1449537294, label %for.end
    i32 387089167, label %for.cond5
    i32 2077013281, label %originalBB44
    i32 784372620, label %originalBBpart246
    i32 -1211941626, label %for.body7
    i32 -1703888772, label %originalBB48
    i32 1747315853, label %originalBBpart261
    i32 -1809455138, label %while.cond
    i32 -1735004383, label %originalBB63
    i32 371571975, label %originalBBpart265
    i32 -1178153262, label %while.body
    i32 1435602037, label %land.lhs.true
    i32 318825976, label %if.then
    i32 1421020278, label %originalBB67
    i32 -1988217537, label %originalBBpart269
    i32 -1395994376, label %if.end
    i32 2029824808, label %originalBB71
    i32 -1154028984, label %originalBBpart279
    i32 -670922034, label %while.end
    i32 -1022904516, label %originalBB81
    i32 1717052406, label %originalBBpart287
    i32 593418645, label %if.then26
    i32 -2059364733, label %originalBB89
    i32 -1227362158, label %originalBBpart291
    i32 -1409944938, label %if.end29
    i32 -1520040098, label %for.inc30
    i32 1882767643, label %originalBB93
    i32 -208610297, label %originalBBpart299
    i32 659825118, label %for.end31
    i32 -1076780453, label %originalBBalteredBB
    i32 -912390669, label %originalBB34alteredBB
    i32 -1840020143, label %originalBB44alteredBB
    i32 1355348737, label %originalBB48alteredBB
    i32 -2071543097, label %originalBB63alteredBB
    i32 498850112, label %originalBB67alteredBB
    i32 1171432252, label %originalBB71alteredBB
    i32 1050746460, label %originalBB81alteredBB
    i32 -1298635205, label %originalBB89alteredBB
    i32 2101698396, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1211190554
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1211190554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -517409121, i32 -1076780453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1062393394
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1062393394
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -440573160, i32 -1076780453
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -786491528, i32 -1449537294
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %tomb, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 589128219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -55970405
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -55970405
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 557696276, i32 -912390669
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 2054215045
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 2054215045
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 997883874
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 997883874
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
  %79 = select i1 %77, i32 -2012408324, i32 -912390669
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1819274355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %80 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 104, i32 16, i1 false)
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, 2041216461
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2041216461
  %sub = sub nsw i32 %81, 1
  %idxprom2 = sext i32 %84 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 0, i32* %final, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %sub4 = sub nsw i32 %85, 2
  store i32 %87, i32* %i, align 4
  store i32 387089167, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1608538395
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1608538395
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2077013281, i32 -1840020143
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %115, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 784372620, i32 -1840020143
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 -1211941626, i32 659825118
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1060008592
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1060008592
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1703888772, i32 1355348737
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 293318503
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 293318503
  %add = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 0, i32* %max, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -546228207
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -546228207
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1747315853, i32 1355348737
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1809455138, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1735004383, i32 -2071543097
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %203, %204
  store i1 %cmp8, i1* %cmp8.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1852340855
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1852340855
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 371571975, i32 -2071543097
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %220 = select i1 %cmp8.reload, i32 -1178153262, i32 -670922034
  store i32 %220, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %221 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %tomb, i64 0, i64 %idxprom9
  %222 = load i32, i32* %arrayidx10, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %223 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %tomb, i64 0, i64 %idxprom11
  %224 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %222, %224
  %225 = select i1 %cmp13, i32 1435602037, i32 -1395994376
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %226 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom14
  %227 = load i32, i32* %arrayidx15, align 4
  %228 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %227, %228
  %229 = select i1 %cmp16, i32 318825976, i32 -1395994376
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1106615169
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1106615169
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1421020278, i32 498850112
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %257 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom17
  %258 = load i32, i32* %arrayidx18, align 4
  store i32 %258, i32* %max, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1988217537, i32 498850112
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1395994376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -881056102
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -881056102
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
  %311 = select i1 %309, i32 2029824808, i32 1171432252
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc19 = add nsw i32 %312, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1154028984, i32 1171432252
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1809455138, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1423087876
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1423087876
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1022904516, i32 1050746460
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %358 = load i32, i32* %max, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add20 = add nsw i32 %358, 1
  %361 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %361 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom21
  store i32 %360, i32* %arrayidx22, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %362 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom23
  %363 = load i32, i32* %arrayidx24, align 4
  %364 = load i32, i32* %final, align 4
  %cmp25 = icmp sgt i32 %363, %364
  store i1 %cmp25, i1* %cmp25.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1718069250
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1718069250
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1717052406, i32 1050746460
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %392 = select i1 %cmp25.reload, i32 593418645, i32 -1409944938
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1774849008
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1774849008
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2059364733, i32 -1298635205
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %408 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom27
  %409 = load i32, i32* %arrayidx28, align 4
  store i32 %409, i32* %final, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1227362158, i32 -1298635205
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1409944938, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1520040098, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -587027143
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -587027143
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1882767643, i32 2101698396
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 232738648
  %441 = add i32 %440, -1
  %442 = sub i32 %441, 232738648
  %dec = add nsw i32 %439, -1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -208610297, i32 2101698396
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 387089167, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %457 = load i32, i32* %final, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %458, %459
  store i32 -517409121, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_ = shl i32 %460, 1
  %461 = sub i32 %460, 554013686
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 554013686
  %_35 = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %_36 = shl i32 %460, 1
  %464 = add i32 %460, 1563711451
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1563711451
  %_37 = sub i32 %460, 1
  %gen38 = mul i32 %466, 1
  %467 = sub i32 0, -1798479502
  %468 = sub i32 %467, %460
  %469 = add i32 %468, -1798479502
  %_39 = sub i32 0, %460
  %470 = add i32 %469, -847786657
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -847786657
  %gen40 = add i32 %469, 1
  %473 = sub i32 0, %460
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %incalteredBB = add nsw i32 %460, 1
  store i32 %476, i32* %i, align 4
  store i32 557696276, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %477, 0
  store i32 2077013281, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_49 = sub i32 0, %478
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen50 = add i32 %480, 1
  %_51 = shl i32 %478, 1
  %483 = add i32 %478, 418975362
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 418975362
  %_52 = sub i32 %478, 1
  %gen53 = mul i32 %485, 1
  %486 = add i32 0, -1252309918
  %487 = sub i32 %486, %478
  %488 = sub i32 %487, -1252309918
  %_54 = sub i32 0, %478
  %489 = add i32 %488, -1843604508
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1843604508
  %gen55 = add i32 %488, 1
  %492 = add i32 %478, 2055205002
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 2055205002
  %_56 = sub i32 %478, 1
  %gen57 = mul i32 %494, 1
  %495 = sub i32 %478, 981390602
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 981390602
  %_58 = sub i32 %478, 1
  %gen59 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %478, %498
  %addalteredBB = add nsw i32 %478, 1
  store i32 %499, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 -1703888772, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %500, %501
  store i32 -1735004383, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %502 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %503 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %503, i32* %max, align 4
  store i32 1421020278, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_72 = sub i32 %504, 1
  %gen73 = mul i32 %506, 1
  %_74 = shl i32 %504, 1
  %_75 = shl i32 %504, 1
  %507 = sub i32 0, %504
  %508 = add i32 0, %507
  %_76 = sub i32 0, %504
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen77 = add i32 %508, 1
  %513 = add i32 %504, -709145008
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -709145008
  %inc19alteredBB = add nsw i32 %504, 1
  store i32 %515, i32* %j, align 4
  store i32 2029824808, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %max, align 4
  %517 = add i32 %516, -224456802
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -224456802
  %_82 = sub i32 %516, 1
  %gen83 = mul i32 %519, 1
  %_84 = shl i32 %516, 1
  %_85 = shl i32 %516, 1
  %520 = add i32 %516, 583972240
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 583972240
  %add20alteredBB = add nsw i32 %516, 1
  %523 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %523 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  store i32 %522, i32* %arrayidx22alteredBB, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %524 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %525 = load i32, i32* %arrayidx24alteredBB, align 4
  %526 = load i32, i32* %final, align 4
  %cmp25alteredBB = icmp sgt i32 %525, %526
  store i32 -1022904516, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %527 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  %528 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %528, i32* %final, align 4
  store i32 -2059364733, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %_94 = sub i32 %529, -1
  %gen95 = mul i32 %531, -1
  %532 = add i32 %529, -1570714854
  %533 = sub i32 %532, -1
  %534 = sub i32 %533, -1570714854
  %_96 = sub i32 %529, -1
  %gen97 = mul i32 %534, -1
  %535 = sub i32 0, -1
  %536 = sub i32 %529, %535
  %decalteredBB = add nsw i32 %529, -1
  store i32 %536, i32* %i, align 4
  store i32 1882767643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB93, %for.inc30, %if.end29, %originalBBpart291, %originalBB89, %if.then26, %originalBBpart287, %originalBB81, %while.end, %originalBBpart279, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %land.lhs.true, %while.body, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart261, %originalBB48, %for.body7, %originalBBpart246, %originalBB44, %for.cond5, %for.end, %originalBBpart242, %originalBB34, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1280497299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1280497299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -904274280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -904274280, label %first
    i32 751126594, label %originalBB
    i32 -478530249, label %originalBBpart2
    i32 -56419686, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 751126594, i32 -56419686
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -468479446
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -468479446
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -478530249, i32 -56419686
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 751126594, i32* %switchVar
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
