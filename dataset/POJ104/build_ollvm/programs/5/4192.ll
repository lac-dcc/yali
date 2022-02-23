; ModuleID = 'source-C-CXX/5/4192.cpp'
source_filename = "source-C-CXX/5/4192.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4192.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [200 x [200 x i32]], align 16
  %p = alloca [200 x i32*], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i3 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -157623117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -157623117, label %for.cond
    i32 836903500, label %originalBB
    i32 -460382199, label %originalBBpart2
    i32 -1193006022, label %for.body
    i32 821230649, label %for.inc
    i32 -1377002610, label %for.end
    i32 -687271997, label %for.cond4
    i32 2140517405, label %for.body6
    i32 338905997, label %for.cond9
    i32 -1500048225, label %for.body11
    i32 651547466, label %for.cond12
    i32 2112765441, label %for.body14
    i32 1311814592, label %lor.lhs.false
    i32 21833734, label %originalBB42
    i32 -1736738771, label %originalBBpart244
    i32 1644508609, label %lor.lhs.false22
    i32 -586138789, label %lor.lhs.false24
    i32 1763060936, label %originalBB46
    i32 665812384, label %originalBBpart248
    i32 390013060, label %if.then
    i32 1704123137, label %originalBB50
    i32 -971905944, label %originalBBpart256
    i32 1705260562, label %if.end
    i32 706617758, label %for.inc31
    i32 357248584, label %for.end33
    i32 -1196745440, label %for.inc34
    i32 -831609074, label %for.end36
    i32 -39553817, label %for.inc39
    i32 1458480437, label %for.end41
    i32 -343862469, label %originalBBalteredBB
    i32 -652796545, label %originalBB42alteredBB
    i32 -1704133770, label %originalBB46alteredBB
    i32 -246915259, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1784592703
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1784592703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 836903500, i32 -343862469
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 200
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 431768201
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 431768201
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -460382199, i32 -343862469
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1193006022, i32 -1377002610
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32*], [200 x i32*]* %p, i64 0, i64 %idxprom1
  store i32* %arraydecay, i32** %arrayidx2, align 8
  store i32 821230649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -157623117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i3, align 4
  store i32 -687271997, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i3, align 4
  %52 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 2140517405, i32 1458480437
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 338905997, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %54, %55
  %56 = select i1 %cmp10, i32 -1500048225, i32 -831609074
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 651547466, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %l, align 4
  %58 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %57, %58
  %59 = select i1 %cmp13, i32 2112765441, i32 357248584
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32*], [200 x i32*]* %p, i64 0, i64 %idxprom15
  %61 = load i32*, i32** %arrayidx16, align 8
  %62 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %61, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx18)
  %63 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %63, 0
  %64 = select i1 %cmp20, i32 390013060, i32 1311814592
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 21833734, i32 -652796545
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %79 = load i32, i32* %l, align 4
  %cmp21 = icmp eq i32 %79, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1802360465
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1802360465
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1736738771, i32 -652796545
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %95 = select i1 %cmp21.reload, i32 390013060, i32 1644508609
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %cmp23 = icmp eq i32 %96, %99
  %100 = select i1 %cmp23, i32 390013060, i32 -586138789
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 351516734
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 351516734
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1763060936, i32 -1704133770
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %116 = load i32, i32* %l, align 4
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -466424135
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -466424135
  %sub25 = sub nsw i32 %117, 1
  %cmp26 = icmp eq i32 %116, %120
  store i1 %cmp26, i1* %cmp26.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -211611085
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -211611085
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 665812384, i32 -1704133770
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %148 = select i1 %cmp26.reload, i32 390013060, i32 1705260562
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -451407731
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -451407731
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1704123137, i32 -246915259
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32*], [200 x i32*]* %p, i64 0, i64 %idxprom27
  %165 = load i32*, i32** %arrayidx28, align 8
  %166 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %165, i64 %idxprom29
  %167 = load i32, i32* %arrayidx30, align 4
  %168 = load i32, i32* %sum, align 4
  %169 = add i32 %168, 434488329
  %170 = add i32 %169, %167
  %171 = sub i32 %170, 434488329
  %add = add nsw i32 %168, %167
  store i32 %171, i32* %sum, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -620430035
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -620430035
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -971905944, i32 -246915259
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1705260562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 706617758, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %188 = sub i32 %187, -541356799
  %189 = add i32 %188, 1
  %190 = add i32 %189, -541356799
  %inc32 = add nsw i32 %187, 1
  store i32 %190, i32* %l, align 4
  store i32 651547466, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1196745440, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 376411621
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 376411621
  %inc35 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 338905997, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %195 = load i32, i32* %sum, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -39553817, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i3, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc40 = add nsw i32 %196, 1
  store i32 %198, i32* %i3, align 4
  store i32 -687271997, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %199, 200
  store i32 836903500, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %l, align 4
  %cmp21alteredBB = icmp eq i32 %200, 0
  store i32 21833734, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %l, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, 1057593300
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1057593300
  %sub25alteredBB = sub nsw i32 %202, 1
  %cmp26alteredBB = icmp eq i32 %201, %205
  store i32 1763060936, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %206 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32*], [200 x i32*]* %p, i64 0, i64 %idxprom27alteredBB
  %207 = load i32*, i32** %arrayidx28alteredBB, align 8
  %208 = load i32, i32* %l, align 4
  %idxprom29alteredBB = sext i32 %208 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %207, i64 %idxprom29alteredBB
  %209 = load i32, i32* %arrayidx30alteredBB, align 4
  %210 = load i32, i32* %sum, align 4
  %_ = shl i32 %210, %209
  %211 = sub i32 0, -784953278
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -784953278
  %_51 = sub i32 0, %210
  %214 = sub i32 0, %209
  %215 = sub i32 %213, %214
  %gen = add i32 %213, %209
  %_52 = shl i32 %210, %209
  %216 = sub i32 0, 1204144262
  %217 = sub i32 %216, %210
  %218 = add i32 %217, 1204144262
  %_53 = sub i32 0, %210
  %219 = sub i32 0, %209
  %220 = sub i32 %218, %219
  %gen54 = add i32 %218, %209
  %221 = add i32 %210, -1995033235
  %222 = add i32 %221, %209
  %223 = sub i32 %222, -1995033235
  %addalteredBB = add nsw i32 %210, %209
  store i32 %223, i32* %sum, align 4
  store i32 1704123137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart256, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart244, %originalBB42, %lor.lhs.false, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4192.cpp() #0 section ".text.startup" {
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
