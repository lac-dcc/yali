; ModuleID = 'source-C-CXX/71/2684.cpp'
source_filename = "source-C-CXX/71/2684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2684.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x [500 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j25 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %j44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 942257738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 942257738, label %for.cond
    i32 -1491761590, label %for.body
    i32 -1795211958, label %for.inc
    i32 1430163194, label %for.end
    i32 358088571, label %originalBB
    i32 1214181555, label %originalBBpart2
    i32 -1938385096, label %for.cond7
    i32 -1602231057, label %for.body9
    i32 -1663168197, label %originalBB102
    i32 1858138280, label %originalBBpart2104
    i32 1912274897, label %for.inc18
    i32 -776866069, label %for.end20
    i32 1922880974, label %for.cond22
    i32 1885439510, label %originalBB106
    i32 -315139128, label %originalBBpart2108
    i32 -188513955, label %for.body24
    i32 -770569054, label %for.cond26
    i32 -1740154374, label %originalBB110
    i32 -1480803297, label %originalBBpart2112
    i32 -383032445, label %for.body28
    i32 831611886, label %originalBB114
    i32 851514430, label %originalBBpart2116
    i32 1826835888, label %for.inc34
    i32 1655555151, label %for.end36
    i32 195134332, label %originalBB118
    i32 935377366, label %originalBBpart2120
    i32 -392873117, label %for.inc37
    i32 50964878, label %for.end39
    i32 287430404, label %for.cond41
    i32 -2037483781, label %for.body43
    i32 -1142632528, label %originalBB122
    i32 703988105, label %originalBBpart2124
    i32 1896044302, label %for.cond45
    i32 -133271505, label %originalBB126
    i32 1413244386, label %originalBBpart2128
    i32 366050367, label %for.body47
    i32 2094827853, label %land.lhs.true
    i32 -248147996, label %originalBB130
    i32 1099144279, label %originalBBpart2141
    i32 -762608705, label %land.lhs.true67
    i32 -1181653994, label %originalBB143
    i32 814266133, label %originalBBpart2147
    i32 455702488, label %land.lhs.true78
    i32 -1972594540, label %if.then
    i32 -138905739, label %originalBB149
    i32 464508297, label %originalBBpart2173
    i32 230262397, label %if.end
    i32 -690347759, label %for.inc95
    i32 -84700131, label %for.end97
    i32 -394623392, label %for.inc98
    i32 1373306638, label %originalBB175
    i32 655435111, label %originalBBpart2185
    i32 -1287577357, label %for.end100
    i32 -1131653673, label %originalBB187
    i32 173612401, label %originalBBpart2189
    i32 -1153758983, label %originalBBalteredBB
    i32 -251482703, label %originalBB102alteredBB
    i32 452975697, label %originalBB106alteredBB
    i32 -2451945, label %originalBB110alteredBB
    i32 1977679579, label %originalBB114alteredBB
    i32 -923843805, label %originalBB118alteredBB
    i32 -2109866990, label %originalBB122alteredBB
    i32 -1890219595, label %originalBB126alteredBB
    i32 -2066125713, label %originalBB130alteredBB
    i32 -1020713841, label %originalBB143alteredBB
    i32 -24012768, label %originalBB149alteredBB
    i32 389420257, label %originalBB175alteredBB
    i32 2017974028, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1491761590, i32 1430163194
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 0
  store i32 -1000, i32* %arrayidx2, align 16
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom3
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 -1000, i32* %arrayidx6, align 4
  store i32 -1795211958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1227590418
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1227590418
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 942257738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 358088571, i32 -1153758983
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -93884672
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -93884672
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
  %54 = select i1 %52, i32 1214181555, i32 -1153758983
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1938385096, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %55, %56
  %57 = select i1 %cmp8, i32 -1602231057, i32 -776866069
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1254603023
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1254603023
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1663168197, i32 -251482703
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 0
  %85 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 -1000, i32* %arrayidx12, align 4
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add13 = add nsw i32 %86, 1
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom14
  %91 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 -1000, i32* %arrayidx17, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1251050890
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1251050890
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1858138280, i32 -251482703
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1912274897, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -876055466
  %109 = add i32 %108, 1
  %110 = add i32 %109, -876055466
  %inc19 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -1938385096, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i21, align 4
  store i32 1922880974, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1885439510, i32 452975697
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i21, align 4
  %126 = load i32, i32* %m, align 4
  %cmp23 = icmp sle i32 %125, %126
  store i1 %cmp23, i1* %cmp23.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 278154411
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 278154411
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -315139128, i32 452975697
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %142 = select i1 %cmp23.reload, i32 -188513955, i32 50964878
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j25, align 4
  store i32 -770569054, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1740154374, i32 -2451945
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j25, align 4
  %158 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %157, %158
  store i1 %cmp27, i1* %cmp27.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -551965670
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -551965670
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1480803297, i32 -2451945
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %174 = select i1 %cmp27.reload, i32 -383032445, i32 1655555151
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 2029764189
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2029764189
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 831611886, i32 1977679579
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i21, align 4
  %idxprom29 = sext i32 %190 to i64
  %arrayidx30 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom29
  %191 = load i32, i32* %j25, align 4
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx32)
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
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 851514430, i32 1977679579
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1826835888, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j25, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc35 = add nsw i32 %218, 1
  store i32 %222, i32* %j25, align 4
  store i32 -770569054, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 195134332, i32 -923843805
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -115882510
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -115882510
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 935377366, i32 -923843805
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -392873117, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i21, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc38 = add nsw i32 %264, 1
  store i32 %268, i32* %i21, align 4
  store i32 1922880974, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i40, align 4
  store i32 287430404, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i40, align 4
  %270 = load i32, i32* %m, align 4
  %cmp42 = icmp sle i32 %269, %270
  %271 = select i1 %cmp42, i32 -2037483781, i32 -1287577357
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 527452718
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 527452718
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1142632528, i32 -2109866990
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %j44, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 905878241
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 905878241
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 703988105, i32 -2109866990
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1896044302, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -133271505, i32 -1890219595
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j44, align 4
  %353 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %352, %353
  store i1 %cmp46, i1* %cmp46.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1413244386, i32 -1890219595
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %368 = select i1 %cmp46.reload, i32 366050367, i32 -84700131
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i40, align 4
  %idxprom48 = sext i32 %369 to i64
  %arrayidx49 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom48
  %370 = load i32, i32* %j44, align 4
  %idxprom50 = sext i32 %370 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %371 = load i32, i32* %arrayidx51, align 4
  %372 = load i32, i32* %i40, align 4
  %373 = sub i32 %372, -1591732429
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1591732429
  %sub = sub nsw i32 %372, 1
  %idxprom52 = sext i32 %375 to i64
  %arrayidx53 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom52
  %376 = load i32, i32* %j44, align 4
  %idxprom54 = sext i32 %376 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %377 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %371, %377
  %378 = select i1 %cmp56, i32 2094827853, i32 230262397
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -248147996, i32 -2066125713
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i40, align 4
  %idxprom57 = sext i32 %405 to i64
  %arrayidx58 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom57
  %406 = load i32, i32* %j44, align 4
  %idxprom59 = sext i32 %406 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %407 = load i32, i32* %arrayidx60, align 4
  %408 = load i32, i32* %i40, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add61 = add nsw i32 %408, 1
  %idxprom62 = sext i32 %412 to i64
  %arrayidx63 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom62
  %413 = load i32, i32* %j44, align 4
  %idxprom64 = sext i32 %413 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %414 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %407, %414
  store i1 %cmp66, i1* %cmp66.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -871790197
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -871790197
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1099144279, i32 -2066125713
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %442 = select i1 %cmp66.reload, i32 -762608705, i32 230262397
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1181653994, i32 -1020713841
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i40, align 4
  %idxprom68 = sext i32 %457 to i64
  %arrayidx69 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom68
  %458 = load i32, i32* %j44, align 4
  %idxprom70 = sext i32 %458 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %459 = load i32, i32* %arrayidx71, align 4
  %460 = load i32, i32* %i40, align 4
  %idxprom72 = sext i32 %460 to i64
  %arrayidx73 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom72
  %461 = load i32, i32* %j44, align 4
  %462 = add i32 %461, -1099710254
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1099710254
  %sub74 = sub nsw i32 %461, 1
  %idxprom75 = sext i32 %464 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %465 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %459, %465
  store i1 %cmp77, i1* %cmp77.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 748503304
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 748503304
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 814266133, i32 -1020713841
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %493 = select i1 %cmp77.reload, i32 455702488, i32 230262397
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %494 = load i32, i32* %i40, align 4
  %idxprom79 = sext i32 %494 to i64
  %arrayidx80 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom79
  %495 = load i32, i32* %j44, align 4
  %idxprom81 = sext i32 %495 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %496 = load i32, i32* %arrayidx82, align 4
  %497 = load i32, i32* %i40, align 4
  %idxprom83 = sext i32 %497 to i64
  %arrayidx84 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom83
  %498 = load i32, i32* %j44, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %add85 = add nsw i32 %498, 1
  %idxprom86 = sext i32 %500 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %501 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %496, %501
  %502 = select i1 %cmp88, i32 -1972594540, i32 230262397
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -138905739, i32 -24012768
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i40, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub89 = sub nsw i32 %517, 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %520 = load i32, i32* %j44, align 4
  %521 = add i32 %520, -339562838
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -339562838
  %sub92 = sub nsw i32 %520, 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %523)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -871113437
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -871113437
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 464508297, i32 -24012768
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 230262397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -690347759, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %539 = load i32, i32* %j44, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc96 = add nsw i32 %539, 1
  store i32 %543, i32* %j44, align 4
  store i32 1896044302, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -394623392, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1373306638, i32 389420257
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i40, align 4
  %571 = sub i32 %570, 967851520
  %572 = add i32 %571, 1
  %573 = add i32 %572, 967851520
  %inc99 = add nsw i32 %570, 1
  store i32 %573, i32* %i40, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 413782649
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 413782649
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 655435111, i32 389420257
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 287430404, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, 1885699095
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1885699095
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1131653673, i32 2017974028
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %616 = load i32, i32* %retval, align 4
  store i32 %616, i32* %.reg2mem
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 1012954094
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1012954094
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 173612401, i32 2017974028
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 358088571, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 0
  %632 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %632 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 -1000, i32* %arrayidx12alteredBB, align 4
  %633 = load i32, i32* %m, align 4
  %_ = shl i32 %633, 1
  %634 = add i32 %633, -1212386730
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1212386730
  %add13alteredBB = add nsw i32 %633, 1
  %idxprom14alteredBB = sext i32 %636 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %637 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %637 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 -1000, i32* %arrayidx17alteredBB, align 4
  store i32 -1663168197, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i21, align 4
  %639 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp sle i32 %638, %639
  store i32 1885439510, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j25, align 4
  %641 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %640, %641
  store i32 -1740154374, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i21, align 4
  %idxprom29alteredBB = sext i32 %642 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %643 = load i32, i32* %j25, align 4
  %idxprom31alteredBB = sext i32 %643 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %call33alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx32alteredBB)
  store i32 831611886, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 195134332, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j44, align 4
  store i32 -1142632528, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j44, align 4
  %645 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp sle i32 %644, %645
  store i32 -133271505, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i40, align 4
  %idxprom57alteredBB = sext i32 %646 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %647 = load i32, i32* %j44, align 4
  %idxprom59alteredBB = sext i32 %647 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %648 = load i32, i32* %arrayidx60alteredBB, align 4
  %649 = load i32, i32* %i40, align 4
  %_131 = shl i32 %649, 1
  %650 = add i32 0, -71670431
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -71670431
  %_132 = sub i32 0, %649
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen = add i32 %652, 1
  %_133 = shl i32 %649, 1
  %_134 = shl i32 %649, 1
  %657 = sub i32 0, %649
  %658 = add i32 0, %657
  %_135 = sub i32 0, %649
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen136 = add i32 %658, 1
  %663 = add i32 %649, 2018557524
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 2018557524
  %_137 = sub i32 %649, 1
  %gen138 = mul i32 %665, 1
  %_139 = shl i32 %649, 1
  %666 = sub i32 0, %649
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %add61alteredBB = add nsw i32 %649, 1
  %idxprom62alteredBB = sext i32 %669 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %670 = load i32, i32* %j44, align 4
  %idxprom64alteredBB = sext i32 %670 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %671 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %648, %671
  store i32 -248147996, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i40, align 4
  %idxprom68alteredBB = sext i32 %672 to i64
  %arrayidx69alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %673 = load i32, i32* %j44, align 4
  %idxprom70alteredBB = sext i32 %673 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %674 = load i32, i32* %arrayidx71alteredBB, align 4
  %675 = load i32, i32* %i40, align 4
  %idxprom72alteredBB = sext i32 %675 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %676 = load i32, i32* %j44, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_144 = sub i32 %676, 1
  %gen145 = mul i32 %678, 1
  %679 = sub i32 %676, -10557013
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -10557013
  %sub74alteredBB = sub nsw i32 %676, 1
  %idxprom75alteredBB = sext i32 %681 to i64
  %arrayidx76alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %682 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sge i32 %674, %682
  store i32 -1181653994, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i40, align 4
  %684 = add i32 %683, 387012142
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 387012142
  %_150 = sub i32 %683, 1
  %gen151 = mul i32 %686, 1
  %687 = add i32 %683, -530228236
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -530228236
  %_152 = sub i32 %683, 1
  %gen153 = mul i32 %689, 1
  %690 = add i32 %683, -54885752
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -54885752
  %_154 = sub i32 %683, 1
  %gen155 = mul i32 %692, 1
  %_156 = shl i32 %683, 1
  %693 = sub i32 0, 1
  %694 = add i32 %683, %693
  %sub89alteredBB = sub nsw i32 %683, 1
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %694)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8 signext 32)
  %695 = load i32, i32* %j44, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_157 = sub i32 0, %695
  %698 = sub i32 %697, -1156920948
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1156920948
  %gen158 = add i32 %697, 1
  %701 = sub i32 0, 1
  %702 = add i32 %695, %701
  %_159 = sub i32 %695, 1
  %gen160 = mul i32 %702, 1
  %703 = add i32 0, -1351277530
  %704 = sub i32 %703, %695
  %705 = sub i32 %704, -1351277530
  %_161 = sub i32 0, %695
  %706 = add i32 %705, -1836046676
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1836046676
  %gen162 = add i32 %705, 1
  %_163 = shl i32 %695, 1
  %709 = sub i32 0, -583577765
  %710 = sub i32 %709, %695
  %711 = add i32 %710, -583577765
  %_164 = sub i32 0, %695
  %712 = add i32 %711, 1333106326
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1333106326
  %gen165 = add i32 %711, 1
  %_166 = shl i32 %695, 1
  %715 = add i32 %695, -368766720
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -368766720
  %_167 = sub i32 %695, 1
  %gen168 = mul i32 %717, 1
  %718 = add i32 %695, 1032186519
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1032186519
  %_169 = sub i32 %695, 1
  %gen170 = mul i32 %720, 1
  %_171 = shl i32 %695, 1
  %721 = sub i32 %695, -2105970200
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -2105970200
  %sub92alteredBB = sub nsw i32 %695, 1
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 %723)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -138905739, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i40, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_176 = sub i32 0, %724
  %727 = sub i32 %726, -2075636076
  %728 = add i32 %727, 1
  %729 = add i32 %728, -2075636076
  %gen177 = add i32 %726, 1
  %730 = sub i32 0, 526602304
  %731 = sub i32 %730, %724
  %732 = add i32 %731, 526602304
  %_178 = sub i32 0, %724
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen179 = add i32 %732, 1
  %737 = sub i32 0, 1
  %738 = add i32 %724, %737
  %_180 = sub i32 %724, 1
  %gen181 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %724, %739
  %_182 = sub i32 %724, 1
  %gen183 = mul i32 %740, 1
  %741 = add i32 %724, 1876358809
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1876358809
  %inc99alteredBB = add nsw i32 %724, 1
  store i32 %743, i32* %i40, align 4
  store i32 1373306638, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %744 = load i32, i32* %retval, align 4
  store i32 -1131653673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB175alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB187, %for.end100, %originalBBpart2185, %originalBB175, %for.inc98, %for.end97, %for.inc95, %if.end, %originalBBpart2173, %originalBB149, %if.then, %land.lhs.true78, %originalBBpart2147, %originalBB143, %land.lhs.true67, %originalBBpart2141, %originalBB130, %land.lhs.true, %for.body47, %originalBBpart2128, %originalBB126, %for.cond45, %originalBBpart2124, %originalBB122, %for.body43, %for.cond41, %for.end39, %for.inc37, %originalBBpart2120, %originalBB118, %for.end36, %for.inc34, %originalBBpart2116, %originalBB114, %for.body28, %originalBBpart2112, %originalBB110, %for.cond26, %for.body24, %originalBBpart2108, %originalBB106, %for.cond22, %for.end20, %for.inc18, %originalBBpart2104, %originalBB102, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2684.cpp() #0 section ".text.startup" {
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
