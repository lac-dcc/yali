; ModuleID = 'source-C-CXX/65/1608.cpp'
source_filename = "source-C-CXX/65/1608.cpp"
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
@_ZZ4mainE3num = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1608.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem190 = alloca i64
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i64*
  %week.reg2mem = alloca i64*
  %flag1.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %num.reg2mem = alloca [2 x [12 x i32]]*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -587179791
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -587179791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -1103754017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1103754017, label %first
    i32 -1959361564, label %originalBB
    i32 582064100, label %originalBBpart2
    i32 -930123747, label %land.lhs.true
    i32 1590927551, label %lor.lhs.false
    i32 -1951548485, label %if.then
    i32 -1348720975, label %originalBB138
    i32 -643973737, label %originalBBpart2140
    i32 1534244318, label %if.end
    i32 -1983500016, label %for.cond
    i32 -470018241, label %for.body
    i32 -624945797, label %for.inc
    i32 -1332160468, label %for.end
    i32 -1845148768, label %NodeBlock160
    i32 -333924074, label %NodeBlock158
    i32 329414938, label %NodeBlock156
    i32 1552332037, label %LeafBlock154
    i32 695547072, label %NodeBlock152
    i32 -1533858239, label %NodeBlock150
    i32 908711290, label %NodeBlock
    i32 -778126236, label %LeafBlock
    i32 -1417760240, label %sw.bb
    i32 536042887, label %sw.bb25
    i32 -8798977, label %sw.bb27
    i32 556344810, label %sw.bb29
    i32 94704829, label %sw.bb31
    i32 -1621564748, label %originalBB142
    i32 -1781535322, label %originalBBpart2144
    i32 -122323342, label %sw.bb33
    i32 353815342, label %originalBB146
    i32 1300013021, label %originalBBpart2148
    i32 -1434018020, label %sw.bb35
    i32 -1725695527, label %NewDefault
    i32 1891620605, label %sw.epilog
    i32 -1316999030, label %originalBBalteredBB
    i32 -1259273915, label %originalBB138alteredBB
    i32 -141012445, label %originalBB142alteredBB
    i32 -1831568256, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 -1959361564, i32 -1316999030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %num, [2 x [12 x i32]]** %num.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %flag1 = alloca i64, align 8
  store i64* %flag1, i64** %flag1.reg2mem
  %week = alloca i64, align 8
  store i64* %week, i64** %week.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload165 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %num.reg2mem
  %15 = bitcast [2 x [12 x i32]]* %num.reload165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3num to i8*), i64 96, i32 16, i1 false)
  %flag1.reload177 = load volatile i64*, i64** %flag1.reg2mem
  store i64 0, i64* %flag1.reload177, align 8
  %week.reload179 = load volatile i64*, i64** %week.reg2mem
  store i64 0, i64* %week.reload179, align 8
  %sum.reload185 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload185, align 8
  %y.reload172 = load volatile i64*, i64** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %y.reload172)
  %m.reload173 = load volatile i64*, i64** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call, i64* dereferenceable(8) %m.reload173)
  %d.reload174 = load volatile i64*, i64** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %d.reload174)
  %y.reload171 = load volatile i64*, i64** %y.reg2mem
  %16 = load i64, i64* %y.reload171, align 8
  %17 = sub i64 %16, 5309268961481293670
  %18 = sub i64 %17, 1
  %19 = add i64 %18, 5309268961481293670
  %sub = sub nsw i64 %16, 1
  %mul = mul nsw i64 %19, 365
  %y.reload170 = load volatile i64*, i64** %y.reg2mem
  %20 = load i64, i64* %y.reload170, align 8
  %21 = sub i64 %20, -7947466968452321110
  %22 = sub i64 %21, 1
  %23 = add i64 %22, -7947466968452321110
  %sub3 = sub nsw i64 %20, 1
  %div = sdiv i64 %23, 4
  %24 = sub i64 0, %mul
  %25 = sub i64 0, %div
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %add = add nsw i64 %mul, %div
  %y.reload169 = load volatile i64*, i64** %y.reg2mem
  %28 = load i64, i64* %y.reload169, align 8
  %29 = sub i64 %28, -5781435634135381614
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -5781435634135381614
  %sub4 = sub nsw i64 %28, 1
  %div5 = sdiv i64 %31, 100
  %32 = sub i64 0, %div5
  %33 = add i64 %27, %32
  %sub6 = sub nsw i64 %27, %div5
  %y.reload168 = load volatile i64*, i64** %y.reg2mem
  %34 = load i64, i64* %y.reload168, align 8
  %35 = add i64 %34, 8159796767814657225
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, 8159796767814657225
  %sub7 = sub nsw i64 %34, 1
  %div8 = sdiv i64 %37, 400
  %38 = sub i64 %33, -1785801117750529291
  %39 = add i64 %38, %div8
  %40 = add i64 %39, -1785801117750529291
  %add9 = add nsw i64 %33, %div8
  %sum.reload184 = load volatile i64*, i64** %sum.reg2mem
  store i64 %40, i64* %sum.reload184, align 8
  %y.reload167 = load volatile i64*, i64** %y.reg2mem
  %41 = load i64, i64* %y.reload167, align 8
  %rem = srem i64 %41, 4
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -1934573901
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1934573901
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 582064100, i32 -1316999030
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 -930123747, i32 1590927551
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload166 = load volatile i64*, i64** %y.reg2mem
  %70 = load i64, i64* %y.reload166, align 8
  %rem10 = srem i64 %70, 100
  %cmp11 = icmp ne i64 %rem10, 0
  %71 = select i1 %cmp11, i32 -1951548485, i32 1590927551
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %72 = load i64, i64* %y.reload, align 8
  %rem12 = srem i64 %72, 400
  %cmp13 = icmp eq i64 %rem12, 0
  %73 = select i1 %cmp13, i32 -1951548485, i32 1534244318
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1814069023
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1814069023
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1348720975, i32 -1259273915
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %flag1.reload176 = load volatile i64*, i64** %flag1.reg2mem
  store i64 1, i64* %flag1.reload176, align 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, -321685002
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -321685002
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -643973737, i32 -1259273915
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1534244318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1983500016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload188, align 4
  %conv = sext i32 %104 to i64
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %105 = load i64, i64* %m.reload, align 8
  %106 = add i64 %105, 8183866115267835158
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 8183866115267835158
  %sub14 = sub nsw i64 %105, 1
  %cmp15 = icmp slt i64 %conv, %108
  %109 = select i1 %cmp15, i32 -470018241, i32 -1332160468
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag1.reload175 = load volatile i64*, i64** %flag1.reg2mem
  %110 = load i64, i64* %flag1.reload175, align 8
  %num.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %num.reload, i64 0, i64 %110
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %112 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %112, 7
  %conv18 = sext i32 %rem17 to i64
  %sum.reload183 = load volatile i64*, i64** %sum.reg2mem
  %113 = load i64, i64* %sum.reload183, align 8
  %114 = sub i64 0, %conv18
  %115 = sub i64 %113, %114
  %add19 = add nsw i64 %113, %conv18
  %sum.reload182 = load volatile i64*, i64** %sum.reg2mem
  store i64 %115, i64* %sum.reload182, align 8
  store i32 -624945797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload186, align 4
  %117 = add i32 %116, -1543166006
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1543166006
  %inc = add nsw i32 %116, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 -1983500016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %120 = load i64, i64* %d.reload, align 8
  %rem20 = srem i64 %120, 7
  %121 = sub i64 %rem20, -2073546552749287554
  %122 = sub i64 %121, 1
  %123 = add i64 %122, -2073546552749287554
  %sub21 = sub nsw i64 %rem20, 1
  %sum.reload181 = load volatile i64*, i64** %sum.reg2mem
  %124 = load i64, i64* %sum.reload181, align 8
  %125 = sub i64 %124, 1575558400244347978
  %126 = add i64 %125, %123
  %127 = add i64 %126, 1575558400244347978
  %add22 = add nsw i64 %124, %123
  %sum.reload180 = load volatile i64*, i64** %sum.reg2mem
  store i64 %127, i64* %sum.reload180, align 8
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %128 = load i64, i64* %sum.reload, align 8
  %rem23 = srem i64 %128, 7
  %week.reload178 = load volatile i64*, i64** %week.reg2mem
  store i64 %rem23, i64* %week.reload178, align 8
  %week.reload = load volatile i64*, i64** %week.reg2mem
  %129 = load i64, i64* %week.reload, align 8
  store i64 %129, i64* %.reg2mem190
  store i32 -1845148768, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload198 = load volatile i64, i64* %.reg2mem190
  %Pivot161 = icmp slt i64 %.reload198, 3
  %130 = select i1 %Pivot161, i32 -1533858239, i32 -333924074
  store i32 %130, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload194 = load volatile i64, i64* %.reg2mem190
  %Pivot159 = icmp slt i64 %.reload194, 5
  %131 = select i1 %Pivot159, i32 695547072, i32 329414938
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload192 = load volatile i64, i64* %.reg2mem190
  %Pivot157 = icmp slt i64 %.reload192, 6
  %132 = select i1 %Pivot157, i32 -122323342, i32 1552332037
  store i32 %132, i32* %switchVar
  br label %loopEnd

