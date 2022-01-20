; ModuleID = 'source-C-CXX/47/452.cpp'
source_filename = "source-C-CXX/47/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
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
  %cmp135.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %now = alloca [11 x [11 x i32]], align 16
  %pre = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1806169178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar387 = load i32, i32* %switchVar
  switch i32 %switchVar387, label %switchDefault [
    i32 -1806169178, label %for.cond
    i32 877505701, label %for.body
    i32 -1511994702, label %for.cond1
    i32 799939533, label %for.body3
    i32 430251044, label %originalBB
    i32 -1974278813, label %originalBBpart2
    i32 430929788, label %for.inc
    i32 503922003, label %originalBB180
    i32 1957946179, label %originalBBpart2186
    i32 -1455133269, label %for.end
    i32 428249579, label %for.inc6
    i32 1965534924, label %for.end8
    i32 1035148005, label %for.cond12
    i32 599517009, label %originalBB188
    i32 1532830395, label %originalBBpart2190
    i32 1715088989, label %for.body14
    i32 -1758442297, label %originalBB192
    i32 323816046, label %originalBBpart2194
    i32 -183884139, label %for.cond15
    i32 647717722, label %for.body17
    i32 -94922607, label %for.cond18
    i32 1610568478, label %for.body20
    i32 852978049, label %for.inc25
    i32 -270080935, label %for.end27
    i32 -1714396164, label %for.inc28
    i32 1155079809, label %for.end30
    i32 1867880320, label %for.cond31
    i32 1004250618, label %originalBB196
    i32 1979883411, label %originalBBpart2198
    i32 1029706794, label %for.body33
    i32 431409469, label %for.cond34
    i32 1293670246, label %for.body36
    i32 -703524966, label %originalBB200
    i32 -517129024, label %originalBBpart2359
    i32 -2006016571, label %for.inc128
    i32 -1415679983, label %for.end130
    i32 -448399948, label %for.inc131
    i32 -439835162, label %for.end133
    i32 -1789395498, label %for.cond134
    i32 562744751, label %originalBB361
    i32 111352309, label %originalBBpart2363
    i32 -1496606930, label %for.body136
    i32 1431360169, label %for.cond137
    i32 -1224981953, label %for.body139
    i32 -238462593, label %for.inc148
    i32 27862633, label %originalBB365
    i32 1308359972, label %originalBBpart2381
    i32 1895084973, label %for.end150
    i32 1985962522, label %for.inc151
    i32 112390178, label %for.end153
    i32 305714249, label %originalBB383
    i32 1039416920, label %originalBBpart2385
    i32 801180703, label %for.inc154
    i32 -1061397694, label %for.end156
    i32 -282118789, label %for.cond157
    i32 -1392516621, label %for.body159
    i32 256779129, label %for.cond160
    i32 972861211, label %for.body162
    i32 -1450959925, label %for.inc169
    i32 707842413, label %for.end171
    i32 1480954634, label %for.inc177
    i32 -1034843605, label %for.end179
    i32 -1224139177, label %originalBBalteredBB
    i32 826954420, label %originalBB180alteredBB
    i32 -1836131162, label %originalBB188alteredBB
    i32 894438070, label %originalBB192alteredBB
    i32 -50602078, label %originalBB196alteredBB
    i32 110095886, label %originalBB200alteredBB
    i32 1776263385, label %originalBB361alteredBB
    i32 -1324838793, label %originalBB365alteredBB
    i32 -851828243, label %originalBB383alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 877505701, i32 1965534924
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1511994702, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 10
  %3 = select i1 %cmp2, i32 799939533, i32 -1455133269
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -469239644
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -469239644
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 430251044, i32 -1224139177
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1486366887
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1486366887
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1974278813, i32 -1224139177
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 430929788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1958893974
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1958893974
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 503922003, i32 826954420
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -1025828922
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1025828922
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1957946179, i32 826954420
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1511994702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 428249579, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc7 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 -1806169178, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %84 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 5
  store i32 %84, i32* %arrayidx11, align 4
  store i32 1, i32* %i, align 4
  store i32 1035148005, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -624095361
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -624095361
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
  %111 = select i1 %109, i32 599517009, i32 -1836131162
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %112, %113
  store i1 %cmp13, i1* %cmp13.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1436577795
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1436577795
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1532830395, i32 -1836131162
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %129 = select i1 %cmp13.reload, i32 1715088989, i32 -1061397694
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1374569459
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1374569459
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1758442297, i32 894438070
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 323816046, i32 894438070
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -183884139, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %171, 10
  %172 = select i1 %cmp16, i32 647717722, i32 1155079809
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -94922607, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %cmp19 = icmp sle i32 %173, 10
  %174 = select i1 %cmp19, i32 1610568478, i32 -270080935
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom21
  %176 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 852978049, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc26 = add nsw i32 %177, 1
  store i32 %181, i32* %k, align 4
  store i32 -94922607, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1714396164, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, 73093602
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 73093602
  %inc29 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 -183884139, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1867880320, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1154308917
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1154308917
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1004250618, i32 -50602078
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %201, 9
  store i1 %cmp32, i1* %cmp32.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1979883411, i32 -50602078
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %216 = select i1 %cmp32.reload, i32 1029706794, i32 -439835162
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 431409469, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %cmp35 = icmp sle i32 %217, 9
  %218 = select i1 %cmp35, i32 1293670246, i32 -1415679983
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -703524966, i32 110095886
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom37
  %246 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %246 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %247 = load i32, i32* %arrayidx40, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, 1585451761
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1585451761
  %sub = sub nsw i32 %248, 1
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom41
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub43 = sub nsw i32 %252, 1
  %idxprom44 = sext i32 %254 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %255 = load i32, i32* %arrayidx45, align 4
  %256 = sub i32 0, %247
  %257 = sub i32 %255, %256
  %add = add nsw i32 %255, %247
  store i32 %257, i32* %arrayidx45, align 4
  %258 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom46
  %259 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %260 = load i32, i32* %arrayidx49, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %261 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom50
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, -400390271
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -400390271
  %sub52 = sub nsw i32 %262, 1
  %idxprom53 = sext i32 %265 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %266 = load i32, i32* %arrayidx54, align 4
  %267 = add i32 %266, 760396610
  %268 = add i32 %267, %260
  %269 = sub i32 %268, 760396610
  %add55 = add nsw i32 %266, %260
  store i32 %269, i32* %arrayidx54, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %270 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom56
  %271 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %271 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %272 = load i32, i32* %arrayidx59, align 4
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add60 = add nsw i32 %273, 1
  %idxprom61 = sext i32 %275 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom61
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub63 = sub nsw i32 %276, 1
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %279 = load i32, i32* %arrayidx65, align 4
  %280 = sub i32 0, %272
  %281 = sub i32 %279, %280
  %add66 = add nsw i32 %279, %272
  store i32 %281, i32* %arrayidx65, align 4
  %282 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %282 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom67
  %283 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %283 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %284 = load i32, i32* %arrayidx70, align 4
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 261549103
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 261549103
  %sub71 = sub nsw i32 %285, 1
  %idxprom72 = sext i32 %288 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom72
  %289 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %289 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %290 = load i32, i32* %arrayidx75, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, %284
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add76 = add nsw i32 %290, %284
  store i32 %294, i32* %arrayidx75, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %295 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom77
  %296 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %296 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %297 = load i32, i32* %arrayidx80, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -666761845
  %300 = add i32 %299, 1
  %301 = add i32 %300, -666761845
  %add81 = add nsw i32 %298, 1
  %idxprom82 = sext i32 %301 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom82
  %302 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %302 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %303 = load i32, i32* %arrayidx85, align 4
  %304 = sub i32 %303, -1333913560
  %305 = add i32 %304, %297
  %306 = add i32 %305, -1333913560
  %add86 = add nsw i32 %303, %297
  store i32 %306, i32* %arrayidx85, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %307 to i64
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom87
  %308 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %308 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %309 = load i32, i32* %arrayidx90, align 4
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub91 = sub nsw i32 %310, 1
  %idxprom92 = sext i32 %312 to i64
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom92
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add94 = add nsw i32 %313, 1
  %idxprom95 = sext i32 %315 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %316 = load i32, i32* %arrayidx96, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, %309
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add97 = add nsw i32 %316, %309
  store i32 %320, i32* %arrayidx96, align 4
  %321 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %321 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom98
  %322 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %322 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %323 = load i32, i32* %arrayidx101, align 4
  %324 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %324 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom102
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 %325, -1781431805
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1781431805
  %add104 = add nsw i32 %325, 1
  %idxprom105 = sext i32 %328 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %329 = load i32, i32* %arrayidx106, align 4
  %330 = sub i32 0, %323
  %331 = sub i32 %329, %330
  %add107 = add nsw i32 %329, %323
  store i32 %331, i32* %arrayidx106, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %332 to i64
  %arrayidx109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom108
  %333 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %333 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %334 = load i32, i32* %arrayidx111, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add112 = add nsw i32 %335, 1
  %idxprom113 = sext i32 %337 to i64
  %arrayidx114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom113
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add115 = add nsw i32 %338, 1
  %idxprom116 = sext i32 %342 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %343 = load i32, i32* %arrayidx117, align 4
  %344 = sub i32 0, %334
  %345 = sub i32 %343, %344
  %add118 = add nsw i32 %343, %334
  store i32 %345, i32* %arrayidx117, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %346 to i64
  %arrayidx120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom119
  %347 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %347 to i64
  %arrayidx122 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %348 = load i32, i32* %arrayidx122, align 4
  %mul = mul nsw i32 2, %348
  %349 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %349 to i64
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom123
  %350 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %350 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %351 = load i32, i32* %arrayidx126, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, %mul
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add127 = add nsw i32 %351, %mul
  store i32 %355, i32* %arrayidx126, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -971737597
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -971737597
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -517129024, i32 110095886
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -2006016571, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = add i32 %371, -1467803160
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1467803160
  %inc129 = add nsw i32 %371, 1
  store i32 %374, i32* %k, align 4
  store i32 431409469, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -448399948, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 1919528777
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1919528777
  %inc132 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  store i32 1867880320, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1789395498, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -136489107
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -136489107
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 562744751, i32 1776263385
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %cmp135 = icmp sle i32 %394, 9
  store i1 %cmp135, i1* %cmp135.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -709115575
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -709115575
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 111352309, i32 1776263385
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %422 = select i1 %cmp135.reload, i32 -1496606930, i32 112390178
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1431360169, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %cmp138 = icmp sle i32 %423, 9
  %424 = select i1 %cmp138, i32 -1224981953, i32 1895084973
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %425 to i64
  %arrayidx141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom140
  %426 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %426 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %427 = load i32, i32* %arrayidx143, align 4
  %428 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %428 to i64
  %arrayidx145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom144
  %429 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %429 to i64
  %arrayidx147 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 %427, i32* %arrayidx147, align 4
  store i32 -238462593, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 27862633, i32 -1324838793
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = add i32 %444, -362971384
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -362971384
  %inc149 = add nsw i32 %444, 1
  store i32 %447, i32* %k, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1308359972, i32 -1324838793
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 1431360169, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 1985962522, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc152 = add nsw i32 %462, 1
  store i32 %466, i32* %j, align 4
  store i32 -1789395498, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 305714249, i32 -851828243
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1039416920, i32 -851828243
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 801180703, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc155 = add nsw i32 %507, 1
  store i32 %511, i32* %i, align 4
  store i32 1035148005, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -282118789, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp158 = icmp sle i32 %512, 9
  %513 = select i1 %cmp158, i32 -1392516621, i32 -1034843605
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 256779129, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %cmp161 = icmp sle i32 %514, 8
  %515 = select i1 %cmp161, i32 972861211, i32 707842413
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %516 to i64
  %arrayidx164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom163
  %517 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %517 to i64
  %arrayidx166 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %518 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1450959925, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = add i32 %519, 680435014
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 680435014
  %inc170 = add nsw i32 %519, 1
  store i32 %522, i32* %j, align 4
  store i32 256779129, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %523 to i64
  %arrayidx173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx173, i64 0, i64 9
  %524 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1480954634, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc178 = add nsw i32 %525, 1
  store i32 %527, i32* %i, align 4
  store i32 -282118789, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxpromalteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %529 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 430251044, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = add i32 %530, -1667093656
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1667093656
  %_ = sub i32 %530, 1
  %gen = mul i32 %533, 1
  %534 = sub i32 %530, -26222178
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -26222178
  %_181 = sub i32 %530, 1
  %gen182 = mul i32 %536, 1
  %537 = sub i32 0, %530
  %538 = add i32 0, %537
  %_183 = sub i32 0, %530
  %539 = add i32 %538, 689478659
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 689478659
  %gen184 = add i32 %538, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %530, %542
  %incalteredBB = add nsw i32 %530, 1
  store i32 %543, i32* %j, align 4
  store i32 503922003, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %544, %545
  store i32 599517009, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1758442297, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp sle i32 %546, 9
  store i32 1004250618, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %547 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom37alteredBB
  %548 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %548 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %549 = load i32, i32* %arrayidx40alteredBB, align 4
  %550 = load i32, i32* %j, align 4
  %551 = add i32 %550, -906373448
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -906373448
  %_201 = sub i32 %550, 1
  %gen202 = mul i32 %553, 1
  %554 = sub i32 %550, 848233591
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 848233591
  %_203 = sub i32 %550, 1
  %gen204 = mul i32 %556, 1
  %557 = sub i32 %550, -1758764432
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1758764432
  %_205 = sub i32 %550, 1
  %gen206 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %550, %560
  %subalteredBB = sub nsw i32 %550, 1
  %idxprom41alteredBB = sext i32 %561 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom41alteredBB
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub43alteredBB = sub nsw i32 %562, 1
  %idxprom44alteredBB = sext i32 %564 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %565 = load i32, i32* %arrayidx45alteredBB, align 4
  %_207 = shl i32 %565, %549
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_208 = sub i32 0, %565
  %568 = sub i32 0, %567
  %569 = sub i32 0, %549
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen209 = add i32 %567, %549
  %572 = sub i32 0, %565
  %573 = add i32 0, %572
  %_210 = sub i32 0, %565
  %574 = sub i32 0, %549
  %575 = sub i32 %573, %574
  %gen211 = add i32 %573, %549
  %576 = sub i32 0, %549
  %577 = add i32 %565, %576
  %_212 = sub i32 %565, %549
  %gen213 = mul i32 %577, %549
  %_214 = shl i32 %565, %549
  %_215 = shl i32 %565, %549
  %578 = add i32 %565, -1865907837
  %579 = add i32 %578, %549
  %580 = sub i32 %579, -1865907837
  %addalteredBB = add nsw i32 %565, %549
  store i32 %580, i32* %arrayidx45alteredBB, align 4
  %581 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %581 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom46alteredBB
  %582 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %582 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %583 = load i32, i32* %arrayidx49alteredBB, align 4
  %584 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %584 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom50alteredBB
  %585 = load i32, i32* %k, align 4
  %586 = add i32 0, -464550545
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -464550545
  %_216 = sub i32 0, %585
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen217 = add i32 %588, 1
  %591 = add i32 0, -232955248
  %592 = sub i32 %591, %585
  %593 = sub i32 %592, -232955248
  %_218 = sub i32 0, %585
  %594 = sub i32 %593, -130130865
  %595 = add i32 %594, 1
  %596 = add i32 %595, -130130865
  %gen219 = add i32 %593, 1
  %597 = add i32 0, -1275825728
  %598 = sub i32 %597, %585
  %599 = sub i32 %598, -1275825728
  %_220 = sub i32 0, %585
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen221 = add i32 %599, 1
  %602 = sub i32 %585, 601399036
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 601399036
  %_222 = sub i32 %585, 1
  %gen223 = mul i32 %604, 1
  %605 = add i32 %585, 1146569637
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1146569637
  %sub52alteredBB = sub nsw i32 %585, 1
  %idxprom53alteredBB = sext i32 %607 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %608 = load i32, i32* %arrayidx54alteredBB, align 4
  %_224 = shl i32 %608, %583
  %609 = add i32 %608, 1057522200
  %610 = sub i32 %609, %583
  %611 = sub i32 %610, 1057522200
  %_225 = sub i32 %608, %583
  %gen226 = mul i32 %611, %583
  %612 = sub i32 0, %608
  %613 = sub i32 0, %583
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add55alteredBB = add nsw i32 %608, %583
  store i32 %615, i32* %arrayidx54alteredBB, align 4
  %616 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %616 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom56alteredBB
  %617 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %617 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %618 = load i32, i32* %arrayidx59alteredBB, align 4
  %619 = load i32, i32* %j, align 4
  %620 = add i32 0, 1738603886
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 1738603886
  %_227 = sub i32 0, %619
  %623 = sub i32 %622, -1910765168
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1910765168
  %gen228 = add i32 %622, 1
  %626 = sub i32 %619, -1688889489
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1688889489
  %_229 = sub i32 %619, 1
  %gen230 = mul i32 %628, 1
  %_231 = shl i32 %619, 1
  %629 = sub i32 0, -992397362
  %630 = sub i32 %629, %619
  %631 = add i32 %630, -992397362
  %_232 = sub i32 0, %619
  %632 = sub i32 %631, 442185311
  %633 = add i32 %632, 1
  %634 = add i32 %633, 442185311
  %gen233 = add i32 %631, 1
  %635 = sub i32 0, 1
  %636 = add i32 %619, %635
  %_234 = sub i32 %619, 1
  %gen235 = mul i32 %636, 1
  %637 = sub i32 0, %619
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %add60alteredBB = add nsw i32 %619, 1
  %idxprom61alteredBB = sext i32 %640 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom61alteredBB
  %641 = load i32, i32* %k, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_236 = sub i32 %641, 1
  %gen237 = mul i32 %643, 1
  %644 = sub i32 %641, 538580509
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 538580509
  %_238 = sub i32 %641, 1
  %gen239 = mul i32 %646, 1
  %647 = add i32 %641, -2124617479
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -2124617479
  %sub63alteredBB = sub nsw i32 %641, 1
  %idxprom64alteredBB = sext i32 %649 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %650 = load i32, i32* %arrayidx65alteredBB, align 4
  %651 = sub i32 0, %618
  %652 = add i32 %650, %651
  %_240 = sub i32 %650, %618
  %gen241 = mul i32 %652, %618
  %_242 = shl i32 %650, %618
  %653 = add i32 %650, -1135701865
  %654 = add i32 %653, %618
  %655 = sub i32 %654, -1135701865
  %add66alteredBB = add nsw i32 %650, %618
  store i32 %655, i32* %arrayidx65alteredBB, align 4
  %656 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %656 to i64
  %arrayidx68alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom67alteredBB
  %657 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %657 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %658 = load i32, i32* %arrayidx70alteredBB, align 4
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_243 = sub i32 0, %659
  %662 = sub i32 %661, -486273156
  %663 = add i32 %662, 1
  %664 = add i32 %663, -486273156
  %gen244 = add i32 %661, 1
  %665 = sub i32 %659, 2093421726
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 2093421726
  %_245 = sub i32 %659, 1
  %gen246 = mul i32 %667, 1
  %668 = sub i32 %659, 180827630
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 180827630
  %_247 = sub i32 %659, 1
  %gen248 = mul i32 %670, 1
  %671 = add i32 0, 1571376646
  %672 = sub i32 %671, %659
  %673 = sub i32 %672, 1571376646
  %_249 = sub i32 0, %659
  %674 = add i32 %673, 185310059
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 185310059
  %gen250 = add i32 %673, 1
  %677 = add i32 %659, 803474889
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 803474889
  %_251 = sub i32 %659, 1
  %gen252 = mul i32 %679, 1
  %680 = add i32 0, -602349362
  %681 = sub i32 %680, %659
  %682 = sub i32 %681, -602349362
  %_253 = sub i32 0, %659
  %683 = add i32 %682, 784764996
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 784764996
  %gen254 = add i32 %682, 1
  %686 = sub i32 %659, -869287193
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -869287193
  %sub71alteredBB = sub nsw i32 %659, 1
  %idxprom72alteredBB = sext i32 %688 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom72alteredBB
  %689 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %689 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %690 = load i32, i32* %arrayidx75alteredBB, align 4
  %691 = sub i32 %690, 1950047421
  %692 = sub i32 %691, %658
  %693 = add i32 %692, 1950047421
  %_255 = sub i32 %690, %658
  %gen256 = mul i32 %693, %658
  %694 = sub i32 0, -1010628168
  %695 = sub i32 %694, %690
  %696 = add i32 %695, -1010628168
  %_257 = sub i32 0, %690
  %697 = add i32 %696, 1442518433
  %698 = add i32 %697, %658
  %699 = sub i32 %698, 1442518433
  %gen258 = add i32 %696, %658
  %700 = sub i32 0, %658
  %701 = sub i32 %690, %700
  %add76alteredBB = add nsw i32 %690, %658
  store i32 %701, i32* %arrayidx75alteredBB, align 4
  %702 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %702 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom77alteredBB
  %703 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %703 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %704 = load i32, i32* %arrayidx80alteredBB, align 4
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, -631880866
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -631880866
  %_259 = sub i32 0, %705
  %709 = sub i32 %708, -120309025
  %710 = add i32 %709, 1
  %711 = add i32 %710, -120309025
  %gen260 = add i32 %708, 1
  %712 = sub i32 0, 1547666363
  %713 = sub i32 %712, %705
  %714 = add i32 %713, 1547666363
  %_261 = sub i32 0, %705
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen262 = add i32 %714, 1
  %717 = sub i32 0, %705
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add81alteredBB = add nsw i32 %705, 1
  %idxprom82alteredBB = sext i32 %720 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom82alteredBB
  %721 = load i32, i32* %k, align 4
  %idxprom84alteredBB = sext i32 %721 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %722 = load i32, i32* %arrayidx85alteredBB, align 4
  %723 = add i32 0, -1019616655
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1019616655
  %_263 = sub i32 0, %722
  %726 = sub i32 %725, -858161828
  %727 = add i32 %726, %704
  %728 = add i32 %727, -858161828
  %gen264 = add i32 %725, %704
  %_265 = shl i32 %722, %704
  %_266 = shl i32 %722, %704
  %_267 = shl i32 %722, %704
  %729 = sub i32 0, 279807816
  %730 = sub i32 %729, %722
  %731 = add i32 %730, 279807816
  %_268 = sub i32 0, %722
  %732 = sub i32 %731, 1500201157
  %733 = add i32 %732, %704
  %734 = add i32 %733, 1500201157
  %gen269 = add i32 %731, %704
  %735 = sub i32 0, %722
  %736 = sub i32 0, %704
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add86alteredBB = add nsw i32 %722, %704
  store i32 %738, i32* %arrayidx85alteredBB, align 4
  %739 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %739 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom87alteredBB
  %740 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %740 to i64
  %arrayidx90alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %741 = load i32, i32* %arrayidx90alteredBB, align 4
  %742 = load i32, i32* %j, align 4
  %_270 = shl i32 %742, 1
  %_271 = shl i32 %742, 1
  %743 = add i32 0, 1654620126
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, 1654620126
  %_272 = sub i32 0, %742
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen273 = add i32 %745, 1
  %750 = add i32 0, 1116372544
  %751 = sub i32 %750, %742
  %752 = sub i32 %751, 1116372544
  %_274 = sub i32 0, %742
  %753 = add i32 %752, 1829433958
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1829433958
  %gen275 = add i32 %752, 1
  %756 = sub i32 %742, -1213059140
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1213059140
  %_276 = sub i32 %742, 1
  %gen277 = mul i32 %758, 1
  %_278 = shl i32 %742, 1
  %759 = add i32 %742, -510481418
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -510481418
  %sub91alteredBB = sub nsw i32 %742, 1
  %idxprom92alteredBB = sext i32 %761 to i64
  %arrayidx93alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom92alteredBB
  %762 = load i32, i32* %k, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %_279 = sub i32 %762, 1
  %gen280 = mul i32 %764, 1
  %765 = add i32 %762, -1336292680
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1336292680
  %_281 = sub i32 %762, 1
  %gen282 = mul i32 %767, 1
  %768 = sub i32 %762, 2044056824
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 2044056824
  %_283 = sub i32 %762, 1
  %gen284 = mul i32 %770, 1
  %771 = add i32 %762, 1328351156
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1328351156
  %_285 = sub i32 %762, 1
  %gen286 = mul i32 %773, 1
  %774 = add i32 %762, 2014674263
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 2014674263
  %_287 = sub i32 %762, 1
  %gen288 = mul i32 %776, 1
  %777 = sub i32 0, %762
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add94alteredBB = add nsw i32 %762, 1
  %idxprom95alteredBB = sext i32 %780 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %781 = load i32, i32* %arrayidx96alteredBB, align 4
  %782 = add i32 %781, -650039017
  %783 = sub i32 %782, %741
  %784 = sub i32 %783, -650039017
  %_289 = sub i32 %781, %741
  %gen290 = mul i32 %784, %741
  %785 = add i32 %781, 273337093
  %786 = add i32 %785, %741
  %787 = sub i32 %786, 273337093
  %add97alteredBB = add nsw i32 %781, %741
  store i32 %787, i32* %arrayidx96alteredBB, align 4
  %788 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %788 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom98alteredBB
  %789 = load i32, i32* %k, align 4
  %idxprom100alteredBB = sext i32 %789 to i64
  %arrayidx101alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %790 = load i32, i32* %arrayidx101alteredBB, align 4
  %791 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %791 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom102alteredBB
  %792 = load i32, i32* %k, align 4
  %_291 = shl i32 %792, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %add104alteredBB = add nsw i32 %792, 1
  %idxprom105alteredBB = sext i32 %794 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %795 = load i32, i32* %arrayidx106alteredBB, align 4
  %796 = add i32 0, 729840266
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, 729840266
  %_292 = sub i32 0, %795
  %799 = add i32 %798, 1261951589
  %800 = add i32 %799, %790
  %801 = sub i32 %800, 1261951589
  %gen293 = add i32 %798, %790
  %_294 = shl i32 %795, %790
  %802 = sub i32 %795, 1405042276
  %803 = sub i32 %802, %790
  %804 = add i32 %803, 1405042276
  %_295 = sub i32 %795, %790
  %gen296 = mul i32 %804, %790
  %_297 = shl i32 %795, %790
  %805 = sub i32 0, 776193367
  %806 = sub i32 %805, %795
  %807 = add i32 %806, 776193367
  %_298 = sub i32 0, %795
  %808 = sub i32 0, %807
  %809 = sub i32 0, %790
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen299 = add i32 %807, %790
  %812 = sub i32 0, -293210798
  %813 = sub i32 %812, %795
  %814 = add i32 %813, -293210798
  %_300 = sub i32 0, %795
  %815 = sub i32 0, %790
  %816 = sub i32 %814, %815
  %gen301 = add i32 %814, %790
  %817 = add i32 %795, 2097564025
  %818 = sub i32 %817, %790
  %819 = sub i32 %818, 2097564025
  %_302 = sub i32 %795, %790
  %gen303 = mul i32 %819, %790
  %_304 = shl i32 %795, %790
  %820 = sub i32 %795, 790919147
  %821 = add i32 %820, %790
  %822 = add i32 %821, 790919147
  %add107alteredBB = add nsw i32 %795, %790
  store i32 %822, i32* %arrayidx106alteredBB, align 4
  %823 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %823 to i64
  %arrayidx109alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom108alteredBB
  %824 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %824 to i64
  %arrayidx111alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %825 = load i32, i32* %arrayidx111alteredBB, align 4
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %_305 = sub i32 %826, 1
  %gen306 = mul i32 %828, 1
  %_307 = shl i32 %826, 1
  %829 = sub i32 %826, 525581596
  %830 = add i32 %829, 1
  %831 = add i32 %830, 525581596
  %add112alteredBB = add nsw i32 %826, 1
  %idxprom113alteredBB = sext i32 %831 to i64
  %arrayidx114alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom113alteredBB
  %832 = load i32, i32* %k, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %_308 = sub i32 0, %832
  %835 = add i32 %834, 1925311327
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 1925311327
  %gen309 = add i32 %834, 1
  %_310 = shl i32 %832, 1
  %_311 = shl i32 %832, 1
  %838 = add i32 %832, -563152027
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -563152027
  %_312 = sub i32 %832, 1
  %gen313 = mul i32 %840, 1
  %_314 = shl i32 %832, 1
  %841 = sub i32 %832, -15584867
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -15584867
  %_315 = sub i32 %832, 1
  %gen316 = mul i32 %843, 1
  %844 = sub i32 %832, -1714073733
  %845 = add i32 %844, 1
  %846 = add i32 %845, -1714073733
  %add115alteredBB = add nsw i32 %832, 1
  %idxprom116alteredBB = sext i32 %846 to i64
  %arrayidx117alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom116alteredBB
  %847 = load i32, i32* %arrayidx117alteredBB, align 4
  %848 = add i32 0, 557208643
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, 557208643
  %_317 = sub i32 0, %847
  %851 = sub i32 0, %850
  %852 = sub i32 0, %825
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen318 = add i32 %850, %825
  %855 = sub i32 0, %825
  %856 = add i32 %847, %855
  %_319 = sub i32 %847, %825
  %gen320 = mul i32 %856, %825
  %_321 = shl i32 %847, %825
  %857 = sub i32 0, %847
  %858 = add i32 0, %857
  %_322 = sub i32 0, %847
  %859 = sub i32 0, %825
  %860 = sub i32 %858, %859
  %gen323 = add i32 %858, %825
  %861 = add i32 %847, 201081795
  %862 = sub i32 %861, %825
  %863 = sub i32 %862, 201081795
  %_324 = sub i32 %847, %825
  %gen325 = mul i32 %863, %825
  %_326 = shl i32 %847, %825
  %864 = add i32 0, -1188488938
  %865 = sub i32 %864, %847
  %866 = sub i32 %865, -1188488938
  %_327 = sub i32 0, %847
  %867 = sub i32 0, %866
  %868 = sub i32 0, %825
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen328 = add i32 %866, %825
  %_329 = shl i32 %847, %825
  %871 = sub i32 0, %825
  %872 = sub i32 %847, %871
  %add118alteredBB = add nsw i32 %847, %825
  store i32 %872, i32* %arrayidx117alteredBB, align 4
  %873 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %873 to i64
  %arrayidx120alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom119alteredBB
  %874 = load i32, i32* %k, align 4
  %idxprom121alteredBB = sext i32 %874 to i64
  %arrayidx122alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %875 = load i32, i32* %arrayidx122alteredBB, align 4
  %876 = sub i32 0, -1808850841
  %877 = sub i32 %876, 2
  %878 = add i32 %877, -1808850841
  %_330 = sub i32 0, 2
  %879 = add i32 %878, 1468981230
  %880 = add i32 %879, %875
  %881 = sub i32 %880, 1468981230
  %gen331 = add i32 %878, %875
  %_332 = shl i32 2, %875
  %_333 = shl i32 2, %875
  %882 = sub i32 0, 909896066
  %883 = sub i32 %882, 2
  %884 = add i32 %883, 909896066
  %_334 = sub i32 0, 2
  %885 = sub i32 0, %875
  %886 = sub i32 %884, %885
  %gen335 = add i32 %884, %875
  %887 = add i32 2, 1161686292
  %888 = sub i32 %887, %875
  %889 = sub i32 %888, 1161686292
  %_336 = sub i32 2, %875
  %gen337 = mul i32 %889, %875
  %890 = sub i32 0, 2
  %891 = add i32 0, %890
  %_338 = sub i32 0, 2
  %892 = sub i32 0, %875
  %893 = sub i32 %891, %892
  %gen339 = add i32 %891, %875
  %894 = sub i32 0, 2
  %895 = add i32 0, %894
  %_340 = sub i32 0, 2
  %896 = sub i32 0, %875
  %897 = sub i32 %895, %896
  %gen341 = add i32 %895, %875
  %898 = sub i32 0, 2
  %899 = add i32 0, %898
  %_342 = sub i32 0, 2
  %900 = sub i32 %899, 2040047894
  %901 = add i32 %900, %875
  %902 = add i32 %901, 2040047894
  %gen343 = add i32 %899, %875
  %903 = sub i32 0, %875
  %904 = add i32 2, %903
  %_344 = sub i32 2, %875
  %gen345 = mul i32 %904, %875
  %mulalteredBB = mul nsw i32 2, %875
  %905 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %905 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom123alteredBB
  %906 = load i32, i32* %k, align 4
  %idxprom125alteredBB = sext i32 %906 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %907 = load i32, i32* %arrayidx126alteredBB, align 4
  %908 = sub i32 %907, -1563842186
  %909 = sub i32 %908, %mulalteredBB
  %910 = add i32 %909, -1563842186
  %_346 = sub i32 %907, %mulalteredBB
  %gen347 = mul i32 %910, %mulalteredBB
  %_348 = shl i32 %907, %mulalteredBB
  %911 = sub i32 0, %mulalteredBB
  %912 = add i32 %907, %911
  %_349 = sub i32 %907, %mulalteredBB
  %gen350 = mul i32 %912, %mulalteredBB
  %913 = add i32 %907, 1209223643
  %914 = sub i32 %913, %mulalteredBB
  %915 = sub i32 %914, 1209223643
  %_351 = sub i32 %907, %mulalteredBB
  %gen352 = mul i32 %915, %mulalteredBB
  %_353 = shl i32 %907, %mulalteredBB
  %916 = add i32 0, 36851518
  %917 = sub i32 %916, %907
  %918 = sub i32 %917, 36851518
  %_354 = sub i32 0, %907
  %919 = add i32 %918, 1783347618
  %920 = add i32 %919, %mulalteredBB
  %921 = sub i32 %920, 1783347618
  %gen355 = add i32 %918, %mulalteredBB
  %922 = sub i32 0, %mulalteredBB
  %923 = add i32 %907, %922
  %_356 = sub i32 %907, %mulalteredBB
  %gen357 = mul i32 %923, %mulalteredBB
  %924 = sub i32 %907, -1110697023
  %925 = add i32 %924, %mulalteredBB
  %926 = add i32 %925, -1110697023
  %add127alteredBB = add nsw i32 %907, %mulalteredBB
  store i32 %926, i32* %arrayidx126alteredBB, align 4
  store i32 -703524966, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %j, align 4
  %cmp135alteredBB = icmp sle i32 %927, 9
  store i32 562744751, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %k, align 4
  %_366 = shl i32 %928, 1
  %_367 = shl i32 %928, 1
  %929 = sub i32 %928, -1464343976
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1464343976
  %_368 = sub i32 %928, 1
  %gen369 = mul i32 %931, 1
  %932 = add i32 %928, -620863893
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -620863893
  %_370 = sub i32 %928, 1
  %gen371 = mul i32 %934, 1
  %935 = sub i32 %928, 1459406025
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1459406025
  %_372 = sub i32 %928, 1
  %gen373 = mul i32 %937, 1
  %938 = add i32 %928, 297282408
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 297282408
  %_374 = sub i32 %928, 1
  %gen375 = mul i32 %940, 1
  %941 = sub i32 0, %928
  %942 = add i32 0, %941
  %_376 = sub i32 0, %928
  %943 = add i32 %942, -1722818633
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -1722818633
  %gen377 = add i32 %942, 1
  %946 = sub i32 0, 1
  %947 = add i32 %928, %946
  %_378 = sub i32 %928, 1
  %gen379 = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %928, %948
  %inc149alteredBB = add nsw i32 %928, 1
  store i32 %949, i32* %k, align 4
  store i32 27862633, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 305714249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB383alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc177, %for.end171, %for.inc169, %for.body162, %for.cond160, %for.body159, %for.cond157, %for.end156, %for.inc154, %originalBBpart2385, %originalBB383, %for.end153, %for.inc151, %for.end150, %originalBBpart2381, %originalBB365, %for.inc148, %for.body139, %for.cond137, %for.body136, %originalBBpart2363, %originalBB361, %for.cond134, %for.end133, %for.inc131, %for.end130, %for.inc128, %originalBBpart2359, %originalBB200, %for.body36, %for.cond34, %for.body33, %originalBBpart2198, %originalBB196, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2194, %originalBB192, %for.body14, %originalBBpart2190, %originalBB188, %for.cond12, %for.end8, %for.inc6, %for.end, %originalBBpart2186, %originalBB180, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1220150238
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1220150238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -153533609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -153533609, label %first
    i32 2039443017, label %originalBB
    i32 -1305305005, label %originalBBpart2
    i32 872376135, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2039443017, i32 872376135
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 626495649
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 626495649
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1305305005, i32 872376135
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2039443017, i32* %switchVar
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
