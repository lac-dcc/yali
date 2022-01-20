; ModuleID = 'source-C-CXX/47/224.cpp'
source_filename = "source-C-CXX/47/224.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@board = global [2 x [9 x [9 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6fanzhii(i32 %k) #0 {
entry:
  %.reg2mem372 = alloca i32
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem372
  %switchVar = alloca i32
  store i32 -1098472879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar371 = load i32, i32* %switchVar
  switch i32 %switchVar371, label %switchDefault [
    i32 -1098472879, label %first
    i32 -451611951, label %if.then
    i32 654435924, label %if.end
    i32 -1169350022, label %originalBB
    i32 494095661, label %originalBBpart2
    i32 -722075421, label %for.cond
    i32 -1418488064, label %for.body
    i32 -257628720, label %for.cond2
    i32 -1512031539, label %for.body4
    i32 -1414117346, label %originalBB157
    i32 -62293696, label %originalBBpart2356
    i32 191581920, label %for.inc
    i32 862497763, label %for.end
    i32 -1650503008, label %for.inc145
    i32 597958961, label %for.end147
    i32 900226166, label %originalBB358
    i32 -149130613, label %originalBBpart2369
    i32 623905058, label %return
    i32 1680585900, label %originalBBalteredBB
    i32 589978311, label %originalBB157alteredBB
    i32 180403335, label %originalBB358alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload373 = load volatile i32, i32* %.reg2mem372
  %cmp = icmp eq i32 %.reload, %.reload373
  %2 = select i1 %cmp, i32 -451611951, i32 654435924
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 623905058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1169350022, i32 1680585900
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k.addr, align 4
  %rem = srem i32 %17, 2
  store i32 %rem, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 494095661, i32 1680585900
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -722075421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %44, 9
  %45 = select i1 %cmp1, i32 -1418488064, i32 597958961
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -257628720, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %46, 9
  %47 = select i1 %cmp3, i32 -1512031539, i32 862497763
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1414117346, i32 589978311
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %74 = load i32, i32* %s, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom
  %75 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 %idxprom5
  %76 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %78 = load i32, i32* %s, align 4
  %79 = sub i32 0, %78
  %80 = add i32 1, %79
  %sub = sub nsw i32 1, %78
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom9
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub11 = sub nsw i32 %81, 1
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx10, i64 0, i64 %idxprom12
  %84 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %86 = sub i32 0, %77
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, %77
  store i32 %87, i32* %arrayidx15, align 4
  %88 = load i32, i32* %s, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom16
  %89 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx17, i64 0, i64 %idxprom18
  %90 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %92 = load i32, i32* %s, align 4
  %93 = sub i32 0, %92
  %94 = add i32 1, %93
  %sub22 = sub nsw i32 1, %92
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom23
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add25 = add nsw i32 %95, 1
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx24, i64 0, i64 %idxprom26
  %100 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %102 = add i32 %101, 1882017556
  %103 = add i32 %102, %91
  %104 = sub i32 %103, 1882017556
  %add30 = add nsw i32 %101, %91
  store i32 %104, i32* %arrayidx29, align 4
  %105 = load i32, i32* %s, align 4
  %idxprom31 = sext i32 %105 to i64
  %arrayidx32 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom31
  %106 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %107 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %107 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %108 = load i32, i32* %arrayidx36, align 4
  %109 = load i32, i32* %s, align 4
  %110 = sub i32 0, %109
  %111 = add i32 1, %110
  %sub37 = sub nsw i32 1, %109
  %idxprom38 = sext i32 %111 to i64
  %arrayidx39 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom38
  %112 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %112 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx39, i64 0, i64 %idxprom40
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub42 = sub nsw i32 %113, 1
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %116 = load i32, i32* %arrayidx44, align 4
  %117 = sub i32 0, %108
  %118 = sub i32 %116, %117
  %add45 = add nsw i32 %116, %108
  store i32 %118, i32* %arrayidx44, align 4
  %119 = load i32, i32* %s, align 4
  %idxprom46 = sext i32 %119 to i64
  %arrayidx47 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom46
  %120 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %120 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx47, i64 0, i64 %idxprom48
  %121 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %121 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %122 = load i32, i32* %arrayidx51, align 4
  %123 = load i32, i32* %s, align 4
  %124 = add i32 1, -1759861702
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1759861702
  %sub52 = sub nsw i32 1, %123
  %idxprom53 = sext i32 %126 to i64
  %arrayidx54 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom53
  %127 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %127 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx54, i64 0, i64 %idxprom55
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add57 = add nsw i32 %128, 1
  %idxprom58 = sext i32 %132 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %133 = load i32, i32* %arrayidx59, align 4
  %134 = add i32 %133, -225219021
  %135 = add i32 %134, %122
  %136 = sub i32 %135, -225219021
  %add60 = add nsw i32 %133, %122
  store i32 %136, i32* %arrayidx59, align 4
  %137 = load i32, i32* %s, align 4
  %idxprom61 = sext i32 %137 to i64
  %arrayidx62 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom61
  %138 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %138 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %139 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %139 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %140 = load i32, i32* %arrayidx66, align 4
  %141 = load i32, i32* %s, align 4
  %142 = sub i32 1, 872271350
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 872271350
  %sub67 = sub nsw i32 1, %141
  %idxprom68 = sext i32 %144 to i64
  %arrayidx69 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom68
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add70 = add nsw i32 %145, 1
  %idxprom71 = sext i32 %147 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx69, i64 0, i64 %idxprom71
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -1941493767
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1941493767
  %add73 = add nsw i32 %148, 1
  %idxprom74 = sext i32 %151 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %152 = load i32, i32* %arrayidx75, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, %140
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add76 = add nsw i32 %152, %140
  store i32 %156, i32* %arrayidx75, align 4
  %157 = load i32, i32* %s, align 4
  %idxprom77 = sext i32 %157 to i64
  %arrayidx78 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom77
  %158 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %158 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx78, i64 0, i64 %idxprom79
  %159 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %159 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %160 = load i32, i32* %arrayidx82, align 4
  %161 = load i32, i32* %s, align 4
  %162 = add i32 1, 1438424594
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 1438424594
  %sub83 = sub nsw i32 1, %161
  %idxprom84 = sext i32 %164 to i64
  %arrayidx85 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom84
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub86 = sub nsw i32 %165, 1
  %idxprom87 = sext i32 %167 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx85, i64 0, i64 %idxprom87
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, 440857822
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 440857822
  %add89 = add nsw i32 %168, 1
  %idxprom90 = sext i32 %171 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %172 = load i32, i32* %arrayidx91, align 4
  %173 = sub i32 %172, -1979239216
  %174 = add i32 %173, %160
  %175 = add i32 %174, -1979239216
  %add92 = add nsw i32 %172, %160
  store i32 %175, i32* %arrayidx91, align 4
  %176 = load i32, i32* %s, align 4
  %idxprom93 = sext i32 %176 to i64
  %arrayidx94 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom93
  %177 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %177 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx94, i64 0, i64 %idxprom95
  %178 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %178 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %179 = load i32, i32* %arrayidx98, align 4
  %180 = load i32, i32* %s, align 4
  %181 = sub i32 0, %180
  %182 = add i32 1, %181
  %sub99 = sub nsw i32 1, %180
  %idxprom100 = sext i32 %182 to i64
  %arrayidx101 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom100
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 2056309555
  %185 = add i32 %184, 1
  %186 = add i32 %185, 2056309555
  %add102 = add nsw i32 %183, 1
  %idxprom103 = sext i32 %186 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx101, i64 0, i64 %idxprom103
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub105 = sub nsw i32 %187, 1
  %idxprom106 = sext i32 %189 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %190 = load i32, i32* %arrayidx107, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, %179
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add108 = add nsw i32 %190, %179
  store i32 %194, i32* %arrayidx107, align 4
  %195 = load i32, i32* %s, align 4
  %idxprom109 = sext i32 %195 to i64
  %arrayidx110 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom109
  %196 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %196 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx110, i64 0, i64 %idxprom111
  %197 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %197 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %198 = load i32, i32* %arrayidx114, align 4
  %199 = load i32, i32* %s, align 4
  %200 = sub i32 1, 968454031
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 968454031
  %sub115 = sub nsw i32 1, %199
  %idxprom116 = sext i32 %202 to i64
  %arrayidx117 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom116
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -96306848
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -96306848
  %sub118 = sub nsw i32 %203, 1
  %idxprom119 = sext i32 %206 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx117, i64 0, i64 %idxprom119
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 1539497447
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1539497447
  %sub121 = sub nsw i32 %207, 1
  %idxprom122 = sext i32 %210 to i64
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %211 = load i32, i32* %arrayidx123, align 4
  %212 = sub i32 %211, -1378371077
  %213 = add i32 %212, %198
  %214 = add i32 %213, -1378371077
  %add124 = add nsw i32 %211, %198
  store i32 %214, i32* %arrayidx123, align 4
  %215 = load i32, i32* %s, align 4
  %idxprom125 = sext i32 %215 to i64
  %arrayidx126 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom125
  %216 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %216 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx126, i64 0, i64 %idxprom127
  %217 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %217 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %218 = load i32, i32* %arrayidx130, align 4
  %mul = mul nsw i32 %218, 2
  %219 = load i32, i32* %s, align 4
  %220 = sub i32 1, 171353596
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 171353596
  %sub131 = sub nsw i32 1, %219
  %idxprom132 = sext i32 %222 to i64
  %arrayidx133 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom132
  %223 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %223 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx133, i64 0, i64 %idxprom134
  %224 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %224 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %225 = load i32, i32* %arrayidx137, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, %mul
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add138 = add nsw i32 %225, %mul
  store i32 %229, i32* %arrayidx137, align 4
  %230 = load i32, i32* %s, align 4
  %idxprom139 = sext i32 %230 to i64
  %arrayidx140 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom139
  %231 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %231 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx140, i64 0, i64 %idxprom141
  %232 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %232 to i64
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  store i32 0, i32* %arrayidx144, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -7902618
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -7902618
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -62293696, i32 589978311
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 191581920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  store i32 -257628720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1650503008, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc146 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 -722075421, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1301191501
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1301191501
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 900226166, i32 180403335
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %283 = load i32, i32* %k.addr, align 4
  %284 = add i32 %283, -1662005095
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1662005095
  %add148 = add nsw i32 %283, 1
  call void @_Z6fanzhii(i32 %286)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -149130613, i32 180403335
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 623905058, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %k.addr, align 4
  %314 = add i32 0, -676528247
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -676528247
  %_ = sub i32 0, %313
  %317 = add i32 %316, -1357772606
  %318 = add i32 %317, 2
  %319 = sub i32 %318, -1357772606
  %gen = add i32 %316, 2
  %320 = sub i32 %313, -990828660
  %321 = sub i32 %320, 2
  %322 = add i32 %321, -990828660
  %_149 = sub i32 %313, 2
  %gen150 = mul i32 %322, 2
  %323 = add i32 0, -1248871206
  %324 = sub i32 %323, %313
  %325 = sub i32 %324, -1248871206
  %_151 = sub i32 0, %313
  %326 = sub i32 0, 2
  %327 = sub i32 %325, %326
  %gen152 = add i32 %325, 2
  %_153 = shl i32 %313, 2
  %_154 = shl i32 %313, 2
  %328 = add i32 0, 1428742442
  %329 = sub i32 %328, %313
  %330 = sub i32 %329, 1428742442
  %_155 = sub i32 0, %313
  %331 = add i32 %330, -772385231
  %332 = add i32 %331, 2
  %333 = sub i32 %332, -772385231
  %gen156 = add i32 %330, 2
  %remalteredBB = srem i32 %313, 2
  store i32 %remalteredBB, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1169350022, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxpromalteredBB
  %335 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %335 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %336 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %336 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %337 = load i32, i32* %arrayidx8alteredBB, align 4
  %338 = load i32, i32* %s, align 4
  %339 = add i32 1, -772053616
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -772053616
  %_158 = sub i32 1, %338
  %gen159 = mul i32 %341, %338
  %342 = sub i32 1, -1889165375
  %343 = sub i32 %342, %338
  %344 = add i32 %343, -1889165375
  %subalteredBB = sub nsw i32 1, %338
  %idxprom9alteredBB = sext i32 %344 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom9alteredBB
  %345 = load i32, i32* %i, align 4
  %_160 = shl i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub11alteredBB = sub nsw i32 %345, 1
  %idxprom12alteredBB = sext i32 %347 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx10alteredBB, i64 0, i64 %idxprom12alteredBB
  %348 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %348 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %349 = load i32, i32* %arrayidx15alteredBB, align 4
  %350 = sub i32 0, 931503349
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 931503349
  %_161 = sub i32 0, %349
  %353 = sub i32 0, %337
  %354 = sub i32 %352, %353
  %gen162 = add i32 %352, %337
  %_163 = shl i32 %349, %337
  %355 = sub i32 %349, -1261406367
  %356 = add i32 %355, %337
  %357 = add i32 %356, -1261406367
  %addalteredBB = add nsw i32 %349, %337
  store i32 %357, i32* %arrayidx15alteredBB, align 4
  %358 = load i32, i32* %s, align 4
  %idxprom16alteredBB = sext i32 %358 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom16alteredBB
  %359 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %359 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %360 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %360 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %361 = load i32, i32* %arrayidx21alteredBB, align 4
  %362 = load i32, i32* %s, align 4
  %363 = add i32 1, 2002649330
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 2002649330
  %_164 = sub i32 1, %362
  %gen165 = mul i32 %365, %362
  %_166 = shl i32 1, %362
  %366 = sub i32 0, 1
  %367 = add i32 0, %366
  %_167 = sub i32 0, 1
  %368 = sub i32 %367, -1760903427
  %369 = add i32 %368, %362
  %370 = add i32 %369, -1760903427
  %gen168 = add i32 %367, %362
  %371 = sub i32 1, 79458463
  %372 = sub i32 %371, %362
  %373 = add i32 %372, 79458463
  %sub22alteredBB = sub nsw i32 1, %362
  %idxprom23alteredBB = sext i32 %373 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom23alteredBB
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_169 = sub i32 %374, 1
  %gen170 = mul i32 %376, 1
  %377 = sub i32 0, %374
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add25alteredBB = add nsw i32 %374, 1
  %idxprom26alteredBB = sext i32 %380 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %381 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %381 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %382 = load i32, i32* %arrayidx29alteredBB, align 4
  %383 = add i32 0, 937213757
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 937213757
  %_171 = sub i32 0, %382
  %386 = sub i32 %385, -313310274
  %387 = add i32 %386, %361
  %388 = add i32 %387, -313310274
  %gen172 = add i32 %385, %361
  %_173 = shl i32 %382, %361
  %389 = add i32 %382, -1612783471
  %390 = sub i32 %389, %361
  %391 = sub i32 %390, -1612783471
  %_174 = sub i32 %382, %361
  %gen175 = mul i32 %391, %361
  %392 = sub i32 0, 1415798481
  %393 = sub i32 %392, %382
  %394 = add i32 %393, 1415798481
  %_176 = sub i32 0, %382
  %395 = sub i32 %394, 1374762559
  %396 = add i32 %395, %361
  %397 = add i32 %396, 1374762559
  %gen177 = add i32 %394, %361
  %398 = add i32 %382, -752654864
  %399 = sub i32 %398, %361
  %400 = sub i32 %399, -752654864
  %_178 = sub i32 %382, %361
  %gen179 = mul i32 %400, %361
  %_180 = shl i32 %382, %361
  %_181 = shl i32 %382, %361
  %401 = sub i32 0, %382
  %402 = sub i32 0, %361
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add30alteredBB = add nsw i32 %382, %361
  store i32 %404, i32* %arrayidx29alteredBB, align 4
  %405 = load i32, i32* %s, align 4
  %idxprom31alteredBB = sext i32 %405 to i64
  %arrayidx32alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom31alteredBB
  %406 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %406 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %407 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %407 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %408 = load i32, i32* %arrayidx36alteredBB, align 4
  %409 = load i32, i32* %s, align 4
  %_182 = shl i32 1, %409
  %_183 = shl i32 1, %409
  %410 = add i32 0, 1885497086
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1885497086
  %_184 = sub i32 0, 1
  %413 = sub i32 0, %412
  %414 = sub i32 0, %409
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen185 = add i32 %412, %409
  %417 = sub i32 0, %409
  %418 = add i32 1, %417
  %_186 = sub i32 1, %409
  %gen187 = mul i32 %418, %409
  %419 = sub i32 0, 1313675770
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1313675770
  %_188 = sub i32 0, 1
  %422 = sub i32 0, %421
  %423 = sub i32 0, %409
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen189 = add i32 %421, %409
  %_190 = shl i32 1, %409
  %426 = add i32 0, 1595513163
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1595513163
  %_191 = sub i32 0, 1
  %429 = sub i32 0, %409
  %430 = sub i32 %428, %429
  %gen192 = add i32 %428, %409
  %431 = sub i32 1, 1974848513
  %432 = sub i32 %431, %409
  %433 = add i32 %432, 1974848513
  %sub37alteredBB = sub nsw i32 1, %409
  %idxprom38alteredBB = sext i32 %433 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom38alteredBB
  %434 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %434 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, -1083038659
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -1083038659
  %_193 = sub i32 0, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen194 = add i32 %438, 1
  %441 = sub i32 %435, -1973568190
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1973568190
  %_195 = sub i32 %435, 1
  %gen196 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %435, %444
  %sub42alteredBB = sub nsw i32 %435, 1
  %idxprom43alteredBB = sext i32 %445 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %446 = load i32, i32* %arrayidx44alteredBB, align 4
  %447 = sub i32 0, 528793260
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 528793260
  %_197 = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, %408
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen198 = add i32 %449, %408
  %454 = sub i32 0, 764636149
  %455 = sub i32 %454, %446
  %456 = add i32 %455, 764636149
  %_199 = sub i32 0, %446
  %457 = sub i32 0, %456
  %458 = sub i32 0, %408
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen200 = add i32 %456, %408
  %_201 = shl i32 %446, %408
  %461 = sub i32 0, %408
  %462 = add i32 %446, %461
  %_202 = sub i32 %446, %408
  %gen203 = mul i32 %462, %408
  %463 = add i32 %446, 471198933
  %464 = sub i32 %463, %408
  %465 = sub i32 %464, 471198933
  %_204 = sub i32 %446, %408
  %gen205 = mul i32 %465, %408
  %466 = sub i32 %446, 2046252082
  %467 = add i32 %466, %408
  %468 = add i32 %467, 2046252082
  %add45alteredBB = add nsw i32 %446, %408
  store i32 %468, i32* %arrayidx44alteredBB, align 4
  %469 = load i32, i32* %s, align 4
  %idxprom46alteredBB = sext i32 %469 to i64
  %arrayidx47alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom46alteredBB
  %470 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %470 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %471 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %471 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %472 = load i32, i32* %arrayidx51alteredBB, align 4
  %473 = load i32, i32* %s, align 4
  %_206 = shl i32 1, %473
  %474 = sub i32 0, 1
  %475 = add i32 0, %474
  %_207 = sub i32 0, 1
  %476 = sub i32 0, %475
  %477 = sub i32 0, %473
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen208 = add i32 %475, %473
  %480 = sub i32 0, 2133657805
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 2133657805
  %_209 = sub i32 0, 1
  %483 = sub i32 %482, -614314551
  %484 = add i32 %483, %473
  %485 = add i32 %484, -614314551
  %gen210 = add i32 %482, %473
  %_211 = shl i32 1, %473
  %_212 = shl i32 1, %473
  %486 = sub i32 0, %473
  %487 = add i32 1, %486
  %sub52alteredBB = sub nsw i32 1, %473
  %idxprom53alteredBB = sext i32 %487 to i64
  %arrayidx54alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom53alteredBB
  %488 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %488 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %489 = load i32, i32* %j, align 4
  %_213 = shl i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_214 = sub i32 %489, 1
  %gen215 = mul i32 %491, 1
  %492 = add i32 %489, 1029731340
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1029731340
  %_216 = sub i32 %489, 1
  %gen217 = mul i32 %494, 1
  %_218 = shl i32 %489, 1
  %495 = add i32 0, -87589237
  %496 = sub i32 %495, %489
  %497 = sub i32 %496, -87589237
  %_219 = sub i32 0, %489
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen220 = add i32 %497, 1
  %_221 = shl i32 %489, 1
  %502 = add i32 %489, 1953096389
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1953096389
  %add57alteredBB = add nsw i32 %489, 1
  %idxprom58alteredBB = sext i32 %504 to i64
  %arrayidx59alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %505 = load i32, i32* %arrayidx59alteredBB, align 4
  %506 = sub i32 0, %472
  %507 = add i32 %505, %506
  %_222 = sub i32 %505, %472
  %gen223 = mul i32 %507, %472
  %_224 = shl i32 %505, %472
  %508 = sub i32 0, %472
  %509 = sub i32 %505, %508
  %add60alteredBB = add nsw i32 %505, %472
  store i32 %509, i32* %arrayidx59alteredBB, align 4
  %510 = load i32, i32* %s, align 4
  %idxprom61alteredBB = sext i32 %510 to i64
  %arrayidx62alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom61alteredBB
  %511 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %511 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %512 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %512 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %513 = load i32, i32* %arrayidx66alteredBB, align 4
  %514 = load i32, i32* %s, align 4
  %_225 = shl i32 1, %514
  %515 = sub i32 1, -1306500643
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1306500643
  %sub67alteredBB = sub nsw i32 1, %514
  %idxprom68alteredBB = sext i32 %517 to i64
  %arrayidx69alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom68alteredBB
  %518 = load i32, i32* %i, align 4
  %_226 = shl i32 %518, 1
  %_227 = shl i32 %518, 1
  %519 = sub i32 0, 1356063462
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 1356063462
  %_228 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen229 = add i32 %521, 1
  %526 = sub i32 0, 1
  %527 = add i32 %518, %526
  %_230 = sub i32 %518, 1
  %gen231 = mul i32 %527, 1
  %528 = sub i32 0, %518
  %529 = add i32 0, %528
  %_232 = sub i32 0, %518
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen233 = add i32 %529, 1
  %532 = sub i32 %518, 437237585
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 437237585
  %_234 = sub i32 %518, 1
  %gen235 = mul i32 %534, 1
  %_236 = shl i32 %518, 1
  %535 = sub i32 %518, -1911123678
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1911123678
  %add70alteredBB = add nsw i32 %518, 1
  %idxprom71alteredBB = sext i32 %537 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %538 = load i32, i32* %j, align 4
  %539 = add i32 0, 352459976
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 352459976
  %_237 = sub i32 0, %538
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen238 = add i32 %541, 1
  %544 = add i32 0, 407462046
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, 407462046
  %_239 = sub i32 0, %538
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen240 = add i32 %546, 1
  %_241 = shl i32 %538, 1
  %549 = sub i32 0, 1
  %550 = add i32 %538, %549
  %_242 = sub i32 %538, 1
  %gen243 = mul i32 %550, 1
  %_244 = shl i32 %538, 1
  %551 = sub i32 0, -1565022908
  %552 = sub i32 %551, %538
  %553 = add i32 %552, -1565022908
  %_245 = sub i32 0, %538
  %554 = sub i32 %553, -641561228
  %555 = add i32 %554, 1
  %556 = add i32 %555, -641561228
  %gen246 = add i32 %553, 1
  %557 = sub i32 0, %538
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add73alteredBB = add nsw i32 %538, 1
  %idxprom74alteredBB = sext i32 %560 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %561 = load i32, i32* %arrayidx75alteredBB, align 4
  %_247 = shl i32 %561, %513
  %562 = sub i32 %561, 353167927
  %563 = add i32 %562, %513
  %564 = add i32 %563, 353167927
  %add76alteredBB = add nsw i32 %561, %513
  store i32 %564, i32* %arrayidx75alteredBB, align 4
  %565 = load i32, i32* %s, align 4
  %idxprom77alteredBB = sext i32 %565 to i64
  %arrayidx78alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom77alteredBB
  %566 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %566 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %567 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %567 to i64
  %arrayidx82alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %568 = load i32, i32* %arrayidx82alteredBB, align 4
  %569 = load i32, i32* %s, align 4
  %_248 = shl i32 1, %569
  %570 = add i32 1, 1022367981
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 1022367981
  %_249 = sub i32 1, %569
  %gen250 = mul i32 %572, %569
  %573 = add i32 1, -1773841285
  %574 = sub i32 %573, %569
  %575 = sub i32 %574, -1773841285
  %_251 = sub i32 1, %569
  %gen252 = mul i32 %575, %569
  %576 = sub i32 0, 103660026
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 103660026
  %_253 = sub i32 0, 1
  %579 = add i32 %578, 1285870309
  %580 = add i32 %579, %569
  %581 = sub i32 %580, 1285870309
  %gen254 = add i32 %578, %569
  %582 = add i32 1, 1306895627
  %583 = sub i32 %582, %569
  %584 = sub i32 %583, 1306895627
  %sub83alteredBB = sub nsw i32 1, %569
  %idxprom84alteredBB = sext i32 %584 to i64
  %arrayidx85alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom84alteredBB
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_255 = sub i32 %585, 1
  %gen256 = mul i32 %587, 1
  %588 = add i32 %585, 2090527756
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2090527756
  %_257 = sub i32 %585, 1
  %gen258 = mul i32 %590, 1
  %591 = sub i32 %585, 1300777533
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1300777533
  %_259 = sub i32 %585, 1
  %gen260 = mul i32 %593, 1
  %594 = sub i32 0, 1941505539
  %595 = sub i32 %594, %585
  %596 = add i32 %595, 1941505539
  %_261 = sub i32 0, %585
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen262 = add i32 %596, 1
  %601 = add i32 0, 632193742
  %602 = sub i32 %601, %585
  %603 = sub i32 %602, 632193742
  %_263 = sub i32 0, %585
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen264 = add i32 %603, 1
  %_265 = shl i32 %585, 1
  %608 = sub i32 0, %585
  %609 = add i32 0, %608
  %_266 = sub i32 0, %585
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen267 = add i32 %609, 1
  %612 = sub i32 0, %585
  %613 = add i32 0, %612
  %_268 = sub i32 0, %585
  %614 = sub i32 %613, -369517146
  %615 = add i32 %614, 1
  %616 = add i32 %615, -369517146
  %gen269 = add i32 %613, 1
  %617 = add i32 %585, 1718963933
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1718963933
  %sub86alteredBB = sub nsw i32 %585, 1
  %idxprom87alteredBB = sext i32 %619 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %620 = load i32, i32* %j, align 4
  %621 = add i32 %620, -1447902367
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1447902367
  %_270 = sub i32 %620, 1
  %gen271 = mul i32 %623, 1
  %624 = sub i32 0, %620
  %625 = add i32 0, %624
  %_272 = sub i32 0, %620
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen273 = add i32 %625, 1
  %628 = sub i32 0, %620
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add89alteredBB = add nsw i32 %620, 1
  %idxprom90alteredBB = sext i32 %631 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %632 = load i32, i32* %arrayidx91alteredBB, align 4
  %_274 = shl i32 %632, %568
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_275 = sub i32 0, %632
  %635 = sub i32 0, %634
  %636 = sub i32 0, %568
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen276 = add i32 %634, %568
  %639 = sub i32 0, 1414118311
  %640 = sub i32 %639, %632
  %641 = add i32 %640, 1414118311
  %_277 = sub i32 0, %632
  %642 = sub i32 %641, -1934360331
  %643 = add i32 %642, %568
  %644 = add i32 %643, -1934360331
  %gen278 = add i32 %641, %568
  %645 = sub i32 0, %632
  %646 = add i32 0, %645
  %_279 = sub i32 0, %632
  %647 = sub i32 %646, -318218681
  %648 = add i32 %647, %568
  %649 = add i32 %648, -318218681
  %gen280 = add i32 %646, %568
  %650 = add i32 0, -1228258871
  %651 = sub i32 %650, %632
  %652 = sub i32 %651, -1228258871
  %_281 = sub i32 0, %632
  %653 = sub i32 %652, -521235224
  %654 = add i32 %653, %568
  %655 = add i32 %654, -521235224
  %gen282 = add i32 %652, %568
  %656 = sub i32 %632, 1494027701
  %657 = sub i32 %656, %568
  %658 = add i32 %657, 1494027701
  %_283 = sub i32 %632, %568
  %gen284 = mul i32 %658, %568
  %659 = sub i32 0, %632
  %660 = add i32 0, %659
  %_285 = sub i32 0, %632
  %661 = sub i32 0, %660
  %662 = sub i32 0, %568
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen286 = add i32 %660, %568
  %665 = sub i32 %632, 1177746531
  %666 = add i32 %665, %568
  %667 = add i32 %666, 1177746531
  %add92alteredBB = add nsw i32 %632, %568
  store i32 %667, i32* %arrayidx91alteredBB, align 4
  %668 = load i32, i32* %s, align 4
  %idxprom93alteredBB = sext i32 %668 to i64
  %arrayidx94alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom93alteredBB
  %669 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %669 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %670 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %670 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %671 = load i32, i32* %arrayidx98alteredBB, align 4
  %672 = load i32, i32* %s, align 4
  %673 = sub i32 0, -1920041202
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1920041202
  %_287 = sub i32 0, 1
  %676 = add i32 %675, 606243329
  %677 = add i32 %676, %672
  %678 = sub i32 %677, 606243329
  %gen288 = add i32 %675, %672
  %679 = sub i32 0, -594897224
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -594897224
  %_289 = sub i32 0, 1
  %682 = sub i32 %681, 122787166
  %683 = add i32 %682, %672
  %684 = add i32 %683, 122787166
  %gen290 = add i32 %681, %672
  %_291 = shl i32 1, %672
  %685 = sub i32 0, 1528138925
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1528138925
  %_292 = sub i32 0, 1
  %688 = add i32 %687, -1384267235
  %689 = add i32 %688, %672
  %690 = sub i32 %689, -1384267235
  %gen293 = add i32 %687, %672
  %691 = sub i32 0, %672
  %692 = add i32 1, %691
  %sub99alteredBB = sub nsw i32 1, %672
  %idxprom100alteredBB = sext i32 %692 to i64
  %arrayidx101alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom100alteredBB
  %693 = load i32, i32* %i, align 4
  %_294 = shl i32 %693, 1
  %_295 = shl i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_296 = sub i32 %693, 1
  %gen297 = mul i32 %695, 1
  %696 = sub i32 0, %693
  %697 = add i32 0, %696
  %_298 = sub i32 0, %693
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen299 = add i32 %697, 1
  %700 = sub i32 %693, 37226698
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 37226698
  %_300 = sub i32 %693, 1
  %gen301 = mul i32 %702, 1
  %703 = add i32 %693, 1586056238
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1586056238
  %add102alteredBB = add nsw i32 %693, 1
  %idxprom103alteredBB = sext i32 %705 to i64
  %arrayidx104alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_302 = sub i32 %706, 1
  %gen303 = mul i32 %708, 1
  %_304 = shl i32 %706, 1
  %709 = add i32 0, -7563423
  %710 = sub i32 %709, %706
  %711 = sub i32 %710, -7563423
  %_305 = sub i32 0, %706
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen306 = add i32 %711, 1
  %716 = sub i32 0, 1
  %717 = add i32 %706, %716
  %_307 = sub i32 %706, 1
  %gen308 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %706, %718
  %_309 = sub i32 %706, 1
  %gen310 = mul i32 %719, 1
  %_311 = shl i32 %706, 1
  %720 = add i32 %706, 945482968
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 945482968
  %_312 = sub i32 %706, 1
  %gen313 = mul i32 %722, 1
  %723 = sub i32 0, 308160904
  %724 = sub i32 %723, %706
  %725 = add i32 %724, 308160904
  %_314 = sub i32 0, %706
  %726 = add i32 %725, -2033297102
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -2033297102
  %gen315 = add i32 %725, 1
  %729 = add i32 %706, 1523289084
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1523289084
  %sub105alteredBB = sub nsw i32 %706, 1
  %idxprom106alteredBB = sext i32 %731 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  %732 = load i32, i32* %arrayidx107alteredBB, align 4
  %733 = sub i32 0, %671
  %734 = add i32 %732, %733
  %_316 = sub i32 %732, %671
  %gen317 = mul i32 %734, %671
  %_318 = shl i32 %732, %671
  %735 = sub i32 0, %671
  %736 = sub i32 %732, %735
  %add108alteredBB = add nsw i32 %732, %671
  store i32 %736, i32* %arrayidx107alteredBB, align 4
  %737 = load i32, i32* %s, align 4
  %idxprom109alteredBB = sext i32 %737 to i64
  %arrayidx110alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom109alteredBB
  %738 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %738 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %739 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %739 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %740 = load i32, i32* %arrayidx114alteredBB, align 4
  %741 = load i32, i32* %s, align 4
  %742 = sub i32 0, 1
  %743 = add i32 0, %742
  %_319 = sub i32 0, 1
  %744 = sub i32 %743, -378195922
  %745 = add i32 %744, %741
  %746 = add i32 %745, -378195922
  %gen320 = add i32 %743, %741
  %747 = sub i32 0, -172355100
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -172355100
  %_321 = sub i32 0, 1
  %750 = sub i32 0, %749
  %751 = sub i32 0, %741
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen322 = add i32 %749, %741
  %_323 = shl i32 1, %741
  %754 = add i32 0, -1149103283
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1149103283
  %_324 = sub i32 0, 1
  %757 = sub i32 0, %741
  %758 = sub i32 %756, %757
  %gen325 = add i32 %756, %741
  %_326 = shl i32 1, %741
  %759 = add i32 0, 2127360374
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 2127360374
  %_327 = sub i32 0, 1
  %762 = sub i32 0, %761
  %763 = sub i32 0, %741
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen328 = add i32 %761, %741
  %766 = sub i32 1, 2015371347
  %767 = sub i32 %766, %741
  %768 = add i32 %767, 2015371347
  %_329 = sub i32 1, %741
  %gen330 = mul i32 %768, %741
  %769 = add i32 1, -1069751045
  %770 = sub i32 %769, %741
  %771 = sub i32 %770, -1069751045
  %sub115alteredBB = sub nsw i32 1, %741
  %idxprom116alteredBB = sext i32 %771 to i64
  %arrayidx117alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom116alteredBB
  %772 = load i32, i32* %i, align 4
  %773 = add i32 %772, 242328686
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 242328686
  %sub118alteredBB = sub nsw i32 %772, 1
  %idxprom119alteredBB = sext i32 %775 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  %776 = load i32, i32* %j, align 4
  %_331 = shl i32 %776, 1
  %777 = sub i32 %776, -292939279
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -292939279
  %_332 = sub i32 %776, 1
  %gen333 = mul i32 %779, 1
  %_334 = shl i32 %776, 1
  %_335 = shl i32 %776, 1
  %780 = sub i32 %776, 91047944
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 91047944
  %sub121alteredBB = sub nsw i32 %776, 1
  %idxprom122alteredBB = sext i32 %782 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom122alteredBB
  %783 = load i32, i32* %arrayidx123alteredBB, align 4
  %784 = sub i32 0, 529331160
  %785 = sub i32 %784, %783
  %786 = add i32 %785, 529331160
  %_336 = sub i32 0, %783
  %787 = sub i32 %786, 1485591868
  %788 = add i32 %787, %740
  %789 = add i32 %788, 1485591868
  %gen337 = add i32 %786, %740
  %790 = sub i32 %783, 134962713
  %791 = sub i32 %790, %740
  %792 = add i32 %791, 134962713
  %_338 = sub i32 %783, %740
  %gen339 = mul i32 %792, %740
  %793 = sub i32 %783, -1778218612
  %794 = add i32 %793, %740
  %795 = add i32 %794, -1778218612
  %add124alteredBB = add nsw i32 %783, %740
  store i32 %795, i32* %arrayidx123alteredBB, align 4
  %796 = load i32, i32* %s, align 4
  %idxprom125alteredBB = sext i32 %796 to i64
  %arrayidx126alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom125alteredBB
  %797 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %797 to i64
  %arrayidx128alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %798 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %798 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %799 = load i32, i32* %arrayidx130alteredBB, align 4
  %800 = add i32 0, 220270178
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 220270178
  %_340 = sub i32 0, %799
  %803 = sub i32 0, %802
  %804 = sub i32 0, 2
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen341 = add i32 %802, 2
  %_342 = shl i32 %799, 2
  %807 = add i32 %799, 1863871163
  %808 = sub i32 %807, 2
  %809 = sub i32 %808, 1863871163
  %_343 = sub i32 %799, 2
  %gen344 = mul i32 %809, 2
  %mulalteredBB = mul nsw i32 %799, 2
  %810 = load i32, i32* %s, align 4
  %811 = sub i32 0, 1
  %812 = add i32 0, %811
  %_345 = sub i32 0, 1
  %813 = sub i32 0, %812
  %814 = sub i32 0, %810
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen346 = add i32 %812, %810
  %_347 = shl i32 1, %810
  %817 = add i32 1, 809456995
  %818 = sub i32 %817, %810
  %819 = sub i32 %818, 809456995
  %sub131alteredBB = sub nsw i32 1, %810
  %idxprom132alteredBB = sext i32 %819 to i64
  %arrayidx133alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom132alteredBB
  %820 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %820 to i64
  %arrayidx135alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %821 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %821 to i64
  %arrayidx137alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %822 = load i32, i32* %arrayidx137alteredBB, align 4
  %823 = add i32 %822, 2000180181
  %824 = sub i32 %823, %mulalteredBB
  %825 = sub i32 %824, 2000180181
  %_348 = sub i32 %822, %mulalteredBB
  %gen349 = mul i32 %825, %mulalteredBB
  %826 = add i32 %822, 1198786040
  %827 = sub i32 %826, %mulalteredBB
  %828 = sub i32 %827, 1198786040
  %_350 = sub i32 %822, %mulalteredBB
  %gen351 = mul i32 %828, %mulalteredBB
  %829 = add i32 %822, 197439821
  %830 = sub i32 %829, %mulalteredBB
  %831 = sub i32 %830, 197439821
  %_352 = sub i32 %822, %mulalteredBB
  %gen353 = mul i32 %831, %mulalteredBB
  %_354 = shl i32 %822, %mulalteredBB
  %832 = add i32 %822, -1073895114
  %833 = add i32 %832, %mulalteredBB
  %834 = sub i32 %833, -1073895114
  %add138alteredBB = add nsw i32 %822, %mulalteredBB
  store i32 %834, i32* %arrayidx137alteredBB, align 4
  %835 = load i32, i32* %s, align 4
  %idxprom139alteredBB = sext i32 %835 to i64
  %arrayidx140alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom139alteredBB
  %836 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %836 to i64
  %arrayidx142alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %837 = load i32, i32* %j, align 4
  %idxprom143alteredBB = sext i32 %837 to i64
  %arrayidx144alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  store i32 0, i32* %arrayidx144alteredBB, align 4
  store i32 -1414117346, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %k.addr, align 4
  %_359 = shl i32 %838, 1
  %_360 = shl i32 %838, 1
  %839 = sub i32 %838, -818867024
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -818867024
  %_361 = sub i32 %838, 1
  %gen362 = mul i32 %841, 1
  %842 = sub i32 0, -75182948
  %843 = sub i32 %842, %838
  %844 = add i32 %843, -75182948
  %_363 = sub i32 0, %838
  %845 = add i32 %844, 1020265325
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 1020265325
  %gen364 = add i32 %844, 1
  %848 = add i32 0, -1058045232
  %849 = sub i32 %848, %838
  %850 = sub i32 %849, -1058045232
  %_365 = sub i32 0, %838
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen366 = add i32 %850, 1
  %_367 = shl i32 %838, 1
  %853 = sub i32 %838, 2094401493
  %854 = add i32 %853, 1
  %855 = add i32 %854, 2094401493
  %add148alteredBB = add nsw i32 %838, 1
  call void @_Z6fanzhii(i32 %855)
  store i32 900226166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB358alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2369, %originalBB358, %for.end147, %for.inc145, %for.end, %for.inc, %originalBBpart2356, %originalBB157, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %shou = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 0, i64 4, i64 4), align 16
  call void @_Z6fanzhii(i32 0)
  %1 = load i32, i32* @n, align 4
  %rem = srem i32 %1, 2
  store i32 %rem, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 823084140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 823084140, label %for.cond
    i32 1777171065, label %for.body
    i32 800126347, label %for.cond2
    i32 -1051163582, label %for.body4
    i32 -122965364, label %if.then
    i32 -853520091, label %originalBB
    i32 -165217740, label %originalBBpart2
    i32 411042489, label %if.end
    i32 482705724, label %originalBB16
    i32 -945201408, label %originalBBpart218
    i32 -1324847734, label %for.inc
    i32 -972038485, label %for.end
    i32 -779662688, label %originalBB20
    i32 -696599068, label %originalBBpart222
    i32 1169333898, label %for.inc13
    i32 -2033019048, label %originalBB24
    i32 -1578368787, label %originalBBpart237
    i32 -223741399, label %for.end15
    i32 275221642, label %originalBBalteredBB
    i32 1002683073, label %originalBB16alteredBB
    i32 -1330011927, label %originalBB20alteredBB
    i32 1744412060, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 9
  %3 = select i1 %cmp, i32 1777171065, i32 -223741399
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %shou, align 4
  store i32 0, i32* %j, align 4
  store i32 800126347, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %4, 9
  %5 = select i1 %cmp3, i32 -1051163582, i32 -972038485
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %shou, align 4
  %cmp5 = icmp ne i32 %6, 0
  %7 = select i1 %cmp5, i32 -122965364, i32 411042489
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -2027996494
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2027996494
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -853520091, i32 275221642
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1035667660
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1035667660
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -165217740, i32 275221642
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 411042489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1009724031
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1009724031
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 482705724, i32 1002683073
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 1, i32* %shou, align 4
  %65 = load i32, i32* %p, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 118400378
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 118400378
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -945201408, i32 1002683073
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1324847734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, -935638014
  %98 = add i32 %97, 1
  %99 = add i32 %98, -935638014
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 800126347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -366696081
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -366696081
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -779662688, i32 -1330011927
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 253726163
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 253726163
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -696599068, i32 -1330011927
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1169333898, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
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
  %143 = select i1 %141, i32 -2033019048, i32 1744412060
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc14 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 115910790
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 115910790
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1578368787, i32 1744412060
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 823084140, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -853520091, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %shou, align 4
  %174 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxpromalteredBB
  %175 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %175 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %176 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %176 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %177 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  store i32 482705724, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -779662688, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 0, -1145099091
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1145099091
  %_ = sub i32 0, %178
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen = add i32 %181, 1
  %_25 = shl i32 %178, 1
  %_26 = shl i32 %178, 1
  %186 = sub i32 0, %178
  %187 = add i32 0, %186
  %_27 = sub i32 0, %178
  %188 = sub i32 %187, -306437555
  %189 = add i32 %188, 1
  %190 = add i32 %189, -306437555
  %gen28 = add i32 %187, 1
  %191 = sub i32 0, 1
  %192 = add i32 %178, %191
  %_29 = sub i32 %178, 1
  %gen30 = mul i32 %192, 1
  %_31 = shl i32 %178, 1
  %193 = sub i32 0, 1
  %194 = add i32 %178, %193
  %_32 = sub i32 %178, 1
  %gen33 = mul i32 %194, 1
  %195 = add i32 %178, 540134689
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 540134689
  %_34 = sub i32 %178, 1
  %gen35 = mul i32 %197, 1
  %198 = sub i32 0, %178
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc14alteredBB = add nsw i32 %178, 1
  store i32 %201, i32* %i, align 4
  store i32 -2033019048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB24, %for.inc13, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