LeafBlock154:                                     ; preds = %loopEntry
  %.reload191 = load volatile i64, i64* %.reg2mem190
  %SwitchLeaf155 = icmp eq i64 %.reload191, 6
  %133 = select i1 %SwitchLeaf155, i32 -1434018020, i32 -1725695527
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload193 = load volatile i64, i64* %.reg2mem190
  %Pivot153 = icmp slt i64 %.reload193, 4
  %134 = select i1 %Pivot153, i32 556344810, i32 94704829
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload197 = load volatile i64, i64* %.reg2mem190
  %Pivot151 = icmp slt i64 %.reload197, 1
  %135 = select i1 %Pivot151, i32 -778126236, i32 908711290
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload195 = load volatile i64, i64* %.reg2mem190
  %Pivot = icmp slt i64 %.reload195, 2
  %136 = select i1 %Pivot, i32 536042887, i32 -8798977
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload196 = load volatile i64, i64* %.reg2mem190
  %SwitchLeaf = icmp eq i64 %.reload196, 0
  %137 = select i1 %SwitchLeaf, i32 -1417760240, i32 -1725695527
  store i32 %137, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1891620605, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1891620605, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1891620605, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1891620605, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 643755261
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 643755261
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1621564748, i32 -141012445
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, 1794209396
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1794209396
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1781535322, i32 -141012445
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1891620605, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = add i32 %180, 363205047
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 363205047
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 353815342, i32 -1831568256
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1300013021, i32 -1831568256
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1891620605, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1891620605, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1891620605, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [2 x [12 x i32]], align 16
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %flag1alteredBB = alloca i64, align 8
  %weekalteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %209 = bitcast [2 x [12 x i32]]* %numalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3num to i8*), i64 96, i32 16, i1 false)
  store i64 0, i64* %flag1alteredBB, align 8
  store i64 0, i64* %weekalteredBB, align 8
  store i64 0, i64* %sumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %callalteredBB, i64* dereferenceable(8) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call1alteredBB, i64* dereferenceable(8) %dalteredBB)
  %210 = load i64, i64* %yalteredBB, align 8
  %_ = shl i64 %210, 1
  %_37 = shl i64 %210, 1
  %211 = add i64 0, -1783446456097680203
  %212 = sub i64 %211, %210
  %213 = sub i64 %212, -1783446456097680203
  %_38 = sub i64 0, %210
  %214 = sub i64 0, %213
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %gen = add i64 %213, 1
  %218 = add i64 %210, 837393960628533042
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, 837393960628533042
  %subalteredBB = sub nsw i64 %210, 1
  %221 = sub i64 0, %220
  %222 = add i64 0, %221
  %_39 = sub i64 0, %220
  %223 = sub i64 0, 365
  %224 = sub i64 %222, %223
  %gen40 = add i64 %222, 365
  %mulalteredBB = mul nsw i64 %220, 365
  %225 = load i64, i64* %yalteredBB, align 8
  %226 = add i64 %225, 6133599555487134081
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 6133599555487134081
  %_41 = sub i64 %225, 1
  %gen42 = mul i64 %228, 1
  %229 = sub i64 0, 878819733037072653
  %230 = sub i64 %229, %225
  %231 = add i64 %230, 878819733037072653
  %_43 = sub i64 0, %225
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %gen44 = add i64 %231, 1
  %_45 = shl i64 %225, 1
  %_46 = shl i64 %225, 1
  %_47 = shl i64 %225, 1
  %236 = add i64 %225, 829740365699132061
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 829740365699132061
  %_48 = sub i64 %225, 1
  %gen49 = mul i64 %238, 1
  %_50 = shl i64 %225, 1
  %239 = sub i64 %225, -4631509532252259192
  %240 = sub i64 %239, 1
  %241 = add i64 %240, -4631509532252259192
  %_51 = sub i64 %225, 1
  %gen52 = mul i64 %241, 1
  %242 = sub i64 0, 1
  %243 = add i64 %225, %242
  %sub3alteredBB = sub nsw i64 %225, 1
  %_53 = shl i64 %243, 4
  %244 = sub i64 0, %243
  %245 = add i64 0, %244
  %_54 = sub i64 0, %243
  %246 = sub i64 0, 4
  %247 = sub i64 %245, %246
  %gen55 = add i64 %245, 4
  %248 = sub i64 %243, 3936250508245674275
  %249 = sub i64 %248, 4
  %250 = add i64 %249, 3936250508245674275
  %_56 = sub i64 %243, 4
  %gen57 = mul i64 %250, 4
  %251 = add i64 0, 7781347522171189314
  %252 = sub i64 %251, %243
  %253 = sub i64 %252, 7781347522171189314
  %_58 = sub i64 0, %243
  %254 = sub i64 %253, -8109829037448780212
  %255 = add i64 %254, 4
  %256 = add i64 %255, -8109829037448780212
  %gen59 = add i64 %253, 4
  %257 = sub i64 %243, -3511674136939546982
  %258 = sub i64 %257, 4
  %259 = add i64 %258, -3511674136939546982
  %_60 = sub i64 %243, 4
  %gen61 = mul i64 %259, 4
  %260 = sub i64 0, %243
  %261 = add i64 0, %260
  %_62 = sub i64 0, %243
  %262 = sub i64 0, 4
  %263 = sub i64 %261, %262
  %gen63 = add i64 %261, 4
  %264 = add i64 0, -3074095440282909549
  %265 = sub i64 %264, %243
  %266 = sub i64 %265, -3074095440282909549
  %_64 = sub i64 0, %243
  %267 = sub i64 0, 4
  %268 = sub i64 %266, %267
  %gen65 = add i64 %266, 4
  %269 = sub i64 0, 1376197842279986101
  %270 = sub i64 %269, %243
  %271 = add i64 %270, 1376197842279986101
  %_66 = sub i64 0, %243
  %272 = sub i64 %271, -7863213262486030635
  %273 = add i64 %272, 4
  %274 = add i64 %273, -7863213262486030635
  %gen67 = add i64 %271, 4
  %divalteredBB = sdiv i64 %243, 4
  %275 = sub i64 0, -6013892024030788180
  %276 = sub i64 %275, %mulalteredBB
  %277 = add i64 %276, -6013892024030788180
  %_68 = sub i64 0, %mulalteredBB
  %278 = sub i64 0, %divalteredBB
  %279 = sub i64 %277, %278
  %gen69 = add i64 %277, %divalteredBB
  %280 = add i64 0, -5717577812370908727
  %281 = sub i64 %280, %mulalteredBB
  %282 = sub i64 %281, -5717577812370908727
  %_70 = sub i64 0, %mulalteredBB
  %283 = add i64 %282, -7758994147957094654
  %284 = add i64 %283, %divalteredBB
  %285 = sub i64 %284, -7758994147957094654
  %gen71 = add i64 %282, %divalteredBB
  %286 = sub i64 0, %mulalteredBB
  %287 = add i64 0, %286
  %_72 = sub i64 0, %mulalteredBB
  %288 = sub i64 0, %287
  %289 = sub i64 0, %divalteredBB
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %gen73 = add i64 %287, %divalteredBB
  %292 = sub i64 0, %mulalteredBB
  %293 = add i64 0, %292
  %_74 = sub i64 0, %mulalteredBB
  %294 = sub i64 %293, 768706803017466684
  %295 = add i64 %294, %divalteredBB
  %296 = add i64 %295, 768706803017466684
  %gen75 = add i64 %293, %divalteredBB
  %297 = add i64 %mulalteredBB, 4967252528238622243
  %298 = sub i64 %297, %divalteredBB
  %299 = sub i64 %298, 4967252528238622243
  %_76 = sub i64 %mulalteredBB, %divalteredBB
  %gen77 = mul i64 %299, %divalteredBB
  %_78 = shl i64 %mulalteredBB, %divalteredBB
  %300 = add i64 0, 9036034848506236838
  %301 = sub i64 %300, %mulalteredBB
  %302 = sub i64 %301, 9036034848506236838
  %_79 = sub i64 0, %mulalteredBB
  %303 = sub i64 %302, 292601065711348146
  %304 = add i64 %303, %divalteredBB
  %305 = add i64 %304, 292601065711348146
  %gen80 = add i64 %302, %divalteredBB
  %306 = sub i64 %mulalteredBB, -7063979656901567285
  %307 = add i64 %306, %divalteredBB
  %308 = add i64 %307, -7063979656901567285
  %addalteredBB = add nsw i64 %mulalteredBB, %divalteredBB
  %309 = load i64, i64* %yalteredBB, align 8
  %310 = sub i64 %309, -4765185456494677805
  %311 = sub i64 %310, 1
  %312 = add i64 %311, -4765185456494677805
  %sub4alteredBB = sub nsw i64 %309, 1
  %313 = add i64 0, -6404614861235561761
  %314 = sub i64 %313, %312
  %315 = sub i64 %314, -6404614861235561761
  %_81 = sub i64 0, %312
  %316 = sub i64 0, %315
  %317 = sub i64 0, 100
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %gen82 = add i64 %315, 100
  %div5alteredBB = sdiv i64 %312, 100
  %320 = sub i64 0, %308
  %321 = add i64 0, %320
  %_83 = sub i64 0, %308
  %322 = sub i64 0, %321
  %323 = sub i64 0, %div5alteredBB
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %gen84 = add i64 %321, %div5alteredBB
  %_85 = shl i64 %308, %div5alteredBB
  %326 = sub i64 %308, 1072244167256944314
  %327 = sub i64 %326, %div5alteredBB
  %328 = add i64 %327, 1072244167256944314
  %_86 = sub i64 %308, %div5alteredBB
  %gen87 = mul i64 %328, %div5alteredBB
  %_88 = shl i64 %308, %div5alteredBB
  %329 = sub i64 %308, -7997100942975928348
  %330 = sub i64 %329, %div5alteredBB
  %331 = add i64 %330, -7997100942975928348
  %_89 = sub i64 %308, %div5alteredBB
  %gen90 = mul i64 %331, %div5alteredBB
  %332 = add i64 0, 3258902427701234491
  %333 = sub i64 %332, %308
  %334 = sub i64 %333, 3258902427701234491
  %_91 = sub i64 0, %308
  %335 = sub i64 0, %div5alteredBB
  %336 = sub i64 %334, %335
  %gen92 = add i64 %334, %div5alteredBB
  %_93 = shl i64 %308, %div5alteredBB
  %337 = sub i64 0, 9107987489758386712
  %338 = sub i64 %337, %308
  %339 = add i64 %338, 9107987489758386712
  %_94 = sub i64 0, %308
  %340 = sub i64 %339, 5180228888630134014
  %341 = add i64 %340, %div5alteredBB
  %342 = add i64 %341, 5180228888630134014
  %gen95 = add i64 %339, %div5alteredBB
  %343 = sub i64 0, %308
  %344 = add i64 0, %343
  %_96 = sub i64 0, %308
  %345 = add i64 %344, 1945273828463440063
  %346 = add i64 %345, %div5alteredBB
  %347 = sub i64 %346, 1945273828463440063
  %gen97 = add i64 %344, %div5alteredBB
  %348 = sub i64 0, 4737877935385650917
  %349 = sub i64 %348, %308
  %350 = add i64 %349, 4737877935385650917
  %_98 = sub i64 0, %308
  %351 = add i64 %350, -96611957101424268
  %352 = add i64 %351, %div5alteredBB
  %353 = sub i64 %352, -96611957101424268
  %gen99 = add i64 %350, %div5alteredBB
  %354 = sub i64 0, %div5alteredBB
  %355 = add i64 %308, %354
  %sub6alteredBB = sub nsw i64 %308, %div5alteredBB
  %356 = load i64, i64* %yalteredBB, align 8
  %_100 = shl i64 %356, 1
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %_101 = sub i64 %356, 1
  %gen102 = mul i64 %358, 1
  %_103 = shl i64 %356, 1
  %_104 = shl i64 %356, 1
  %359 = add i64 %356, -6419149367489824261
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, -6419149367489824261
  %_105 = sub i64 %356, 1
  %gen106 = mul i64 %361, 1
  %_107 = shl i64 %356, 1
  %362 = add i64 %356, -3367957832367596681
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, -3367957832367596681
  %_108 = sub i64 %356, 1
  %gen109 = mul i64 %364, 1
  %365 = sub i64 0, 1
  %366 = add i64 %356, %365
  %_110 = sub i64 %356, 1
  %gen111 = mul i64 %366, 1
  %367 = sub i64 0, 1
  %368 = add i64 %356, %367
  %sub7alteredBB = sub nsw i64 %356, 1
  %_112 = shl i64 %368, 400
  %369 = sub i64 0, 400
  %370 = add i64 %368, %369
  %_113 = sub i64 %368, 400
  %gen114 = mul i64 %370, 400
  %371 = sub i64 0, -4827291289432783067
  %372 = sub i64 %371, %368
  %373 = add i64 %372, -4827291289432783067
  %_115 = sub i64 0, %368
  %374 = sub i64 %373, 6301701754322405604
  %375 = add i64 %374, 400
  %376 = add i64 %375, 6301701754322405604
  %gen116 = add i64 %373, 400
  %377 = add i64 0, -6436835103217073184
  %378 = sub i64 %377, %368
  %379 = sub i64 %378, -6436835103217073184
  %_117 = sub i64 0, %368
  %380 = sub i64 %379, -7467365042457051772
  %381 = add i64 %380, 400
  %382 = add i64 %381, -7467365042457051772
  %gen118 = add i64 %379, 400
  %383 = sub i64 0, 400
  %384 = add i64 %368, %383
  %_119 = sub i64 %368, 400
  %gen120 = mul i64 %384, 400
  %385 = add i64 0, 6602814449566987969
  %386 = sub i64 %385, %368
  %387 = sub i64 %386, 6602814449566987969
  %_121 = sub i64 0, %368
  %388 = add i64 %387, -3713148318743886186
  %389 = add i64 %388, 400
  %390 = sub i64 %389, -3713148318743886186
  %gen122 = add i64 %387, 400
  %div8alteredBB = sdiv i64 %368, 400
  %391 = add i64 %355, 6149094536153510999
  %392 = sub i64 %391, %div8alteredBB
  %393 = sub i64 %392, 6149094536153510999
  %_123 = sub i64 %355, %div8alteredBB
  %gen124 = mul i64 %393, %div8alteredBB
  %_125 = shl i64 %355, %div8alteredBB
  %394 = sub i64 0, %355
  %395 = add i64 0, %394
  %_126 = sub i64 0, %355
  %396 = sub i64 0, %div8alteredBB
  %397 = sub i64 %395, %396
  %gen127 = add i64 %395, %div8alteredBB
  %398 = sub i64 0, -2269135173353908788
  %399 = sub i64 %398, %355
  %400 = add i64 %399, -2269135173353908788
  %_128 = sub i64 0, %355
  %401 = sub i64 0, %div8alteredBB
  %402 = sub i64 %400, %401
  %gen129 = add i64 %400, %div8alteredBB
  %403 = sub i64 %355, -2577656199880960021
  %404 = sub i64 %403, %div8alteredBB
  %405 = add i64 %404, -2577656199880960021
  %_130 = sub i64 %355, %div8alteredBB
  %gen131 = mul i64 %405, %div8alteredBB
  %406 = sub i64 %355, -8277501597396364156
  %407 = add i64 %406, %div8alteredBB
  %408 = add i64 %407, -8277501597396364156
  %add9alteredBB = add nsw i64 %355, %div8alteredBB
  store i64 %408, i64* %sumalteredBB, align 8
  %409 = load i64, i64* %yalteredBB, align 8
  %410 = sub i64 %409, -9130945807002136048
  %411 = sub i64 %410, 4
  %412 = add i64 %411, -9130945807002136048
  %_132 = sub i64 %409, 4
  %gen133 = mul i64 %412, 4
  %413 = sub i64 0, %409
  %414 = add i64 0, %413
  %_134 = sub i64 0, %409
  %415 = sub i64 %414, -5821926219974766463
  %416 = add i64 %415, 4
  %417 = add i64 %416, -5821926219974766463
  %gen135 = add i64 %414, 4
  %418 = sub i64 %409, 4920414647045587665
  %419 = sub i64 %418, 4
  %420 = add i64 %419, 4920414647045587665
  %_136 = sub i64 %409, 4
  %gen137 = mul i64 %420, 4
  %remalteredBB = srem i64 %409, 4
  %cmpalteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -1959361564, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %flag1.reload = load volatile i64*, i64** %flag1.reg2mem
  store i64 1, i64* %flag1.reload, align 8
  store i32 -1348720975, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1621564748, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 353815342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb35, %originalBBpart2148, %originalBB146, %sw.bb33, %originalBBpart2144, %originalBB142, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock150, %NodeBlock152, %LeafBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2140, %originalBB138, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1608.cpp() #0 section ".text.startup" {
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
