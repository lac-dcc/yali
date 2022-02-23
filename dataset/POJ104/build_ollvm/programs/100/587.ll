; ModuleID = 'source-C-CXX/100/587.cpp'
source_filename = "source-C-CXX/100/587.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %rank = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 1
  store i8 66, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 2
  store i8 67, i8* %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx3, align 4
  %switchVar = alloca i32
  store i32 2034632486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 2034632486, label %for.cond
    i32 1590068151, label %for.body
    i32 837240359, label %for.cond6
    i32 -1751688706, label %originalBB
    i32 -1350288122, label %originalBBpart2
    i32 250303800, label %for.body9
    i32 1127305622, label %originalBB86
    i32 -884928328, label %originalBBpart288
    i32 -1393425388, label %for.cond11
    i32 -1470734868, label %for.body14
    i32 -112579531, label %land.lhs.true
    i32 1909090036, label %land.lhs.true51
    i32 1175342376, label %if.then
    i32 -883774004, label %originalBB90
    i32 44934938, label %originalBBpart292
    i32 -2041493539, label %for.cond56
    i32 260454490, label %for.body58
    i32 924727813, label %originalBB94
    i32 173654673, label %originalBBpart296
    i32 2140367880, label %for.cond59
    i32 -1684804677, label %originalBB98
    i32 -1895738495, label %originalBBpart2100
    i32 -1149817536, label %for.body61
    i32 2113035334, label %if.then64
    i32 -1092793717, label %originalBB102
    i32 -1887600366, label %originalBBpart2104
    i32 901471493, label %if.end
    i32 1179169824, label %for.inc
    i32 -591374395, label %for.end
    i32 685394936, label %for.inc67
    i32 -650609804, label %originalBB106
    i32 2009802025, label %originalBBpart2108
    i32 175473748, label %for.end69
    i32 -1448744189, label %if.end71
    i32 -639643106, label %originalBB110
    i32 1267897782, label %originalBBpart2112
    i32 -614924988, label %for.inc72
    i32 -216758137, label %for.end75
    i32 598399668, label %for.inc76
    i32 -1215713080, label %originalBB114
    i32 1009372851, label %originalBBpart2129
    i32 -861046505, label %for.end79
    i32 -797974589, label %for.inc80
    i32 -830132502, label %originalBB131
    i32 -663573094, label %originalBBpart2133
    i32 1072471596, label %for.end83
    i32 -1312471750, label %originalBB135
    i32 2003891873, label %originalBBpart2137
    i32 -1328354689, label %originalBBalteredBB
    i32 738659548, label %originalBB86alteredBB
    i32 -1908801179, label %originalBB90alteredBB
    i32 -895552199, label %originalBB94alteredBB
    i32 -1556774329, label %originalBB98alteredBB
    i32 -667035026, label %originalBB102alteredBB
    i32 -315822092, label %originalBB106alteredBB
    i32 -1755556424, label %originalBB110alteredBB
    i32 -404863717, label %originalBB114alteredBB
    i32 -939455707, label %originalBB131alteredBB
    i32 2007274220, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 1590068151, i32 1072471596
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx5, align 4
  store i32 837240359, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 637226098
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 637226098
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1751688706, i32 -1328354689
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %17 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %17, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1136059718
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1136059718
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1350288122, i32 -1328354689
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %33 = select i1 %cmp8.reload, i32 250303800, i32 -861046505
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1924800008
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1924800008
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1127305622, i32 738659548
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx10, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -634089327
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -634089327
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -884928328, i32 738659548
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1393425388, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %88 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %88, 3
  %89 = select i1 %cmp13, i32 -1470734868, i32 -216758137
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %90 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %91 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %90, %91
  %conv = zext i1 %cmp17 to i32
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %92 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %93 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %92, %93
  %conv21 = zext i1 %cmp20 to i32
  %94 = sub i32 0, %conv21
  %95 = sub i32 %conv, %94
  %add = add nsw i32 %conv, %conv21
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %95, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %96 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %97 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %96, %97
  %conv26 = zext i1 %cmp25 to i32
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %98 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %99 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %98, %99
  %conv30 = zext i1 %cmp29 to i32
  %100 = sub i32 0, %conv26
  %101 = sub i32 0, %conv30
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add31 = add nsw i32 %conv26, %conv30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 %103, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %104 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %105 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %104, %105
  %conv36 = zext i1 %cmp35 to i32
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %106 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %107 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %106, %107
  %conv40 = zext i1 %cmp39 to i32
  %108 = sub i32 0, %conv36
  %109 = sub i32 0, %conv40
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add41 = add nsw i32 %conv36, %conv40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  store i32 %111, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %112 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %113 = load i32, i32* %arrayidx44, align 4
  %114 = add i32 %112, -1622565029
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1622565029
  %add45 = add nsw i32 %112, %113
  %cmp46 = icmp eq i32 %116, 2
  %117 = select i1 %cmp46, i32 -112579531, i32 -1448744189
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %118 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %119 = load i32, i32* %arrayidx48, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add49 = add nsw i32 %118, %119
  %cmp50 = icmp eq i32 %123, 2
  %124 = select i1 %cmp50, i32 1909090036, i32 -1448744189
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %125 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %126 = load i32, i32* %arrayidx53, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %add54 = add nsw i32 %125, %126
  %cmp55 = icmp eq i32 %128, 2
  %129 = select i1 %cmp55, i32 1175342376, i32 -1448744189
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %143 = select i1 %141, i32 -883774004, i32 -1908801179
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 44934938, i32 -1908801179
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2041493539, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %cmp57 = icmp sle i32 %170, 2
  %171 = select i1 %cmp57, i32 260454490, i32 175473748
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -970484460
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -970484460
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 924727813, i32 -895552199
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 29732954
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 29732954
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 173654673, i32 -895552199
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2140367880, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1402968742
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1402968742
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1684804677, i32 -1556774329
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %229, 3
  store i1 %cmp60, i1* %cmp60.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1895738495, i32 -1556774329
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %244 = select i1 %cmp60.reload, i32 -1149817536, i32 -591374395
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom = sext i32 %245 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %246 = load i32, i32* %arrayidx62, align 4
  %247 = load i32, i32* %k, align 4
  %cmp63 = icmp eq i32 %246, %247
  %248 = select i1 %cmp63, i32 2113035334, i32 901471493
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1092793717, i32 -667035026
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %263 to i64
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom65
  %264 = load i8, i8* %arrayidx66, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %264)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1887600366, i32 -667035026
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 901471493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1179169824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  store i32 2140367880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 685394936, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 859096955
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 859096955
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -650609804, i32 -315822092
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc68 = add nsw i32 %309, 1
  store i32 %313, i32* %k, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1239113378
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1239113378
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2009802025, i32 -315822092
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2041493539, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1448744189, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 283024734
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 283024734
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -639643106, i32 -1755556424
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -738491909
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -738491909
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1267897782, i32 -1755556424
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -614924988, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %383 = load i32, i32* %arrayidx73, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc74 = add nsw i32 %383, 1
  store i32 %387, i32* %arrayidx73, align 4
  store i32 -1393425388, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 598399668, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 861680732
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 861680732
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1215713080, i32 -404863717
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %403 = load i32, i32* %arrayidx77, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc78 = add nsw i32 %403, 1
  store i32 %405, i32* %arrayidx77, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -367559338
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -367559338
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1009372851, i32 -404863717
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 837240359, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -797974589, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -830132502, i32 -939455707
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %459 = load i32, i32* %arrayidx81, align 4
  %460 = add i32 %459, 1138212371
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1138212371
  %inc82 = add nsw i32 %459, 1
  store i32 %462, i32* %arrayidx81, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 1002686713
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1002686713
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -663573094, i32 -939455707
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2034632486, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1312471750, i32 2007274220
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call84 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call85 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 2003891873, i32 2007274220
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %518 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %518, 3
  store i32 -1751688706, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 1127305622, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -883774004, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 924727813, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp slt i32 %519, 3
  store i32 -1684804677, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %520 to i64
  %arrayidx66alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom65alteredBB
  %521 = load i8, i8* %arrayidx66alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %521)
  store i32 -1092793717, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_ = sub i32 0, %522
  %525 = sub i32 %524, -1452357298
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1452357298
  %gen = add i32 %524, 1
  %528 = add i32 %522, 1938917945
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1938917945
  %inc68alteredBB = add nsw i32 %522, 1
  store i32 %530, i32* %k, align 4
  store i32 -650609804, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -639643106, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %531 = load i32, i32* %arrayidx77alteredBB, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_115 = sub i32 0, %531
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen116 = add i32 %533, 1
  %536 = sub i32 0, 1
  %537 = add i32 %531, %536
  %_117 = sub i32 %531, 1
  %gen118 = mul i32 %537, 1
  %538 = sub i32 %531, 2065668815
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2065668815
  %_119 = sub i32 %531, 1
  %gen120 = mul i32 %540, 1
  %_121 = shl i32 %531, 1
  %541 = add i32 0, -1814846620
  %542 = sub i32 %541, %531
  %543 = sub i32 %542, -1814846620
  %_122 = sub i32 0, %531
  %544 = sub i32 %543, 960041959
  %545 = add i32 %544, 1
  %546 = add i32 %545, 960041959
  %gen123 = add i32 %543, 1
  %547 = sub i32 0, -113172750
  %548 = sub i32 %547, %531
  %549 = add i32 %548, -113172750
  %_124 = sub i32 0, %531
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen125 = add i32 %549, 1
  %552 = sub i32 %531, -250300482
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -250300482
  %_126 = sub i32 %531, 1
  %gen127 = mul i32 %554, 1
  %555 = add i32 %531, 1047668525
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1047668525
  %inc78alteredBB = add nsw i32 %531, 1
  store i32 %557, i32* %arrayidx77alteredBB, align 4
  store i32 -1215713080, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %558 = load i32, i32* %arrayidx81alteredBB, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc82alteredBB = add nsw i32 %558, 1
  store i32 %560, i32* %arrayidx81alteredBB, align 4
  store i32 -830132502, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call85alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1312471750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB135, %for.end83, %originalBBpart2133, %originalBB131, %for.inc80, %for.end79, %originalBBpart2129, %originalBB114, %for.inc76, %for.end75, %for.inc72, %originalBBpart2112, %originalBB110, %if.end71, %for.end69, %originalBBpart2108, %originalBB106, %for.inc67, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.then64, %for.body61, %originalBBpart2100, %originalBB98, %for.cond59, %originalBBpart296, %originalBB94, %for.body58, %for.cond56, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true51, %land.lhs.true, %for.body14, %for.cond11, %originalBBpart288, %originalBB86, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #0 section ".text.startup" {
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
