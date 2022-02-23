; ModuleID = 'source-C-CXX/72/1501.cpp'
source_filename = "source-C-CXX/72/1501.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1501.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1166971885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1166971885, label %for.cond
    i32 -851952707, label %originalBB
    i32 -454218890, label %originalBBpart2
    i32 -1155707996, label %for.body
    i32 -323990496, label %for.cond1
    i32 758854570, label %for.body3
    i32 1132416904, label %for.inc
    i32 -265962511, label %originalBB83
    i32 -1822923630, label %originalBBpart290
    i32 -1888976511, label %for.end
    i32 -294474042, label %for.inc6
    i32 -866541501, label %for.end8
    i32 1459174631, label %for.cond10
    i32 121669065, label %originalBB92
    i32 -822278735, label %originalBBpart294
    i32 919430917, label %for.body12
    i32 828741809, label %for.cond14
    i32 1384362067, label %for.body16
    i32 -1543620705, label %originalBB96
    i32 -844029057, label %originalBBpart298
    i32 1019344660, label %for.cond25
    i32 1237144470, label %for.body27
    i32 -1428105560, label %if.then
    i32 -1133650979, label %originalBB100
    i32 2099093375, label %originalBBpart2102
    i32 -1958040841, label %if.end
    i32 -2138131822, label %for.inc37
    i32 -333868414, label %for.end39
    i32 -1893998115, label %for.cond40
    i32 -1421673984, label %for.body42
    i32 -343445360, label %if.then48
    i32 1756109922, label %if.end53
    i32 -109040695, label %originalBB104
    i32 -1056704008, label %originalBBpart2106
    i32 -1597378513, label %for.inc54
    i32 -1703294262, label %originalBB108
    i32 -940397324, label %originalBBpart2110
    i32 -261108053, label %for.end56
    i32 157111063, label %originalBB112
    i32 1064600522, label %originalBBpart2114
    i32 1856039146, label %land.lhs.true
    i32 -436832843, label %if.then59
    i32 759437942, label %originalBB116
    i32 -1649320048, label %originalBBpart2123
    i32 1131160737, label %if.end71
    i32 829168099, label %originalBB125
    i32 2026930687, label %originalBBpart2127
    i32 1511992654, label %for.inc72
    i32 -154133000, label %originalBB129
    i32 -1724153272, label %originalBBpart2134
    i32 1899786908, label %for.end74
    i32 279625866, label %for.inc75
    i32 1655253359, label %originalBB136
    i32 -979888217, label %originalBBpart2148
    i32 -1938961695, label %for.end77
    i32 -53948344, label %if.then79
    i32 -1868911009, label %if.end82
    i32 1690652854, label %originalBBalteredBB
    i32 1208828607, label %originalBB83alteredBB
    i32 1455680972, label %originalBB92alteredBB
    i32 -694923722, label %originalBB96alteredBB
    i32 907410028, label %originalBB100alteredBB
    i32 -408892362, label %originalBB104alteredBB
    i32 1303316378, label %originalBB108alteredBB
    i32 618024682, label %originalBB112alteredBB
    i32 354388305, label %originalBB116alteredBB
    i32 -1819301031, label %originalBB125alteredBB
    i32 -1016207332, label %originalBB129alteredBB
    i32 261075034, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -851952707, i32 1690652854
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1909470895
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1909470895
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -454218890, i32 1690652854
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1155707996, i32 -866541501
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -323990496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 758854570, i32 -1888976511
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1132416904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1573697185
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1573697185
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -265962511, i32 1208828607
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1495182861
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1495182861
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1822923630, i32 1208828607
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -323990496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -294474042, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc7 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -1166971885, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 1459174631, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 2068835293
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2068835293
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 121669065, i32 1455680972
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %136, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -822278735, i32 1455680972
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 919430917, i32 -1938961695
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j13, align 4
  store i32 828741809, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j13, align 4
  %cmp15 = icmp slt i32 %164, 5
  %165 = select i1 %cmp15, i32 1384362067, i32 1899786908
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 238060829
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 238060829
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1543620705, i32 -694923722
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom17
  %182 = load i32, i32* %j13, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %183 = load i32, i32* %arrayidx20, align 4
  store i32 %183, i32* %max, align 4
  %184 = load i32, i32* %i9, align 4
  %idxprom21 = sext i32 %184 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom21
  %185 = load i32, i32* %j13, align 4
  %idxprom23 = sext i32 %185 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %186 = load i32, i32* %arrayidx24, align 4
  store i32 %186, i32* %min, align 4
  %187 = load i32, i32* %i9, align 4
  store i32 %187, i32* %n, align 4
  %188 = load i32, i32* %j13, align 4
  store i32 %188, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1700792489
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1700792489
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
  %215 = select i1 %213, i32 -844029057, i32 -694923722
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1019344660, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %cmp26 = icmp slt i32 %216, 5
  %217 = select i1 %cmp26, i32 1237144470, i32 -333868414
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i9, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom28
  %219 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %220 = load i32, i32* %arrayidx31, align 4
  %221 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp32, i32 -1428105560, i32 -1958040841
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1346713687
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1346713687
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1133650979, i32 907410028
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i9, align 4
  %idxprom33 = sext i32 %238 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom33
  %239 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %240 = load i32, i32* %arrayidx36, align 4
  store i32 %240, i32* %max, align 4
  %241 = load i32, i32* %p, align 4
  store i32 %241, i32* %q, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1550064873
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1550064873
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2099093375, i32 907410028
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1958040841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2138131822, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %257 = load i32, i32* %p, align 4
  %258 = sub i32 %257, -711046940
  %259 = add i32 %258, 1
  %260 = add i32 %259, -711046940
  %inc38 = add nsw i32 %257, 1
  store i32 %260, i32* %p, align 4
  store i32 1019344660, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1893998115, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %261, 5
  %262 = select i1 %cmp41, i32 -1421673984, i32 -261108053
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %263 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom43
  %264 = load i32, i32* %j13, align 4
  %idxprom45 = sext i32 %264 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %265 = load i32, i32* %arrayidx46, align 4
  %266 = load i32, i32* %min, align 4
  %cmp47 = icmp slt i32 %265, %266
  %267 = select i1 %cmp47, i32 -343445360, i32 1756109922
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %268 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom49
  %269 = load i32, i32* %j13, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %270 = load i32, i32* %arrayidx52, align 4
  store i32 %270, i32* %min, align 4
  %271 = load i32, i32* %m, align 4
  store i32 %271, i32* %n, align 4
  store i32 1756109922, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1940129157
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1940129157
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -109040695, i32 -408892362
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1056704008, i32 -408892362
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1597378513, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 672277350
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 672277350
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1703294262, i32 1303316378
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = sub i32 %340, -1533493211
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1533493211
  %inc55 = add nsw i32 %340, 1
  store i32 %343, i32* %m, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1974139500
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1974139500
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -940397324, i32 1303316378
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1893998115, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 157111063, i32 618024682
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i9, align 4
  %386 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %385, %386
  store i1 %cmp57, i1* %cmp57.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1079716493
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1079716493
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1064600522, i32 618024682
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %402 = select i1 %cmp57.reload, i32 1856039146, i32 1131160737
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %403 = load i32, i32* %q, align 4
  %404 = load i32, i32* %j13, align 4
  %cmp58 = icmp eq i32 %403, %404
  %405 = select i1 %cmp58, i32 -436832843, i32 1131160737
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -320673491
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -320673491
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 759437942, i32 354388305
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = add i32 %421, 1104665310
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1104665310
  %add = add nsw i32 %421, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 32)
  %425 = load i32, i32* %q, align 4
  %426 = add i32 %425, 351049355
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 351049355
  %add62 = add nsw i32 %425, 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %428)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %429 = load i32, i32* %n, align 4
  %idxprom65 = sext i32 %429 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom65
  %430 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %430 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %431 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %431)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1649320048, i32 354388305
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1131160737, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 21159246
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 21159246
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 829168099, i32 -1819301031
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 2026930687, i32 -1819301031
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1511992654, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -707204429
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -707204429
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -154133000, i32 -1016207332
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j13, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc73 = add nsw i32 %490, 1
  store i32 %492, i32* %j13, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1724153272, i32 -1016207332
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 828741809, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 279625866, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1655253359, i32 261075034
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i9, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc76 = add nsw i32 %521, 1
  store i32 %525, i32* %i9, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -2127411096
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -2127411096
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -979888217, i32 261075034
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1459174631, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %541 = load i32, i32* %flag, align 4
  %cmp78 = icmp eq i32 %541, 0
  %542 = select i1 %cmp78, i32 -53948344, i32 -1868911009
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1868911009, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %543, 5
  store i32 -851952707, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %_ = shl i32 %544, 1
  %545 = sub i32 %544, -633238008
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -633238008
  %_84 = sub i32 %544, 1
  %gen = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %544, %548
  %_85 = sub i32 %544, 1
  %gen86 = mul i32 %549, 1
  %550 = add i32 0, 183409343
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, 183409343
  %_87 = sub i32 0, %544
  %553 = sub i32 %552, -1311935145
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1311935145
  %gen88 = add i32 %552, 1
  %556 = sub i32 0, %544
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %incalteredBB = add nsw i32 %544, 1
  store i32 %559, i32* %j, align 4
  store i32 -265962511, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i9, align 4
  %cmp11alteredBB = icmp slt i32 %560, 5
  store i32 121669065, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i9, align 4
  %idxprom17alteredBB = sext i32 %561 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom17alteredBB
  %562 = load i32, i32* %j13, align 4
  %idxprom19alteredBB = sext i32 %562 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %563 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %563, i32* %max, align 4
  %564 = load i32, i32* %i9, align 4
  %idxprom21alteredBB = sext i32 %564 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom21alteredBB
  %565 = load i32, i32* %j13, align 4
  %idxprom23alteredBB = sext i32 %565 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %566 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %566, i32* %min, align 4
  %567 = load i32, i32* %i9, align 4
  store i32 %567, i32* %n, align 4
  %568 = load i32, i32* %j13, align 4
  store i32 %568, i32* %q, align 4
  store i32 0, i32* %p, align 4
  store i32 -1543620705, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i9, align 4
  %idxprom33alteredBB = sext i32 %569 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom33alteredBB
  %570 = load i32, i32* %p, align 4
  %idxprom35alteredBB = sext i32 %570 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %571 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %571, i32* %max, align 4
  %572 = load i32, i32* %p, align 4
  store i32 %572, i32* %q, align 4
  store i32 -1133650979, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -109040695, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %m, align 4
  %574 = sub i32 %573, 1283639188
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1283639188
  %inc55alteredBB = add nsw i32 %573, 1
  store i32 %576, i32* %m, align 4
  store i32 -1703294262, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i9, align 4
  %578 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp eq i32 %577, %578
  store i32 157111063, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %n, align 4
  %580 = sub i32 0, 1430450884
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 1430450884
  %_117 = sub i32 0, %579
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen118 = add i32 %582, 1
  %_119 = shl i32 %579, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %579, %587
  %addalteredBB = add nsw i32 %579, 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8 signext 32)
  %589 = load i32, i32* %q, align 4
  %590 = add i32 %589, -335942329
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -335942329
  %_120 = sub i32 %589, 1
  %gen121 = mul i32 %592, 1
  %593 = add i32 %589, -2066344702
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -2066344702
  %add62alteredBB = add nsw i32 %589, 1
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %595)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8 signext 32)
  %596 = load i32, i32* %n, align 4
  %idxprom65alteredBB = sext i32 %596 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom65alteredBB
  %597 = load i32, i32* %q, align 4
  %idxprom67alteredBB = sext i32 %597 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %598 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %598)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 759437942, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 829168099, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j13, align 4
  %_130 = shl i32 %599, 1
  %_131 = shl i32 %599, 1
  %_132 = shl i32 %599, 1
  %600 = add i32 %599, 1022889305
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1022889305
  %inc73alteredBB = add nsw i32 %599, 1
  store i32 %602, i32* %j13, align 4
  store i32 -154133000, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i9, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %_137 = sub i32 %603, 1
  %gen138 = mul i32 %605, 1
  %606 = sub i32 %603, 924054247
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 924054247
  %_139 = sub i32 %603, 1
  %gen140 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %603, %609
  %_141 = sub i32 %603, 1
  %gen142 = mul i32 %610, 1
  %611 = add i32 %603, -1984059800
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1984059800
  %_143 = sub i32 %603, 1
  %gen144 = mul i32 %613, 1
  %614 = sub i32 0, 636125039
  %615 = sub i32 %614, %603
  %616 = add i32 %615, 636125039
  %_145 = sub i32 0, %603
  %617 = add i32 %616, -1618665555
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1618665555
  %gen146 = add i32 %616, 1
  %620 = sub i32 %603, 1629695058
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1629695058
  %inc76alteredBB = add nsw i32 %603, 1
  store i32 %622, i32* %i9, align 4
  store i32 1655253359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then79, %for.end77, %originalBBpart2148, %originalBB136, %for.inc75, %for.end74, %originalBBpart2134, %originalBB129, %for.inc72, %originalBBpart2127, %originalBB125, %if.end71, %originalBBpart2123, %originalBB116, %if.then59, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.end56, %originalBBpart2110, %originalBB108, %for.inc54, %originalBBpart2106, %originalBB104, %if.end53, %if.then48, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end, %originalBBpart2102, %originalBB100, %if.then, %for.body27, %for.cond25, %originalBBpart298, %originalBB96, %for.body16, %for.cond14, %for.body12, %originalBBpart294, %originalBB92, %for.cond10, %for.end8, %for.inc6, %for.end, %originalBBpart290, %originalBB83, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1501.cpp() #0 section ".text.startup" {
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
