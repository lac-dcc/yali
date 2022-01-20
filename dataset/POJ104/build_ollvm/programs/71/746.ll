; ModuleID = 'source-C-CXX/71/746.cpp'
source_filename = "source-C-CXX/71/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload252 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload252
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 182962522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 182962522, label %for.cond
    i32 517905150, label %for.body
    i32 703815235, label %for.cond2
    i32 951548261, label %for.body4
    i32 -1204120198, label %originalBB
    i32 -1639469825, label %originalBBpart2
    i32 -72658787, label %for.inc
    i32 -1908772684, label %originalBB95
    i32 752051686, label %originalBBpart2101
    i32 -1625095883, label %for.end
    i32 2084591068, label %originalBB103
    i32 11411826, label %originalBBpart2105
    i32 228064017, label %for.inc8
    i32 -2096843387, label %originalBB107
    i32 -663324157, label %originalBBpart2115
    i32 -54773878, label %for.end10
    i32 492876844, label %for.cond11
    i32 864020537, label %for.body13
    i32 409807674, label %for.cond14
    i32 858727141, label %for.body16
    i32 -1402996804, label %land.lhs.true
    i32 -177105090, label %lor.lhs.false
    i32 -1291890287, label %land.lhs.true30
    i32 206479242, label %land.lhs.true32
    i32 -1520916051, label %originalBB117
    i32 -918835908, label %originalBBpart2148
    i32 -977850692, label %lor.lhs.false43
    i32 -910803362, label %originalBB150
    i32 1318325835, label %originalBBpart2162
    i32 -413283496, label %land.lhs.true46
    i32 -1448644956, label %originalBB164
    i32 236755159, label %originalBBpart2167
    i32 -419901151, label %land.lhs.true49
    i32 771799790, label %originalBB169
    i32 1677397816, label %originalBBpart2189
    i32 1418120709, label %lor.lhs.false60
    i32 641049944, label %land.lhs.true63
    i32 -1379308722, label %land.lhs.true66
    i32 1476997142, label %lor.lhs.false77
    i32 -1399680557, label %if.then
    i32 831665089, label %originalBB191
    i32 1927425957, label %originalBBpart2193
    i32 1125681072, label %if.end
    i32 -1562631867, label %for.inc84
    i32 445840667, label %for.end86
    i32 417602990, label %for.inc87
    i32 -117424096, label %originalBB195
    i32 -540410040, label %originalBBpart2204
    i32 -2058889223, label %for.end89
    i32 -1845691212, label %originalBBalteredBB
    i32 -1067254725, label %originalBB95alteredBB
    i32 -1619605768, label %originalBB103alteredBB
    i32 -931658929, label %originalBB107alteredBB
    i32 -439394011, label %originalBB117alteredBB
    i32 -405054688, label %originalBB150alteredBB
    i32 283189824, label %originalBB164alteredBB
    i32 749488408, label %originalBB169alteredBB
    i32 -1347732224, label %originalBB191alteredBB
    i32 -826006976, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 517905150, i32 -54773878
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 703815235, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 951548261, i32 -1625095883
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 2015412182
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2015412182
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1204120198, i32 -1845691212
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %.reload251 = load volatile i64, i64* %.reg2mem
  %28 = mul nsw i64 %idxprom, %.reload251
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %28
  %29 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 105756622
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 105756622
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1639469825, i32 -1845691212
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -72658787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 184357782
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 184357782
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1908772684, i32 -1067254725
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -631075648
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -631075648
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 752051686, i32 -1067254725
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 703815235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 770640348
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 770640348
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2084591068, i32 -1619605768
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -896069333
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -896069333
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 11411826, i32 -1619605768
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 228064017, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2096843387, i32 -931658929
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1723622151
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1723622151
  %inc9 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -663324157, i32 -931658929
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 182962522, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 492876844, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %190, %191
  %192 = select i1 %cmp12, i32 864020537, i32 -2058889223
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 409807674, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %193, %194
  %195 = select i1 %cmp15, i32 858727141, i32 445840667
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1274733502
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1274733502
  %sub = sub nsw i32 %196, 1
  %cmp17 = icmp sge i32 %199, 0
  %200 = select i1 %cmp17, i32 -1402996804, i32 -177105090
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -549647722
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -549647722
  %sub18 = sub nsw i32 %201, 1
  %idxprom19 = sext i32 %204 to i64
  %.reload250 = load volatile i64, i64* %.reg2mem
  %205 = mul nsw i64 %idxprom19, %.reload250
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %205
  %206 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %207 = load i32, i32* %arrayidx22, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %208 to i64
  %.reload249 = load volatile i64, i64* %.reg2mem
  %209 = mul nsw i64 %idxprom23, %.reload249
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %209
  %210 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %207, %211
  %212 = select i1 %cmp27, i32 -1291890287, i32 -177105090
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub28 = sub nsw i32 %213, 1
  %cmp29 = icmp slt i32 %215, 0
  %216 = select i1 %cmp29, i32 -1291890287, i32 1125681072
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add = add nsw i32 %217, 1
  %222 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %221, %222
  %223 = select i1 %cmp31, i32 206479242, i32 -977850692
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -794980024
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -794980024
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1520916051, i32 -439394011
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 704817825
  %253 = add i32 %252, 1
  %254 = add i32 %253, 704817825
  %add33 = add nsw i32 %251, 1
  %idxprom34 = sext i32 %254 to i64
  %.reload248 = load volatile i64, i64* %.reg2mem
  %255 = mul nsw i64 %idxprom34, %.reload248
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %255
  %256 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %256 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %257 = load i32, i32* %arrayidx37, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %258 to i64
  %.reload247 = load volatile i64, i64* %.reg2mem
  %259 = mul nsw i64 %idxprom38, %.reload247
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %259
  %260 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %260 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %261 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %257, %261
  store i1 %cmp42, i1* %cmp42.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -918835908, i32 -439394011
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %288 = select i1 %cmp42.reload, i32 -413283496, i32 -977850692
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -910803362, i32 -405054688
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add44 = add nsw i32 %315, 1
  %318 = load i32, i32* %m, align 4
  %cmp45 = icmp sge i32 %317, %318
  store i1 %cmp45, i1* %cmp45.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 776788744
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 776788744
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1318325835, i32 -405054688
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %334 = select i1 %cmp45.reload, i32 -413283496, i32 1125681072
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1448644956, i32 283189824
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, -892933581
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -892933581
  %sub47 = sub nsw i32 %349, 1
  %cmp48 = icmp sge i32 %352, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1723559738
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1723559738
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 236755159, i32 283189824
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %380 = select i1 %cmp48.reload, i32 -419901151, i32 1418120709
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 2083765883
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2083765883
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 771799790, i32 749488408
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %408 to i64
  %.reload246 = load volatile i64, i64* %.reg2mem
  %409 = mul nsw i64 %idxprom50, %.reload246
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %409
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 %410, 1444846631
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1444846631
  %sub52 = sub nsw i32 %410, 1
  %idxprom53 = sext i32 %413 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom53
  %414 = load i32, i32* %arrayidx54, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %415 to i64
  %.reload245 = load volatile i64, i64* %.reg2mem
  %416 = mul nsw i64 %idxprom55, %.reload245
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %416
  %417 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %417 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %418 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %414, %418
  store i1 %cmp59, i1* %cmp59.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -942115628
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -942115628
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1677397816, i32 749488408
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %434 = select i1 %cmp59.reload, i32 641049944, i32 1418120709
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, -1922340244
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1922340244
  %sub61 = sub nsw i32 %435, 1
  %cmp62 = icmp slt i32 %438, 0
  %439 = select i1 %cmp62, i32 641049944, i32 1125681072
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add64 = add nsw i32 %440, 1
  %443 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %442, %443
  %444 = select i1 %cmp65, i32 -1379308722, i32 1476997142
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %445 to i64
  %.reload244 = load volatile i64, i64* %.reg2mem
  %446 = mul nsw i64 %idxprom67, %.reload244
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %446
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add69 = add nsw i32 %447, 1
  %idxprom70 = sext i32 %451 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom70
  %452 = load i32, i32* %arrayidx71, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %453 to i64
  %.reload243 = load volatile i64, i64* %.reg2mem
  %454 = mul nsw i64 %idxprom72, %.reload243
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %454
  %455 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %455 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %456 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %452, %456
  %457 = select i1 %cmp76, i32 -1399680557, i32 1476997142
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add78 = add nsw i32 %458, 1
  %463 = load i32, i32* %n, align 4
  %cmp79 = icmp sge i32 %462, %463
  %464 = select i1 %cmp79, i32 -1399680557, i32 1125681072
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -1579432354
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1579432354
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 831665089, i32 -1347732224
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %481 = load i32, i32* %j, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %481)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1406191110
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1406191110
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1927425957, i32 -1347732224
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1125681072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1562631867, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc85 = add nsw i32 %509, 1
  store i32 %513, i32* %j, align 4
  store i32 409807674, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 417602990, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1418412730
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1418412730
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -117424096, i32 -826006976
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc88 = add nsw i32 %541, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -938306356
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -938306356
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -540410040, i32 -826006976
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 492876844, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %561 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %561)
  %562 = load i32, i32* %retval, align 4
  ret i32 %562

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %563 to i64
  %.reload241 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload241
  %.reload240 = load volatile i64, i64* %.reg2mem
  %564 = sub i64 %idxpromalteredBB, 644360263266787223
  %565 = sub i64 %564, %.reload240
  %566 = add i64 %565, 644360263266787223
  %_90 = sub i64 %idxpromalteredBB, %.reload240
  %.reload239 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %566, %.reload239
  %.reload238 = load volatile i64, i64* %.reg2mem
  %_91 = shl i64 %idxpromalteredBB, %.reload238
  %.reload237 = load volatile i64, i64* %.reg2mem
  %_92 = shl i64 %idxpromalteredBB, %.reload237
  %567 = sub i64 0, 3738489798297085720
  %568 = sub i64 %567, %idxpromalteredBB
  %569 = add i64 %568, 3738489798297085720
  %_93 = sub i64 0, %idxpromalteredBB
  %.reload236 = load volatile i64, i64* %.reg2mem
  %570 = add i64 %569, -659297940214703524
  %571 = add i64 %570, %.reload236
  %572 = sub i64 %571, -659297940214703524
  %gen94 = add i64 %569, %.reload236
  %.reload242 = load volatile i64, i64* %.reg2mem
  %573 = mul nsw i64 %idxpromalteredBB, %.reload242
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %573
  %574 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %574 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1204120198, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = add i32 0, -2071582290
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -2071582290
  %_96 = sub i32 0, %575
  %579 = sub i32 %578, -1067337766
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1067337766
  %gen97 = add i32 %578, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %_98 = sub i32 %575, 1
  %gen99 = mul i32 %583, 1
  %584 = sub i32 %575, -1510233730
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1510233730
  %incalteredBB = add nsw i32 %575, 1
  store i32 %586, i32* %j, align 4
  store i32 -1908772684, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 2084591068, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_108 = sub i32 %587, 1
  %gen109 = mul i32 %589, 1
  %590 = add i32 %587, -1123297279
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1123297279
  %_110 = sub i32 %587, 1
  %gen111 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %587, %593
  %_112 = sub i32 %587, 1
  %gen113 = mul i32 %594, 1
  %595 = sub i32 0, %587
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc9alteredBB = add nsw i32 %587, 1
  store i32 %598, i32* %i, align 4
  store i32 -2096843387, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, -1437706167
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -1437706167
  %_118 = sub i32 0, %599
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen119 = add i32 %602, 1
  %605 = sub i32 0, %599
  %606 = add i32 0, %605
  %_120 = sub i32 0, %599
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen121 = add i32 %606, 1
  %_122 = shl i32 %599, 1
  %609 = sub i32 0, 1
  %610 = add i32 %599, %609
  %_123 = sub i32 %599, 1
  %gen124 = mul i32 %610, 1
  %611 = sub i32 %599, 1518598350
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1518598350
  %add33alteredBB = add nsw i32 %599, 1
  %idxprom34alteredBB = sext i32 %613 to i64
  %614 = sub i64 0, -4577263761514153933
  %615 = sub i64 %614, %idxprom34alteredBB
  %616 = add i64 %615, -4577263761514153933
  %_125 = sub i64 0, %idxprom34alteredBB
  %.reload233 = load volatile i64, i64* %.reg2mem
  %617 = sub i64 0, %616
  %618 = sub i64 0, %.reload233
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %gen126 = add i64 %616, %.reload233
  %.reload232 = load volatile i64, i64* %.reg2mem
  %_127 = shl i64 %idxprom34alteredBB, %.reload232
  %.reload231 = load volatile i64, i64* %.reg2mem
  %621 = add i64 %idxprom34alteredBB, 3590354431911229507
  %622 = sub i64 %621, %.reload231
  %623 = sub i64 %622, 3590354431911229507
  %_128 = sub i64 %idxprom34alteredBB, %.reload231
  %.reload230 = load volatile i64, i64* %.reg2mem
  %gen129 = mul i64 %623, %.reload230
  %.reload229 = load volatile i64, i64* %.reg2mem
  %624 = add i64 %idxprom34alteredBB, -5619393404659992846
  %625 = sub i64 %624, %.reload229
  %626 = sub i64 %625, -5619393404659992846
  %_130 = sub i64 %idxprom34alteredBB, %.reload229
  %.reload228 = load volatile i64, i64* %.reg2mem
  %gen131 = mul i64 %626, %.reload228
  %.reload235 = load volatile i64, i64* %.reg2mem
  %627 = mul nsw i64 %idxprom34alteredBB, %.reload235
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla, i64 %627
  %628 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %628 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %arrayidx35alteredBB, i64 %idxprom36alteredBB
  %629 = load i32, i32* %arrayidx37alteredBB, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %630 to i64
  %631 = sub i64 0, 5933534441559654718
  %632 = sub i64 %631, %idxprom38alteredBB
  %633 = add i64 %632, 5933534441559654718
  %_132 = sub i64 0, %idxprom38alteredBB
  %.reload227 = load volatile i64, i64* %.reg2mem
  %634 = sub i64 0, %.reload227
  %635 = sub i64 %633, %634
  %gen133 = add i64 %633, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem
  %_134 = shl i64 %idxprom38alteredBB, %.reload226
  %636 = sub i64 0, %idxprom38alteredBB
  %637 = add i64 0, %636
  %_135 = sub i64 0, %idxprom38alteredBB
  %.reload225 = load volatile i64, i64* %.reg2mem
  %638 = add i64 %637, 688322836357974730
  %639 = add i64 %638, %.reload225
  %640 = sub i64 %639, 688322836357974730
  %gen136 = add i64 %637, %.reload225
  %641 = sub i64 0, %idxprom38alteredBB
  %642 = add i64 0, %641
  %_137 = sub i64 0, %idxprom38alteredBB
  %.reload224 = load volatile i64, i64* %.reg2mem
  %643 = add i64 %642, 2336837826631047310
  %644 = add i64 %643, %.reload224
  %645 = sub i64 %644, 2336837826631047310
  %gen138 = add i64 %642, %.reload224
  %.reload223 = load volatile i64, i64* %.reg2mem
  %646 = sub i64 0, %.reload223
  %647 = add i64 %idxprom38alteredBB, %646
  %_139 = sub i64 %idxprom38alteredBB, %.reload223
  %.reload222 = load volatile i64, i64* %.reg2mem
  %gen140 = mul i64 %647, %.reload222
  %.reload221 = load volatile i64, i64* %.reg2mem
  %648 = add i64 %idxprom38alteredBB, -609074649569009457
  %649 = sub i64 %648, %.reload221
  %650 = sub i64 %649, -609074649569009457
  %_141 = sub i64 %idxprom38alteredBB, %.reload221
  %.reload220 = load volatile i64, i64* %.reg2mem
  %gen142 = mul i64 %650, %.reload220
  %651 = add i64 0, 5749839255406967444
  %652 = sub i64 %651, %idxprom38alteredBB
  %653 = sub i64 %652, 5749839255406967444
  %_143 = sub i64 0, %idxprom38alteredBB
  %.reload219 = load volatile i64, i64* %.reg2mem
  %654 = sub i64 0, %.reload219
  %655 = sub i64 %653, %654
  %gen144 = add i64 %653, %.reload219
  %.reload218 = load volatile i64, i64* %.reg2mem
  %_145 = shl i64 %idxprom38alteredBB, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem
  %_146 = shl i64 %idxprom38alteredBB, %.reload217
  %.reload234 = load volatile i64, i64* %.reg2mem
  %656 = mul nsw i64 %idxprom38alteredBB, %.reload234
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %656
  %657 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %657 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %arrayidx39alteredBB, i64 %idxprom40alteredBB
  %658 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %629, %658
  store i32 -1520916051, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = add i32 %659, 796212146
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 796212146
  %_151 = sub i32 %659, 1
  %gen152 = mul i32 %662, 1
  %663 = sub i32 0, %659
  %664 = add i32 0, %663
  %_153 = sub i32 0, %659
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen154 = add i32 %664, 1
  %667 = sub i32 0, %659
  %668 = add i32 0, %667
  %_155 = sub i32 0, %659
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen156 = add i32 %668, 1
  %671 = sub i32 0, 1545972212
  %672 = sub i32 %671, %659
  %673 = add i32 %672, 1545972212
  %_157 = sub i32 0, %659
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen158 = add i32 %673, 1
  %676 = sub i32 0, %659
  %677 = add i32 0, %676
  %_159 = sub i32 0, %659
  %678 = add i32 %677, 1126764120
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1126764120
  %gen160 = add i32 %677, 1
  %681 = add i32 %659, -1000364542
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1000364542
  %add44alteredBB = add nsw i32 %659, 1
  %684 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp sge i32 %683, %684
  store i32 -910803362, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %_165 = shl i32 %685, 1
  %686 = sub i32 %685, -1702918599
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1702918599
  %sub47alteredBB = sub nsw i32 %685, 1
  %cmp48alteredBB = icmp sge i32 %688, 0
  store i32 -1448644956, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %689 to i64
  %.reload214 = load volatile i64, i64* %.reg2mem
  %690 = sub i64 %idxprom50alteredBB, -8315171764605667120
  %691 = sub i64 %690, %.reload214
  %692 = add i64 %691, -8315171764605667120
  %_170 = sub i64 %idxprom50alteredBB, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem
  %gen171 = mul i64 %692, %.reload213
  %.reload216 = load volatile i64, i64* %.reg2mem
  %693 = mul nsw i64 %idxprom50alteredBB, %.reload216
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla, i64 %693
  %694 = load i32, i32* %j, align 4
  %695 = sub i32 %694, -537986745
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -537986745
  %_172 = sub i32 %694, 1
  %gen173 = mul i32 %697, 1
  %698 = sub i32 %694, 1541969239
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1541969239
  %_174 = sub i32 %694, 1
  %gen175 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %694, %701
  %_176 = sub i32 %694, 1
  %gen177 = mul i32 %702, 1
  %703 = sub i32 %694, 1834352024
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1834352024
  %sub52alteredBB = sub nsw i32 %694, 1
  %idxprom53alteredBB = sext i32 %705 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx51alteredBB, i64 %idxprom53alteredBB
  %706 = load i32, i32* %arrayidx54alteredBB, align 4
  %707 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %707 to i64
  %708 = sub i64 0, 2359353953441031790
  %709 = sub i64 %708, %idxprom55alteredBB
  %710 = add i64 %709, 2359353953441031790
  %_178 = sub i64 0, %idxprom55alteredBB
  %.reload212 = load volatile i64, i64* %.reg2mem
  %711 = sub i64 %710, 9001019634657667484
  %712 = add i64 %711, %.reload212
  %713 = add i64 %712, 9001019634657667484
  %gen179 = add i64 %710, %.reload212
  %714 = sub i64 0, -6879004722939283968
  %715 = sub i64 %714, %idxprom55alteredBB
  %716 = add i64 %715, -6879004722939283968
  %_180 = sub i64 0, %idxprom55alteredBB
  %.reload211 = load volatile i64, i64* %.reg2mem
  %717 = sub i64 0, %.reload211
  %718 = sub i64 %716, %717
  %gen181 = add i64 %716, %.reload211
  %719 = sub i64 0, %idxprom55alteredBB
  %720 = add i64 0, %719
  %_182 = sub i64 0, %idxprom55alteredBB
  %.reload210 = load volatile i64, i64* %.reg2mem
  %721 = sub i64 %720, 8922804849523315304
  %722 = add i64 %721, %.reload210
  %723 = add i64 %722, 8922804849523315304
  %gen183 = add i64 %720, %.reload210
  %.reload209 = load volatile i64, i64* %.reg2mem
  %724 = add i64 %idxprom55alteredBB, 2387973712113260946
  %725 = sub i64 %724, %.reload209
  %726 = sub i64 %725, 2387973712113260946
  %_184 = sub i64 %idxprom55alteredBB, %.reload209
  %.reload208 = load volatile i64, i64* %.reg2mem
  %gen185 = mul i64 %726, %.reload208
  %.reload207 = load volatile i64, i64* %.reg2mem
  %_186 = shl i64 %idxprom55alteredBB, %.reload207
  %.reload = load volatile i64, i64* %.reg2mem
  %_187 = shl i64 %idxprom55alteredBB, %.reload
  %.reload215 = load volatile i64, i64* %.reg2mem
  %727 = mul nsw i64 %idxprom55alteredBB, %.reload215
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla, i64 %727
  %728 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %728 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %arrayidx56alteredBB, i64 %idxprom57alteredBB
  %729 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sle i32 %706, %729
  store i32 771799790, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %730)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %731 = load i32, i32* %j, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %731)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 831665089, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = add i32 %732, -655054124
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -655054124
  %_196 = sub i32 %732, 1
  %gen197 = mul i32 %735, 1
  %736 = sub i32 %732, 834709483
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 834709483
  %_198 = sub i32 %732, 1
  %gen199 = mul i32 %738, 1
  %_200 = shl i32 %732, 1
  %739 = add i32 0, -251177404
  %740 = sub i32 %739, %732
  %741 = sub i32 %740, -251177404
  %_201 = sub i32 0, %732
  %742 = sub i32 %741, -1495331869
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1495331869
  %gen202 = add i32 %741, 1
  %745 = sub i32 0, %732
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc88alteredBB = add nsw i32 %732, 1
  store i32 %748, i32* %i, align 4
  store i32 -117424096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB195, %for.inc87, %for.end86, %for.inc84, %if.end, %originalBBpart2193, %originalBB191, %if.then, %lor.lhs.false77, %land.lhs.true66, %land.lhs.true63, %lor.lhs.false60, %originalBBpart2189, %originalBB169, %land.lhs.true49, %originalBBpart2167, %originalBB164, %land.lhs.true46, %originalBBpart2162, %originalBB150, %lor.lhs.false43, %originalBBpart2148, %originalBB117, %land.lhs.true32, %land.lhs.true30, %lor.lhs.false, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2115, %originalBB107, %for.inc8, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB95, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
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
