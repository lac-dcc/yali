; ModuleID = 'source-C-CXX/72/1057.cpp'
source_filename = "source-C-CXX/72/1057.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %retval = alloca i32, align 4
  %col = alloca [5 x i32], align 16
  %row = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -729430672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -729430672, label %for.cond
    i32 1520172580, label %for.body
    i32 1892055328, label %for.cond1
    i32 -1554194608, label %for.body3
    i32 -816593543, label %for.inc
    i32 1528440139, label %for.end
    i32 -129535313, label %for.inc7
    i32 492889650, label %originalBB
    i32 987037573, label %originalBBpart2
    i32 -440247259, label %for.end9
    i32 1828627855, label %for.cond10
    i32 -1254904169, label %for.body12
    i32 1413004725, label %for.cond13
    i32 -662875015, label %for.body15
    i32 1337561761, label %if.then
    i32 656135448, label %if.end
    i32 1173656349, label %if.then39
    i32 719945881, label %if.end49
    i32 883628531, label %for.inc50
    i32 1701463840, label %for.end52
    i32 -1545999976, label %for.inc53
    i32 -1252925046, label %originalBB105
    i32 1792950725, label %originalBBpart2119
    i32 -263977486, label %for.end55
    i32 -1903924947, label %originalBB121
    i32 399508945, label %originalBBpart2123
    i32 1819308647, label %for.cond56
    i32 -149215620, label %for.body58
    i32 1074441404, label %if.then66
    i32 -509031957, label %if.end86
    i32 -592441311, label %for.inc87
    i32 731610023, label %for.end89
    i32 -1718842710, label %return
    i32 -1918619545, label %originalBBalteredBB
    i32 -1615268976, label %originalBB105alteredBB
    i32 -1580678638, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1520172580, i32 -440247259
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1892055328, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1554194608, i32 1528440139
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %5 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 -816593543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 1892055328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -129535313, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -705422156
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -705422156
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 492889650, i32 -1918619545
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc8 = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -2028663407
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2028663407
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 987037573, i32 -1918619545
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -729430672, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1828627855, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %56, 5
  %57 = select i1 %cmp11, i32 -1254904169, i32 -263977486
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 2100000000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1413004725, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %58, 5
  %59 = select i1 %cmp14, i32 -662875015, i32 1701463840
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %max, align 4
  %arraydecay16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %61 to i64
  %add.ptr18 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay16, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr18, i32 0, i32 0
  %62 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %62 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %63 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp slt i32 %60, %63
  %64 = select i1 %cmp22, i32 1337561761, i32 656135448
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i32 0, i32 0
  %65 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %65 to i64
  %add.ptr25 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr25, i32 0, i32 0
  %66 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %66 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %67 = load i32, i32* %add.ptr28, align 4
  store i32 %67, i32* %max, align 4
  %68 = load i32, i32* %j, align 4
  %arraydecay29 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i32 0, i32 0
  %69 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %69 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  store i32 %68, i32* %add.ptr31, align 4
  store i32 656135448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* %min, align 4
  %arraydecay32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i32 0, i32 0
  %71 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %71 to i64
  %add.ptr34 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr34, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %72 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %73 = load i32, i32* %add.ptr37, align 4
  %cmp38 = icmp sgt i32 %70, %73
  %74 = select i1 %cmp38, i32 1173656349, i32 719945881
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i32 0, i32 0
  %75 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %75 to i64
  %add.ptr42 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr42, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %76 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %77 = load i32, i32* %add.ptr45, align 4
  store i32 %77, i32* %min, align 4
  %78 = load i32, i32* %j, align 4
  %arraydecay46 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i32 0, i32 0
  %79 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %79 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  store i32 %78, i32* %add.ptr48, align 4
  store i32 719945881, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 883628531, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc51 = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 1413004725, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1545999976, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 1010688276
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1010688276
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1252925046, i32 -1615268976
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc54 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1120505721
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1120505721
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1792950725, i32 -1615268976
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1828627855, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -1309863342
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1309863342
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1903924947, i32 -1580678638
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1974979643
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1974979643
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 399508945, i32 -1580678638
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1819308647, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %172, 5
  %173 = select i1 %cmp57, i32 -149215620, i32 731610023
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i32 0, i32 0
  %174 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %174 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %175 = load i32, i32* %add.ptr62, align 4
  %idx.ext63 = sext i32 %175 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext63
  %176 = load i32, i32* %add.ptr64, align 4
  %177 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %176, %177
  %178 = select i1 %cmp65, i32 1074441404, i32 -509031957
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay69 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i32 0, i32 0
  %184 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %184 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  %185 = load i32, i32* %add.ptr71, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add72 = add nsw i32 %185, 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %189)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i32 0, i32 0
  %190 = load i32, i32* %i, align 4
  %idx.ext76 = sext i32 %190 to i64
  %add.ptr77 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay75, i64 %idx.ext76
  %arraydecay78 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr77, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i32 0, i32 0
  %191 = load i32, i32* %i, align 4
  %idx.ext80 = sext i32 %191 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %arraydecay79, i64 %idx.ext80
  %192 = load i32, i32* %add.ptr81, align 4
  %idx.ext82 = sext i32 %192 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext82
  %193 = load i32, i32* %add.ptr83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %193)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1718842710, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -592441311, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc88 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 1819308647, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1718842710, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %199 = load i32, i32* %retval, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 0, 1052843237
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1052843237
  %_ = sub i32 0, %200
  %204 = add i32 %203, 1113074745
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1113074745
  %gen = add i32 %203, 1
  %_92 = shl i32 %200, 1
  %_93 = shl i32 %200, 1
  %207 = sub i32 %200, 1653436402
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1653436402
  %_94 = sub i32 %200, 1
  %gen95 = mul i32 %209, 1
  %210 = sub i32 0, %200
  %211 = add i32 0, %210
  %_96 = sub i32 0, %200
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen97 = add i32 %211, 1
  %_98 = shl i32 %200, 1
  %214 = add i32 0, -18425411
  %215 = sub i32 %214, %200
  %216 = sub i32 %215, -18425411
  %_99 = sub i32 0, %200
  %217 = sub i32 %216, -1144207109
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1144207109
  %gen100 = add i32 %216, 1
  %220 = sub i32 0, %200
  %221 = add i32 0, %220
  %_101 = sub i32 0, %200
  %222 = sub i32 %221, 1740355299
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1740355299
  %gen102 = add i32 %221, 1
  %225 = sub i32 0, %200
  %226 = add i32 0, %225
  %_103 = sub i32 0, %200
  %227 = add i32 %226, -58606849
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -58606849
  %gen104 = add i32 %226, 1
  %230 = sub i32 0, %200
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc8alteredBB = add nsw i32 %200, 1
  store i32 %233, i32* %i, align 4
  store i32 492889650, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -1388400048
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1388400048
  %_106 = sub i32 %234, 1
  %gen107 = mul i32 %237, 1
  %_108 = shl i32 %234, 1
  %238 = add i32 %234, -1708825534
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1708825534
  %_109 = sub i32 %234, 1
  %gen110 = mul i32 %240, 1
  %_111 = shl i32 %234, 1
  %241 = sub i32 0, %234
  %242 = add i32 0, %241
  %_112 = sub i32 0, %234
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen113 = add i32 %242, 1
  %247 = sub i32 0, 1
  %248 = add i32 %234, %247
  %_114 = sub i32 %234, 1
  %gen115 = mul i32 %248, 1
  %_116 = shl i32 %234, 1
  %_117 = shl i32 %234, 1
  %249 = sub i32 %234, 13264704
  %250 = add i32 %249, 1
  %251 = add i32 %250, 13264704
  %inc54alteredBB = add nsw i32 %234, 1
  store i32 %251, i32* %i, align 4
  store i32 -1252925046, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1903924947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %if.end86, %if.then66, %for.body58, %for.cond56, %originalBBpart2123, %originalBB121, %for.end55, %originalBBpart2119, %originalBB105, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then39, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
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
