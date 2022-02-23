; ModuleID = 'source-C-CXX/47/1457.cpp'
source_filename = "source-C-CXX/47/1457.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPA10_i([10 x i32]* %a) #3 {
entry:
  %cmp98.reg2mem = alloca i1
  %a.addr = alloca [10 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [10 x i32]* %a, [10 x i32]** %a.addr, align 8
  %switchVar = alloca i32
  store i32 -1521583647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1521583647, label %while.cond
    i32 1709993005, label %while.body
    i32 -1967084793, label %originalBB
    i32 759283061, label %originalBBpart2
    i32 -315177441, label %for.cond
    i32 689249398, label %for.body
    i32 629915414, label %for.cond2
    i32 -1787107017, label %for.body4
    i32 1567406549, label %for.inc
    i32 1465275834, label %for.end
    i32 629856442, label %for.inc94
    i32 -1878106944, label %originalBB121
    i32 -1646112746, label %originalBBpart2128
    i32 290617281, label %for.end96
    i32 573053775, label %for.cond97
    i32 -2001322213, label %originalBB130
    i32 -998479272, label %originalBBpart2132
    i32 1585813470, label %for.body99
    i32 -2019187342, label %for.cond100
    i32 -786887637, label %for.body102
    i32 1480861350, label %originalBB134
    i32 1197654200, label %originalBBpart2136
    i32 -1326444618, label %for.inc115
    i32 -774529240, label %originalBB138
    i32 -1993097296, label %originalBBpart2153
    i32 1866015371, label %for.end117
    i32 1300458220, label %for.inc118
    i32 -1384768861, label %originalBB155
    i32 1039637743, label %originalBBpart2172
    i32 954182406, label %for.end120
    i32 -1935503997, label %while.end
    i32 1838469106, label %originalBBalteredBB
    i32 961837444, label %originalBB121alteredBB
    i32 -304280957, label %originalBB130alteredBB
    i32 -1171902068, label %originalBB134alteredBB
    i32 -55457723, label %originalBB138alteredBB
    i32 -1349387484, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1709993005, i32 -1935503997
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1967084793, i32 1838469106
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 428098341
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 428098341
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
  %54 = select i1 %52, i32 759283061, i32 1838469106
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -315177441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %55, 9
  %56 = select i1 %cmp1, i32 689249398, i32 290617281
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 629915414, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %57, 9
  %58 = select i1 %cmp3, i32 -1787107017, i32 1465275834
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load [10 x i32]*, [10 x i32]** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom7
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 99601570
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 99601570
  %sub9 = sub nsw i32 %66, 1
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, %62
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, %62
  store i32 %74, i32* %arrayidx11, align 4
  %75 = load [10 x i32]*, [10 x i32]** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 %idxprom12
  %77 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom16
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub18 = sub nsw i32 %80, 1
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %78
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add21 = add nsw i32 %83, %78
  store i32 %87, i32* %arrayidx20, align 4
  %88 = load [10 x i32]*, [10 x i32]** %a.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 %idxprom22
  %90 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1105729184
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1105729184
  %add26 = add nsw i32 %92, 1
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom27
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -866508359
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -866508359
  %sub29 = sub nsw i32 %96, 1
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %100 = load i32, i32* %arrayidx31, align 4
  %101 = sub i32 0, %91
  %102 = sub i32 %100, %101
  %add32 = add nsw i32 %100, %91
  store i32 %102, i32* %arrayidx31, align 4
  %103 = load [10 x i32]*, [10 x i32]** %a.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 %idxprom33
  %105 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %106 = load i32, i32* %arrayidx36, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 403085714
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 403085714
  %sub37 = sub nsw i32 %107, 1
  %idxprom38 = sext i32 %110 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom38
  %111 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %112 = load i32, i32* %arrayidx41, align 4
  %113 = sub i32 0, %106
  %114 = sub i32 %112, %113
  %add42 = add nsw i32 %112, %106
  store i32 %114, i32* %arrayidx41, align 4
  %115 = load [10 x i32]*, [10 x i32]** %a.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %116 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 %idxprom43
  %117 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %117 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %118 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %118, 2
  %119 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %119 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom47
  %120 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %120 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %121 = load i32, i32* %arrayidx50, align 4
  %122 = sub i32 %121, -63703308
  %123 = add i32 %122, %mul
  %124 = add i32 %123, -63703308
  %add51 = add nsw i32 %121, %mul
  store i32 %124, i32* %arrayidx50, align 4
  %125 = load [10 x i32]*, [10 x i32]** %a.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %126 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 %idxprom52
  %127 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %127 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %128 = load i32, i32* %arrayidx55, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 997002831
  %131 = add i32 %130, 1
  %132 = add i32 %131, 997002831
  %add56 = add nsw i32 %129, 1
  %idxprom57 = sext i32 %132 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom57
  %133 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %133 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %134 = load i32, i32* %arrayidx60, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, %128
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add61 = add nsw i32 %134, %128
  store i32 %138, i32* %arrayidx60, align 4
  %139 = load [10 x i32]*, [10 x i32]** %a.addr, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %140 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 %idxprom62
  %141 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %141 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %142 = load i32, i32* %arrayidx65, align 4
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -1892090926
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1892090926
  %sub66 = sub nsw i32 %143, 1
  %idxprom67 = sext i32 %146 to i64
  %arrayidx68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom67
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add69 = add nsw i32 %147, 1
  %idxprom70 = sext i32 %151 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %152 = load i32, i32* %arrayidx71, align 4
  %153 = add i32 %152, -269109626
  %154 = add i32 %153, %142
  %155 = sub i32 %154, -269109626
  %add72 = add nsw i32 %152, %142
  store i32 %155, i32* %arrayidx71, align 4
  %156 = load [10 x i32]*, [10 x i32]** %a.addr, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %157 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 %idxprom73
  %158 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %158 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %159 = load i32, i32* %arrayidx76, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %160 to i64
  %arrayidx78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom77
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add79 = add nsw i32 %161, 1
  %idxprom80 = sext i32 %165 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %166 = load i32, i32* %arrayidx81, align 4
  %167 = add i32 %166, -1377904122
  %168 = add i32 %167, %159
  %169 = sub i32 %168, -1377904122
  %add82 = add nsw i32 %166, %159
  store i32 %169, i32* %arrayidx81, align 4
  %170 = load [10 x i32]*, [10 x i32]** %a.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %171 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 %idxprom83
  %172 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %172 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %173 = load i32, i32* %arrayidx86, align 4
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -1703830075
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1703830075
  %add87 = add nsw i32 %174, 1
  %idxprom88 = sext i32 %177 to i64
  %arrayidx89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom88
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add90 = add nsw i32 %178, 1
  %idxprom91 = sext i32 %180 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %181 = load i32, i32* %arrayidx92, align 4
  %182 = add i32 %181, 1870355147
  %183 = add i32 %182, %173
  %184 = sub i32 %183, 1870355147
  %add93 = add nsw i32 %181, %173
  store i32 %184, i32* %arrayidx92, align 4
  store i32 1567406549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 1364445418
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1364445418
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 629915414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 629856442, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1891183451
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1891183451
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1878106944, i32 961837444
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -1374278946
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1374278946
  %inc95 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -281510833
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -281510833
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
  %246 = select i1 %244, i32 -1646112746, i32 961837444
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -315177441, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 573053775, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1127032949
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1127032949
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2001322213, i32 -304280957
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %274, 9
  store i1 %cmp98, i1* %cmp98.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -450429093
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -450429093
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -998479272, i32 -304280957
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %302 = select i1 %cmp98.reload, i32 1585813470, i32 954182406
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2019187342, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %cmp101 = icmp slt i32 %303, 9
  %304 = select i1 %cmp101, i32 -786887637, i32 1866015371
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -439146323
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -439146323
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1480861350, i32 -1171902068
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %332 to i64
  %arrayidx104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom103
  %333 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %333 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %334 = load i32, i32* %arrayidx106, align 4
  %335 = load [10 x i32]*, [10 x i32]** %a.addr, align 8
  %336 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %336 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %335, i64 %idxprom107
  %337 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %337 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %334, i32* %arrayidx110, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %338 to i64
  %arrayidx112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom111
  %339 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %339 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 0, i32* %arrayidx114, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1197654200, i32 -1171902068
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1326444618, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -948919398
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -948919398
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -774529240, i32 -55457723
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 %393, -1343320629
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1343320629
  %inc116 = add nsw i32 %393, 1
  store i32 %396, i32* %j, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -1480110609
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1480110609
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1993097296, i32 -55457723
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2019187342, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1300458220, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -1621349771
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1621349771
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1384768861, i32 -1349387484
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc119 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -587757770
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -587757770
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1039637743, i32 -1349387484
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 573053775, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %457 = load i32, i32* @n, align 4
  %458 = sub i32 %457, -996788022
  %459 = add i32 %458, -1
  %460 = add i32 %459, -996788022
  %dec = add nsw i32 %457, -1
  store i32 %460, i32* @n, align 4
  store i32 -1521583647, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1967084793, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_ = sub i32 %461, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 0, 505191088
  %465 = sub i32 %464, %461
  %466 = add i32 %465, 505191088
  %_122 = sub i32 0, %461
  %467 = add i32 %466, -308005310
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -308005310
  %gen123 = add i32 %466, 1
  %470 = sub i32 0, 100242044
  %471 = sub i32 %470, %461
  %472 = add i32 %471, 100242044
  %_124 = sub i32 0, %461
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen125 = add i32 %472, 1
  %_126 = shl i32 %461, 1
  %475 = sub i32 %461, -1101821653
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1101821653
  %inc95alteredBB = add nsw i32 %461, 1
  store i32 %477, i32* %i, align 4
  store i32 -1878106944, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp98alteredBB = icmp slt i32 %478, 9
  store i32 -2001322213, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %479 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom103alteredBB
  %480 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %480 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %481 = load i32, i32* %arrayidx106alteredBB, align 4
  %482 = load [10 x i32]*, [10 x i32]** %a.addr, align 8
  %483 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %483 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %482, i64 %idxprom107alteredBB
  %484 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %484 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  store i32 %481, i32* %arrayidx110alteredBB, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %485 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom111alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %486 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 0, i32* %arrayidx114alteredBB, align 4
  store i32 1480861350, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1036413134
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1036413134
  %_139 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen140 = add i32 %490, 1
  %_141 = shl i32 %487, 1
  %495 = sub i32 0, 1
  %496 = add i32 %487, %495
  %_142 = sub i32 %487, 1
  %gen143 = mul i32 %496, 1
  %497 = sub i32 %487, -2063270822
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -2063270822
  %_144 = sub i32 %487, 1
  %gen145 = mul i32 %499, 1
  %500 = sub i32 0, 1770519730
  %501 = sub i32 %500, %487
  %502 = add i32 %501, 1770519730
  %_146 = sub i32 0, %487
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen147 = add i32 %502, 1
  %505 = sub i32 %487, -717180982
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -717180982
  %_148 = sub i32 %487, 1
  %gen149 = mul i32 %507, 1
  %508 = sub i32 0, 897937535
  %509 = sub i32 %508, %487
  %510 = add i32 %509, 897937535
  %_150 = sub i32 0, %487
  %511 = add i32 %510, -1021739232
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1021739232
  %gen151 = add i32 %510, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %487, %514
  %inc116alteredBB = add nsw i32 %487, 1
  store i32 %515, i32* %j, align 4
  store i32 -774529240, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_156 = sub i32 0, %516
  %519 = sub i32 %518, 279489269
  %520 = add i32 %519, 1
  %521 = add i32 %520, 279489269
  %gen157 = add i32 %518, 1
  %522 = add i32 0, 620798064
  %523 = sub i32 %522, %516
  %524 = sub i32 %523, 620798064
  %_158 = sub i32 0, %516
  %525 = add i32 %524, 1991650705
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1991650705
  %gen159 = add i32 %524, 1
  %_160 = shl i32 %516, 1
  %528 = sub i32 0, 1
  %529 = add i32 %516, %528
  %_161 = sub i32 %516, 1
  %gen162 = mul i32 %529, 1
  %530 = add i32 %516, -1649659166
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1649659166
  %_163 = sub i32 %516, 1
  %gen164 = mul i32 %532, 1
  %533 = add i32 0, 1871916332
  %534 = sub i32 %533, %516
  %535 = sub i32 %534, 1871916332
  %_165 = sub i32 0, %516
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen166 = add i32 %535, 1
  %538 = sub i32 %516, -1030841093
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1030841093
  %_167 = sub i32 %516, 1
  %gen168 = mul i32 %540, 1
  %541 = add i32 %516, 1945802032
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1945802032
  %_169 = sub i32 %516, 1
  %gen170 = mul i32 %543, 1
  %544 = sub i32 0, %516
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc119alteredBB = add nsw i32 %516, 1
  store i32 %547, i32* %i, align 4
  store i32 -1384768861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.end120, %originalBBpart2172, %originalBB155, %for.inc118, %for.end117, %originalBBpart2153, %originalBB138, %for.inc115, %originalBBpart2136, %originalBB134, %for.body102, %for.cond100, %for.body99, %originalBBpart2132, %originalBB130, %for.cond97, %for.end96, %originalBBpart2128, %originalBB121, %for.inc94, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 100, i32 16, i1 false)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  call void @_Z1fPA10_i([10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -650942876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -650942876, label %for.cond
    i32 738346321, label %for.body
    i32 1768431103, label %for.cond2
    i32 -1987385046, label %originalBB
    i32 2072957758, label %originalBBpart2
    i32 -1628695469, label %for.body4
    i32 -174296983, label %if.then
    i32 -1473208134, label %if.else
    i32 601217589, label %if.end
    i32 -545589278, label %for.inc
    i32 -2059776985, label %originalBB19
    i32 326515844, label %originalBBpart229
    i32 -1711984308, label %for.end
    i32 -695437980, label %for.inc16
    i32 567642763, label %originalBB31
    i32 -203140050, label %originalBBpart243
    i32 519868421, label %for.end18
    i32 433628140, label %originalBB45
    i32 -899615143, label %originalBBpart247
    i32 -1272911037, label %originalBBalteredBB
    i32 -1548837665, label %originalBB19alteredBB
    i32 1289747940, label %originalBB31alteredBB
    i32 23143181, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 9
  %2 = select i1 %cmp, i32 738346321, i32 519868421
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1768431103, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1987385046, i32 -1272911037
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %29, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1190234665
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1190234665
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2072957758, i32 -1272911037
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -1628695469, i32 -1711984308
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %46, 8
  %47 = select i1 %cmp5, i32 -174296983, i32 -1473208134
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext 32)
  store i32 601217589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom10
  %52 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 601217589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -545589278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2059776985, i32 -1548837665
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 654859885
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 654859885
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 326515844, i32 -1548837665
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1768431103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -695437980, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -1724332202
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1724332202
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 567642763, i32 1289747940
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1089359082
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1089359082
  %inc17 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 60768189
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 60768189
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -203140050, i32 1289747940
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -650942876, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, 501862247
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 501862247
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 433628140, i32 23143181
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -910137989
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -910137989
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -899615143, i32 23143181
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %200, 9
  store i32 -1987385046, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %_ = shl i32 %201, 1
  %202 = sub i32 %201, -1128031554
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1128031554
  %_20 = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %201, %205
  %_21 = sub i32 %201, 1
  %gen22 = mul i32 %206, 1
  %207 = sub i32 %201, 1055438494
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1055438494
  %_23 = sub i32 %201, 1
  %gen24 = mul i32 %209, 1
  %210 = add i32 0, -386752155
  %211 = sub i32 %210, %201
  %212 = sub i32 %211, -386752155
  %_25 = sub i32 0, %201
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen26 = add i32 %212, 1
  %_27 = shl i32 %201, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %201, %215
  %incalteredBB = add nsw i32 %201, 1
  store i32 %216, i32* %j, align 4
  store i32 -2059776985, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %_32 = shl i32 %217, 1
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_33 = sub i32 0, %217
  %220 = sub i32 %219, 254194249
  %221 = add i32 %220, 1
  %222 = add i32 %221, 254194249
  %gen34 = add i32 %219, 1
  %_35 = shl i32 %217, 1
  %_36 = shl i32 %217, 1
  %_37 = shl i32 %217, 1
  %223 = sub i32 0, -387662330
  %224 = sub i32 %223, %217
  %225 = add i32 %224, -387662330
  %_38 = sub i32 0, %217
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen39 = add i32 %225, 1
  %230 = add i32 %217, 1467150732
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1467150732
  %_40 = sub i32 %217, 1
  %gen41 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %217, %233
  %inc17alteredBB = add nsw i32 %217, 1
  store i32 %234, i32* %i, align 4
  store i32 567642763, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 433628140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB45, %for.end18, %originalBBpart243, %originalBB31, %for.inc16, %for.end, %originalBBpart229, %originalBB19, %for.inc, %if.end, %if.else, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
