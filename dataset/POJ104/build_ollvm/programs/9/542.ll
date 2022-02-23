; ModuleID = 'source-C-CXX/9/542.cpp'
source_filename = "source-C-CXX/9/542.cpp"
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
@c = global [25 x i32] zeroinitializer, align 16
@d = global [25 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1755067813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1755067813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -710592541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -710592541, label %first
    i32 1761107136, label %originalBB
    i32 -69774732, label %originalBBpart2
    i32 1257163698, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1761107136, i32 1257163698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2083770171
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2083770171
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -69774732, i32 1257163698
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1761107136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1Di(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 1, i32* %m, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = add i32 %0, 98589803
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 98589803
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1021101843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1021101843, label %for.cond
    i32 -24274398, label %originalBB
    i32 -967404694, label %originalBBpart2
    i32 -1421969122, label %for.body
    i32 789874320, label %land.lhs.true
    i32 1478429763, label %if.then
    i32 154407981, label %originalBB14
    i32 -236155255, label %originalBBpart228
    i32 -1298889276, label %if.end
    i32 315309185, label %for.inc
    i32 328420155, label %for.end
    i32 1420953190, label %originalBB30
    i32 -28805077, label %originalBBpart232
    i32 -757047617, label %originalBBalteredBB
    i32 1762207430, label %originalBB14alteredBB
    i32 1328408741, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -2106878101
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2106878101
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -24274398, i32 -757047617
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* @k, align 4
  %33 = add i32 %32, -538411882
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -538411882
  %sub = sub nsw i32 %32, 1
  %cmp = icmp sle i32 %31, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1980471689
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1980471689
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -967404694, i32 -757047617
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1421969122, i32 328420155
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @c, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = load i32, i32* %a.addr, align 4
  %idxprom1 = sext i32 %54 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* @c, i64 0, i64 %idxprom1
  %55 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sle i32 %53, %55
  %56 = select i1 %cmp3, i32 789874320, i32 -1298889276
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %i, align 4
  %call = call i32 @_Z1Di(i32 %58)
  %59 = sub i32 %call, 816552909
  %60 = add i32 %59, 1
  %61 = add i32 %60, 816552909
  %add4 = add nsw i32 %call, 1
  %cmp5 = icmp slt i32 %57, %61
  %62 = select i1 %cmp5, i32 1478429763, i32 -1298889276
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1578641610
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1578641610
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 154407981, i32 1762207430
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z1Di(i32 %78)
  %79 = add i32 %call6, -267814010
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -267814010
  %add7 = add nsw i32 %call6, 1
  store i32 %81, i32* %m, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 199199302
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 199199302
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -236155255, i32 1762207430
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1298889276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 315309185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -1021101843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 936036526
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 936036526
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1420953190, i32 1328408741
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  store i32 %129, i32* %.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -28805077, i32 1328408741
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* @k, align 4
  %146 = sub i32 0, %145
  %147 = add i32 0, %146
  %_ = sub i32 0, %145
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen = add i32 %147, 1
  %152 = sub i32 %145, -1843439270
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1843439270
  %_8 = sub i32 %145, 1
  %gen9 = mul i32 %154, 1
  %155 = sub i32 0, %145
  %156 = add i32 0, %155
  %_10 = sub i32 0, %145
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen11 = add i32 %156, 1
  %161 = sub i32 0, %145
  %162 = add i32 0, %161
  %_12 = sub i32 0, %145
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen13 = add i32 %162, 1
  %167 = add i32 %145, -1371859846
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1371859846
  %subalteredBB = sub nsw i32 %145, 1
  %cmpalteredBB = icmp sle i32 %144, %169
  store i32 -24274398, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 @_Z1Di(i32 %170)
  %171 = add i32 %call6alteredBB, -2091942308
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2091942308
  %_15 = sub i32 %call6alteredBB, 1
  %gen16 = mul i32 %173, 1
  %174 = add i32 0, 408923574
  %175 = sub i32 %174, %call6alteredBB
  %176 = sub i32 %175, 408923574
  %_17 = sub i32 0, %call6alteredBB
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen18 = add i32 %176, 1
  %179 = sub i32 0, %call6alteredBB
  %180 = add i32 0, %179
  %_19 = sub i32 0, %call6alteredBB
  %181 = add i32 %180, -267318894
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -267318894
  %gen20 = add i32 %180, 1
  %184 = add i32 %call6alteredBB, 647483296
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 647483296
  %_21 = sub i32 %call6alteredBB, 1
  %gen22 = mul i32 %186, 1
  %187 = add i32 0, 1840753726
  %188 = sub i32 %187, %call6alteredBB
  %189 = sub i32 %188, 1840753726
  %_23 = sub i32 0, %call6alteredBB
  %190 = add i32 %189, 1073393370
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1073393370
  %gen24 = add i32 %189, 1
  %193 = sub i32 0, -1479247659
  %194 = sub i32 %193, %call6alteredBB
  %195 = add i32 %194, -1479247659
  %_25 = sub i32 0, %call6alteredBB
  %196 = sub i32 %195, -2123469263
  %197 = add i32 %196, 1
  %198 = add i32 %197, -2123469263
  %gen26 = add i32 %195, 1
  %199 = add i32 %call6alteredBB, -1334735887
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1334735887
  %add7alteredBB = add nsw i32 %call6alteredBB, 1
  store i32 %201, i32* %m, align 4
  store i32 154407981, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  store i32 1420953190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %if.end, %originalBBpart228, %originalBB14, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1538690295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1538690295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1665430847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1665430847, label %first
    i32 1115289625, label %originalBB
    i32 -1838076628, label %originalBBpart2
    i32 468389876, label %for.cond
    i32 466923097, label %originalBB17
    i32 236682254, label %originalBBpart219
    i32 405416448, label %for.body
    i32 1274733822, label %for.inc
    i32 1789881101, label %for.end
    i32 1247449411, label %originalBB21
    i32 -349025336, label %originalBBpart232
    i32 313782551, label %for.cond3
    i32 -1896596642, label %for.body5
    i32 -1086983988, label %if.then
    i32 442462347, label %if.end
    i32 1860709969, label %for.inc14
    i32 -1866219487, label %for.end15
    i32 2084664571, label %originalBB34
    i32 1175013151, label %originalBBpart236
    i32 1571604731, label %originalBBalteredBB
    i32 -1860369069, label %originalBB17alteredBB
    i32 -608301778, label %originalBB21alteredBB
    i32 1472225368, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 1115289625, i32 1571604731
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload44 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload44, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 364035354
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 364035354
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1838076628, i32 1571604731
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 468389876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %67 = select i1 %65, i32 466923097, i32 -1860369069
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload48, align 4
  %69 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 236682254, i32 -1860369069
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 405416448, i32 1789881101
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @c, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1274733822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload46, align 4
  %87 = sub i32 %86, 342346981
  %88 = add i32 %87, 1
  %89 = add i32 %88, 342346981
  %inc = add nsw i32 %86, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload45, align 4
  store i32 468389876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1247449411, i32 -608301778
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %104 = load i32, i32* @k, align 4
  %105 = sub i32 %104, -1664227628
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1664227628
  %sub = sub nsw i32 %104, 1
  %i2.reload57 = load volatile i32*, i32** %i2.reg2mem
  store i32 %107, i32* %i2.reload57, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 229441548
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 229441548
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -349025336, i32 -608301778
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 313782551, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload56 = load volatile i32*, i32** %i2.reg2mem
  %123 = load i32, i32* %i2.reload56, align 4
  %cmp4 = icmp sge i32 %123, 0
  %124 = select i1 %cmp4, i32 -1896596642, i32 -1866219487
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload55 = load volatile i32*, i32** %i2.reg2mem
  %125 = load i32, i32* %i2.reload55, align 4
  %call6 = call i32 @_Z1Di(i32 %125)
  %i2.reload54 = load volatile i32*, i32** %i2.reg2mem
  %126 = load i32, i32* %i2.reload54, align 4
  %idxprom7 = sext i32 %126 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i2.reload53 = load volatile i32*, i32** %i2.reg2mem
  %127 = load i32, i32* %i2.reload53, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %idxprom9
  %128 = load i32, i32* %arrayidx10, align 4
  %max.reload43 = load volatile i32*, i32** %max.reg2mem
  %129 = load i32, i32* %max.reload43, align 4
  %cmp11 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp11, i32 -1086983988, i32 442462347
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i2.reload52 = load volatile i32*, i32** %i2.reg2mem
  %131 = load i32, i32* %i2.reload52, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %idxprom12
  %132 = load i32, i32* %arrayidx13, align 4
  %max.reload42 = load volatile i32*, i32** %max.reg2mem
  store i32 %132, i32* %max.reload42, align 4
  store i32 442462347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1860709969, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i2.reload51 = load volatile i32*, i32** %i2.reg2mem
  %133 = load i32, i32* %i2.reload51, align 4
  %134 = add i32 %133, 1134796238
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 1134796238
  %dec = add nsw i32 %133, -1
  %i2.reload50 = load volatile i32*, i32** %i2.reg2mem
  store i32 %136, i32* %i2.reload50, align 4
  store i32 313782551, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2084664571, i32 1472225368
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %max.reload41 = load volatile i32*, i32** %max.reg2mem
  %163 = load i32, i32* %max.reload41, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -275593020
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -275593020
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1175013151, i32 1472225368
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1115289625, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload, align 4
  %192 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp slt i32 %191, %192
  store i32 466923097, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* @k, align 4
  %194 = add i32 0, -280723057
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -280723057
  %_ = sub i32 0, %193
  %197 = add i32 %196, 1635213570
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1635213570
  %gen = add i32 %196, 1
  %_22 = shl i32 %193, 1
  %_23 = shl i32 %193, 1
  %200 = sub i32 %193, -830434083
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -830434083
  %_24 = sub i32 %193, 1
  %gen25 = mul i32 %202, 1
  %203 = sub i32 0, 1896007679
  %204 = sub i32 %203, %193
  %205 = add i32 %204, 1896007679
  %_26 = sub i32 0, %193
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen27 = add i32 %205, 1
  %210 = sub i32 0, 154862274
  %211 = sub i32 %210, %193
  %212 = add i32 %211, 154862274
  %_28 = sub i32 0, %193
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen29 = add i32 %212, 1
  %_30 = shl i32 %193, 1
  %217 = add i32 %193, -1762550497
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1762550497
  %subalteredBB = sub nsw i32 %193, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %219, i32* %i2.reload, align 4
  store i32 1247449411, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %220 = load i32, i32* %max.reload, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  store i32 2084664571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB34, %for.end15, %for.inc14, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart232, %originalBB21, %for.end, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1135093533
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1135093533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1211926978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1211926978, label %first
    i32 -1343661274, label %originalBB
    i32 1347099531, label %originalBBpart2
    i32 -823111343, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1343661274, i32 -823111343
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -159729564
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -159729564
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1347099531, i32 -823111343
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1343661274, i32* %switchVar
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
