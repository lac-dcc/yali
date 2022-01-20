; ModuleID = 'source-C-CXX/71/1358.cpp'
source_filename = "source-C-CXX/71/1358.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1358.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -15487504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -15487504, label %for.cond
    i32 -1284128361, label %for.body
    i32 -1316642961, label %for.cond2
    i32 -55294988, label %for.body5
    i32 1141882016, label %for.inc
    i32 -242235711, label %for.end
    i32 1412028312, label %originalBB
    i32 -1598796183, label %originalBBpart2
    i32 1886039595, label %for.inc9
    i32 547067074, label %for.end11
    i32 -1976030178, label %originalBB77
    i32 -736121869, label %originalBBpart279
    i32 667399656, label %for.cond12
    i32 1107114119, label %for.body15
    i32 -210237723, label %for.cond16
    i32 345840084, label %for.body19
    i32 -859272797, label %originalBB81
    i32 -2004320658, label %originalBBpart2107
    i32 2093679881, label %land.lhs.true
    i32 907242802, label %originalBB109
    i32 -1477276578, label %originalBBpart2127
    i32 384114218, label %land.lhs.true41
    i32 -151629628, label %land.lhs.true53
    i32 2046622720, label %if.then
    i32 -135601505, label %originalBB129
    i32 -27824327, label %originalBBpart2153
    i32 -1952498536, label %if.end
    i32 -667833705, label %for.inc71
    i32 994250921, label %for.end73
    i32 1307774570, label %originalBB155
    i32 -1551679244, label %originalBBpart2157
    i32 -1772359335, label %for.inc74
    i32 1465122785, label %for.end76
    i32 1182648748, label %originalBBalteredBB
    i32 -1053710599, label %originalBB77alteredBB
    i32 -629116789, label %originalBB81alteredBB
    i32 1949591414, label %originalBB109alteredBB
    i32 879761857, label %originalBB129alteredBB
    i32 -1692384364, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -1284128361, i32 547067074
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1316642961, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add3 = add nsw i32 %7, 1
  %cmp4 = icmp slt i32 %6, %11
  %12 = select i1 %cmp4, i32 -55294988, i32 -242235711
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %14 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1141882016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %j, align 4
  store i32 -1316642961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -820277725
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -820277725
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1412028312, i32 1182648748
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 847871954
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 847871954
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1598796183, i32 1182648748
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1886039595, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1220022202
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1220022202
  %inc10 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -15487504, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1409581050
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1409581050
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1976030178, i32 -1053710599
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1348287363
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1348287363
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -736121869, i32 -1053710599
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 667399656, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %m, align 4
  %96 = sub i32 %95, 121636162
  %97 = add i32 %96, 1
  %98 = add i32 %97, 121636162
  %add13 = add nsw i32 %95, 1
  %cmp14 = icmp slt i32 %94, %98
  %99 = select i1 %cmp14, i32 1107114119, i32 1465122785
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -210237723, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add17 = add nsw i32 %101, 1
  %cmp18 = icmp slt i32 %100, %105
  %106 = select i1 %cmp18, i32 345840084, i32 994250921
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -375014563
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -375014563
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -859272797, i32 -629116789
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, -953512580
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -953512580
  %add22 = add nsw i32 %123, 1
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %129 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %130 = load i32, i32* %arrayidx28, align 4
  %131 = sub i32 %127, -688687717
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -688687717
  %sub = sub nsw i32 %127, %130
  %cmp29 = icmp sle i32 %133, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -366588686
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -366588686
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2004320658, i32 -629116789
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %149 = select i1 %cmp29.reload, i32 2093679881, i32 -1952498536
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 907242802, i32 1949591414
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -485960354
  %178 = add i32 %177, 1
  %179 = add i32 %178, -485960354
  %add30 = add nsw i32 %176, 1
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %180 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %181 = load i32, i32* %arrayidx34, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %183 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %184 = load i32, i32* %arrayidx38, align 4
  %185 = sub i32 %181, 1509600292
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1509600292
  %sub39 = sub nsw i32 %181, %184
  %cmp40 = icmp sle i32 %187, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1318609614
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1318609614
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1477276578, i32 1949591414
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %203 = select i1 %cmp40.reload, i32 384114218, i32 -1952498536
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -178326313
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -178326313
  %sub42 = sub nsw i32 %204, 1
  %idxprom43 = sext i32 %207 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %208 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %209 = load i32, i32* %arrayidx46, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %210 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %211 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %211 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %212 = load i32, i32* %arrayidx50, align 4
  %213 = sub i32 %209, -1739163991
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -1739163991
  %sub51 = sub nsw i32 %209, %212
  %cmp52 = icmp sle i32 %215, 0
  %216 = select i1 %cmp52, i32 -151629628, i32 -1952498536
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub56 = sub nsw i32 %218, 1
  %idxprom57 = sext i32 %220 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %221 = load i32, i32* %arrayidx58, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %222 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %223 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %223 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %224 = load i32, i32* %arrayidx62, align 4
  %225 = sub i32 %221, 2097550928
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 2097550928
  %sub63 = sub nsw i32 %221, %224
  %cmp64 = icmp sle i32 %227, 0
  %228 = select i1 %cmp64, i32 2046622720, i32 -1952498536
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1680392631
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1680392631
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -135601505, i32 879761857
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -1845408715
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1845408715
  %sub65 = sub nsw i32 %256, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub68 = sub nsw i32 %260, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %262)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1758904428
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1758904428
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -27824327, i32 879761857
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1952498536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -667833705, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc72 = add nsw i32 %290, 1
  store i32 %294, i32* %j, align 4
  store i32 -210237723, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 2147159910
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2147159910
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1307774570, i32 -1692384364
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -550438362
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -550438362
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1551679244, i32 -1692384364
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1772359335, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -1461945929
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1461945929
  %inc75 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 667399656, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1412028312, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1976030178, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %341 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %342 = load i32, i32* %j, align 4
  %343 = add i32 0, -1530476164
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1530476164
  %_ = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen = add i32 %345, 1
  %_82 = shl i32 %342, 1
  %350 = add i32 0, 487249922
  %351 = sub i32 %350, %342
  %352 = sub i32 %351, 487249922
  %_83 = sub i32 0, %342
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen84 = add i32 %352, 1
  %357 = sub i32 0, %342
  %358 = add i32 0, %357
  %_85 = sub i32 0, %342
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen86 = add i32 %358, 1
  %361 = sub i32 %342, -401348996
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -401348996
  %_87 = sub i32 %342, 1
  %gen88 = mul i32 %363, 1
  %364 = add i32 %342, -248048427
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -248048427
  %_89 = sub i32 %342, 1
  %gen90 = mul i32 %366, 1
  %367 = add i32 %342, 224158008
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 224158008
  %add22alteredBB = add nsw i32 %342, 1
  %idxprom23alteredBB = sext i32 %369 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %370 = load i32, i32* %arrayidx24alteredBB, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %371 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %372 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %372 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %373 = load i32, i32* %arrayidx28alteredBB, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %370, %374
  %_91 = sub i32 %370, %373
  %gen92 = mul i32 %375, %373
  %_93 = shl i32 %370, %373
  %376 = sub i32 0, -1571205756
  %377 = sub i32 %376, %370
  %378 = add i32 %377, -1571205756
  %_94 = sub i32 0, %370
  %379 = sub i32 0, %373
  %380 = sub i32 %378, %379
  %gen95 = add i32 %378, %373
  %381 = add i32 %370, 1505303921
  %382 = sub i32 %381, %373
  %383 = sub i32 %382, 1505303921
  %_96 = sub i32 %370, %373
  %gen97 = mul i32 %383, %373
  %_98 = shl i32 %370, %373
  %384 = add i32 0, -1943608547
  %385 = sub i32 %384, %370
  %386 = sub i32 %385, -1943608547
  %_99 = sub i32 0, %370
  %387 = sub i32 0, %386
  %388 = sub i32 0, %373
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen100 = add i32 %386, %373
  %391 = add i32 0, -606413731
  %392 = sub i32 %391, %370
  %393 = sub i32 %392, -606413731
  %_101 = sub i32 0, %370
  %394 = sub i32 0, %373
  %395 = sub i32 %393, %394
  %gen102 = add i32 %393, %373
  %_103 = shl i32 %370, %373
  %396 = add i32 %370, 304315988
  %397 = sub i32 %396, %373
  %398 = sub i32 %397, 304315988
  %_104 = sub i32 %370, %373
  %gen105 = mul i32 %398, %373
  %399 = add i32 %370, -1874892771
  %400 = sub i32 %399, %373
  %401 = sub i32 %400, -1874892771
  %subalteredBB = sub nsw i32 %370, %373
  %cmp29alteredBB = icmp sle i32 %401, 0
  store i32 -859272797, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %_110 = shl i32 %402, 1
  %403 = sub i32 %402, -1988748553
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1988748553
  %_111 = sub i32 %402, 1
  %gen112 = mul i32 %405, 1
  %406 = add i32 %402, -1225633044
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1225633044
  %_113 = sub i32 %402, 1
  %gen114 = mul i32 %408, 1
  %409 = add i32 0, -1284303255
  %410 = sub i32 %409, %402
  %411 = sub i32 %410, -1284303255
  %_115 = sub i32 0, %402
  %412 = add i32 %411, -439655853
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -439655853
  %gen116 = add i32 %411, 1
  %_117 = shl i32 %402, 1
  %_118 = shl i32 %402, 1
  %415 = add i32 %402, -336826887
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -336826887
  %_119 = sub i32 %402, 1
  %gen120 = mul i32 %417, 1
  %418 = sub i32 0, 1845394085
  %419 = sub i32 %418, %402
  %420 = add i32 %419, 1845394085
  %_121 = sub i32 0, %402
  %421 = sub i32 %420, -674025711
  %422 = add i32 %421, 1
  %423 = add i32 %422, -674025711
  %gen122 = add i32 %420, 1
  %424 = sub i32 0, %402
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add30alteredBB = add nsw i32 %402, 1
  %idxprom31alteredBB = sext i32 %427 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %428 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %429 = load i32, i32* %arrayidx34alteredBB, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %430 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %431 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %431 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %432 = load i32, i32* %arrayidx38alteredBB, align 4
  %_123 = shl i32 %429, %432
  %433 = add i32 %429, -1560303682
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1560303682
  %_124 = sub i32 %429, %432
  %gen125 = mul i32 %435, %432
  %436 = add i32 %429, -1844179624
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, -1844179624
  %sub39alteredBB = sub nsw i32 %429, %432
  %cmp40alteredBB = icmp sle i32 %438, 0
  store i32 907242802, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_130 = shl i32 %439, 1
  %440 = add i32 0, 1749388283
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 1749388283
  %_131 = sub i32 0, %439
  %443 = sub i32 %442, 1832339579
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1832339579
  %gen132 = add i32 %442, 1
  %_133 = shl i32 %439, 1
  %_134 = shl i32 %439, 1
  %_135 = shl i32 %439, 1
  %_136 = shl i32 %439, 1
  %446 = sub i32 0, 1
  %447 = add i32 %439, %446
  %_137 = sub i32 %439, 1
  %gen138 = mul i32 %447, 1
  %448 = add i32 %439, 273476948
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 273476948
  %_139 = sub i32 %439, 1
  %gen140 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %439, %451
  %_141 = sub i32 %439, 1
  %gen142 = mul i32 %452, 1
  %453 = add i32 %439, 828355163
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 828355163
  %sub65alteredBB = sub nsw i32 %439, 1
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_143 = sub i32 %456, 1
  %gen144 = mul i32 %458, 1
  %459 = sub i32 %456, 830708655
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 830708655
  %_145 = sub i32 %456, 1
  %gen146 = mul i32 %461, 1
  %462 = add i32 %456, 1281282249
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1281282249
  %_147 = sub i32 %456, 1
  %gen148 = mul i32 %464, 1
  %465 = add i32 %456, 1434576541
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1434576541
  %_149 = sub i32 %456, 1
  %gen150 = mul i32 %467, 1
  %_151 = shl i32 %456, 1
  %468 = sub i32 0, 1
  %469 = add i32 %456, %468
  %sub68alteredBB = sub nsw i32 %456, 1
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %469)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -135601505, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1307774570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2157, %originalBB155, %for.end73, %for.inc71, %if.end, %originalBBpart2153, %originalBB129, %if.then, %land.lhs.true53, %land.lhs.true41, %originalBBpart2127, %originalBB109, %land.lhs.true, %originalBBpart2107, %originalBB81, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart279, %originalBB77, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1358.cpp() #0 section ".text.startup" {
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
