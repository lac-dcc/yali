; ModuleID = 'source-C-CXX/11/45.cpp'
source_filename = "source-C-CXX/11/45.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
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
  %2 = sub i32 %0, 1172139461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1172139461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1429347754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1429347754, label %first
    i32 -756205615, label %originalBB
    i32 1665420471, label %originalBBpart2
    i32 1287969679, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -756205615, i32 1287969679
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -270667963
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -270667963
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1665420471, i32 1287969679
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -756205615, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %Count = alloca i32, align 4
  %Arr = alloca [15 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 329467218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 329467218, label %while.body
    i32 404443704, label %while.body2
    i32 -1572050724, label %originalBB
    i32 -1970138614, label %originalBBpart2
    i32 -1319085912, label %if.then
    i32 -1968768561, label %originalBB34
    i32 -1331944669, label %originalBBpart236
    i32 2001239573, label %if.end
    i32 -1449387714, label %if.then8
    i32 861137442, label %if.end9
    i32 1945476284, label %while.end
    i32 -1987681095, label %originalBB38
    i32 341825521, label %originalBBpart240
    i32 74271040, label %for.cond
    i32 1733657127, label %originalBB42
    i32 756609327, label %originalBBpart247
    i32 -1223988113, label %for.body
    i32 1263959992, label %for.cond11
    i32 1086296232, label %originalBB49
    i32 58797687, label %originalBBpart251
    i32 917343417, label %for.body13
    i32 520208747, label %originalBB53
    i32 -1295570501, label %originalBBpart266
    i32 -504517322, label %lor.lhs.false
    i32 1092147953, label %if.then25
    i32 -279817234, label %if.end27
    i32 582392205, label %originalBB68
    i32 -1038088876, label %originalBBpart270
    i32 978765100, label %for.inc
    i32 -709115531, label %originalBB72
    i32 628933685, label %originalBBpart284
    i32 1951779051, label %for.end
    i32 -1487154112, label %originalBB86
    i32 1761809686, label %originalBBpart288
    i32 -1037824387, label %for.inc29
    i32 -660803269, label %for.end31
    i32 -307127237, label %originalBBalteredBB
    i32 -1260145087, label %originalBB34alteredBB
    i32 418901319, label %originalBB38alteredBB
    i32 -415919068, label %originalBB42alteredBB
    i32 -561177790, label %originalBB49alteredBB
    i32 -554180410, label %originalBB53alteredBB
    i32 -224558245, label %originalBB68alteredBB
    i32 -1002689535, label %originalBB72alteredBB
    i32 -902828251, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %N, align 4
  store i32 404443704, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1842118387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1842118387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1572050724, i32 -307127237
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %N, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %28 = load i32, i32* %N, align 4
  %idxprom3 = sext i32 %28 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom3
  %29 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %29, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1970138614, i32 -307127237
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1319085912, i32 2001239573
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 660479787
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 660479787
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1968768561, i32 -1260145087
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1331944669, i32 -1260145087
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %N, align 4
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom5
  %99 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %99, 0
  %100 = select i1 %cmp7, i32 -1449387714, i32 861137442
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1945476284, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %101 = load i32, i32* %N, align 4
  %102 = sub i32 %101, 537603348
  %103 = add i32 %102, 1
  %104 = add i32 %103, 537603348
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %N, align 4
  store i32 404443704, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1860249690
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1860249690
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1987681095, i32 418901319
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %Count, align 4
  store i32 0, i32* %I, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -608341821
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -608341821
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 341825521, i32 418901319
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 74271040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1733657127, i32 -415919068
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %161 = load i32, i32* %I, align 4
  %162 = load i32, i32* %N, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  %cmp10 = icmp slt i32 %161, %164
  store i1 %cmp10, i1* %cmp10.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -207431388
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -207431388
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 756609327, i32 -415919068
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %192 = select i1 %cmp10.reload, i32 -1223988113, i32 -660803269
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %193 = load i32, i32* %I, align 4
  %194 = add i32 %193, -198154170
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -198154170
  %add = add nsw i32 %193, 1
  store i32 %196, i32* %J, align 4
  store i32 1263959992, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -912480985
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -912480985
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1086296232, i32 -561177790
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %212 = load i32, i32* %J, align 4
  %213 = load i32, i32* %N, align 4
  %cmp12 = icmp slt i32 %212, %213
  store i1 %cmp12, i1* %cmp12.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1999522711
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1999522711
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 58797687, i32 -561177790
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %241 = select i1 %cmp12.reload, i32 917343417, i32 1951779051
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 520208747, i32 -554180410
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %256 = load i32, i32* %I, align 4
  %idxprom14 = sext i32 %256 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom14
  %257 = load i32, i32* %arrayidx15, align 4
  %258 = load i32, i32* %J, align 4
  %idxprom16 = sext i32 %258 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom16
  %259 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %259
  %cmp18 = icmp eq i32 %257, %mul
  store i1 %cmp18, i1* %cmp18.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1808417775
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1808417775
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1295570501, i32 -554180410
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %287 = select i1 %cmp18.reload, i32 1092147953, i32 -504517322
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %288 = load i32, i32* %J, align 4
  %idxprom19 = sext i32 %288 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom19
  %289 = load i32, i32* %arrayidx20, align 4
  %290 = load i32, i32* %I, align 4
  %idxprom21 = sext i32 %290 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom21
  %291 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 2, %291
  %cmp24 = icmp eq i32 %289, %mul23
  %292 = select i1 %cmp24, i32 1092147953, i32 -279817234
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %293 = load i32, i32* %Count, align 4
  %294 = add i32 %293, 1847886185
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1847886185
  %inc26 = add nsw i32 %293, 1
  store i32 %296, i32* %Count, align 4
  store i32 -279817234, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1924444019
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1924444019
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 582392205, i32 -224558245
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1038088876, i32 -224558245
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 978765100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -41446348
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -41446348
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -709115531, i32 -1002689535
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %377 = load i32, i32* %J, align 4
  %378 = add i32 %377, 727957191
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 727957191
  %inc28 = add nsw i32 %377, 1
  store i32 %380, i32* %J, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1871277885
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1871277885
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 628933685, i32 -1002689535
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1263959992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1189316236
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1189316236
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1487154112, i32 -902828251
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1761809686, i32 -902828251
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1037824387, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %425 = load i32, i32* %I, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc30 = add nsw i32 %425, 1
  store i32 %427, i32* %I, align 4
  store i32 74271040, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %428 = load i32, i32* %Count, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 329467218, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %N, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %430 = load i32, i32* %N, align 4
  %idxprom3alteredBB = sext i32 %430 to i64
  %arrayidx4alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom3alteredBB
  %431 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %431, -1
  store i32 -1572050724, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1968768561, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %Count, align 4
  store i32 0, i32* %I, align 4
  store i32 -1987681095, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %I, align 4
  %433 = load i32, i32* %N, align 4
  %434 = add i32 %433, -1256378168
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1256378168
  %_ = sub i32 %433, 1
  %gen = mul i32 %436, 1
  %437 = sub i32 %433, 1684091532
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1684091532
  %_43 = sub i32 %433, 1
  %gen44 = mul i32 %439, 1
  %_45 = shl i32 %433, 1
  %440 = sub i32 %433, -1442934780
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1442934780
  %subalteredBB = sub nsw i32 %433, 1
  %cmp10alteredBB = icmp slt i32 %432, %442
  store i32 1733657127, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %J, align 4
  %444 = load i32, i32* %N, align 4
  %cmp12alteredBB = icmp slt i32 %443, %444
  store i32 1086296232, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %I, align 4
  %idxprom14alteredBB = sext i32 %445 to i64
  %arrayidx15alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom14alteredBB
  %446 = load i32, i32* %arrayidx15alteredBB, align 4
  %447 = load i32, i32* %J, align 4
  %idxprom16alteredBB = sext i32 %447 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom16alteredBB
  %448 = load i32, i32* %arrayidx17alteredBB, align 4
  %449 = sub i32 0, 2
  %450 = add i32 0, %449
  %_54 = sub i32 0, 2
  %451 = sub i32 %450, 1891675958
  %452 = add i32 %451, %448
  %453 = add i32 %452, 1891675958
  %gen55 = add i32 %450, %448
  %454 = sub i32 0, 2090810363
  %455 = sub i32 %454, 2
  %456 = add i32 %455, 2090810363
  %_56 = sub i32 0, 2
  %457 = add i32 %456, -109531173
  %458 = add i32 %457, %448
  %459 = sub i32 %458, -109531173
  %gen57 = add i32 %456, %448
  %_58 = shl i32 2, %448
  %460 = add i32 0, 1255576305
  %461 = sub i32 %460, 2
  %462 = sub i32 %461, 1255576305
  %_59 = sub i32 0, 2
  %463 = sub i32 0, %448
  %464 = sub i32 %462, %463
  %gen60 = add i32 %462, %448
  %465 = sub i32 2, 746909405
  %466 = sub i32 %465, %448
  %467 = add i32 %466, 746909405
  %_61 = sub i32 2, %448
  %gen62 = mul i32 %467, %448
  %468 = sub i32 0, 804197747
  %469 = sub i32 %468, 2
  %470 = add i32 %469, 804197747
  %_63 = sub i32 0, 2
  %471 = sub i32 0, %470
  %472 = sub i32 0, %448
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen64 = add i32 %470, %448
  %mulalteredBB = mul nsw i32 2, %448
  %cmp18alteredBB = icmp eq i32 %446, %mulalteredBB
  store i32 520208747, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 582392205, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %J, align 4
  %476 = sub i32 0, 1600294905
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 1600294905
  %_73 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen74 = add i32 %478, 1
  %483 = sub i32 0, -570830941
  %484 = sub i32 %483, %475
  %485 = add i32 %484, -570830941
  %_75 = sub i32 0, %475
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen76 = add i32 %485, 1
  %488 = sub i32 %475, -556257277
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -556257277
  %_77 = sub i32 %475, 1
  %gen78 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %475, %491
  %_79 = sub i32 %475, 1
  %gen80 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %475, %493
  %_81 = sub i32 %475, 1
  %gen82 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %475, %495
  %inc28alteredBB = add nsw i32 %475, 1
  store i32 %496, i32* %J, align 4
  store i32 -709115531, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1487154112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end27, %if.then25, %lor.lhs.false, %originalBBpart266, %originalBB53, %for.body13, %originalBBpart251, %originalBB49, %for.cond11, %for.body, %originalBBpart247, %originalBB42, %for.cond, %originalBBpart240, %originalBB38, %while.end, %if.end9, %if.then8, %if.end, %originalBB34, %if.then, %originalBBpart2, %originalBB, %while.body2, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
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
