; ModuleID = 'source-C-CXX/63/595.cpp'
source_filename = "source-C-CXX/63/595.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp121.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [200 x i32], align 16
  %l = alloca [200 x i32], align 16
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %z = alloca i32, align 4
  %d = alloca [200 x double], align 16
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2045342702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 2045342702, label %for.cond
    i32 921683719, label %for.body
    i32 -297770235, label %originalBB
    i32 412748192, label %originalBBpart2
    i32 -1349912057, label %for.inc
    i32 -104540281, label %for.end
    i32 -213157917, label %for.cond8
    i32 -2025208043, label %originalBB167
    i32 1621557032, label %originalBBpart2176
    i32 2042528796, label %for.body10
    i32 1799047787, label %originalBB178
    i32 1782157702, label %originalBBpart2187
    i32 -777277113, label %for.cond11
    i32 -1309170054, label %for.body13
    i32 1659099580, label %for.inc56
    i32 -1773927792, label %for.end58
    i32 -1410463667, label %for.inc59
    i32 -1765038204, label %for.end61
    i32 -1792600795, label %for.cond62
    i32 -476723180, label %for.body67
    i32 1535149841, label %originalBB189
    i32 -1513180783, label %originalBBpart2191
    i32 1139045738, label %for.cond68
    i32 238868791, label %originalBB193
    i32 -1053909362, label %originalBBpart2222
    i32 -1180392010, label %for.body74
    i32 -457356666, label %if.then
    i32 -834823661, label %originalBB224
    i32 -368434719, label %originalBBpart2269
    i32 -2650874, label %if.end
    i32 -1954005298, label %for.inc111
    i32 706741547, label %for.end113
    i32 -1226391058, label %originalBB271
    i32 1999191901, label %originalBBpart2273
    i32 -712661599, label %for.inc114
    i32 1458765278, label %for.end116
    i32 -560473192, label %for.cond117
    i32 -1087680617, label %originalBB275
    i32 1369766882, label %originalBBpart2300
    i32 -714249547, label %for.body122
    i32 1117215829, label %for.inc163
    i32 -296483039, label %for.end165
    i32 750267255, label %originalBBalteredBB
    i32 -468434892, label %originalBB167alteredBB
    i32 -1911265655, label %originalBB178alteredBB
    i32 -9934070, label %originalBB189alteredBB
    i32 762733727, label %originalBB193alteredBB
    i32 929517462, label %originalBB224alteredBB
    i32 703431056, label %originalBB271alteredBB
    i32 1225042862, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 921683719, i32 -104540281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1236522390
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1236522390
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -297770235, i32 750267255
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -1796211429
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1796211429
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 412748192, i32 750267255
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1349912057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 2045342702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -213157917, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -671013631
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -671013631
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2025208043, i32 -468434892
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %55, -976822438
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -976822438
  %sub = sub nsw i32 %55, 1
  %cmp9 = icmp sle i32 %54, %58
  store i1 %cmp9, i1* %cmp9.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1985256873
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1985256873
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1621557032, i32 -468434892
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %74 = select i1 %cmp9.reload, i32 2042528796, i32 -1765038204
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1640114436
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1640114436
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1799047787, i32 -1911265655
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 785268779
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 785268779
  %add = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 996158044
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 996158044
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1782157702, i32 -1911265655
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -777277113, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %133, %134
  %135 = select i1 %cmp12, i32 -1309170054, i32 -1773927792
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16
  %139 = load i32, i32* %arrayidx17, align 4
  %140 = sub i32 %137, -912111836
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -912111836
  %sub18 = sub nsw i32 %137, %139
  %143 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %144 = load i32, i32* %arrayidx20, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %146 = load i32, i32* %arrayidx22, align 4
  %147 = sub i32 %144, -1743685782
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1743685782
  %sub23 = sub nsw i32 %144, %146
  %mul = mul nsw i32 %142, %149
  %150 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %151 = load i32, i32* %arrayidx25, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %153 = load i32, i32* %arrayidx27, align 4
  %154 = add i32 %151, -22008803
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -22008803
  %sub28 = sub nsw i32 %151, %153
  %157 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %160 = load i32, i32* %arrayidx32, align 4
  %161 = sub i32 %158, -1446143578
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1446143578
  %sub33 = sub nsw i32 %158, %160
  %mul34 = mul nsw i32 %156, %163
  %164 = add i32 %mul, 214411562
  %165 = add i32 %164, %mul34
  %166 = sub i32 %165, 214411562
  %add35 = add nsw i32 %mul, %mul34
  %167 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom36
  %168 = load i32, i32* %arrayidx37, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom38
  %170 = load i32, i32* %arrayidx39, align 4
  %171 = sub i32 %168, 686097096
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 686097096
  %sub40 = sub nsw i32 %168, %170
  %174 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom41
  %175 = load i32, i32* %arrayidx42, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %176 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom43
  %177 = load i32, i32* %arrayidx44, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %sub45 = sub nsw i32 %175, %177
  %mul46 = mul nsw i32 %173, %179
  %180 = add i32 %166, -1616587225
  %181 = add i32 %180, %mul46
  %182 = sub i32 %181, -1616587225
  %add47 = add nsw i32 %166, %mul46
  %conv = sitofp i32 %182 to double
  %call48 = call double @sqrt(double %conv) #2
  %183 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %185 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom51
  store i32 %184, i32* %arrayidx52, align 4
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %187 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom53
  store i32 %186, i32* %arrayidx54, align 4
  %188 = load i32, i32* %t, align 4
  %189 = add i32 %188, -1037871065
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1037871065
  %inc55 = add nsw i32 %188, 1
  store i32 %191, i32* %t, align 4
  store i32 1659099580, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -1668715150
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1668715150
  %inc57 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 -777277113, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1410463667, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 715259351
  %198 = add i32 %197, 1
  %199 = add i32 %198, 715259351
  %inc60 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -213157917, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1792600795, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, 1363241421
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1363241421
  %sub63 = sub nsw i32 %202, 1
  %mul64 = mul nsw i32 %201, %205
  %div = sdiv i32 %mul64, 2
  %206 = sub i32 0, 1
  %207 = add i32 %div, %206
  %sub65 = sub nsw i32 %div, 1
  %cmp66 = icmp sle i32 %200, %207
  %208 = select i1 %cmp66, i32 -476723180, i32 1458765278
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1535149841, i32 -9934070
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 987917026
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 987917026
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1513180783, i32 -9934070
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1139045738, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1925369472
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1925369472
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 238868791, i32 762733727
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 %279, -1023522427
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1023522427
  %sub69 = sub nsw i32 %279, 1
  %mul70 = mul nsw i32 %278, %282
  %div71 = sdiv i32 %mul70, 2
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %div71, -1531910466
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1531910466
  %sub72 = sub nsw i32 %div71, %283
  %cmp73 = icmp sle i32 %277, %286
  store i1 %cmp73, i1* %cmp73.reg2mem
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, -2126409775
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2126409775
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1053909362, i32 762733727
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %314 = select i1 %cmp73.reload, i32 -1180392010, i32 706741547
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %315 to i64
  %arrayidx76 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom75
  %316 = load double, double* %arrayidx76, align 8
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add77 = add nsw i32 %317, 1
  %idxprom78 = sext i32 %321 to i64
  %arrayidx79 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom78
  %322 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %316, %322
  %323 = select i1 %cmp80, i32 -457356666, i32 -2650874
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = add i32 %324, 993379353
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 993379353
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -834823661, i32 929517462
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %339 to i64
  %arrayidx82 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom81
  %340 = load double, double* %arrayidx82, align 8
  store double %340, double* %k, align 8
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, 673471949
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 673471949
  %add83 = add nsw i32 %341, 1
  %idxprom84 = sext i32 %344 to i64
  %arrayidx85 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom84
  %345 = load double, double* %arrayidx85, align 8
  %346 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %346 to i64
  %arrayidx87 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom86
  store double %345, double* %arrayidx87, align 8
  %347 = load double, double* %k, align 8
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 1780740404
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1780740404
  %add88 = add nsw i32 %348, 1
  %idxprom89 = sext i32 %351 to i64
  %arrayidx90 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom89
  store double %347, double* %arrayidx90, align 8
  %352 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %352 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom91
  %353 = load i32, i32* %arrayidx92, align 4
  store i32 %353, i32* %z, align 4
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, 1246985555
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1246985555
  %add93 = add nsw i32 %354, 1
  %idxprom94 = sext i32 %357 to i64
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom94
  %358 = load i32, i32* %arrayidx95, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %359 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom96
  store i32 %358, i32* %arrayidx97, align 4
  %360 = load i32, i32* %z, align 4
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, 1897195467
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1897195467
  %add98 = add nsw i32 %361, 1
  %idxprom99 = sext i32 %364 to i64
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom99
  store i32 %360, i32* %arrayidx100, align 4
  %365 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %365 to i64
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom101
  %366 = load i32, i32* %arrayidx102, align 4
  store i32 %366, i32* %z, align 4
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, -1265661954
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1265661954
  %add103 = add nsw i32 %367, 1
  %idxprom104 = sext i32 %370 to i64
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom104
  %371 = load i32, i32* %arrayidx105, align 4
  %372 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %372 to i64
  %arrayidx107 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom106
  store i32 %371, i32* %arrayidx107, align 4
  %373 = load i32, i32* %z, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %374, -1163402960
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1163402960
  %add108 = add nsw i32 %374, 1
  %idxprom109 = sext i32 %377 to i64
  %arrayidx110 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom109
  store i32 %373, i32* %arrayidx110, align 4
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, 1308607214
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1308607214
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -368434719, i32 929517462
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -2650874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1954005298, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc112 = add nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  store i32 1139045738, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 %408, 1422723008
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1422723008
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1226391058, i32 703431056
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = add i32 %423, -1899302801
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1899302801
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1999191901, i32 703431056
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -712661599, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc115 = add nsw i32 %438, 1
  store i32 %440, i32* %i, align 4
  store i32 -1792600795, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -560473192, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, 275252460
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 275252460
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1087680617, i32 1225042862
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %470 = load i32, i32* %n, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub118 = sub nsw i32 %470, 1
  %mul119 = mul nsw i32 %469, %472
  %div120 = sdiv i32 %mul119, 2
  %cmp121 = icmp sle i32 %468, %div120
  store i1 %cmp121, i1* %cmp121.reg2mem
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = add i32 %473, 207438787
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 207438787
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1369766882, i32 1225042862
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %488 = select i1 %cmp121.reload, i32 -714249547, i32 -296483039
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %489 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom124
  %490 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %490 to i64
  %arrayidx127 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom126
  %491 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %491)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %492 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %492 to i64
  %arrayidx131 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom130
  %493 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %493 to i64
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom132
  %494 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %494)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %495 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %495 to i64
  %arrayidx137 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom136
  %496 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %496 to i64
  %arrayidx139 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom138
  %497 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %497)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %498 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %498 to i64
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom142
  %499 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %499 to i64
  %arrayidx145 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom144
  %500 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %500)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %501 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %501 to i64
  %arrayidx149 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom148
  %502 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %502 to i64
  %arrayidx151 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom150
  %503 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %503)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %504 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %504 to i64
  %arrayidx155 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom154
  %505 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %505 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom156
  %506 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %506)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %507 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %507 to i64
  %arrayidx161 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom160
  %508 = load double, double* %arrayidx161, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %508)
  store i32 1117215829, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, -1501087738
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1501087738
  %inc164 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 -560473192, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %call166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %514 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %514 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %515 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %515 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -297770235, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 %517, -350975598
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -350975598
  %_ = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %517, %521
  %_168 = sub i32 %517, 1
  %gen169 = mul i32 %522, 1
  %523 = add i32 0, -371948257
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, -371948257
  %_170 = sub i32 0, %517
  %526 = sub i32 %525, 2032708214
  %527 = add i32 %526, 1
  %528 = add i32 %527, 2032708214
  %gen171 = add i32 %525, 1
  %_172 = shl i32 %517, 1
  %529 = sub i32 0, %517
  %530 = add i32 0, %529
  %_173 = sub i32 0, %517
  %531 = sub i32 %530, -1485068111
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1485068111
  %gen174 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %517, %534
  %subalteredBB = sub nsw i32 %517, 1
  %cmp9alteredBB = icmp sle i32 %516, %535
  store i32 -2025208043, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_179 = sub i32 %536, 1
  %gen180 = mul i32 %538, 1
  %539 = add i32 %536, 102917260
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 102917260
  %_181 = sub i32 %536, 1
  %gen182 = mul i32 %541, 1
  %542 = sub i32 %536, -1571463013
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1571463013
  %_183 = sub i32 %536, 1
  %gen184 = mul i32 %544, 1
  %_185 = shl i32 %536, 1
  %545 = sub i32 0, %536
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %addalteredBB = add nsw i32 %536, 1
  store i32 %548, i32* %j, align 4
  store i32 1799047787, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1535149841, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %n, align 4
  %551 = load i32, i32* %n, align 4
  %_194 = shl i32 %551, 1
  %552 = add i32 0, 1631533758
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1631533758
  %_195 = sub i32 0, %551
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen196 = add i32 %554, 1
  %557 = sub i32 %551, 1655502209
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1655502209
  %_197 = sub i32 %551, 1
  %gen198 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %551, %560
  %_199 = sub i32 %551, 1
  %gen200 = mul i32 %561, 1
  %_201 = shl i32 %551, 1
  %562 = sub i32 0, 1
  %563 = add i32 %551, %562
  %sub69alteredBB = sub nsw i32 %551, 1
  %564 = sub i32 0, %550
  %565 = add i32 0, %564
  %_202 = sub i32 0, %550
  %566 = sub i32 0, %563
  %567 = sub i32 %565, %566
  %gen203 = add i32 %565, %563
  %568 = sub i32 0, -1672713107
  %569 = sub i32 %568, %550
  %570 = add i32 %569, -1672713107
  %_204 = sub i32 0, %550
  %571 = sub i32 0, %563
  %572 = sub i32 %570, %571
  %gen205 = add i32 %570, %563
  %_206 = shl i32 %550, %563
  %mul70alteredBB = mul nsw i32 %550, %563
  %573 = sub i32 0, 2
  %574 = add i32 %mul70alteredBB, %573
  %_207 = sub i32 %mul70alteredBB, 2
  %gen208 = mul i32 %574, 2
  %_209 = shl i32 %mul70alteredBB, 2
  %575 = add i32 0, -124009975
  %576 = sub i32 %575, %mul70alteredBB
  %577 = sub i32 %576, -124009975
  %_210 = sub i32 0, %mul70alteredBB
  %578 = sub i32 0, %577
  %579 = sub i32 0, 2
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen211 = add i32 %577, 2
  %div71alteredBB = sdiv i32 %mul70alteredBB, 2
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %div71alteredBB
  %584 = add i32 0, %583
  %_212 = sub i32 0, %div71alteredBB
  %585 = sub i32 0, %584
  %586 = sub i32 0, %582
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen213 = add i32 %584, %582
  %589 = sub i32 %div71alteredBB, 1540826573
  %590 = sub i32 %589, %582
  %591 = add i32 %590, 1540826573
  %_214 = sub i32 %div71alteredBB, %582
  %gen215 = mul i32 %591, %582
  %592 = add i32 %div71alteredBB, -1542352086
  %593 = sub i32 %592, %582
  %594 = sub i32 %593, -1542352086
  %_216 = sub i32 %div71alteredBB, %582
  %gen217 = mul i32 %594, %582
  %_218 = shl i32 %div71alteredBB, %582
  %595 = sub i32 0, %div71alteredBB
  %596 = add i32 0, %595
  %_219 = sub i32 0, %div71alteredBB
  %597 = sub i32 0, %582
  %598 = sub i32 %596, %597
  %gen220 = add i32 %596, %582
  %599 = sub i32 %div71alteredBB, 1302575159
  %600 = sub i32 %599, %582
  %601 = add i32 %600, 1302575159
  %sub72alteredBB = sub nsw i32 %div71alteredBB, %582
  %cmp73alteredBB = icmp sle i32 %549, %601
  store i32 238868791, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %602 to i64
  %arrayidx82alteredBB = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom81alteredBB
  %603 = load double, double* %arrayidx82alteredBB, align 8
  store double %603, double* %k, align 8
  %604 = load i32, i32* %j, align 4
  %_225 = shl i32 %604, 1
  %605 = add i32 0, -2069402686
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -2069402686
  %_226 = sub i32 0, %604
  %608 = sub i32 %607, -941844257
  %609 = add i32 %608, 1
  %610 = add i32 %609, -941844257
  %gen227 = add i32 %607, 1
  %_228 = shl i32 %604, 1
  %_229 = shl i32 %604, 1
  %_230 = shl i32 %604, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %604, %611
  %add83alteredBB = add nsw i32 %604, 1
  %idxprom84alteredBB = sext i32 %612 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom84alteredBB
  %613 = load double, double* %arrayidx85alteredBB, align 8
  %614 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %614 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom86alteredBB
  store double %613, double* %arrayidx87alteredBB, align 8
  %615 = load double, double* %k, align 8
  %616 = load i32, i32* %j, align 4
  %617 = add i32 %616, -1726907322
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1726907322
  %_231 = sub i32 %616, 1
  %gen232 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %616, %620
  %_233 = sub i32 %616, 1
  %gen234 = mul i32 %621, 1
  %_235 = shl i32 %616, 1
  %622 = sub i32 0, %616
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add88alteredBB = add nsw i32 %616, 1
  %idxprom89alteredBB = sext i32 %625 to i64
  %arrayidx90alteredBB = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom89alteredBB
  store double %615, double* %arrayidx90alteredBB, align 8
  %626 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %626 to i64
  %arrayidx92alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom91alteredBB
  %627 = load i32, i32* %arrayidx92alteredBB, align 4
  store i32 %627, i32* %z, align 4
  %628 = load i32, i32* %j, align 4
  %_236 = shl i32 %628, 1
  %629 = sub i32 %628, 1332674252
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1332674252
  %add93alteredBB = add nsw i32 %628, 1
  %idxprom94alteredBB = sext i32 %631 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom94alteredBB
  %632 = load i32, i32* %arrayidx95alteredBB, align 4
  %633 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %633 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom96alteredBB
  store i32 %632, i32* %arrayidx97alteredBB, align 4
  %634 = load i32, i32* %z, align 4
  %635 = load i32, i32* %j, align 4
  %636 = add i32 0, 468513546
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 468513546
  %_237 = sub i32 0, %635
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen238 = add i32 %638, 1
  %641 = sub i32 0, 1
  %642 = add i32 %635, %641
  %_239 = sub i32 %635, 1
  %gen240 = mul i32 %642, 1
  %643 = add i32 0, 2024298489
  %644 = sub i32 %643, %635
  %645 = sub i32 %644, 2024298489
  %_241 = sub i32 0, %635
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen242 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = add i32 %635, %650
  %_243 = sub i32 %635, 1
  %gen244 = mul i32 %651, 1
  %_245 = shl i32 %635, 1
  %_246 = shl i32 %635, 1
  %652 = add i32 %635, -1674992586
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1674992586
  %_247 = sub i32 %635, 1
  %gen248 = mul i32 %654, 1
  %655 = sub i32 %635, -1924452398
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1924452398
  %add98alteredBB = add nsw i32 %635, 1
  %idxprom99alteredBB = sext i32 %657 to i64
  %arrayidx100alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom99alteredBB
  store i32 %634, i32* %arrayidx100alteredBB, align 4
  %658 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %658 to i64
  %arrayidx102alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom101alteredBB
  %659 = load i32, i32* %arrayidx102alteredBB, align 4
  store i32 %659, i32* %z, align 4
  %660 = load i32, i32* %j, align 4
  %661 = add i32 0, 1445035586
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 1445035586
  %_249 = sub i32 0, %660
  %664 = add i32 %663, 695746086
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 695746086
  %gen250 = add i32 %663, 1
  %667 = sub i32 0, 2048357682
  %668 = sub i32 %667, %660
  %669 = add i32 %668, 2048357682
  %_251 = sub i32 0, %660
  %670 = add i32 %669, -1769201508
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1769201508
  %gen252 = add i32 %669, 1
  %_253 = shl i32 %660, 1
  %_254 = shl i32 %660, 1
  %_255 = shl i32 %660, 1
  %673 = sub i32 0, -921812234
  %674 = sub i32 %673, %660
  %675 = add i32 %674, -921812234
  %_256 = sub i32 0, %660
  %676 = sub i32 %675, 922014564
  %677 = add i32 %676, 1
  %678 = add i32 %677, 922014564
  %gen257 = add i32 %675, 1
  %679 = add i32 %660, 1647826668
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1647826668
  %add103alteredBB = add nsw i32 %660, 1
  %idxprom104alteredBB = sext i32 %681 to i64
  %arrayidx105alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom104alteredBB
  %682 = load i32, i32* %arrayidx105alteredBB, align 4
  %683 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %683 to i64
  %arrayidx107alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom106alteredBB
  store i32 %682, i32* %arrayidx107alteredBB, align 4
  %684 = load i32, i32* %z, align 4
  %685 = load i32, i32* %j, align 4
  %_258 = shl i32 %685, 1
  %_259 = shl i32 %685, 1
  %_260 = shl i32 %685, 1
  %_261 = shl i32 %685, 1
  %686 = add i32 %685, 1534253132
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1534253132
  %_262 = sub i32 %685, 1
  %gen263 = mul i32 %688, 1
  %689 = sub i32 0, -12180451
  %690 = sub i32 %689, %685
  %691 = add i32 %690, -12180451
  %_264 = sub i32 0, %685
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen265 = add i32 %691, 1
  %696 = sub i32 0, -1371631560
  %697 = sub i32 %696, %685
  %698 = add i32 %697, -1371631560
  %_266 = sub i32 0, %685
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen267 = add i32 %698, 1
  %703 = sub i32 %685, 1529470532
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1529470532
  %add108alteredBB = add nsw i32 %685, 1
  %idxprom109alteredBB = sext i32 %705 to i64
  %arrayidx110alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom109alteredBB
  store i32 %684, i32* %arrayidx110alteredBB, align 4
  store i32 -834823661, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -1226391058, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %n, align 4
  %708 = load i32, i32* %n, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_276 = sub i32 %708, 1
  %gen277 = mul i32 %710, 1
  %_278 = shl i32 %708, 1
  %_279 = shl i32 %708, 1
  %_280 = shl i32 %708, 1
  %711 = add i32 %708, 354054505
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 354054505
  %sub118alteredBB = sub nsw i32 %708, 1
  %_281 = shl i32 %707, %713
  %mul119alteredBB = mul nsw i32 %707, %713
  %714 = sub i32 0, 2
  %715 = add i32 %mul119alteredBB, %714
  %_282 = sub i32 %mul119alteredBB, 2
  %gen283 = mul i32 %715, 2
  %716 = sub i32 %mul119alteredBB, 129555457
  %717 = sub i32 %716, 2
  %718 = add i32 %717, 129555457
  %_284 = sub i32 %mul119alteredBB, 2
  %gen285 = mul i32 %718, 2
  %_286 = shl i32 %mul119alteredBB, 2
  %719 = sub i32 0, %mul119alteredBB
  %720 = add i32 0, %719
  %_287 = sub i32 0, %mul119alteredBB
  %721 = add i32 %720, 1846088435
  %722 = add i32 %721, 2
  %723 = sub i32 %722, 1846088435
  %gen288 = add i32 %720, 2
  %_289 = shl i32 %mul119alteredBB, 2
  %724 = add i32 0, 901086629
  %725 = sub i32 %724, %mul119alteredBB
  %726 = sub i32 %725, 901086629
  %_290 = sub i32 0, %mul119alteredBB
  %727 = sub i32 %726, 180449550
  %728 = add i32 %727, 2
  %729 = add i32 %728, 180449550
  %gen291 = add i32 %726, 2
  %_292 = shl i32 %mul119alteredBB, 2
  %730 = sub i32 0, 2
  %731 = add i32 %mul119alteredBB, %730
  %_293 = sub i32 %mul119alteredBB, 2
  %gen294 = mul i32 %731, 2
  %732 = sub i32 0, 2
  %733 = add i32 %mul119alteredBB, %732
  %_295 = sub i32 %mul119alteredBB, 2
  %gen296 = mul i32 %733, 2
  %734 = sub i32 0, 2
  %735 = add i32 %mul119alteredBB, %734
  %_297 = sub i32 %mul119alteredBB, 2
  %gen298 = mul i32 %735, 2
  %div120alteredBB = sdiv i32 %mul119alteredBB, 2
  %cmp121alteredBB = icmp sle i32 %706, %div120alteredBB
  store i32 -1087680617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB224alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc163, %for.body122, %originalBBpart2300, %originalBB275, %for.cond117, %for.end116, %for.inc114, %originalBBpart2273, %originalBB271, %for.end113, %for.inc111, %if.end, %originalBBpart2269, %originalBB224, %if.then, %for.body74, %originalBBpart2222, %originalBB193, %for.cond68, %originalBBpart2191, %originalBB189, %for.body67, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body13, %for.cond11, %originalBBpart2187, %originalBB178, %for.body10, %originalBBpart2176, %originalBB167, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
