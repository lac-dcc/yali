; ModuleID = 'source-C-CXX/62/367.cpp'
source_filename = "source-C-CXX/62/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %j)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1471164371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1471164371, label %for.cond
    i32 1971719762, label %for.body
    i32 364302658, label %originalBB
    i32 621541632, label %originalBBpart2
    i32 1419070794, label %for.cond2
    i32 1993730338, label %for.body4
    i32 309491069, label %for.inc
    i32 1638200981, label %for.end
    i32 568908790, label %originalBB93
    i32 -1022181719, label %originalBBpart295
    i32 -382259927, label %for.inc8
    i32 1905568351, label %for.end10
    i32 -556503764, label %for.cond13
    i32 -351840104, label %originalBB97
    i32 -676328951, label %originalBBpart299
    i32 -1857415648, label %for.body15
    i32 -1566160124, label %for.cond16
    i32 1950175222, label %for.body18
    i32 -817828045, label %for.inc24
    i32 486742282, label %for.end26
    i32 -1439584251, label %originalBB101
    i32 -1546606682, label %originalBBpart2103
    i32 2113456695, label %for.inc27
    i32 -171609284, label %for.end29
    i32 644601364, label %originalBB105
    i32 1528966839, label %originalBBpart2107
    i32 176565652, label %for.cond30
    i32 1668228350, label %for.body32
    i32 1517217958, label %for.cond33
    i32 276278695, label %originalBB109
    i32 833251227, label %originalBBpart2111
    i32 -1283963234, label %for.body35
    i32 2146638772, label %for.cond36
    i32 1000858808, label %for.body38
    i32 -1655168123, label %originalBB113
    i32 2132266641, label %originalBBpart2123
    i32 250206768, label %for.inc55
    i32 -1493009634, label %for.end57
    i32 -214231251, label %for.inc58
    i32 -1582935085, label %originalBB125
    i32 -2062991066, label %originalBBpart2139
    i32 348008763, label %for.end60
    i32 -930694366, label %for.inc61
    i32 698089683, label %for.end63
    i32 1487680774, label %originalBB141
    i32 -2077151321, label %originalBBpart2143
    i32 725669016, label %for.cond64
    i32 1283715252, label %for.body66
    i32 1573214480, label %for.cond67
    i32 1797309795, label %for.body69
    i32 -894734748, label %if.then
    i32 594207793, label %if.else
    i32 -1747158869, label %if.then79
    i32 -1568504818, label %if.end
    i32 -684365927, label %if.end86
    i32 -621176138, label %for.inc87
    i32 -1307041819, label %originalBB145
    i32 302519041, label %originalBBpart2163
    i32 1431757061, label %for.end89
    i32 78361042, label %originalBB165
    i32 -415826720, label %originalBBpart2167
    i32 1088292107, label %for.inc90
    i32 64136074, label %for.end92
    i32 670577294, label %originalBBalteredBB
    i32 -235235429, label %originalBB93alteredBB
    i32 403373974, label %originalBB97alteredBB
    i32 -1686452987, label %originalBB101alteredBB
    i32 829605447, label %originalBB105alteredBB
    i32 -631876579, label %originalBB109alteredBB
    i32 701163551, label %originalBB113alteredBB
    i32 -943929401, label %originalBB125alteredBB
    i32 730709162, label %originalBB141alteredBB
    i32 317806179, label %originalBB145alteredBB
    i32 1610480094, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1971719762, i32 1905568351
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 364302658, i32 670577294
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 621541632, i32 670577294
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1419070794, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %34, %35
  %36 = select i1 %cmp3, i32 1993730338, i32 1638200981
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %38 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 309491069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, 858529746
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 858529746
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %n, align 4
  store i32 1419070794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 924657760
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 924657760
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 568908790, i32 -235235429
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1631115420
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1631115420
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1022181719, i32 -235235429
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -382259927, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc9 = add nsw i32 %85, 1
  store i32 %89, i32* %m, align 4
  store i32 1471164371, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %l)
  store i32 0, i32* %m, align 4
  store i32 -556503764, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1765945457
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1765945457
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -351840104, i32 403373974
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %117, %118
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -676328951, i32 403373974
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %133 = select i1 %cmp14.reload, i32 -1857415648, i32 -171609284
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1566160124, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %134, %135
  %136 = select i1 %cmp17, i32 1950175222, i32 486742282
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %138 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -817828045, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc25 = add nsw i32 %139, 1
  store i32 %143, i32* %n, align 4
  store i32 -1566160124, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
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
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1439584251, i32 -1686452987
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1546606682, i32 -1686452987
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2113456695, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc28 = add nsw i32 %184, 1
  store i32 %186, i32* %m, align 4
  store i32 -556503764, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1309389368
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1309389368
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
  %213 = select i1 %211, i32 644601364, i32 829605447
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1794482131
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1794482131
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1528966839, i32 829605447
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 176565652, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %241, %242
  %243 = select i1 %cmp31, i32 1668228350, i32 698089683
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1517217958, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 276278695, i32 -631876579
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = load i32, i32* %l, align 4
  %cmp34 = icmp slt i32 %270, %271
  store i1 %cmp34, i1* %cmp34.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 196812138
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 196812138
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 833251227, i32 -631876579
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %287 = select i1 %cmp34.reload, i32 -1283963234, i32 348008763
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 2146638772, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %288 = load i32, i32* %o, align 4
  %289 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %288, %289
  %290 = select i1 %cmp37, i32 1000858808, i32 -1493009634
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -967878566
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -967878566
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1655168123, i32 701163551
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %318 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39
  %319 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %319 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %320 = load i32, i32* %arrayidx42, align 4
  %321 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %321 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %322 = load i32, i32* %o, align 4
  %idxprom45 = sext i32 %322 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %323 = load i32, i32* %arrayidx46, align 4
  %324 = load i32, i32* %o, align 4
  %idxprom47 = sext i32 %324 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %325 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %325 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %326 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %323, %326
  %327 = sub i32 0, %mul
  %328 = sub i32 %320, %327
  %add = add nsw i32 %320, %mul
  %329 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %329 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %330 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %330 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %328, i32* %arrayidx54, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -383575313
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -383575313
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2132266641, i32 701163551
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 250206768, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %358 = load i32, i32* %o, align 4
  %359 = sub i32 %358, 1043594413
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1043594413
  %inc56 = add nsw i32 %358, 1
  store i32 %361, i32* %o, align 4
  store i32 2146638772, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -214231251, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1217322361
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1217322361
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1582935085, i32 -943929401
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 %377, -859966730
  %379 = add i32 %378, 1
  %380 = add i32 %379, -859966730
  %inc59 = add nsw i32 %377, 1
  store i32 %380, i32* %n, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 2044549915
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2044549915
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2062991066, i32 -943929401
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1517217958, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -930694366, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = sub i32 %396, 1669865481
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1669865481
  %inc62 = add nsw i32 %396, 1
  store i32 %399, i32* %m, align 4
  store i32 176565652, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 972728175
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 972728175
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1487680774, i32 730709162
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 198541528
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 198541528
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
  %441 = select i1 %439, i32 -2077151321, i32 730709162
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 725669016, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  %443 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %442, %443
  %444 = select i1 %cmp65, i32 1283715252, i32 64136074
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1573214480, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = load i32, i32* %l, align 4
  %cmp68 = icmp slt i32 %445, %446
  %447 = select i1 %cmp68, i32 1797309795, i32 1431757061
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %448 = load i32, i32* %num, align 4
  %449 = load i32, i32* %l, align 4
  %450 = add i32 %449, -848618509
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -848618509
  %sub = sub nsw i32 %449, 1
  %cmp70 = icmp slt i32 %448, %452
  %453 = select i1 %cmp70, i32 -894734748, i32 594207793
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %454 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71
  %455 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %455 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %456 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i32, i32* %num, align 4
  %458 = sub i32 %457, -1774574456
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1774574456
  %inc77 = add nsw i32 %457, 1
  store i32 %460, i32* %num, align 4
  store i32 -684365927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %461 = load i32, i32* %num, align 4
  %462 = load i32, i32* %l, align 4
  %cmp78 = icmp slt i32 %461, %462
  %463 = select i1 %cmp78, i32 -1747158869, i32 -1568504818
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %464 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80
  %465 = load i32, i32* %n, align 4
  %idxprom82 = sext i32 %465 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %466 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %num, align 4
  store i32 -1568504818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -684365927, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -621176138, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1927870488
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1927870488
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1307041819, i32 317806179
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %482 = load i32, i32* %n, align 4
  %483 = sub i32 %482, -1127041589
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1127041589
  %inc88 = add nsw i32 %482, 1
  store i32 %485, i32* %n, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 302519041, i32 317806179
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1573214480, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -427763970
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -427763970
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 78361042, i32 1610480094
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -415826720, i32 1610480094
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1088292107, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %541 = load i32, i32* %m, align 4
  %542 = add i32 %541, 417127113
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 417127113
  %inc91 = add nsw i32 %541, 1
  store i32 %544, i32* %m, align 4
  store i32 725669016, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 364302658, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 568908790, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %m, align 4
  %546 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp slt i32 %545, %546
  store i32 -351840104, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1439584251, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 644601364, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %n, align 4
  %548 = load i32, i32* %l, align 4
  %cmp34alteredBB = icmp slt i32 %547, %548
  store i32 276278695, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %m, align 4
  %idxprom39alteredBB = sext i32 %549 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39alteredBB
  %550 = load i32, i32* %n, align 4
  %idxprom41alteredBB = sext i32 %550 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %551 = load i32, i32* %arrayidx42alteredBB, align 4
  %552 = load i32, i32* %m, align 4
  %idxprom43alteredBB = sext i32 %552 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %553 = load i32, i32* %o, align 4
  %idxprom45alteredBB = sext i32 %553 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %554 = load i32, i32* %arrayidx46alteredBB, align 4
  %555 = load i32, i32* %o, align 4
  %idxprom47alteredBB = sext i32 %555 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %556 = load i32, i32* %n, align 4
  %idxprom49alteredBB = sext i32 %556 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %557 = load i32, i32* %arrayidx50alteredBB, align 4
  %_ = shl i32 %554, %557
  %_114 = shl i32 %554, %557
  %558 = sub i32 0, -57745388
  %559 = sub i32 %558, %554
  %560 = add i32 %559, -57745388
  %_115 = sub i32 0, %554
  %561 = add i32 %560, -616512255
  %562 = add i32 %561, %557
  %563 = sub i32 %562, -616512255
  %gen = add i32 %560, %557
  %564 = add i32 0, 1412732454
  %565 = sub i32 %564, %554
  %566 = sub i32 %565, 1412732454
  %_116 = sub i32 0, %554
  %567 = sub i32 0, %557
  %568 = sub i32 %566, %567
  %gen117 = add i32 %566, %557
  %569 = sub i32 %554, -2029755705
  %570 = sub i32 %569, %557
  %571 = add i32 %570, -2029755705
  %_118 = sub i32 %554, %557
  %gen119 = mul i32 %571, %557
  %mulalteredBB = mul nsw i32 %554, %557
  %572 = add i32 %551, -1194502846
  %573 = sub i32 %572, %mulalteredBB
  %574 = sub i32 %573, -1194502846
  %_120 = sub i32 %551, %mulalteredBB
  %gen121 = mul i32 %574, %mulalteredBB
  %575 = sub i32 %551, 757377313
  %576 = add i32 %575, %mulalteredBB
  %577 = add i32 %576, 757377313
  %addalteredBB = add nsw i32 %551, %mulalteredBB
  %578 = load i32, i32* %m, align 4
  %idxprom51alteredBB = sext i32 %578 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51alteredBB
  %579 = load i32, i32* %n, align 4
  %idxprom53alteredBB = sext i32 %579 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %577, i32* %arrayidx54alteredBB, align 4
  store i32 -1655168123, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %n, align 4
  %_126 = shl i32 %580, 1
  %581 = sub i32 0, -465202892
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -465202892
  %_127 = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen128 = add i32 %583, 1
  %588 = sub i32 %580, -713468230
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -713468230
  %_129 = sub i32 %580, 1
  %gen130 = mul i32 %590, 1
  %591 = sub i32 0, 1555260832
  %592 = sub i32 %591, %580
  %593 = add i32 %592, 1555260832
  %_131 = sub i32 0, %580
  %594 = sub i32 %593, -511148363
  %595 = add i32 %594, 1
  %596 = add i32 %595, -511148363
  %gen132 = add i32 %593, 1
  %597 = sub i32 0, -682107835
  %598 = sub i32 %597, %580
  %599 = add i32 %598, -682107835
  %_133 = sub i32 0, %580
  %600 = add i32 %599, 445234783
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 445234783
  %gen134 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = add i32 %580, %603
  %_135 = sub i32 %580, 1
  %gen136 = mul i32 %604, 1
  %_137 = shl i32 %580, 1
  %605 = add i32 %580, 729102310
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 729102310
  %inc59alteredBB = add nsw i32 %580, 1
  store i32 %607, i32* %n, align 4
  store i32 -1582935085, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1487680774, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %n, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_146 = sub i32 0, %608
  %611 = add i32 %610, -344961959
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -344961959
  %gen147 = add i32 %610, 1
  %614 = sub i32 0, %608
  %615 = add i32 0, %614
  %_148 = sub i32 0, %608
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen149 = add i32 %615, 1
  %620 = add i32 %608, 766437758
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 766437758
  %_150 = sub i32 %608, 1
  %gen151 = mul i32 %622, 1
  %623 = sub i32 0, 671436496
  %624 = sub i32 %623, %608
  %625 = add i32 %624, 671436496
  %_152 = sub i32 0, %608
  %626 = sub i32 %625, 134895484
  %627 = add i32 %626, 1
  %628 = add i32 %627, 134895484
  %gen153 = add i32 %625, 1
  %629 = add i32 %608, 621275683
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 621275683
  %_154 = sub i32 %608, 1
  %gen155 = mul i32 %631, 1
  %_156 = shl i32 %608, 1
  %632 = add i32 %608, 22315000
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 22315000
  %_157 = sub i32 %608, 1
  %gen158 = mul i32 %634, 1
  %_159 = shl i32 %608, 1
  %635 = add i32 %608, 647550909
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 647550909
  %_160 = sub i32 %608, 1
  %gen161 = mul i32 %637, 1
  %638 = sub i32 0, %608
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc88alteredBB = add nsw i32 %608, 1
  store i32 %641, i32* %n, align 4
  store i32 -1307041819, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 78361042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2167, %originalBB165, %for.end89, %originalBBpart2163, %originalBB145, %for.inc87, %if.end86, %if.end, %if.then79, %if.else, %if.then, %for.body69, %for.cond67, %for.body66, %for.cond64, %originalBBpart2143, %originalBB141, %for.end63, %for.inc61, %for.end60, %originalBBpart2139, %originalBB125, %for.inc58, %for.end57, %for.inc55, %originalBBpart2123, %originalBB113, %for.body38, %for.cond36, %for.body35, %originalBBpart2111, %originalBB109, %for.cond33, %for.body32, %for.cond30, %originalBBpart2107, %originalBB105, %for.end29, %for.inc27, %originalBBpart2103, %originalBB101, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart299, %originalBB97, %for.cond13, %for.end10, %for.inc8, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
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
