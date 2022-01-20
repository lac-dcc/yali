; ModuleID = 'source-C-CXX/41/1790.cpp'
source_filename = "source-C-CXX/41/1790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]
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
  %2 = add i32 %0, -1158305831
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1158305831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1158692762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1158692762, label %first
    i32 1948052032, label %originalBB
    i32 266737379, label %originalBBpart2
    i32 391451252, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1948052032, i32 391451252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1660557061
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1660557061
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 266737379, i32 391451252
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1948052032, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %key = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i27 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2100542685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2100542685, label %for.cond
    i32 -1323233935, label %originalBB
    i32 1781191036, label %originalBBpart2
    i32 -1232830699, label %for.body
    i32 -231535789, label %for.inc
    i32 1709432400, label %for.end
    i32 -2124901462, label %for.cond4
    i32 -186740712, label %for.body6
    i32 -1686802130, label %originalBB45
    i32 1543528856, label %originalBBpart247
    i32 -72577656, label %if.then
    i32 786944529, label %for.cond10
    i32 -182793368, label %originalBB49
    i32 425093230, label %originalBBpart273
    i32 1726606454, label %for.body14
    i32 1190057979, label %for.inc19
    i32 -1788017518, label %originalBB75
    i32 646876482, label %originalBBpart288
    i32 -278313356, label %for.end21
    i32 2103608788, label %if.end
    i32 -1674233053, label %originalBB90
    i32 878029230, label %originalBBpart292
    i32 1498924766, label %for.inc24
    i32 1539074345, label %for.end26
    i32 625363594, label %for.cond28
    i32 -1869905950, label %for.body32
    i32 -436761559, label %for.inc37
    i32 772757178, label %for.end39
    i32 656277915, label %originalBBalteredBB
    i32 715363430, label %originalBB45alteredBB
    i32 -1534963140, label %originalBB49alteredBB
    i32 1944589270, label %originalBB75alteredBB
    i32 -1742872596, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1323233935, i32 656277915
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1781191036, i32 656277915
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1232830699, i32 1709432400
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -231535789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1715647055
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1715647055
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -2100542685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %key)
  store i32 0, i32* %i3, align 4
  store i32 -2124901462, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i3, align 4
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %count, align 4
  %39 = add i32 %37, -324050308
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -324050308
  %sub = sub nsw i32 %37, %38
  %cmp5 = icmp slt i32 %36, %41
  %42 = select i1 %cmp5, i32 -186740712, i32 1539074345
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1980913708
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1980913708
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1686802130, i32 715363430
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %60 = load i32, i32* %key, align 4
  %cmp9 = icmp eq i32 %59, %60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -817869840
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -817869840
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1543528856, i32 715363430
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 -72577656, i32 2103608788
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i3, align 4
  store i32 %89, i32* %j, align 4
  store i32 786944529, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1059231315
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1059231315
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -182793368, i32 -1534963140
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 %106, 291537114
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 291537114
  %sub11 = sub nsw i32 %106, 1
  %110 = load i32, i32* %count, align 4
  %111 = add i32 %109, -443787428
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -443787428
  %sub12 = sub nsw i32 %109, %110
  %cmp13 = icmp slt i32 %105, %113
  store i1 %cmp13, i1* %cmp13.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 425093230, i32 -1534963140
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 1726606454, i32 -278313356
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %134, i32* %arrayidx18, align 4
  store i32 1190057979, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1788017518, i32 1944589270
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc20 = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1351136028
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1351136028
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 646876482, i32 1944589270
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 786944529, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %194 = load i32, i32* %count, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc22 = add nsw i32 %194, 1
  store i32 %196, i32* %count, align 4
  %197 = load i32, i32* %i3, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub23 = sub nsw i32 %197, 1
  store i32 %199, i32* %i3, align 4
  store i32 2103608788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 80787280
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 80787280
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1674233053, i32 -1742872596
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1276561216
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1276561216
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 878029230, i32 -1742872596
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1498924766, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i3, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc25 = add nsw i32 %242, 1
  store i32 %246, i32* %i3, align 4
  store i32 -2124901462, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  store i32 625363594, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i27, align 4
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %count, align 4
  %250 = add i32 %248, 1104440908
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1104440908
  %sub29 = sub nsw i32 %248, %249
  %253 = add i32 %252, -1480632289
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1480632289
  %sub30 = sub nsw i32 %252, 1
  %cmp31 = icmp slt i32 %247, %255
  %256 = select i1 %cmp31, i32 -1869905950, i32 772757178
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i27, align 4
  %idxprom33 = sext i32 %257 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33
  %258 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -436761559, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i27, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc38 = add nsw i32 %259, 1
  store i32 %261, i32* %i27, align 4
  store i32 625363594, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = load i32, i32* %count, align 4
  %264 = sub i32 %262, 679767524
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 679767524
  %sub40 = sub nsw i32 %262, %263
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub41 = sub nsw i32 %266, 1
  %idxprom42 = sext i32 %268 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom42
  %269 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 -1323233935, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %272 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %273 = load i32, i32* %arrayidx8alteredBB, align 4
  %274 = load i32, i32* %key, align 4
  %cmp9alteredBB = icmp eq i32 %273, %274
  store i32 -1686802130, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %n, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_50 = sub i32 0, %276
  %279 = sub i32 %278, -1622881222
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1622881222
  %gen = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = add i32 %276, %282
  %_51 = sub i32 %276, 1
  %gen52 = mul i32 %283, 1
  %284 = sub i32 %276, -610561535
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -610561535
  %_53 = sub i32 %276, 1
  %gen54 = mul i32 %286, 1
  %287 = add i32 0, 2066734776
  %288 = sub i32 %287, %276
  %289 = sub i32 %288, 2066734776
  %_55 = sub i32 0, %276
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen56 = add i32 %289, 1
  %_57 = shl i32 %276, 1
  %292 = sub i32 %276, 271596782
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 271596782
  %_58 = sub i32 %276, 1
  %gen59 = mul i32 %294, 1
  %295 = add i32 0, -234910451
  %296 = sub i32 %295, %276
  %297 = sub i32 %296, -234910451
  %_60 = sub i32 0, %276
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen61 = add i32 %297, 1
  %300 = sub i32 0, -520765359
  %301 = sub i32 %300, %276
  %302 = add i32 %301, -520765359
  %_62 = sub i32 0, %276
  %303 = add i32 %302, -1268186518
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1268186518
  %gen63 = add i32 %302, 1
  %306 = sub i32 %276, -770125811
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -770125811
  %sub11alteredBB = sub nsw i32 %276, 1
  %309 = load i32, i32* %count, align 4
  %_64 = shl i32 %308, %309
  %_65 = shl i32 %308, %309
  %310 = add i32 %308, 1605424982
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1605424982
  %_66 = sub i32 %308, %309
  %gen67 = mul i32 %312, %309
  %313 = sub i32 0, %308
  %314 = add i32 0, %313
  %_68 = sub i32 0, %308
  %315 = sub i32 %314, -1206661177
  %316 = add i32 %315, %309
  %317 = add i32 %316, -1206661177
  %gen69 = add i32 %314, %309
  %318 = add i32 0, 1879066950
  %319 = sub i32 %318, %308
  %320 = sub i32 %319, 1879066950
  %_70 = sub i32 0, %308
  %321 = sub i32 0, %320
  %322 = sub i32 0, %309
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen71 = add i32 %320, %309
  %325 = add i32 %308, 305912010
  %326 = sub i32 %325, %309
  %327 = sub i32 %326, 305912010
  %sub12alteredBB = sub nsw i32 %308, %309
  %cmp13alteredBB = icmp slt i32 %275, %327
  store i32 -182793368, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, -541339841
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -541339841
  %_76 = sub i32 0, %328
  %332 = add i32 %331, -372348542
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -372348542
  %gen77 = add i32 %331, 1
  %335 = sub i32 %328, 764044129
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 764044129
  %_78 = sub i32 %328, 1
  %gen79 = mul i32 %337, 1
  %_80 = shl i32 %328, 1
  %338 = add i32 %328, 1404560674
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1404560674
  %_81 = sub i32 %328, 1
  %gen82 = mul i32 %340, 1
  %_83 = shl i32 %328, 1
  %_84 = shl i32 %328, 1
  %341 = sub i32 0, 1741175463
  %342 = sub i32 %341, %328
  %343 = add i32 %342, 1741175463
  %_85 = sub i32 0, %328
  %344 = sub i32 %343, -40543057
  %345 = add i32 %344, 1
  %346 = add i32 %345, -40543057
  %gen86 = add i32 %343, 1
  %347 = sub i32 %328, 1778643259
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1778643259
  %inc20alteredBB = add nsw i32 %328, 1
  store i32 %349, i32* %j, align 4
  store i32 -1788017518, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1674233053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB75alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc37, %for.body32, %for.cond28, %for.end26, %for.inc24, %originalBBpart292, %originalBB90, %if.end, %for.end21, %originalBBpart288, %originalBB75, %for.inc19, %for.body14, %originalBBpart273, %originalBB49, %for.cond10, %if.then, %originalBBpart247, %originalBB45, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
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
