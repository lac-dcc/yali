; ModuleID = 'source-C-CXX/3/788.cpp'
source_filename = "source-C-CXX/3/788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]
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
  %2 = sub i32 %0, 2050146953
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2050146953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1550723857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1550723857, label %first
    i32 1569258140, label %originalBB
    i32 -2111084612, label %originalBBpart2
    i32 -1656047458, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1569258140, i32 -1656047458
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -403909688
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -403909688
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2111084612, i32 -1656047458
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1569258140, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1583313833, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem122 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1583313833, label %for.cond
    i32 -1786600534, label %for.body
    i32 -401331404, label %originalBB
    i32 37357592, label %originalBBpart2
    i32 1436953071, label %for.cond2
    i32 -1508688908, label %for.body4
    i32 393997871, label %for.inc
    i32 1361378655, label %originalBB46
    i32 714773123, label %originalBBpart249
    i32 -1135364741, label %for.end
    i32 -1625225132, label %for.inc8
    i32 -1111830576, label %originalBB51
    i32 -973172242, label %originalBBpart265
    i32 765477068, label %for.end10
    i32 -957385021, label %originalBB67
    i32 -1132151210, label %originalBBpart269
    i32 -1009171137, label %while.cond
    i32 2144915171, label %originalBB71
    i32 -2128718641, label %originalBBpart273
    i32 1690812366, label %while.body
    i32 943825284, label %while.cond12
    i32 -1933994085, label %land.rhs
    i32 -1010889206, label %land.end
    i32 534394603, label %while.body15
    i32 -525244346, label %originalBB75
    i32 268486478, label %originalBBpart299
    i32 -356805000, label %while.end
    i32 -349240558, label %while.end24
    i32 1012108415, label %originalBB101
    i32 546691177, label %originalBBpart2103
    i32 -2014471194, label %if.then
    i32 -1135512742, label %originalBB105
    i32 -1525233897, label %originalBBpart2107
    i32 -1550852049, label %while.cond26
    i32 645214272, label %originalBB109
    i32 -1175384686, label %originalBBpart2111
    i32 -278063703, label %while.body28
    i32 873219658, label %while.cond29
    i32 -2048946479, label %originalBB113
    i32 1232178551, label %originalBBpart2115
    i32 -1588380434, label %land.rhs31
    i32 -292739525, label %originalBB117
    i32 2063583859, label %originalBBpart2119
    i32 -1232107387, label %land.end33
    i32 993359619, label %while.body34
    i32 -1858001693, label %while.end43
    i32 898771260, label %while.end45
    i32 -234534991, label %if.end
    i32 1201455414, label %originalBBalteredBB
    i32 290438753, label %originalBB46alteredBB
    i32 1045457814, label %originalBB51alteredBB
    i32 -1061425923, label %originalBB67alteredBB
    i32 919493114, label %originalBB71alteredBB
    i32 2065049048, label %originalBB75alteredBB
    i32 1645539597, label %originalBB101alteredBB
    i32 64072639, label %originalBB105alteredBB
    i32 960269330, label %originalBB109alteredBB
    i32 704416346, label %originalBB113alteredBB
    i32 -929718050, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1786600534, i32 765477068
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1570967636
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1570967636
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -401331404, i32 1201455414
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 766164235
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 766164235
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 37357592, i32 1201455414
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1436953071, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -1508688908, i32 -1135364741
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 393997871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1633848906
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1633848906
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1361378655, i32 290438753
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 714773123, i32 290438753
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1436953071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1625225132, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 652707408
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 652707408
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1111830576, i32 1045457814
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1258418240
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1258418240
  %inc9 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1011998974
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1011998974
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -973172242, i32 1045457814
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1583313833, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1871108052
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1871108052
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -957385021, i32 -1061425923
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1132151210, i32 -1061425923
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1009171137, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 155022906
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 155022906
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2144915171, i32 919493114
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %196 = load i32, i32* %temp, align 4
  %197 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %196, %197
  store i1 %cmp11, i1* %cmp11.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -997795795
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -997795795
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2128718641, i32 919493114
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %213 = select i1 %cmp11.reload, i32 1690812366, i32 -349240558
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %214 = load i32, i32* %temp, align 4
  store i32 %214, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 943825284, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %215, %216
  %217 = select i1 %cmp13, i32 -1933994085, i32 -1010889206
  store i32 %217, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %218, 0
  store i32 -1010889206, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %219 = select i1 %.reload, i32 534394603, i32 -356805000
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1061799070
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1061799070
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -525244346, i32 2065049048
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc16 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  %idxprom17 = sext i32 %247 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, -1717516775
  %252 = add i32 %251, -1
  %253 = add i32 %252, -1717516775
  %dec = add nsw i32 %250, -1
  store i32 %253, i32* %j, align 4
  %idxprom19 = sext i32 %250 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %254 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -183236821
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -183236821
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 268486478, i32 2065049048
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 943825284, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %282 = load i32, i32* %temp, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc23 = add nsw i32 %282, 1
  store i32 %284, i32* %temp, align 4
  store i32 -1009171137, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1256127471
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1256127471
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1012108415, i32 1645539597
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %300 = load i32, i32* %row, align 4
  %cmp25 = icmp sgt i32 %300, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -324476904
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -324476904
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 546691177, i32 1645539597
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %316 = select i1 %cmp25.reload, i32 -2014471194, i32 -234534991
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1356610804
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1356610804
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
  %343 = select i1 %341, i32 -1135512742, i32 64072639
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
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
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1525233897, i32 64072639
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1550852049, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -3712456
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -3712456
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 645214272, i32 960269330
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %385 = load i32, i32* %temp, align 4
  %386 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %385, %386
  store i1 %cmp27, i1* %cmp27.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 76974988
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 76974988
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1175384686, i32 960269330
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %414 = select i1 %cmp27.reload, i32 -278063703, i32 898771260
  store i32 %414, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %415 = load i32, i32* %col, align 4
  %416 = add i32 %415, 86932786
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 86932786
  %sub = sub nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* %temp, align 4
  store i32 %419, i32* %i, align 4
  store i32 873219658, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1678924699
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1678924699
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -2048946479, i32 704416346
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %447, %448
  store i1 %cmp30, i1* %cmp30.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 611071448
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 611071448
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1232178551, i32 704416346
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %476 = select i1 %cmp30.reload, i32 -1588380434, i32 -1232107387
  store i32 %476, i32* %switchVar
  store i1 false, i1* %.reg2mem122
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 687264579
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 687264579
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -292739525, i32 -929718050
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %cmp32 = icmp sge i32 %492, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1967879939
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1967879939
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 2063583859, i32 -929718050
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1232107387, i32* %switchVar
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  store i1 %cmp32.reload, i1* %.reg2mem122
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload123 = load i1, i1* %.reg2mem122
  %508 = select i1 %.reload123, i32 993359619, i32 -1858001693
  store i32 %508, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, 353496843
  %511 = add i32 %510, 1
  %512 = add i32 %511, 353496843
  %inc35 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  %idxprom36 = sext i32 %509 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom36
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, -1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %dec38 = add nsw i32 %513, -1
  store i32 %517, i32* %j, align 4
  %idxprom39 = sext i32 %513 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %518 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 873219658, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %519 = load i32, i32* %temp, align 4
  %520 = sub i32 %519, -1830290220
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1830290220
  %inc44 = add nsw i32 %519, 1
  store i32 %522, i32* %temp, align 4
  store i32 -1550852049, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  store i32 -234534991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -401331404, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %_ = shl i32 %523, 1
  %524 = add i32 0, 1807606345
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1807606345
  %_47 = sub i32 0, %523
  %527 = sub i32 %526, 1809269226
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1809269226
  %gen = add i32 %526, 1
  %530 = sub i32 0, %523
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %incalteredBB = add nsw i32 %523, 1
  store i32 %533, i32* %j, align 4
  store i32 1361378655, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_52 = sub i32 %534, 1
  %gen53 = mul i32 %536, 1
  %_54 = shl i32 %534, 1
  %537 = add i32 %534, 1678743308
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1678743308
  %_55 = sub i32 %534, 1
  %gen56 = mul i32 %539, 1
  %540 = add i32 0, -804982405
  %541 = sub i32 %540, %534
  %542 = sub i32 %541, -804982405
  %_57 = sub i32 0, %534
  %543 = add i32 %542, 782606532
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 782606532
  %gen58 = add i32 %542, 1
  %546 = add i32 0, 435485982
  %547 = sub i32 %546, %534
  %548 = sub i32 %547, 435485982
  %_59 = sub i32 0, %534
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen60 = add i32 %548, 1
  %551 = sub i32 %534, -1658669687
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1658669687
  %_61 = sub i32 %534, 1
  %gen62 = mul i32 %553, 1
  %_63 = shl i32 %534, 1
  %554 = add i32 %534, -375108510
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -375108510
  %inc9alteredBB = add nsw i32 %534, 1
  store i32 %556, i32* %i, align 4
  store i32 -1111830576, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -957385021, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %temp, align 4
  %558 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %557, %558
  store i32 2144915171, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 894781005
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 894781005
  %_76 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen77 = add i32 %562, 1
  %_78 = shl i32 %559, 1
  %567 = sub i32 0, %559
  %568 = add i32 0, %567
  %_79 = sub i32 0, %559
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen80 = add i32 %568, 1
  %573 = sub i32 %559, -1191939850
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1191939850
  %_81 = sub i32 %559, 1
  %gen82 = mul i32 %575, 1
  %576 = sub i32 0, %559
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc16alteredBB = add nsw i32 %559, 1
  store i32 %579, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %559 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17alteredBB
  %580 = load i32, i32* %j, align 4
  %581 = add i32 0, -1384786006
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1384786006
  %_83 = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, -1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen84 = add i32 %583, -1
  %588 = add i32 %580, -1238958271
  %589 = sub i32 %588, -1
  %590 = sub i32 %589, -1238958271
  %_85 = sub i32 %580, -1
  %gen86 = mul i32 %590, -1
  %591 = sub i32 %580, -1186134599
  %592 = sub i32 %591, -1
  %593 = add i32 %592, -1186134599
  %_87 = sub i32 %580, -1
  %gen88 = mul i32 %593, -1
  %_89 = shl i32 %580, -1
  %594 = sub i32 0, %580
  %595 = add i32 0, %594
  %_90 = sub i32 0, %580
  %596 = sub i32 0, -1
  %597 = sub i32 %595, %596
  %gen91 = add i32 %595, -1
  %598 = sub i32 %580, -2108266075
  %599 = sub i32 %598, -1
  %600 = add i32 %599, -2108266075
  %_92 = sub i32 %580, -1
  %gen93 = mul i32 %600, -1
  %601 = sub i32 0, %580
  %602 = add i32 0, %601
  %_94 = sub i32 0, %580
  %603 = sub i32 0, %602
  %604 = sub i32 0, -1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen95 = add i32 %602, -1
  %607 = sub i32 0, 639424853
  %608 = sub i32 %607, %580
  %609 = add i32 %608, 639424853
  %_96 = sub i32 0, %580
  %610 = sub i32 %609, 259064060
  %611 = add i32 %610, -1
  %612 = add i32 %611, 259064060
  %gen97 = add i32 %609, -1
  %613 = add i32 %580, 2043925340
  %614 = add i32 %613, -1
  %615 = sub i32 %614, 2043925340
  %decalteredBB = add nsw i32 %580, -1
  store i32 %615, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %580 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %616 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -525244346, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %row, align 4
  %cmp25alteredBB = icmp sgt i32 %617, 1
  store i32 1012108415, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 -1135512742, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %temp, align 4
  %619 = load i32, i32* %row, align 4
  %cmp27alteredBB = icmp slt i32 %618, %619
  store i32 645214272, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %row, align 4
  %cmp30alteredBB = icmp slt i32 %620, %621
  store i32 -2048946479, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp sge i32 %622, 0
  store i32 -292739525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %while.end45, %while.end43, %while.body34, %land.end33, %originalBBpart2119, %originalBB117, %land.rhs31, %originalBBpart2115, %originalBB113, %while.cond29, %while.body28, %originalBBpart2111, %originalBB109, %while.cond26, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %while.end24, %while.end, %originalBBpart299, %originalBB75, %while.body15, %land.end, %land.rhs, %while.cond12, %while.body, %originalBBpart273, %originalBB71, %while.cond, %originalBBpart269, %originalBB67, %for.end10, %originalBBpart265, %originalBB51, %for.inc8, %for.end, %originalBBpart249, %originalBB46, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -75421084
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -75421084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 414444574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 414444574, label %first
    i32 773026262, label %originalBB
    i32 -492436426, label %originalBBpart2
    i32 1918096028, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 773026262, i32 1918096028
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1049537506
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1049537506
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
  %41 = select i1 %39, i32 -492436426, i32 1918096028
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 773026262, i32* %switchVar
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
