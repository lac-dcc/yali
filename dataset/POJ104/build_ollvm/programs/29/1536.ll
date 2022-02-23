; ModuleID = 'source-C-CXX/29/1536.cpp'
source_filename = "source-C-CXX/29/1536.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1536.cpp, i8* null }]
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
  %2 = add i32 %0, -2128363930
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2128363930
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2119417808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2119417808, label %first
    i32 1028844590, label %originalBB
    i32 -1674565142, label %originalBBpart2
    i32 737933907, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1028844590, i32 737933907
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 248500753
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 248500753
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1674565142, i32 737933907
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1028844590, i32* %switchVar
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
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca i32, align 4
  %i24 = alloca i32, align 4
  %i31 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1905269073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1905269073, label %for.cond
    i32 1491297688, label %for.body
    i32 715702148, label %for.inc
    i32 327249256, label %for.end
    i32 1208530769, label %for.cond2
    i32 -1381556777, label %for.body4
    i32 -1693058778, label %originalBB
    i32 123065230, label %originalBBpart2
    i32 -894255615, label %if.then
    i32 117791834, label %originalBB49
    i32 1203019770, label %originalBBpart251
    i32 -1570104685, label %if.else
    i32 -934238030, label %if.then10
    i32 -35715935, label %if.else13
    i32 1663500182, label %land.lhs.true
    i32 76963746, label %if.then16
    i32 1106477031, label %originalBB53
    i32 -1103096113, label %originalBBpart255
    i32 -248500818, label %if.end
    i32 -279886146, label %if.end19
    i32 -530922970, label %if.end20
    i32 2040682468, label %originalBB57
    i32 1012443235, label %originalBBpart259
    i32 1201437766, label %for.inc21
    i32 1427520815, label %for.end23
    i32 -1494032882, label %for.cond25
    i32 -742460344, label %originalBB61
    i32 -19148907, label %originalBBpart263
    i32 1736205163, label %for.body27
    i32 -1780048086, label %for.inc28
    i32 -1093228722, label %for.end30
    i32 1388417435, label %for.cond32
    i32 -15598814, label %for.body34
    i32 1148126051, label %for.inc41
    i32 1741366028, label %for.end43
    i32 -981883259, label %originalBBalteredBB
    i32 1995661207, label %originalBB49alteredBB
    i32 1005249010, label %originalBB53alteredBB
    i32 -1749355139, label %originalBB57alteredBB
    i32 -665012484, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 101
  %1 = select i1 %cmp, i32 1491297688, i32 327249256
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 715702148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1905269073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i1, align 4
  store i32 1208530769, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i1, align 4
  %7 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %6, %7
  %8 = select i1 %cmp3, i32 -1381556777, i32 1427520815
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1518177713
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1518177713
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1693058778, i32 -981883259
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i1, align 4
  %rem = srem i32 %36, 7
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1712117839
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1712117839
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 123065230, i32 -981883259
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -894255615, i32 -1570104685
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 117791834, i32 1995661207
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i1, align 4
  %80 = load i32, i32* %i1, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %79, i32* %arrayidx7, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 818042907
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 818042907
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1203019770, i32 1995661207
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -530922970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i1, align 4
  %109 = add i32 %108, -156703221
  %110 = sub i32 %109, 7
  %111 = sub i32 %110, -156703221
  %sub = sub nsw i32 %108, 7
  %rem8 = srem i32 %111, 10
  %cmp9 = icmp eq i32 %rem8, 0
  %112 = select i1 %cmp9, i32 -934238030, i32 -35715935
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i1, align 4
  %114 = load i32, i32* %i1, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %113, i32* %arrayidx12, align 4
  store i32 -279886146, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i1, align 4
  %cmp14 = icmp sge i32 %115, 70
  %116 = select i1 %cmp14, i32 1663500182, i32 -248500818
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i1, align 4
  %cmp15 = icmp sle i32 %117, 79
  %118 = select i1 %cmp15, i32 76963746, i32 -248500818
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -796899875
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -796899875
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1106477031, i32 1005249010
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i1, align 4
  %135 = load i32, i32* %i1, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %134, i32* %arrayidx18, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -2089735552
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2089735552
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1103096113, i32 1005249010
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -248500818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -279886146, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -530922970, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 955388916
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 955388916
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2040682468, i32 -1749355139
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -677492164
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -677492164
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1012443235, i32 -1749355139
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1201437766, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i1, align 4
  %182 = sub i32 %181, 1703136493
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1703136493
  %inc22 = add nsw i32 %181, 1
  store i32 %184, i32* %i1, align 4
  store i32 1208530769, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %i24, align 4
  store i32 -1494032882, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1430455671
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1430455671
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -742460344, i32 -665012484
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i24, align 4
  %213 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %212, %213
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %227 = select i1 %225, i32 -19148907, i32 -665012484
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %228 = select i1 %cmp26.reload, i32 1736205163, i32 -1093228722
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %230 = load i32, i32* %i24, align 4
  %231 = load i32, i32* %i24, align 4
  %mul = mul nsw i32 %230, %231
  %232 = sub i32 %229, 258733608
  %233 = add i32 %232, %mul
  %234 = add i32 %233, 258733608
  %add = add nsw i32 %229, %mul
  store i32 %234, i32* %b, align 4
  store i32 -1780048086, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i24, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc29 = add nsw i32 %235, 1
  store i32 %239, i32* %i24, align 4
  store i32 -1494032882, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i31, align 4
  store i32 1388417435, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i31, align 4
  %241 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %240, %241
  %242 = select i1 %cmp33, i32 -15598814, i32 1741366028
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %244 = load i32, i32* %i31, align 4
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %245 = load i32, i32* %arrayidx36, align 4
  %246 = load i32, i32* %i31, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %247 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %245, %247
  %248 = sub i32 0, %243
  %249 = sub i32 0, %mul39
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add40 = add nsw i32 %243, %mul39
  store i32 %251, i32* %sum, align 4
  store i32 1148126051, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i31, align 4
  %253 = add i32 %252, -545034438
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -545034438
  %inc42 = add nsw i32 %252, 1
  store i32 %255, i32* %i31, align 4
  store i32 1388417435, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %257 = load i32, i32* %sum, align 4
  %258 = sub i32 %256, -1015613125
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1015613125
  %sub44 = sub nsw i32 %256, %257
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i1, align 4
  %_ = shl i32 %261, 7
  %262 = sub i32 %261, -928896264
  %263 = sub i32 %262, 7
  %264 = add i32 %263, -928896264
  %_46 = sub i32 %261, 7
  %gen = mul i32 %264, 7
  %265 = sub i32 0, 1698293158
  %266 = sub i32 %265, %261
  %267 = add i32 %266, 1698293158
  %_47 = sub i32 0, %261
  %268 = add i32 %267, -953964449
  %269 = add i32 %268, 7
  %270 = sub i32 %269, -953964449
  %gen48 = add i32 %267, 7
  %remalteredBB = srem i32 %261, 7
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1693058778, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i1, align 4
  %272 = load i32, i32* %i1, align 4
  %idxprom6alteredBB = sext i32 %272 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %271, i32* %arrayidx7alteredBB, align 4
  store i32 117791834, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i1, align 4
  %274 = load i32, i32* %i1, align 4
  %idxprom17alteredBB = sext i32 %274 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %273, i32* %arrayidx18alteredBB, align 4
  store i32 1106477031, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2040682468, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i24, align 4
  %276 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sle i32 %275, %276
  store i32 -742460344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc41, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.body27, %originalBBpart263, %originalBB61, %for.cond25, %for.end23, %for.inc21, %originalBBpart259, %originalBB57, %if.end20, %if.end19, %if.end, %originalBBpart255, %originalBB53, %if.then16, %land.lhs.true, %if.else13, %if.then10, %if.else, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1536.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 935235254
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 935235254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1128132926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1128132926, label %first
    i32 1660563471, label %originalBB
    i32 -995091461, label %originalBBpart2
    i32 -336295725, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1660563471, i32 -336295725
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -94502647
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -94502647
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -995091461, i32 -336295725
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1660563471, i32* %switchVar
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
