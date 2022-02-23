; ModuleID = 'source-C-CXX/51/6091.cpp'
source_filename = "source-C-CXX/51/6091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_6091.cpp, i8* null }]
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
  %2 = sub i32 %0, 1589374808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1589374808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -528310529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -528310529, label %first
    i32 1956308192, label %originalBB
    i32 -723110255, label %originalBBpart2
    i32 526726085, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1956308192, i32 526726085
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -345481035
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -345481035
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -723110255, i32 526726085
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1956308192, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %B = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i24 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1243636865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1243636865, label %for.cond
    i32 -798135066, label %for.body
    i32 1260168577, label %originalBB
    i32 700595342, label %originalBBpart2
    i32 -1370603511, label %for.inc
    i32 -1926989071, label %originalBB42
    i32 -1400425395, label %originalBBpart256
    i32 873703210, label %for.end
    i32 -176777836, label %for.cond4
    i32 -1726089020, label %for.body6
    i32 -495101582, label %for.inc10
    i32 421121199, label %originalBB58
    i32 -1212459230, label %originalBBpart271
    i32 -1122936003, label %for.end12
    i32 671216383, label %for.cond14
    i32 -901043683, label %originalBB73
    i32 -305483504, label %originalBBpart275
    i32 713116886, label %for.body16
    i32 943845131, label %for.inc21
    i32 1895859730, label %for.end23
    i32 -1284978312, label %for.cond25
    i32 1130469659, label %originalBB77
    i32 -2103416971, label %originalBBpart284
    i32 -10449578, label %for.body28
    i32 -1864217816, label %if.then
    i32 424978967, label %if.else
    i32 -2045948904, label %originalBB86
    i32 -36368339, label %originalBBpart288
    i32 1196536715, label %if.end
    i32 -2095424263, label %originalBB90
    i32 1255746124, label %originalBBpart292
    i32 1660636931, label %for.inc39
    i32 715037999, label %for.end41
    i32 -22139741, label %originalBBalteredBB
    i32 74956595, label %originalBB42alteredBB
    i32 1887119909, label %originalBB58alteredBB
    i32 -1992135082, label %originalBB73alteredBB
    i32 1336385409, label %originalBB77alteredBB
    i32 1540880272, label %originalBB86alteredBB
    i32 820982650, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %1, -1533567560
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -1533567560
  %sub = sub nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -798135066, i32 873703210
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1418908181
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1418908181
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1260168577, i32 -22139741
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 193938498
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 193938498
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 700595342, i32 -22139741
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1370603511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -244625847
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -244625847
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1926989071, i32 74956595
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -627882737
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -627882737
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1400425395, i32 74956595
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1243636865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -176777836, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i3, align 4
  %96 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %95, %96
  %97 = select i1 %cmp5, i32 -1726089020, i32 -1122936003
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -495101582, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 421121199, i32 1887119909
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc11 = add nsw i32 %125, 1
  store i32 %129, i32* %i3, align 4
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
  %143 = select i1 %141, i32 -1212459230, i32 1887119909
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -176777836, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 671216383, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
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
  %157 = select i1 %155, i32 -901043683, i32 -1992135082
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i13, align 4
  %159 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %158, %159
  store i1 %cmp15, i1* %cmp15.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1114920672
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1114920672
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -305483504, i32 -1992135082
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %187 = select i1 %cmp15.reload, i32 713116886, i32 1895859730
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i13, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 943845131, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i13, align 4
  %191 = add i32 %190, 769614439
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 769614439
  %inc22 = add nsw i32 %190, 1
  store i32 %193, i32* %i13, align 4
  store i32 671216383, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 -1284978312, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1130469659, i32 1336385409
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i24, align 4
  %209 = load i32, i32* %n, align 4
  %210 = load i32, i32* %m, align 4
  %211 = add i32 %209, 966604932
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 966604932
  %sub26 = sub nsw i32 %209, %210
  %cmp27 = icmp slt i32 %208, %213
  store i1 %cmp27, i1* %cmp27.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2103416971, i32 1336385409
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %228 = select i1 %cmp27.reload, i32 -10449578, i32 715037999
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i24, align 4
  %230 = load i32, i32* %n, align 4
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 %230, 1023779565
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1023779565
  %sub29 = sub nsw i32 %230, %231
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub30 = sub nsw i32 %234, 1
  %cmp31 = icmp eq i32 %229, %236
  %237 = select i1 %cmp31, i32 -1864217816, i32 424978967
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i24, align 4
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom32
  %239 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  store i32 1196536715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2045948904, i32 1540880272
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i24, align 4
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom35
  %267 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -981828592
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -981828592
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -36368339, i32 1540880272
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1196536715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2095424263, i32 820982650
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1255746124, i32 820982650
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1660636931, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i24, align 4
  %324 = add i32 %323, 1211070301
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1211070301
  %inc40 = add nsw i32 %323, 1
  store i32 %326, i32* %i24, align 4
  store i32 -1284978312, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1260168577, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 0, -594952509
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -594952509
  %_ = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen = add i32 %331, 1
  %336 = sub i32 0, 1597565015
  %337 = sub i32 %336, %328
  %338 = add i32 %337, 1597565015
  %_43 = sub i32 0, %328
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen44 = add i32 %338, 1
  %343 = sub i32 %328, 2119015686
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2119015686
  %_45 = sub i32 %328, 1
  %gen46 = mul i32 %345, 1
  %346 = add i32 0, 1086130161
  %347 = sub i32 %346, %328
  %348 = sub i32 %347, 1086130161
  %_47 = sub i32 0, %328
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen48 = add i32 %348, 1
  %353 = add i32 %328, -249648298
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -249648298
  %_49 = sub i32 %328, 1
  %gen50 = mul i32 %355, 1
  %356 = sub i32 0, %328
  %357 = add i32 0, %356
  %_51 = sub i32 0, %328
  %358 = add i32 %357, -1511660181
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1511660181
  %gen52 = add i32 %357, 1
  %_53 = shl i32 %328, 1
  %_54 = shl i32 %328, 1
  %361 = sub i32 %328, 364162350
  %362 = add i32 %361, 1
  %363 = add i32 %362, 364162350
  %incalteredBB = add nsw i32 %328, 1
  store i32 %363, i32* %i, align 4
  store i32 -1926989071, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i3, align 4
  %365 = add i32 0, -89832089
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -89832089
  %_59 = sub i32 0, %364
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen60 = add i32 %367, 1
  %372 = sub i32 0, %364
  %373 = add i32 0, %372
  %_61 = sub i32 0, %364
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen62 = add i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %364, %376
  %_63 = sub i32 %364, 1
  %gen64 = mul i32 %377, 1
  %378 = add i32 0, 869032253
  %379 = sub i32 %378, %364
  %380 = sub i32 %379, 869032253
  %_65 = sub i32 0, %364
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen66 = add i32 %380, 1
  %383 = add i32 %364, 947868466
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 947868466
  %_67 = sub i32 %364, 1
  %gen68 = mul i32 %385, 1
  %_69 = shl i32 %364, 1
  %386 = sub i32 0, %364
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc11alteredBB = add nsw i32 %364, 1
  store i32 %389, i32* %i3, align 4
  store i32 421121199, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i13, align 4
  %391 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %390, %391
  store i32 -901043683, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i24, align 4
  %393 = load i32, i32* %n, align 4
  %394 = load i32, i32* %m, align 4
  %_78 = shl i32 %393, %394
  %395 = add i32 0, 1012871891
  %396 = sub i32 %395, %393
  %397 = sub i32 %396, 1012871891
  %_79 = sub i32 0, %393
  %398 = sub i32 0, %394
  %399 = sub i32 %397, %398
  %gen80 = add i32 %397, %394
  %400 = sub i32 0, %393
  %401 = add i32 0, %400
  %_81 = sub i32 0, %393
  %402 = sub i32 %401, -353940756
  %403 = add i32 %402, %394
  %404 = add i32 %403, -353940756
  %gen82 = add i32 %401, %394
  %405 = sub i32 0, %394
  %406 = add i32 %393, %405
  %sub26alteredBB = sub nsw i32 %393, %394
  %cmp27alteredBB = icmp slt i32 %392, %406
  store i32 1130469659, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i24, align 4
  %idxprom35alteredBB = sext i32 %407 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom35alteredBB
  %408 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2045948904, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2095424263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.else, %if.then, %for.body28, %originalBBpart284, %originalBB77, %for.cond25, %for.end23, %for.inc21, %for.body16, %originalBBpart275, %originalBB73, %for.cond14, %for.end12, %originalBBpart271, %originalBB58, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart256, %originalBB42, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_6091.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1695075699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1695075699, label %first
    i32 2039846873, label %originalBB
    i32 1531992680, label %originalBBpart2
    i32 1821133089, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 2039846873, i32 1821133089
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -2143701288
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2143701288
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1531992680, i32 1821133089
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2039846873, i32* %switchVar
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
