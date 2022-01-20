; ModuleID = 'source-C-CXX/100/635.cpp'
source_filename = "source-C-CXX/100/635.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %vol = alloca [3 x i32], align 4
  %judge = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ri = alloca i32, align 4
  %rj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %vol to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %1 = bitcast [3 x i32]* %judge to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -687015761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -687015761, label %for.cond
    i32 1840560225, label %originalBB
    i32 1545583973, label %originalBBpart2
    i32 -574997363, label %for.body
    i32 -633071510, label %for.cond1
    i32 -1373421036, label %originalBB82
    i32 -976005647, label %originalBBpart284
    i32 -1165653511, label %for.body3
    i32 -745910073, label %for.cond4
    i32 1079528156, label %for.body6
    i32 -1114850127, label %for.cond37
    i32 333377798, label %for.body39
    i32 -175046946, label %for.cond40
    i32 -1837675772, label %for.body42
    i32 411040734, label %originalBB86
    i32 1260285883, label %originalBBpart288
    i32 -1040162518, label %land.lhs.true
    i32 2105999772, label %if.then
    i32 1503852862, label %if.end
    i32 1092235878, label %for.inc
    i32 531387128, label %for.end
    i32 -1745096173, label %for.inc52
    i32 427597818, label %for.end54
    i32 -263518438, label %originalBB90
    i32 -979369513, label %originalBBpart292
    i32 -1499014518, label %for.cond55
    i32 -1890592484, label %for.body57
    i32 -916968044, label %for.cond58
    i32 -2059000058, label %originalBB94
    i32 1535575066, label %originalBBpart296
    i32 -1569907079, label %for.body60
    i32 -643114254, label %if.then64
    i32 -1571458667, label %if.end67
    i32 1248363173, label %originalBB98
    i32 700067286, label %originalBBpart2100
    i32 1448315497, label %for.inc68
    i32 2043419892, label %originalBB102
    i32 -1402402135, label %originalBBpart2108
    i32 338167488, label %for.end70
    i32 -884770815, label %originalBB110
    i32 1774009401, label %originalBBpart2112
    i32 -1446763560, label %for.inc71
    i32 1092861752, label %for.end72
    i32 -2103176113, label %originalBB114
    i32 1191589237, label %originalBBpart2116
    i32 -93314416, label %NextTime
    i32 2065157391, label %originalBB118
    i32 1218738477, label %originalBBpart2120
    i32 73712591, label %for.inc73
    i32 -1910105904, label %originalBB122
    i32 -257795360, label %originalBBpart2137
    i32 877335585, label %for.end75
    i32 -524815858, label %originalBB139
    i32 809580079, label %originalBBpart2141
    i32 -2086382276, label %for.inc76
    i32 450167730, label %for.end78
    i32 -1580139875, label %for.inc79
    i32 1578978677, label %for.end81
    i32 684805064, label %endall
    i32 -31027277, label %originalBBalteredBB
    i32 805074380, label %originalBB82alteredBB
    i32 -722656464, label %originalBB86alteredBB
    i32 1335333576, label %originalBB90alteredBB
    i32 -76698497, label %originalBB94alteredBB
    i32 2146603852, label %originalBB98alteredBB
    i32 1935866042, label %originalBB102alteredBB
    i32 -37859000, label %originalBB110alteredBB
    i32 -527355544, label %originalBB114alteredBB
    i32 -784937953, label %originalBB118alteredBB
    i32 414633876, label %originalBB122alteredBB
    i32 242434154, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -676027066
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -676027066
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1840560225, i32 -31027277
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 64035761
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 64035761
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1545583973, i32 -31027277
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -574997363, i32 1578978677
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -633071510, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1373421036, i32 805074380
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %60, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -976005647, i32 805074380
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1165653511, i32 450167730
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -745910073, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %88, 3
  %89 = select i1 %cmp5, i32 1079528156, i32 877335585
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  store i32 %90, i32* %arrayidx, align 4
  %91 = load i32, i32* %j, align 4
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  store i32 %91, i32* %arrayidx7, align 4
  %92 = load i32, i32* %k, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 2
  store i32 %92, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %93 = load i32, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  %94 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %93, %94
  %conv = zext i1 %cmp11 to i32
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 2
  %95 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %96 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %95, %96
  %conv15 = zext i1 %cmp14 to i32
  %97 = sub i32 0, %conv
  %98 = sub i32 0, %conv15
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %conv, %conv15
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 0
  store i32 %100, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %101 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  %102 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %101, %102
  %conv20 = zext i1 %cmp19 to i32
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %103 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 2
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %103, %104
  %conv24 = zext i1 %cmp23 to i32
  %105 = sub i32 %conv20, 660873731
  %106 = add i32 %105, %conv24
  %107 = add i32 %106, 660873731
  %add25 = add nsw i32 %conv20, %conv24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 1
  store i32 %107, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 2
  %108 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  %109 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %108, %109
  %conv30 = zext i1 %cmp29 to i32
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  %110 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %111 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %110, %111
  %conv34 = zext i1 %cmp33 to i32
  %112 = sub i32 0, %conv34
  %113 = sub i32 %conv30, %112
  %add35 = add nsw i32 %conv30, %conv34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 2
  store i32 %113, i32* %arrayidx36, align 4
  store i32 0, i32* %ri, align 4
  store i32 -1114850127, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %114 = load i32, i32* %ri, align 4
  %cmp38 = icmp slt i32 %114, 3
  %115 = select i1 %cmp38, i32 333377798, i32 427597818
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %rj, align 4
  store i32 -175046946, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %116 = load i32, i32* %rj, align 4
  %cmp41 = icmp slt i32 %116, 3
  %117 = select i1 %cmp41, i32 -1837675772, i32 531387128
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 411040734, i32 -722656464
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %132 = load i32, i32* %ri, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx43, align 4
  %134 = load i32, i32* %rj, align 4
  %idxprom44 = sext i32 %134 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom44
  %135 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %133, %135
  store i1 %cmp46, i1* %cmp46.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 739636674
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 739636674
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1260285883, i32 -722656464
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %163 = select i1 %cmp46.reload, i32 -1040162518, i32 1503852862
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %ri, align 4
  %idxprom47 = sext i32 %164 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 %idxprom47
  %165 = load i32, i32* %arrayidx48, align 4
  %166 = load i32, i32* %rj, align 4
  %idxprom49 = sext i32 %166 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 %idxprom49
  %167 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %165, %167
  %168 = select i1 %cmp51, i32 2105999772, i32 1503852862
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -93314416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1092235878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %rj, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %rj, align 4
  store i32 -175046946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1745096173, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %174 = load i32, i32* %ri, align 4
  %175 = add i32 %174, -527017177
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -527017177
  %inc53 = add nsw i32 %174, 1
  store i32 %177, i32* %ri, align 4
  store i32 -1114850127, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -656575011
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -656575011
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -263518438, i32 1335333576
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 2, i32* %ri, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -795526493
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -795526493
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -979369513, i32 1335333576
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1499014518, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %220 = load i32, i32* %ri, align 4
  %cmp56 = icmp sge i32 %220, 0
  %221 = select i1 %cmp56, i32 -1890592484, i32 1092861752
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %rj, align 4
  store i32 -916968044, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2059000058, i32 -76698497
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %236 = load i32, i32* %rj, align 4
  %cmp59 = icmp slt i32 %236, 3
  store i1 %cmp59, i1* %cmp59.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1535575066, i32 -76698497
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %251 = select i1 %cmp59.reload, i32 -1569907079, i32 338167488
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %252 = load i32, i32* %rj, align 4
  %idxprom61 = sext i32 %252 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom61
  %253 = load i32, i32* %arrayidx62, align 4
  %254 = load i32, i32* %ri, align 4
  %cmp63 = icmp eq i32 %253, %254
  %255 = select i1 %cmp63, i32 -643114254, i32 -1571458667
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %256 = load i32, i32* %rj, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 65
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add65 = add nsw i32 %256, 65
  %conv66 = trunc i32 %260 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv66)
  store i32 -1571458667, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 418054204
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 418054204
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1248363173, i32 2146603852
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -556157149
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -556157149
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 700067286, i32 2146603852
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1448315497, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1760123833
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1760123833
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2043419892, i32 1935866042
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %342 = load i32, i32* %rj, align 4
  %343 = add i32 %342, -302729207
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -302729207
  %inc69 = add nsw i32 %342, 1
  store i32 %345, i32* %rj, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1027041966
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1027041966
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1402402135, i32 1935866042
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -916968044, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -884770815, i32 -37859000
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 155450883
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 155450883
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1774009401, i32 -37859000
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1446763560, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %390 = load i32, i32* %ri, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec = add nsw i32 %390, -1
  store i32 %394, i32* %ri, align 4
  store i32 -1499014518, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1072639379
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1072639379
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -2103176113, i32 -527355544
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1902705118
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1902705118
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1191589237, i32 -527355544
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 684805064, i32* %switchVar
  br label %loopEnd

