; ModuleID = 'source-C-CXX/45/2847.cpp'
source_filename = "source-C-CXX/45/2847.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZZ4mainE1y = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2847.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %re = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %dh = alloca i32, align 4
  %dl = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [4 x i32], align 16
  %y = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %h, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %dh, align 4
  store i32 0, i32* %dl, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %2 = bitcast [4 x i32]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([4 x i32]* @_ZZ4mainE1x to i8*), i64 16, i32 16, i1 false)
  %3 = bitcast [4 x i32]* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* bitcast ([4 x i32]* @_ZZ4mainE1y to i8*), i64 16, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %h)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %l)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1200520956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1200520956, label %for.cond
    i32 1147866578, label %originalBB
    i32 -1990356235, label %originalBBpart2
    i32 1502279978, label %for.body
    i32 -1270809402, label %for.cond2
    i32 1806754570, label %for.body4
    i32 586448738, label %for.inc
    i32 731576556, label %for.end
    i32 -530141432, label %originalBB95
    i32 -1805307894, label %originalBBpart297
    i32 -1325935374, label %for.inc12
    i32 2120813478, label %originalBB99
    i32 -785742692, label %originalBBpart2105
    i32 1384453774, label %for.end14
    i32 2026054653, label %for.cond21
    i32 -1831335475, label %originalBB107
    i32 -2011218598, label %originalBBpart2119
    i32 -1240309434, label %for.body23
    i32 499533210, label %if.then
    i32 -883958337, label %originalBB121
    i32 1800826204, label %originalBBpart2157
    i32 -1459482174, label %if.end
    i32 -2043210480, label %originalBB159
    i32 -1186004645, label %originalBBpart2164
    i32 75103561, label %if.then67
    i32 -637809773, label %if.end91
    i32 774890382, label %originalBB166
    i32 -527170894, label %originalBBpart2168
    i32 -1035900342, label %for.inc92
    i32 1693971591, label %for.end94
    i32 123308533, label %originalBBalteredBB
    i32 -293609694, label %originalBB95alteredBB
    i32 -196916941, label %originalBB99alteredBB
    i32 1954370330, label %originalBB107alteredBB
    i32 1027080878, label %originalBB121alteredBB
    i32 1904858435, label %originalBB159alteredBB
    i32 -464781188, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1117041915
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1117041915
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1147866578, i32 123308533
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %h, align 4
  %cmp = icmp sle i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1990356235, i32 123308533
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1502279978, i32 1384453774
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1270809402, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %l, align 4
  %cmp3 = icmp sle i32 %48, %49
  %50 = select i1 %cmp3, i32 1806754570, i32 731576556
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %re, i64 0, i64 %idxprom8
  %54 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 586448738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 -1270809402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -530141432, i32 -293609694
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 681507518
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 681507518
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1805307894, i32 -293609694
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1325935374, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1227231424
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1227231424
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2120813478, i32 -196916941
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc13 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 824689045
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 824689045
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -785742692, i32 -196916941
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1200520956, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %dh, align 4
  store i32 1, i32* %dl, align 4
  store i32 0, i32* %k, align 4
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 1
  %134 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %re, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 1
  store i32 0, i32* %arrayidx20, align 4
  store i32 1, i32* %i, align 4
  store i32 2026054653, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -862924164
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -862924164
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1831335475, i32 1954370330
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %h, align 4
  %164 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %163, %164
  %165 = add i32 %mul, 1894320469
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1894320469
  %sub = sub nsw i32 %mul, 1
  %cmp22 = icmp sle i32 %162, %167
  store i1 %cmp22, i1* %cmp22.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2011218598, i32 1954370330
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %182 = select i1 %cmp22.reload, i32 -1240309434, i32 1693971591
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %183 = load i32, i32* %dh, align 4
  %184 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom24
  %185 = load i32, i32* %arrayidx25, align 4
  %186 = sub i32 %183, -26894389
  %187 = add i32 %186, %185
  %188 = add i32 %187, -26894389
  %add = add nsw i32 %183, %185
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %re, i64 0, i64 %idxprom26
  %189 = load i32, i32* %dl, align 4
  %190 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom28
  %191 = load i32, i32* %arrayidx29, align 4
  %192 = sub i32 %189, 1023043688
  %193 = add i32 %192, %191
  %194 = add i32 %193, 1023043688
  %add30 = add nsw i32 %189, %191
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom31
  %195 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %195, 1
  %196 = select i1 %cmp33, i32 499533210, i32 -1459482174
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 283063557
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 283063557
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -883958337, i32 1027080878
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %212 = load i32, i32* %dh, align 4
  %213 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %213 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom34
  %214 = load i32, i32* %arrayidx35, align 4
  %215 = add i32 %212, -618263768
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -618263768
  %add36 = add nsw i32 %212, %214
  %idxprom37 = sext i32 %217 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %re, i64 0, i64 %idxprom37
  %218 = load i32, i32* %dl, align 4
  %219 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %219 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom39
  %220 = load i32, i32* %arrayidx40, align 4
  %221 = add i32 %218, -1379687977
  %222 = add i32 %221, %220
  %223 = sub i32 %222, -1379687977
  %add41 = add nsw i32 %218, %220
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %224 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom44
  %225 = load i32, i32* %arrayidx45, align 4
  %226 = load i32, i32* %dh, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, %225
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add46 = add nsw i32 %226, %225
  store i32 %230, i32* %dh, align 4
  %231 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %231 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom47
  %232 = load i32, i32* %arrayidx48, align 4
  %233 = load i32, i32* %dl, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, %232
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add49 = add nsw i32 %233, %232
  store i32 %237, i32* %dl, align 4
  %238 = load i32, i32* %dh, align 4
  %idxprom50 = sext i32 %238 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom50
  %239 = load i32, i32* %dl, align 4
  %idxprom52 = sext i32 %239 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %240 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -534746262
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -534746262
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1800826204, i32 1027080878
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1035900342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1936714325
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1936714325
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2043210480, i32 1904858435
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %271 = load i32, i32* %dh, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %272 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom56
  %273 = load i32, i32* %arrayidx57, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %271, %274
  %add58 = add nsw i32 %271, %273
  %idxprom59 = sext i32 %275 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %re, i64 0, i64 %idxprom59
  %276 = load i32, i32* %dl, align 4
  %277 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %277 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom61
  %278 = load i32, i32* %arrayidx62, align 4
  %279 = add i32 %276, 944424162
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 944424162
  %add63 = add nsw i32 %276, %278
  %idxprom64 = sext i32 %281 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom64
  %282 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %282, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 323371377
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 323371377
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1186004645, i32 1904858435
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %310 = select i1 %cmp66.reload, i32 75103561, i32 -637809773
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = add i32 %311, 1820861574
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1820861574
  %add68 = add nsw i32 %311, 1
  %rem = srem i32 %314, 4
  store i32 %rem, i32* %k, align 4
  %315 = load i32, i32* %dh, align 4
  %316 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %316 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom69
  %317 = load i32, i32* %arrayidx70, align 4
  %318 = sub i32 %315, 1882570111
  %319 = add i32 %318, %317
  %320 = add i32 %319, 1882570111
  %add71 = add nsw i32 %315, %317
  %idxprom72 = sext i32 %320 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %re, i64 0, i64 %idxprom72
  %321 = load i32, i32* %dl, align 4
  %322 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %322 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom74
  %323 = load i32, i32* %arrayidx75, align 4
  %324 = sub i32 %321, -71843185
  %325 = add i32 %324, %323
  %326 = add i32 %325, -71843185
  %add76 = add nsw i32 %321, %323
  %idxprom77 = sext i32 %326 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  %327 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %327 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom79
  %328 = load i32, i32* %arrayidx80, align 4
  %329 = load i32, i32* %dh, align 4
  %330 = sub i32 %329, 1698503316
  %331 = add i32 %330, %328
  %332 = add i32 %331, 1698503316
  %add81 = add nsw i32 %329, %328
  store i32 %332, i32* %dh, align 4
  %333 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %333 to i64
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom82
  %334 = load i32, i32* %arrayidx83, align 4
  %335 = load i32, i32* %dl, align 4
  %336 = add i32 %335, -1295461924
  %337 = add i32 %336, %334
  %338 = sub i32 %337, -1295461924
  %add84 = add nsw i32 %335, %334
  store i32 %338, i32* %dl, align 4
  %339 = load i32, i32* %dh, align 4
  %idxprom85 = sext i32 %339 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom85
  %340 = load i32, i32* %dl, align 4
  %idxprom87 = sext i32 %340 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %341 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1035900342, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 195571227
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 195571227
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 774890382, i32 -464781188
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -527170894, i32 -464781188
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1035900342, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc93 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 2026054653, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp sle i32 %376, %377
  store i32 1147866578, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -530141432, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_ = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %_100 = shl i32 %378, 1
  %381 = sub i32 0, %378
  %382 = add i32 0, %381
  %_101 = sub i32 0, %378
  %383 = sub i32 %382, -619516731
  %384 = add i32 %383, 1
  %385 = add i32 %384, -619516731
  %gen102 = add i32 %382, 1
  %_103 = shl i32 %378, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %378, %386
  %inc13alteredBB = add nsw i32 %378, 1
  store i32 %387, i32* %i, align 4
  store i32 2120813478, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %h, align 4
  %390 = load i32, i32* %l, align 4
  %_108 = shl i32 %389, %390
  %_109 = shl i32 %389, %390
  %_110 = shl i32 %389, %390
  %mulalteredBB = mul nsw i32 %389, %390
  %391 = sub i32 0, %mulalteredBB
  %392 = add i32 0, %391
  %_111 = sub i32 0, %mulalteredBB
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen112 = add i32 %392, 1
  %395 = sub i32 0, 1391808203
  %396 = sub i32 %395, %mulalteredBB
  %397 = add i32 %396, 1391808203
  %_113 = sub i32 0, %mulalteredBB
  %398 = add i32 %397, 1509635879
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1509635879
  %gen114 = add i32 %397, 1
  %401 = sub i32 %mulalteredBB, 519720950
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 519720950
  %_115 = sub i32 %mulalteredBB, 1
  %gen116 = mul i32 %403, 1
  %_117 = shl i32 %mulalteredBB, 1
  %404 = sub i32 0, 1
  %405 = add i32 %mulalteredBB, %404
  %subalteredBB = sub nsw i32 %mulalteredBB, 1
  %cmp22alteredBB = icmp sle i32 %388, %405
  store i32 -1831335475, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %dh, align 4
  %407 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %407 to i64
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom34alteredBB
  %408 = load i32, i32* %arrayidx35alteredBB, align 4
  %409 = sub i32 0, 1076045537
  %410 = sub i32 %409, %406
  %411 = add i32 %410, 1076045537
  %_122 = sub i32 0, %406
  %412 = sub i32 0, %411
  %413 = sub i32 0, %408
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen123 = add i32 %411, %408
  %416 = sub i32 0, %406
  %417 = add i32 0, %416
  %_124 = sub i32 0, %406
  %418 = sub i32 0, %408
  %419 = sub i32 %417, %418
  %gen125 = add i32 %417, %408
  %420 = sub i32 0, 124915416
  %421 = sub i32 %420, %406
  %422 = add i32 %421, 124915416
  %_126 = sub i32 0, %406
  %423 = sub i32 %422, 1321105542
  %424 = add i32 %423, %408
  %425 = add i32 %424, 1321105542
  %gen127 = add i32 %422, %408
  %426 = sub i32 0, %406
  %427 = add i32 0, %426
  %_128 = sub i32 0, %406
  %428 = add i32 %427, -424348507
  %429 = add i32 %428, %408
  %430 = sub i32 %429, -424348507
  %gen129 = add i32 %427, %408
  %431 = sub i32 0, %408
  %432 = add i32 %406, %431
  %_130 = sub i32 %406, %408
  %gen131 = mul i32 %432, %408
  %_132 = shl i32 %406, %408
  %433 = sub i32 %406, 938441527
  %434 = add i32 %433, %408
  %435 = add i32 %434, 938441527
  %add36alteredBB = add nsw i32 %406, %408
  %idxprom37alteredBB = sext i32 %435 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %re, i64 0, i64 %idxprom37alteredBB
  %436 = load i32, i32* %dl, align 4
  %437 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %437 to i64
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom39alteredBB
  %438 = load i32, i32* %arrayidx40alteredBB, align 4
  %439 = sub i32 0, -1929114018
  %440 = sub i32 %439, %436
  %441 = add i32 %440, -1929114018
  %_133 = sub i32 0, %436
  %442 = sub i32 0, %438
  %443 = sub i32 %441, %442
  %gen134 = add i32 %441, %438
  %_135 = shl i32 %436, %438
  %_136 = shl i32 %436, %438
  %_137 = shl i32 %436, %438
  %_138 = shl i32 %436, %438
  %444 = add i32 %436, -1596986717
  %445 = sub i32 %444, %438
  %446 = sub i32 %445, -1596986717
  %_139 = sub i32 %436, %438
  %gen140 = mul i32 %446, %438
  %447 = add i32 0, 1656588713
  %448 = sub i32 %447, %436
  %449 = sub i32 %448, 1656588713
  %_141 = sub i32 0, %436
  %450 = sub i32 0, %438
  %451 = sub i32 %449, %450
  %gen142 = add i32 %449, %438
  %452 = add i32 %436, 1549300667
  %453 = add i32 %452, %438
  %454 = sub i32 %453, 1549300667
  %add41alteredBB = add nsw i32 %436, %438
  %idxprom42alteredBB = sext i32 %454 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  %455 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %455 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom44alteredBB
  %456 = load i32, i32* %arrayidx45alteredBB, align 4
  %457 = load i32, i32* %dh, align 4
  %458 = sub i32 %457, -798688659
  %459 = sub i32 %458, %456
  %460 = add i32 %459, -798688659
  %_143 = sub i32 %457, %456
  %gen144 = mul i32 %460, %456
  %461 = add i32 0, -1558843273
  %462 = sub i32 %461, %457
  %463 = sub i32 %462, -1558843273
  %_145 = sub i32 0, %457
  %464 = sub i32 0, %463
  %465 = sub i32 0, %456
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen146 = add i32 %463, %456
  %468 = sub i32 0, %457
  %469 = sub i32 0, %456
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add46alteredBB = add nsw i32 %457, %456
  store i32 %471, i32* %dh, align 4
  %472 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %472 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom47alteredBB
  %473 = load i32, i32* %arrayidx48alteredBB, align 4
  %474 = load i32, i32* %dl, align 4
  %_147 = shl i32 %474, %473
  %475 = sub i32 0, %473
  %476 = add i32 %474, %475
  %_148 = sub i32 %474, %473
  %gen149 = mul i32 %476, %473
  %477 = sub i32 0, %473
  %478 = add i32 %474, %477
  %_150 = sub i32 %474, %473
  %gen151 = mul i32 %478, %473
  %479 = add i32 %474, -1976408814
  %480 = sub i32 %479, %473
  %481 = sub i32 %480, -1976408814
  %_152 = sub i32 %474, %473
  %gen153 = mul i32 %481, %473
  %_154 = shl i32 %474, %473
  %_155 = shl i32 %474, %473
  %482 = add i32 %474, -1377869738
  %483 = add i32 %482, %473
  %484 = sub i32 %483, -1377869738
  %add49alteredBB = add nsw i32 %474, %473
  store i32 %484, i32* %dl, align 4
  %485 = load i32, i32* %dh, align 4
  %idxprom50alteredBB = sext i32 %485 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom50alteredBB
  %486 = load i32, i32* %dl, align 4
  %idxprom52alteredBB = sext i32 %486 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %487 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -883958337, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %dh, align 4
  %489 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %489 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom56alteredBB
  %490 = load i32, i32* %arrayidx57alteredBB, align 4
  %_160 = shl i32 %488, %490
  %491 = sub i32 %488, 364776550
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 364776550
  %_161 = sub i32 %488, %490
  %gen162 = mul i32 %493, %490
  %494 = sub i32 0, %490
  %495 = sub i32 %488, %494
  %add58alteredBB = add nsw i32 %488, %490
  %idxprom59alteredBB = sext i32 %495 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %re, i64 0, i64 %idxprom59alteredBB
  %496 = load i32, i32* %dl, align 4
  %497 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %497 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom61alteredBB
  %498 = load i32, i32* %arrayidx62alteredBB, align 4
  %499 = sub i32 %496, 1634924874
  %500 = add i32 %499, %498
  %501 = add i32 %500, 1634924874
  %add63alteredBB = add nsw i32 %496, %498
  %idxprom64alteredBB = sext i32 %501 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom64alteredBB
  %502 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %502, 0
  store i32 -2043210480, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 774890382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB159alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2168, %originalBB166, %if.end91, %if.then67, %originalBBpart2164, %originalBB159, %if.end, %originalBBpart2157, %originalBB121, %if.then, %for.body23, %originalBBpart2119, %originalBB107, %for.cond21, %for.end14, %originalBBpart2105, %originalBB99, %for.inc12, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2847.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1593633944
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1593633944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -723571874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -723571874, label %first
    i32 1786356435, label %originalBB
    i32 -2116890999, label %originalBBpart2
    i32 -755013461, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1786356435, i32 -755013461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 92902855
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 92902855
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2116890999, i32 -755013461
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1786356435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
