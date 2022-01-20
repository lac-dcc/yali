; ModuleID = 'source-C-CXX/24/17.cpp'
source_filename = "source-C-CXX/24/17.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]
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
  %2 = add i32 %0, -1150013484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1150013484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -569457703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -569457703, label %first
    i32 2099290149, label %originalBB
    i32 -612584349, label %originalBBpart2
    i32 574386196, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2099290149, i32 574386196
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -793257302
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -793257302
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
  %42 = select i1 %40, i32 -612584349, i32 574386196
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2099290149, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j5 = alloca i32, align 4
  %i34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2033101838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -2033101838, label %for.cond
    i32 1538562070, label %for.body
    i32 87072830, label %for.cond1
    i32 -1479721492, label %for.body3
    i32 703076737, label %for.inc
    i32 -176699181, label %for.end
    i32 384070114, label %originalBB
    i32 1090156604, label %originalBBpart2
    i32 -1424723656, label %for.cond6
    i32 688162160, label %originalBB44
    i32 -1158641010, label %originalBBpart246
    i32 835576335, label %for.body8
    i32 277179882, label %if.then
    i32 1206728309, label %originalBB48
    i32 -1074702437, label %originalBBpart262
    i32 -36688015, label %if.end
    i32 407250506, label %for.inc21
    i32 1963579828, label %for.end23
    i32 332440617, label %if.then28
    i32 286651032, label %originalBB64
    i32 1233177852, label %originalBBpart283
    i32 -1126205039, label %if.end30
    i32 -2083018248, label %for.inc31
    i32 -1766699894, label %for.end33
    i32 1720942113, label %for.cond35
    i32 989004377, label %for.body37
    i32 1777763833, label %for.inc41
    i32 706111542, label %originalBB85
    i32 -714742269, label %originalBBpart294
    i32 1945368543, label %for.end42
    i32 508779952, label %originalBBalteredBB
    i32 498442698, label %originalBB44alteredBB
    i32 -465925146, label %originalBB48alteredBB
    i32 -162497007, label %originalBB64alteredBB
    i32 -579787520, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1538562070, i32 -1766699894
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 87072830, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %count, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -1479721492, i32 -176699181
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %8, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 703076737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 1129967728
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1129967728
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 87072830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1045790635
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1045790635
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
  %39 = select i1 %37, i32 384070114, i32 508779952
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j5, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -729665279
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -729665279
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1090156604, i32 508779952
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1424723656, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1150211882
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1150211882
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 688162160, i32 498442698
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j5, align 4
  %95 = load i32, i32* %count, align 4
  %cmp7 = icmp sle i32 %94, %95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 731941205
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 731941205
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1158641010, i32 498442698
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 835576335, i32 1963579828
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j5, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %125, 10
  %tobool = icmp ne i32 %div, 0
  %126 = select i1 %tobool, i32 277179882, i32 -36688015
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
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
  %152 = select i1 %150, i32 1206728309, i32 -465925146
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j5, align 4
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %154, 10
  %155 = load i32, i32* %j5, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add = add nsw i32 %155, 1
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom14
  %158 = load i32, i32* %arrayidx15, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, %div13
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add16 = add nsw i32 %158, %div13
  store i32 %162, i32* %arrayidx15, align 4
  %163 = load i32, i32* %j5, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  %164 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %164, 10
  %165 = load i32, i32* %j5, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  store i32 %rem, i32* %arrayidx20, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1121339722
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1121339722
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1074702437, i32 -465925146
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -36688015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 407250506, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j5, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc22 = add nsw i32 %181, 1
  store i32 %185, i32* %j5, align 4
  store i32 -1424723656, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %186 = load i32, i32* %count, align 4
  %187 = sub i32 %186, 1953181271
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1953181271
  %add24 = add nsw i32 %186, 1
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom25
  %190 = load i32, i32* %arrayidx26, align 4
  %tobool27 = icmp ne i32 %190, 0
  %191 = select i1 %tobool27, i32 332440617, i32 -1126205039
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 286651032, i32 -162497007
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %218 = load i32, i32* %count, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc29 = add nsw i32 %218, 1
  store i32 %222, i32* %count, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -428843179
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -428843179
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1233177852, i32 -162497007
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1126205039, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2083018248, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc32 = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  store i32 -2033101838, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %255 = load i32, i32* %count, align 4
  store i32 %255, i32* %i34, align 4
  store i32 1720942113, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i34, align 4
  %cmp36 = icmp sge i32 %256, 0
  %257 = select i1 %cmp36, i32 989004377, i32 1945368543
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom38
  %259 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  store i32 1777763833, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1593571104
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1593571104
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
  %286 = select i1 %284, i32 706111542, i32 -579787520
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i34, align 4
  %288 = sub i32 %287, -1531584892
  %289 = add i32 %288, -1
  %290 = add i32 %289, -1531584892
  %dec = add nsw i32 %287, -1
  store i32 %290, i32* %i34, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -216905885
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -216905885
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -714742269, i32 -579787520
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1720942113, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j5, align 4
  store i32 384070114, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j5, align 4
  %307 = load i32, i32* %count, align 4
  %cmp7alteredBB = icmp sle i32 %306, %307
  store i32 688162160, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j5, align 4
  %idxprom11alteredBB = sext i32 %308 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %309 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %309, 10
  %div13alteredBB = sdiv i32 %309, 10
  %310 = load i32, i32* %j5, align 4
  %_49 = shl i32 %310, 1
  %311 = sub i32 0, 1115189427
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1115189427
  %_50 = sub i32 0, %310
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen = add i32 %313, 1
  %316 = sub i32 0, -160647807
  %317 = sub i32 %316, %310
  %318 = add i32 %317, -160647807
  %_51 = sub i32 0, %310
  %319 = sub i32 %318, 1498999264
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1498999264
  %gen52 = add i32 %318, 1
  %322 = add i32 0, 1717496415
  %323 = sub i32 %322, %310
  %324 = sub i32 %323, 1717496415
  %_53 = sub i32 0, %310
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen54 = add i32 %324, 1
  %_55 = shl i32 %310, 1
  %329 = sub i32 0, %310
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %addalteredBB = add nsw i32 %310, 1
  %idxprom14alteredBB = sext i32 %332 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %333 = load i32, i32* %arrayidx15alteredBB, align 4
  %334 = add i32 0, 216871751
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 216871751
  %_56 = sub i32 0, %333
  %337 = add i32 %336, -1412132303
  %338 = add i32 %337, %div13alteredBB
  %339 = sub i32 %338, -1412132303
  %gen57 = add i32 %336, %div13alteredBB
  %_58 = shl i32 %333, %div13alteredBB
  %340 = add i32 %333, -518336382
  %341 = add i32 %340, %div13alteredBB
  %342 = sub i32 %341, -518336382
  %add16alteredBB = add nsw i32 %333, %div13alteredBB
  store i32 %342, i32* %arrayidx15alteredBB, align 4
  %343 = load i32, i32* %j5, align 4
  %idxprom17alteredBB = sext i32 %343 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %344 = load i32, i32* %arrayidx18alteredBB, align 4
  %345 = sub i32 %344, -2031932013
  %346 = sub i32 %345, 10
  %347 = add i32 %346, -2031932013
  %_59 = sub i32 %344, 10
  %gen60 = mul i32 %347, 10
  %remalteredBB = srem i32 %344, 10
  %348 = load i32, i32* %j5, align 4
  %idxprom19alteredBB = sext i32 %348 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  store i32 %remalteredBB, i32* %arrayidx20alteredBB, align 4
  store i32 1206728309, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %count, align 4
  %350 = sub i32 %349, -1266938648
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1266938648
  %_65 = sub i32 %349, 1
  %gen66 = mul i32 %352, 1
  %353 = sub i32 0, -2066271723
  %354 = sub i32 %353, %349
  %355 = add i32 %354, -2066271723
  %_67 = sub i32 0, %349
  %356 = sub i32 %355, 403138720
  %357 = add i32 %356, 1
  %358 = add i32 %357, 403138720
  %gen68 = add i32 %355, 1
  %359 = sub i32 0, -1365484387
  %360 = sub i32 %359, %349
  %361 = add i32 %360, -1365484387
  %_69 = sub i32 0, %349
  %362 = add i32 %361, -879220411
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -879220411
  %gen70 = add i32 %361, 1
  %365 = add i32 %349, -1838631895
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1838631895
  %_71 = sub i32 %349, 1
  %gen72 = mul i32 %367, 1
  %368 = add i32 %349, -979845656
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -979845656
  %_73 = sub i32 %349, 1
  %gen74 = mul i32 %370, 1
  %371 = add i32 %349, -1883646343
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1883646343
  %_75 = sub i32 %349, 1
  %gen76 = mul i32 %373, 1
  %374 = add i32 %349, 592497120
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 592497120
  %_77 = sub i32 %349, 1
  %gen78 = mul i32 %376, 1
  %377 = sub i32 0, %349
  %378 = add i32 0, %377
  %_79 = sub i32 0, %349
  %379 = sub i32 %378, 1447379484
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1447379484
  %gen80 = add i32 %378, 1
  %_81 = shl i32 %349, 1
  %382 = sub i32 0, %349
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc29alteredBB = add nsw i32 %349, 1
  store i32 %385, i32* %count, align 4
  store i32 286651032, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i34, align 4
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %_86 = sub i32 %386, -1
  %gen87 = mul i32 %388, -1
  %389 = sub i32 0, -1
  %390 = add i32 %386, %389
  %_88 = sub i32 %386, -1
  %gen89 = mul i32 %390, -1
  %391 = add i32 %386, 411694127
  %392 = sub i32 %391, -1
  %393 = sub i32 %392, 411694127
  %_90 = sub i32 %386, -1
  %gen91 = mul i32 %393, -1
  %_92 = shl i32 %386, -1
  %394 = sub i32 0, %386
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %decalteredBB = add nsw i32 %386, -1
  store i32 %397, i32* %i34, align 4
  store i32 706111542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB85, %for.inc41, %for.body37, %for.cond35, %for.end33, %for.inc31, %if.end30, %originalBBpart283, %originalBB64, %if.then28, %for.end23, %for.inc21, %if.end, %originalBBpart262, %originalBB48, %if.then, %for.body8, %originalBBpart246, %originalBB44, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #0 section ".text.startup" {
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
