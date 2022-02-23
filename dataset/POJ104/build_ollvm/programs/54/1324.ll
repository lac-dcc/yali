; ModuleID = 'source-C-CXX/54/1324.cpp'
source_filename = "source-C-CXX/54/1324.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1324.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %l = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -401663381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -401663381, label %for.cond
    i32 -853724896, label %for.body
    i32 -434633057, label %if.then
    i32 -427498946, label %if.else
    i32 -23331466, label %if.then18
    i32 1781597845, label %if.else26
    i32 -1026042834, label %originalBB
    i32 -1992700081, label %originalBBpart2
    i32 1564385595, label %if.end
    i32 444614945, label %if.end34
    i32 1646552361, label %originalBB104
    i32 -1650406812, label %originalBBpart2118
    i32 215524517, label %for.inc
    i32 836189936, label %originalBB120
    i32 -1321168913, label %originalBBpart2127
    i32 -954873499, label %for.end
    i32 476309676, label %for.cond38
    i32 -624734882, label %originalBB129
    i32 -1359913880, label %originalBBpart2131
    i32 -1690943686, label %for.body40
    i32 1281867607, label %for.inc43
    i32 211840677, label %originalBB133
    i32 601483272, label %originalBBpart2141
    i32 -563256834, label %for.end45
    i32 1095408254, label %for.cond46
    i32 -730813234, label %for.body48
    i32 -182079921, label %land.lhs.true
    i32 90324876, label %if.then53
    i32 2021125396, label %originalBB143
    i32 263547664, label %originalBBpart2145
    i32 403801600, label %if.then57
    i32 -1565105863, label %if.else67
    i32 416524560, label %originalBB147
    i32 -2000282269, label %originalBBpart2149
    i32 1829484940, label %if.end71
    i32 1068675362, label %originalBB151
    i32 486532211, label %originalBBpart2160
    i32 193429870, label %if.end73
    i32 806244321, label %originalBB162
    i32 -1842975804, label %originalBBpart2164
    i32 -1941569240, label %if.then75
    i32 1975295613, label %if.then79
    i32 -463513455, label %if.else89
    i32 -18079169, label %if.end93
    i32 821818692, label %if.end94
    i32 1447447124, label %originalBB166
    i32 1931153033, label %originalBBpart2168
    i32 -1949733331, label %for.inc95
    i32 -732550871, label %for.end97
    i32 -54731436, label %originalBB170
    i32 140975887, label %originalBBpart2172
    i32 724445768, label %if.then99
    i32 -1570066804, label %originalBB174
    i32 448821000, label %originalBBpart2176
    i32 -154277264, label %if.end101
    i32 -802835908, label %originalBBalteredBB
    i32 -565560652, label %originalBB104alteredBB
    i32 754439091, label %originalBB120alteredBB
    i32 513196425, label %originalBB129alteredBB
    i32 -1522664351, label %originalBB133alteredBB
    i32 1533606438, label %originalBB143alteredBB
    i32 -1082352204, label %originalBB147alteredBB
    i32 -878118684, label %originalBB151alteredBB
    i32 -2092360260, label %originalBB162alteredBB
    i32 -516178615, label %originalBB166alteredBB
    i32 -43679553, label %originalBB170alteredBB
    i32 -631542542, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = add i32 %2, 359936351
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 359936351
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -853724896, i32 -954873499
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp sgt i32 %conv5, 96
  %9 = select i1 %cmp6, i32 -434633057, i32 -427498946
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %12 = sub i32 %conv9, 1049027655
  %13 = sub i32 %12, 87
  %14 = add i32 %13, 1049027655
  %sub10 = sub nsw i32 %conv9, 87
  %conv11 = trunc i32 %14 to i8
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 444614945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %cmp17 = icmp sgt i32 %conv16, 64
  %18 = select i1 %cmp17, i32 -23331466, i32 1781597845
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom19
  %20 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %20 to i32
  %21 = sub i32 0, 55
  %22 = add i32 %conv21, %21
  %sub22 = sub nsw i32 %conv21, 55
  %conv23 = trunc i32 %22 to i8
  %23 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 1564385595, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1554030916
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1554030916
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1026042834, i32 -802835908
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom27
  %40 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %40 to i32
  %41 = add i32 %conv29, 320095985
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, 320095985
  %sub30 = sub nsw i32 %conv29, 48
  %conv31 = trunc i32 %43 to i8
  %44 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %44 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -388364542
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -388364542
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1992700081, i32 -802835908
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1564385595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 444614945, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1893575209
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1893575209
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1646552361, i32 -565560652
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %99 = load i32, i32* %sum, align 4
  %100 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %99, %100
  %101 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom35
  %102 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %102 to i32
  %103 = sub i32 0, %conv37
  %104 = sub i32 %mul, %103
  %add = add nsw i32 %mul, %conv37
  store i32 %104, i32* %sum, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -609362957
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -609362957
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1650406812, i32 -565560652
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 215524517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -2014376889
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2014376889
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 836189936, i32 754439091
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1321168913, i32 754439091
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -401663381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 476309676, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -624734882, i32 513196425
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %190 = load i32, i32* %sum, align 4
  %cmp39 = icmp sgt i32 %190, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -2098796936
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2098796936
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1359913880, i32 513196425
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %218 = select i1 %cmp39.reload, i32 -1690943686, i32 -563256834
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %219 = load i32, i32* %sum, align 4
  %220 = load i32, i32* %b, align 4
  %rem = srem i32 %219, %220
  %221 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %221 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  store i32 %rem, i32* %arrayidx42, align 4
  %222 = load i32, i32* %sum, align 4
  %223 = load i32, i32* %b, align 4
  %div = sdiv i32 %222, %223
  store i32 %div, i32* %sum, align 4
  store i32 1281867607, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -2074367256
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2074367256
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 211840677, i32 -1522664351
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc44 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
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
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 601483272, i32 -1522664351
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 476309676, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %dec = add nsw i32 %270, -1
  store i32 %274, i32* %j, align 4
  store i32 1095408254, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp47 = icmp sge i32 %275, 0
  %276 = select i1 %cmp47, i32 -730813234, i32 -732550871
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %277 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom49
  %278 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %278, 0
  %279 = select i1 %cmp51, i32 -182079921, i32 193429870
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* %flag1, align 4
  %cmp52 = icmp eq i32 %280, 0
  %281 = select i1 %cmp52, i32 90324876, i32 193429870
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2021125396, i32 1533606438
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %308 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom54
  %309 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %309, 9
  store i1 %cmp56, i1* %cmp56.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1146993305
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1146993305
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 263547664, i32 1533606438
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %325 = select i1 %cmp56.reload, i32 403801600, i32 -1565105863
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %326 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom58
  %327 = load i32, i32* %arrayidx59, align 4
  %328 = sub i32 %327, 151142151
  %329 = add i32 %328, 55
  %330 = add i32 %329, 151142151
  %add60 = add nsw i32 %327, 55
  %331 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %331 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom61
  store i32 %330, i32* %arrayidx62, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %332 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom63
  %333 = load i32, i32* %arrayidx64, align 4
  %conv65 = trunc i32 %333 to i8
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv65)
  store i32 1829484940, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 122406275
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 122406275
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 416524560, i32 -1082352204
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %361 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom68
  %362 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2000282269, i32 -1082352204
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1829484940, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 827236146
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 827236146
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1068675362, i32 -878118684
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 1, i32* %flag2, align 4
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, -1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %dec72 = add nsw i32 %416, -1
  store i32 %420, i32* %j, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 573730295
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 573730295
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 486532211, i32 -878118684
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 193429870, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1190834977
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1190834977
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 806244321, i32 -2092360260
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %463 = load i32, i32* %flag1, align 4
  %cmp74 = icmp eq i32 %463, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1119879710
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1119879710
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1842975804, i32 -2092360260
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %479 = select i1 %cmp74.reload, i32 -1941569240, i32 821818692
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %480 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom76
  %481 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %481, 9
  %482 = select i1 %cmp78, i32 1975295613, i32 -463513455
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %483 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom80
  %484 = load i32, i32* %arrayidx81, align 4
  %485 = sub i32 0, 55
  %486 = sub i32 %484, %485
  %add82 = add nsw i32 %484, 55
  %487 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %487 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom83
  store i32 %486, i32* %arrayidx84, align 4
  %488 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %488 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom85
  %489 = load i32, i32* %arrayidx86, align 4
  %conv87 = trunc i32 %489 to i8
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv87)
  store i32 -18079169, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %490 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom90
  %491 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  store i32 -18079169, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 821818692, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1447447124, i32 -516178615
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 1129365161
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1129365161
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1931153033, i32 -516178615
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1949733331, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, -1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %dec96 = add nsw i32 %545, -1
  store i32 %549, i32* %j, align 4
  store i32 1095408254, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 143159730
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 143159730
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -54731436, i32 -43679553
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %577 = load i32, i32* %flag2, align 4
  %cmp98 = icmp eq i32 %577, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 140975887, i32 -43679553
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %592 = select i1 %cmp98.reload, i32 724445768, i32 -154277264
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 1197286236
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1197286236
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1570066804, i32 -631542542
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1357156086
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1357156086
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 448821000, i32 -631542542
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -154277264, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %635 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom27alteredBB
  %636 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %636 to i32
  %637 = sub i32 0, %conv29alteredBB
  %638 = add i32 0, %637
  %_ = sub i32 0, %conv29alteredBB
  %639 = add i32 %638, 1521288459
  %640 = add i32 %639, 48
  %641 = sub i32 %640, 1521288459
  %gen = add i32 %638, 48
  %642 = add i32 0, 36136626
  %643 = sub i32 %642, %conv29alteredBB
  %644 = sub i32 %643, 36136626
  %_102 = sub i32 0, %conv29alteredBB
  %645 = sub i32 0, 48
  %646 = sub i32 %644, %645
  %gen103 = add i32 %644, 48
  %647 = add i32 %conv29alteredBB, 721956332
  %648 = sub i32 %647, 48
  %649 = sub i32 %648, 721956332
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %conv31alteredBB = trunc i32 %649 to i8
  %650 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %650 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom32alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx33alteredBB, align 1
  store i32 -1026042834, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %sum, align 4
  %652 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %651, %652
  %653 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %653 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom35alteredBB
  %654 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %654 to i32
  %655 = sub i32 0, -1090690038
  %656 = sub i32 %655, %mulalteredBB
  %657 = add i32 %656, -1090690038
  %_105 = sub i32 0, %mulalteredBB
  %658 = sub i32 %657, 326609113
  %659 = add i32 %658, %conv37alteredBB
  %660 = add i32 %659, 326609113
  %gen106 = add i32 %657, %conv37alteredBB
  %661 = sub i32 %mulalteredBB, 62639181
  %662 = sub i32 %661, %conv37alteredBB
  %663 = add i32 %662, 62639181
  %_107 = sub i32 %mulalteredBB, %conv37alteredBB
  %gen108 = mul i32 %663, %conv37alteredBB
  %664 = add i32 0, -308447904
  %665 = sub i32 %664, %mulalteredBB
  %666 = sub i32 %665, -308447904
  %_109 = sub i32 0, %mulalteredBB
  %667 = add i32 %666, -1280508509
  %668 = add i32 %667, %conv37alteredBB
  %669 = sub i32 %668, -1280508509
  %gen110 = add i32 %666, %conv37alteredBB
  %670 = add i32 0, -1022071338
  %671 = sub i32 %670, %mulalteredBB
  %672 = sub i32 %671, -1022071338
  %_111 = sub i32 0, %mulalteredBB
  %673 = sub i32 %672, 1914499717
  %674 = add i32 %673, %conv37alteredBB
  %675 = add i32 %674, 1914499717
  %gen112 = add i32 %672, %conv37alteredBB
  %676 = sub i32 0, %mulalteredBB
  %677 = add i32 0, %676
  %_113 = sub i32 0, %mulalteredBB
  %678 = sub i32 0, %conv37alteredBB
  %679 = sub i32 %677, %678
  %gen114 = add i32 %677, %conv37alteredBB
  %_115 = shl i32 %mulalteredBB, %conv37alteredBB
  %_116 = shl i32 %mulalteredBB, %conv37alteredBB
  %680 = sub i32 0, %mulalteredBB
  %681 = sub i32 0, %conv37alteredBB
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %addalteredBB = add nsw i32 %mulalteredBB, %conv37alteredBB
  store i32 %683, i32* %sum, align 4
  store i32 1646552361, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, -343705967
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -343705967
  %_121 = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen122 = add i32 %687, 1
  %_123 = shl i32 %684, 1
  %692 = add i32 0, -2110111735
  %693 = sub i32 %692, %684
  %694 = sub i32 %693, -2110111735
  %_124 = sub i32 0, %684
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen125 = add i32 %694, 1
  %697 = add i32 %684, 1772669023
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1772669023
  %incalteredBB = add nsw i32 %684, 1
  store i32 %699, i32* %i, align 4
  store i32 836189936, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %sum, align 4
  %cmp39alteredBB = icmp sgt i32 %700, 0
  store i32 -624734882, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %_134 = shl i32 %701, 1
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_135 = sub i32 0, %701
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen136 = add i32 %703, 1
  %_137 = shl i32 %701, 1
  %708 = add i32 0, 1458840959
  %709 = sub i32 %708, %701
  %710 = sub i32 %709, 1458840959
  %_138 = sub i32 0, %701
  %711 = add i32 %710, -2082012269
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -2082012269
  %gen139 = add i32 %710, 1
  %714 = sub i32 %701, -833784658
  %715 = add i32 %714, 1
  %716 = add i32 %715, -833784658
  %inc44alteredBB = add nsw i32 %701, 1
  store i32 %716, i32* %j, align 4
  store i32 211840677, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %717 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  %718 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %718, 9
  store i32 2021125396, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %719 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom68alteredBB
  %720 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %720)
  store i32 416524560, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 1, i32* %flag2, align 4
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 0, -807646709
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -807646709
  %_152 = sub i32 0, %721
  %725 = sub i32 %724, -396087046
  %726 = add i32 %725, -1
  %727 = add i32 %726, -396087046
  %gen153 = add i32 %724, -1
  %_154 = shl i32 %721, -1
  %728 = add i32 %721, 1244225633
  %729 = sub i32 %728, -1
  %730 = sub i32 %729, 1244225633
  %_155 = sub i32 %721, -1
  %gen156 = mul i32 %730, -1
  %731 = add i32 0, 235574059
  %732 = sub i32 %731, %721
  %733 = sub i32 %732, 235574059
  %_157 = sub i32 0, %721
  %734 = sub i32 %733, 1382628517
  %735 = add i32 %734, -1
  %736 = add i32 %735, 1382628517
  %gen158 = add i32 %733, -1
  %737 = sub i32 0, -1
  %738 = sub i32 %721, %737
  %dec72alteredBB = add nsw i32 %721, -1
  store i32 %738, i32* %j, align 4
  store i32 1068675362, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %flag1, align 4
  %cmp74alteredBB = icmp eq i32 %739, 1
  store i32 806244321, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1447447124, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %flag2, align 4
  %cmp98alteredBB = icmp eq i32 %740, 0
  store i32 -54731436, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1570066804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %if.then99, %originalBBpart2172, %originalBB170, %for.end97, %for.inc95, %originalBBpart2168, %originalBB166, %if.end94, %if.end93, %if.else89, %if.then79, %if.then75, %originalBBpart2164, %originalBB162, %if.end73, %originalBBpart2160, %originalBB151, %if.end71, %originalBBpart2149, %originalBB147, %if.else67, %if.then57, %originalBBpart2145, %originalBB143, %if.then53, %land.lhs.true, %for.body48, %for.cond46, %for.end45, %originalBBpart2141, %originalBB133, %for.inc43, %for.body40, %originalBBpart2131, %originalBB129, %for.cond38, %for.end, %originalBBpart2127, %originalBB120, %for.inc, %originalBBpart2118, %originalBB104, %if.end34, %if.end, %originalBBpart2, %originalBB, %if.else26, %if.then18, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1324.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
