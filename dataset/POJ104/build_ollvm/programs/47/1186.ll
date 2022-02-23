; ModuleID = 'source-C-CXX/47/1186.cpp'
source_filename = "source-C-CXX/47/1186.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  %2 = sub i32 %0, 855275762
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 855275762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2115881045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2115881045, label %first
    i32 -1965422974, label %originalBB
    i32 2143314750, label %originalBBpart2
    i32 -157598302, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1965422974, i32 -157598302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 174233072
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 174233072
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
  %54 = select i1 %52, i32 2143314750, i32 -157598302
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1965422974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z7produceiii(i32 %i, i32 %j, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1990957290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1990957290, label %first
    i32 1689820996, label %if.then
    i32 -1569084423, label %originalBB
    i32 1644638943, label %originalBBpart2
    i32 595727086, label %if.else
    i32 1103396902, label %if.end
    i32 -1174748909, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1689820996, i32 595727086
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1714804676
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1714804676
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1569084423, i32 -1174748909
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1123563809
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1123563809
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1644638943, i32 -1174748909
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1103396902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @m, align 4
  %45 = load i32, i32* %i.addr, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j.addr, align 4
  %49 = sub i32 %48, -1493926691
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1493926691
  %sub1 = sub nsw i32 %48, 1
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %52 = load i32, i32* %arrayidx3, align 4
  %53 = add i32 %52, -459821699
  %54 = add i32 %53, %44
  %55 = sub i32 %54, -459821699
  %add = add nsw i32 %52, %44
  store i32 %55, i32* %arrayidx3, align 4
  %56 = load i32, i32* @m, align 4
  %57 = load i32, i32* %i.addr, align 4
  %58 = sub i32 %57, 2145077996
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2145077996
  %sub4 = sub nsw i32 %57, 1
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom5
  %61 = load i32, i32* %j.addr, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %63 = sub i32 0, %56
  %64 = sub i32 %62, %63
  %add9 = add nsw i32 %62, %56
  store i32 %64, i32* %arrayidx8, align 4
  %65 = load i32, i32* @m, align 4
  %66 = load i32, i32* %i.addr, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub10 = sub nsw i32 %66, 1
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11
  %69 = load i32, i32* %j.addr, align 4
  %70 = add i32 %69, 18898155
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 18898155
  %add13 = add nsw i32 %69, 1
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %74 = add i32 %73, -1181089875
  %75 = add i32 %74, %65
  %76 = sub i32 %75, -1181089875
  %add16 = add nsw i32 %73, %65
  store i32 %76, i32* %arrayidx15, align 4
  %77 = load i32, i32* @m, align 4
  %78 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom17
  %79 = load i32, i32* %j.addr, align 4
  %80 = sub i32 %79, -1244249663
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1244249663
  %sub19 = sub nsw i32 %79, 1
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %84 = add i32 %83, -701691140
  %85 = add i32 %84, %77
  %86 = sub i32 %85, -701691140
  %add22 = add nsw i32 %83, %77
  store i32 %86, i32* %arrayidx21, align 4
  %87 = load i32, i32* @m, align 4
  %88 = load i32, i32* %i.addr, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom23
  %89 = load i32, i32* %j.addr, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %90 = load i32, i32* %arrayidx26, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, %87
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add27 = add nsw i32 %90, %87
  store i32 %94, i32* %arrayidx26, align 4
  %95 = load i32, i32* @m, align 4
  %96 = load i32, i32* %i.addr, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom28
  %97 = load i32, i32* %j.addr, align 4
  %98 = sub i32 %97, -1411416991
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1411416991
  %add30 = add nsw i32 %97, 1
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %101 = load i32, i32* %arrayidx32, align 4
  %102 = sub i32 %101, -625717152
  %103 = add i32 %102, %95
  %104 = add i32 %103, -625717152
  %add33 = add nsw i32 %101, %95
  store i32 %104, i32* %arrayidx32, align 4
  %105 = load i32, i32* @m, align 4
  %106 = load i32, i32* %i.addr, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add34 = add nsw i32 %106, 1
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom35
  %111 = load i32, i32* %j.addr, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub37 = sub nsw i32 %111, 1
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %115 = add i32 %114, 1007913011
  %116 = add i32 %115, %105
  %117 = sub i32 %116, 1007913011
  %add40 = add nsw i32 %114, %105
  store i32 %117, i32* %arrayidx39, align 4
  %118 = load i32, i32* @m, align 4
  %119 = load i32, i32* %i.addr, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add41 = add nsw i32 %119, 1
  %idxprom42 = sext i32 %123 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom42
  %124 = load i32, i32* %j.addr, align 4
  %idxprom44 = sext i32 %124 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %125 = load i32, i32* %arrayidx45, align 4
  %126 = sub i32 %125, 261649772
  %127 = add i32 %126, %118
  %128 = add i32 %127, 261649772
  %add46 = add nsw i32 %125, %118
  store i32 %128, i32* %arrayidx45, align 4
  %129 = load i32, i32* @m, align 4
  %130 = load i32, i32* %i.addr, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add47 = add nsw i32 %130, 1
  %idxprom48 = sext i32 %134 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom48
  %135 = load i32, i32* %j.addr, align 4
  %136 = add i32 %135, -1949017464
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1949017464
  %add50 = add nsw i32 %135, 1
  %idxprom51 = sext i32 %138 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %139 = load i32, i32* %arrayidx52, align 4
  %140 = add i32 %139, -113195066
  %141 = add i32 %140, %129
  %142 = sub i32 %141, -113195066
  %add53 = add nsw i32 %139, %129
  store i32 %142, i32* %arrayidx52, align 4
  %143 = load i32, i32* %i.addr, align 4
  %144 = load i32, i32* %j.addr, align 4
  %145 = load i32, i32* %n.addr, align 4
  %146 = sub i32 %145, -400029950
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -400029950
  %sub54 = sub nsw i32 %145, 1
  call void @_Z7produceiii(i32 %143, i32 %144, i32 %148)
  %149 = load i32, i32* %i.addr, align 4
  %150 = load i32, i32* %j.addr, align 4
  %151 = load i32, i32* %n.addr, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub55 = sub nsw i32 %151, 1
  call void @_Z7produceiii(i32 %149, i32 %150, i32 %153)
  %154 = load i32, i32* %i.addr, align 4
  %155 = add i32 %154, 917311477
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 917311477
  %sub56 = sub nsw i32 %154, 1
  %158 = load i32, i32* %j.addr, align 4
  %159 = add i32 %158, 1333393074
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1333393074
  %sub57 = sub nsw i32 %158, 1
  %162 = load i32, i32* %n.addr, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub58 = sub nsw i32 %162, 1
  call void @_Z7produceiii(i32 %157, i32 %161, i32 %164)
  %165 = load i32, i32* %i.addr, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub59 = sub nsw i32 %165, 1
  %168 = load i32, i32* %j.addr, align 4
  %169 = load i32, i32* %n.addr, align 4
  %170 = sub i32 %169, -1928119300
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1928119300
  %sub60 = sub nsw i32 %169, 1
  call void @_Z7produceiii(i32 %167, i32 %168, i32 %172)
  %173 = load i32, i32* %i.addr, align 4
  %174 = add i32 %173, -1046404667
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1046404667
  %sub61 = sub nsw i32 %173, 1
  %177 = load i32, i32* %j.addr, align 4
  %178 = sub i32 %177, 730644176
  %179 = add i32 %178, 1
  %180 = add i32 %179, 730644176
  %add62 = add nsw i32 %177, 1
  %181 = load i32, i32* %n.addr, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub63 = sub nsw i32 %181, 1
  call void @_Z7produceiii(i32 %176, i32 %180, i32 %183)
  %184 = load i32, i32* %i.addr, align 4
  %185 = load i32, i32* %j.addr, align 4
  %186 = add i32 %185, -261138366
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -261138366
  %sub64 = sub nsw i32 %185, 1
  %189 = load i32, i32* %n.addr, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub65 = sub nsw i32 %189, 1
  call void @_Z7produceiii(i32 %184, i32 %188, i32 %191)
  %192 = load i32, i32* %i.addr, align 4
  %193 = load i32, i32* %j.addr, align 4
  %194 = add i32 %193, 1639027305
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1639027305
  %add66 = add nsw i32 %193, 1
  %197 = load i32, i32* %n.addr, align 4
  %198 = add i32 %197, 1044025481
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1044025481
  %sub67 = sub nsw i32 %197, 1
  call void @_Z7produceiii(i32 %192, i32 %196, i32 %200)
  %201 = load i32, i32* %i.addr, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add68 = add nsw i32 %201, 1
  %206 = load i32, i32* %j.addr, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub69 = sub nsw i32 %206, 1
  %209 = load i32, i32* %n.addr, align 4
  %210 = sub i32 %209, -1800640239
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1800640239
  %sub70 = sub nsw i32 %209, 1
  call void @_Z7produceiii(i32 %205, i32 %208, i32 %212)
  %213 = load i32, i32* %i.addr, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add71 = add nsw i32 %213, 1
  %216 = load i32, i32* %j.addr, align 4
  %217 = load i32, i32* %n.addr, align 4
  %218 = add i32 %217, 845444055
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 845444055
  %sub72 = sub nsw i32 %217, 1
  call void @_Z7produceiii(i32 %215, i32 %216, i32 %220)
  %221 = load i32, i32* %i.addr, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add73 = add nsw i32 %221, 1
  %226 = load i32, i32* %j.addr, align 4
  %227 = sub i32 %226, -250363767
  %228 = add i32 %227, 1
  %229 = add i32 %228, -250363767
  %add74 = add nsw i32 %226, 1
  %230 = load i32, i32* %n.addr, align 4
  %231 = add i32 %230, -1861791068
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1861791068
  %sub75 = sub nsw i32 %230, 1
  call void @_Z7produceiii(i32 %225, i32 %229, i32 %233)
  store i32 1103396902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1569084423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* @n, align 4
  call void @_Z7produceiii(i32 4, i32 4, i32 %1)
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -127978771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -127978771, label %for.cond
    i32 -233013512, label %for.body
    i32 103390154, label %for.cond2
    i32 1976400920, label %for.body4
    i32 194132050, label %originalBB
    i32 -573176245, label %originalBBpart2
    i32 129749327, label %if.then
    i32 171488032, label %if.else
    i32 662204825, label %originalBB19
    i32 1931119966, label %originalBBpart221
    i32 -1340599782, label %if.end
    i32 318384051, label %for.inc
    i32 1052464404, label %for.end
    i32 865181458, label %for.inc16
    i32 -472442160, label %originalBB23
    i32 -852279506, label %originalBBpart232
    i32 1562424662, label %for.end18
    i32 -25547580, label %originalBBalteredBB
    i32 -515213109, label %originalBB19alteredBB
    i32 904460745, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %2, 8
  %3 = select i1 %cmp, i32 -233013512, i32 1562424662
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 103390154, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %4, 8
  %5 = select i1 %cmp3, i32 1976400920, i32 1052464404
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -908033044
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -908033044
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 194132050, i32 -25547580
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %col, align 4
  %cmp5 = icmp ne i32 %21, 8
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 874563094
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 874563094
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -573176245, i32 -25547580
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 129749327, i32 171488032
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %row, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %51 = load i32, i32* %col, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1340599782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 141674910
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 141674910
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 662204825, i32 -515213109
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %68 = load i32, i32* %row, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10
  %69 = load i32, i32* %col, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -2031358692
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2031358692
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1931119966, i32 -515213109
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1340599782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 318384051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %col, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %col, align 4
  store i32 103390154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 865181458, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -2143019190
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2143019190
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -472442160, i32 904460745
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %128 = load i32, i32* %row, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc17 = add nsw i32 %128, 1
  store i32 %130, i32* %row, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -482283120
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -482283120
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -852279506, i32 904460745
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -127978771, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %col, align 4
  %cmp5alteredBB = icmp ne i32 %146, 8
  store i32 194132050, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %row, align 4
  %idxprom10alteredBB = sext i32 %147 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %148 = load i32, i32* %col, align 4
  %idxprom12alteredBB = sext i32 %148 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %149 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 662204825, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %row, align 4
  %151 = add i32 %150, -269524467
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -269524467
  %_ = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %_24 = shl i32 %150, 1
  %154 = sub i32 0, 1
  %155 = add i32 %150, %154
  %_25 = sub i32 %150, 1
  %gen26 = mul i32 %155, 1
  %_27 = shl i32 %150, 1
  %156 = sub i32 0, -1410267237
  %157 = sub i32 %156, %150
  %158 = add i32 %157, -1410267237
  %_28 = sub i32 0, %150
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen29 = add i32 %158, 1
  %_30 = shl i32 %150, 1
  %163 = sub i32 0, %150
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc17alteredBB = add nsw i32 %150, 1
  store i32 %166, i32* %row, align 4
  store i32 -472442160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB23, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB19, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
