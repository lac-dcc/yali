; ModuleID = 'source-C-CXX/24/535.cpp'
source_filename = "source-C-CXX/24/535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_535.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [101 x [200 x i8]], align 16
  %temp = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1091958077, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1091958077, label %for.cond
    i32 138694447, label %for.body
    i32 926421415, label %for.inc
    i32 -1262824795, label %for.end
    i32 -2117468119, label %originalBB
    i32 -384363483, label %originalBBpart2
    i32 -276468241, label %for.cond5
    i32 1940980922, label %for.body7
    i32 -335598191, label %for.cond8
    i32 -1431146667, label %for.body10
    i32 2099963077, label %originalBB120
    i32 393508644, label %originalBBpart2122
    i32 1124111629, label %for.inc13
    i32 -243915346, label %for.end15
    i32 -274500760, label %originalBB124
    i32 1728231065, label %originalBBpart2126
    i32 -1247433404, label %for.cond16
    i32 -1361902375, label %for.body22
    i32 -430399391, label %for.inc32
    i32 -197630274, label %originalBB128
    i32 552546858, label %originalBBpart2131
    i32 180080692, label %for.end34
    i32 -1395532961, label %for.cond35
    i32 -1443143541, label %originalBB133
    i32 2119972857, label %originalBBpart2145
    i32 910976119, label %for.body43
    i32 -1157800428, label %if.then
    i32 875984122, label %if.end
    i32 1927063856, label %for.inc57
    i32 447217862, label %for.end59
    i32 912403891, label %for.cond66
    i32 829243664, label %land.rhs
    i32 -285090496, label %land.end
    i32 -354303222, label %for.body75
    i32 -461756468, label %for.inc84
    i32 140802394, label %for.end86
    i32 2112353875, label %originalBB147
    i32 -1310107577, label %originalBBpart2149
    i32 -824956510, label %if.then90
    i32 2002119643, label %originalBB151
    i32 -53422387, label %originalBBpart2164
    i32 1121720567, label %if.end100
    i32 -1120526011, label %originalBB166
    i32 -1126368760, label %originalBBpart2168
    i32 -1623366088, label %for.inc105
    i32 -239156361, label %for.end107
    i32 1510309146, label %for.cond109
    i32 -619740761, label %for.body111
    i32 -875886938, label %for.inc117
    i32 670613138, label %originalBB170
    i32 818460306, label %originalBBpart2182
    i32 -1120230457, label %for.end118
    i32 -1880352214, label %originalBBalteredBB
    i32 -732066920, label %originalBB120alteredBB
    i32 1510564508, label %originalBB124alteredBB
    i32 -949517671, label %originalBB128alteredBB
    i32 -936717327, label %originalBB133alteredBB
    i32 -1003369292, label %originalBB147alteredBB
    i32 -1959165762, label %originalBB151alteredBB
    i32 39845289, label %originalBB166alteredBB
    i32 1203695047, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 138694447, i32 -1262824795
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 926421415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -2091263693
  %5 = add i32 %4, 1
  %6 = add i32 %5, -2091263693
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1091958077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 567737698
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 567737698
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2117468119, i32 -1880352214
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx1 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx1, i64 0, i64 0
  store i8 49, i8* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx3, i64 0, i64 1
  store i8 0, i8* %arrayidx4, align 1
  store i32 1, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1098096195
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1098096195
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -384363483, i32 -1880352214
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -276468241, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 172060305
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 172060305
  %add = add nsw i32 %50, 1
  %cmp6 = icmp slt i32 %49, %53
  %54 = select i1 %cmp6, i32 1940980922, i32 -239156361
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -335598191, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %t, align 4
  %cmp9 = icmp slt i32 %55, 200
  %56 = select i1 %cmp9, i32 -1431146667, i32 -243915346
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1158283116
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1158283116
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2099963077, i32 -732066920
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1817984385
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1817984385
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 393508644, i32 -732066920
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1124111629, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %88 = load i32, i32* %t, align 4
  %89 = add i32 %88, 1836544552
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1836544552
  %inc14 = add nsw i32 %88, 1
  store i32 %91, i32* %t, align 4
  store i32 -335598191, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -274500760, i32 1510564508
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1728231065, i32 1510564508
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1247433404, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, -310225645
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -310225645
  %sub = sub nsw i32 %144, 1
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom17
  %148 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %149 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %149 to i32
  %cmp21 = icmp ne i32 %conv, 0
  %150 = select i1 %cmp21, i32 -1361902375, i32 180080692
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 2097666740
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2097666740
  %sub23 = sub nsw i32 %151, 1
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom24
  %155 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %156 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %156 to i32
  %157 = sub i32 0, 48
  %158 = add i32 %conv28, %157
  %sub29 = sub nsw i32 %conv28, 48
  %mul = mul nsw i32 %158, 2
  %159 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom30
  store i32 %mul, i32* %arrayidx31, align 4
  store i32 -430399391, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -197630274, i32 -949517671
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, 370253879
  %176 = add i32 %175, 1
  %177 = add i32 %176, 370253879
  %inc33 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 874767396
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 874767396
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 552546858, i32 -949517671
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1247433404, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1395532961, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1448947383
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1448947383
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1443143541, i32 -936717327
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 983315183
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 983315183
  %sub36 = sub nsw i32 %232, 1
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom37
  %236 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %236 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %237 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %237 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 2044028275
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2044028275
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2119972857, i32 -936717327
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %265 = select i1 %cmp42.reload, i32 910976119, i32 447217862
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom44
  %267 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %267, 10
  %268 = select i1 %cmp46, i32 -1157800428, i32 875984122
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %269 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom47
  %270 = load i32, i32* %arrayidx48, align 4
  %div = sdiv i32 %270, 10
  %271 = load i32, i32* %k, align 4
  %272 = add i32 %271, 578540551
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 578540551
  %add49 = add nsw i32 %271, 1
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom50
  %275 = load i32, i32* %arrayidx51, align 4
  %276 = sub i32 %275, -501665342
  %277 = add i32 %276, %div
  %278 = add i32 %277, -501665342
  %add52 = add nsw i32 %275, %div
  store i32 %278, i32* %arrayidx51, align 4
  %279 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %279 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom53
  %280 = load i32, i32* %arrayidx54, align 4
  %rem = srem i32 %280, 10
  %281 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %281 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom55
  store i32 %rem, i32* %arrayidx56, align 4
  store i32 875984122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1927063856, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc58 = add nsw i32 %282, 1
  store i32 %284, i32* %k, align 4
  store i32 -1395532961, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 0
  %285 = load i32, i32* %arrayidx60, align 16
  %286 = sub i32 0, %285
  %287 = sub i32 0, 48
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add61 = add nsw i32 %285, 48
  %conv62 = trunc i32 %289 to i8
  %290 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %290 to i64
  %arrayidx64 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx64, i64 0, i64 0
  store i8 %conv62, i8* %arrayidx65, align 8
  store i32 1, i32* %j, align 4
  store i32 912403891, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -971322604
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -971322604
  %sub67 = sub nsw i32 %291, 1
  %idxprom68 = sext i32 %294 to i64
  %arrayidx69 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom68
  %295 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %295 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %296 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %296 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  %297 = select i1 %cmp73, i32 829243664, i32 -285090496
  store i32 %297, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %cmp74 = icmp slt i32 %298, 200
  store i32 -285090496, i32* %switchVar
  store i1 %cmp74, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %299 = select i1 %.reload, i32 -354303222, i32 140802394
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %300 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom76
  %301 = load i32, i32* %arrayidx77, align 4
  %302 = sub i32 0, 48
  %303 = sub i32 %301, %302
  %add78 = add nsw i32 %301, 48
  %conv79 = trunc i32 %303 to i8
  %304 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %304 to i64
  %arrayidx81 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom80
  %305 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %305 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 %conv79, i8* %arrayidx83, align 1
  store i32 -461756468, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc85 = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  store i32 912403891, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2112353875, i32 -1003369292
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %323 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom87
  %324 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %324, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 2061873548
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2061873548
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
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
  %351 = select i1 %349, i32 -1310107577, i32 -1003369292
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %352 = select i1 %cmp89.reload, i32 -824956510, i32 1121720567
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2002119643, i32 -1959165762
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %379 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom91
  %380 = load i32, i32* %arrayidx92, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 48
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add93 = add nsw i32 %380, 48
  %conv94 = trunc i32 %384 to i8
  %385 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %385 to i64
  %arrayidx96 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom95
  %386 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %386 to i64
  %arrayidx98 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  store i8 %conv94, i8* %arrayidx98, align 1
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 %387, -503498406
  %389 = add i32 %388, 1
  %390 = add i32 %389, -503498406
  %inc99 = add nsw i32 %387, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -53422387, i32 -1959165762
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1121720567, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1948701287
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1948701287
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1120526011, i32 39845289
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %432 to i64
  %arrayidx102 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom101
  %433 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %433 to i64
  %arrayidx104 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 1718945346
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1718945346
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1126368760, i32 39845289
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1623366088, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, 974114472
  %463 = add i32 %462, 1
  %464 = add i32 %463, 974114472
  %inc106 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 -276468241, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, 428154522
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 428154522
  %sub108 = sub nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 1510309146, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp110 = icmp sge i32 %469, 0
  %470 = select i1 %cmp110, i32 -619740761, i32 -1120230457
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %idxprom112 = sext i32 %471 to i64
  %arrayidx113 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom112
  %472 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %472 to i64
  %arrayidx115 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %473 = load i8, i8* %arrayidx115, align 1
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %473)
  store i32 -875886938, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 670613138, i32 1203695047
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, -1
  %490 = sub i32 %488, %489
  %dec = add nsw i32 %488, -1
  store i32 %490, i32* %j, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 818460306, i32 1203695047
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1510309146, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx1alteredBB = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx1alteredBB, i64 0, i64 0
  store i8 49, i8* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx3alteredBB, i64 0, i64 1
  store i8 0, i8* %arrayidx4alteredBB, align 1
  store i32 1, i32* %i, align 4
  store i32 -2117468119, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %t, align 4
  %idxprom11alteredBB = sext i32 %517 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 2099963077, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -274500760, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %_ = shl i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_129 = sub i32 %518, 1
  %gen = mul i32 %520, 1
  %521 = sub i32 %518, -1383239158
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1383239158
  %inc33alteredBB = add nsw i32 %518, 1
  store i32 %523, i32* %j, align 4
  store i32 -197630274, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, 1874825158
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1874825158
  %_134 = sub i32 %524, 1
  %gen135 = mul i32 %527, 1
  %528 = sub i32 %524, -1487473003
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1487473003
  %_136 = sub i32 %524, 1
  %gen137 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %524, %531
  %_138 = sub i32 %524, 1
  %gen139 = mul i32 %532, 1
  %_140 = shl i32 %524, 1
  %_141 = shl i32 %524, 1
  %533 = add i32 %524, -1938145899
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1938145899
  %_142 = sub i32 %524, 1
  %gen143 = mul i32 %535, 1
  %536 = add i32 %524, -164502058
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -164502058
  %sub36alteredBB = sub nsw i32 %524, 1
  %idxprom37alteredBB = sext i32 %538 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom37alteredBB
  %539 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %539 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %540 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %540 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 0
  store i32 -1443143541, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %541 to i64
  %arrayidx88alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom87alteredBB
  %542 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp ne i32 %542, 0
  store i32 2112353875, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %543 to i64
  %arrayidx92alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom91alteredBB
  %544 = load i32, i32* %arrayidx92alteredBB, align 4
  %_152 = shl i32 %544, 48
  %_153 = shl i32 %544, 48
  %_154 = shl i32 %544, 48
  %545 = sub i32 %544, -2125696108
  %546 = sub i32 %545, 48
  %547 = add i32 %546, -2125696108
  %_155 = sub i32 %544, 48
  %gen156 = mul i32 %547, 48
  %548 = sub i32 %544, -647556683
  %549 = sub i32 %548, 48
  %550 = add i32 %549, -647556683
  %_157 = sub i32 %544, 48
  %gen158 = mul i32 %550, 48
  %551 = sub i32 0, -2142244341
  %552 = sub i32 %551, %544
  %553 = add i32 %552, -2142244341
  %_159 = sub i32 0, %544
  %554 = sub i32 %553, -176786224
  %555 = add i32 %554, 48
  %556 = add i32 %555, -176786224
  %gen160 = add i32 %553, 48
  %557 = sub i32 0, 48
  %558 = sub i32 %544, %557
  %add93alteredBB = add nsw i32 %544, 48
  %conv94alteredBB = trunc i32 %558 to i8
  %559 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %559 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom95alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %560 to i64
  %arrayidx98alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i8 %conv94alteredBB, i8* %arrayidx98alteredBB, align 1
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_161 = sub i32 %561, 1
  %gen162 = mul i32 %563, 1
  %564 = sub i32 %561, -1248548286
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1248548286
  %inc99alteredBB = add nsw i32 %561, 1
  store i32 %566, i32* %j, align 4
  store i32 2002119643, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %567 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom101alteredBB
  %568 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %568 to i64
  %arrayidx104alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  store i8 0, i8* %arrayidx104alteredBB, align 1
  store i32 -1120526011, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, -599582215
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -599582215
  %_171 = sub i32 0, %569
  %573 = sub i32 %572, -888867174
  %574 = add i32 %573, -1
  %575 = add i32 %574, -888867174
  %gen172 = add i32 %572, -1
  %576 = sub i32 0, -687285242
  %577 = sub i32 %576, %569
  %578 = add i32 %577, -687285242
  %_173 = sub i32 0, %569
  %579 = sub i32 0, %578
  %580 = sub i32 0, -1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen174 = add i32 %578, -1
  %583 = sub i32 0, -1
  %584 = add i32 %569, %583
  %_175 = sub i32 %569, -1
  %gen176 = mul i32 %584, -1
  %585 = add i32 %569, 1158128856
  %586 = sub i32 %585, -1
  %587 = sub i32 %586, 1158128856
  %_177 = sub i32 %569, -1
  %gen178 = mul i32 %587, -1
  %588 = sub i32 0, 1813479384
  %589 = sub i32 %588, %569
  %590 = add i32 %589, 1813479384
  %_179 = sub i32 0, %569
  %591 = sub i32 0, -1
  %592 = sub i32 %590, %591
  %gen180 = add i32 %590, -1
  %593 = sub i32 %569, 1508850194
  %594 = add i32 %593, -1
  %595 = add i32 %594, 1508850194
  %decalteredBB = add nsw i32 %569, -1
  store i32 %595, i32* %j, align 4
  store i32 670613138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB170, %for.inc117, %for.body111, %for.cond109, %for.end107, %for.inc105, %originalBBpart2168, %originalBB166, %if.end100, %originalBBpart2164, %originalBB151, %if.then90, %originalBBpart2149, %originalBB147, %for.end86, %for.inc84, %for.body75, %land.end, %land.rhs, %for.cond66, %for.end59, %for.inc57, %if.end, %if.then, %for.body43, %originalBBpart2145, %originalBB133, %for.cond35, %for.end34, %originalBBpart2131, %originalBB128, %for.inc32, %for.body22, %for.cond16, %originalBBpart2126, %originalBB124, %for.end15, %for.inc13, %originalBBpart2122, %originalBB120, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_535.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1389680099
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1389680099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1254451032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1254451032, label %first
    i32 -1684268842, label %originalBB
    i32 -1186877470, label %originalBBpart2
    i32 108198786, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1684268842, i32 108198786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2075333274
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2075333274
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
  %53 = select i1 %51, i32 -1186877470, i32 108198786
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1684268842, i32* %switchVar
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