NextTime:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -1735745908
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1735745908
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
  %475 = select i1 %473, i32 2065157391, i32 -784937953
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 659495177
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 659495177
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1218738477, i32 -784937953
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 73712591, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1910105904, i32 414633876
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %530 = add i32 %529, -1837095794
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1837095794
  %inc74 = add nsw i32 %529, 1
  store i32 %532, i32* %k, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -257795360, i32 414633876
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -745910073, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1724244530
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1724244530
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -524815858, i32 242434154
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1065504145
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1065504145
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 809580079, i32 242434154
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2086382276, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc77 = add nsw i32 %577, 1
  store i32 %581, i32* %j, align 4
  store i32 -633071510, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1580139875, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc80 = add nsw i32 %582, 1
  store i32 %584, i32* %i, align 4
  store i32 -687015761, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 684805064, i32* %switchVar
  br label %loopEnd

endall:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %585, 3
  store i32 1840560225, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %586, 3
  store i32 -1373421036, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %ri, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxpromalteredBB
  %588 = load i32, i32* %arrayidx43alteredBB, align 4
  %589 = load i32, i32* %rj, align 4
  %idxprom44alteredBB = sext i32 %589 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom44alteredBB
  %590 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %588, %590
  store i32 411040734, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %ri, align 4
  store i32 -263518438, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %rj, align 4
  %cmp59alteredBB = icmp slt i32 %591, 3
  store i32 -2059000058, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1248363173, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %rj, align 4
  %593 = sub i32 %592, -1745239519
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1745239519
  %_ = sub i32 %592, 1
  %gen = mul i32 %595, 1
  %596 = add i32 %592, -1370174925
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1370174925
  %_103 = sub i32 %592, 1
  %gen104 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %592, %599
  %_105 = sub i32 %592, 1
  %gen106 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %592, %601
  %inc69alteredBB = add nsw i32 %592, 1
  store i32 %602, i32* %rj, align 4
  store i32 2043419892, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -884770815, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -2103176113, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 2065157391, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %604 = add i32 0, -821377683
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -821377683
  %_123 = sub i32 0, %603
  %607 = sub i32 %606, -1493433109
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1493433109
  %gen124 = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %603, %610
  %_125 = sub i32 %603, 1
  %gen126 = mul i32 %611, 1
  %612 = sub i32 0, 29974796
  %613 = sub i32 %612, %603
  %614 = add i32 %613, 29974796
  %_127 = sub i32 0, %603
  %615 = sub i32 %614, -618109368
  %616 = add i32 %615, 1
  %617 = add i32 %616, -618109368
  %gen128 = add i32 %614, 1
  %618 = add i32 0, 953449683
  %619 = sub i32 %618, %603
  %620 = sub i32 %619, 953449683
  %_129 = sub i32 0, %603
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen130 = add i32 %620, 1
  %623 = add i32 %603, -2036942191
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -2036942191
  %_131 = sub i32 %603, 1
  %gen132 = mul i32 %625, 1
  %_133 = shl i32 %603, 1
  %_134 = shl i32 %603, 1
  %_135 = shl i32 %603, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %603, %626
  %inc74alteredBB = add nsw i32 %603, 1
  store i32 %627, i32* %k, align 4
  store i32 -1910105904, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -524815858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2141, %originalBB139, %for.end75, %originalBBpart2137, %originalBB122, %for.inc73, %originalBBpart2120, %originalBB118, %NextTime, %originalBBpart2116, %originalBB114, %for.end72, %for.inc71, %originalBBpart2112, %originalBB110, %for.end70, %originalBBpart2108, %originalBB102, %for.inc68, %originalBBpart2100, %originalBB98, %if.end67, %if.then64, %for.body60, %originalBBpart296, %originalBB94, %for.cond58, %for.body57, %for.cond55, %originalBBpart292, %originalBB90, %for.end54, %for.inc52, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.body6, %for.cond4, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
