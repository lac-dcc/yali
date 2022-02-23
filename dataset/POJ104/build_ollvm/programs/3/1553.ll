; ModuleID = 'source-C-CXX/3/1553.cpp'
source_filename = "source-C-CXX/3/1553.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]
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
  %.reload99.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1242603089, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem98 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1242603089, label %for.cond
    i32 -176819573, label %originalBB
    i32 -180111924, label %originalBBpart2
    i32 -1791937472, label %for.body
    i32 221121827, label %for.cond2
    i32 -734766659, label %for.body4
    i32 420146685, label %for.inc
    i32 293608651, label %for.end
    i32 -744986414, label %for.inc8
    i32 -786662963, label %originalBB52
    i32 613051862, label %originalBBpart263
    i32 773593240, label %for.end10
    i32 -1832568325, label %for.cond11
    i32 1504742278, label %for.body13
    i32 -691341831, label %for.cond14
    i32 -2099485323, label %originalBB65
    i32 2076223586, label %originalBBpart267
    i32 -1980417159, label %land.rhs
    i32 200867071, label %originalBB69
    i32 2145135348, label %originalBBpart271
    i32 1721953703, label %land.end
    i32 802162065, label %for.body17
    i32 592201888, label %for.inc24
    i32 -1279864938, label %for.end26
    i32 -572295083, label %for.inc27
    i32 -947885349, label %for.end29
    i32 -1851373581, label %for.cond30
    i32 611186109, label %originalBB73
    i32 537528181, label %originalBBpart275
    i32 93483144, label %for.body32
    i32 1746878303, label %for.cond33
    i32 -952298867, label %originalBB77
    i32 1656705353, label %originalBBpart279
    i32 283528349, label %land.rhs35
    i32 -1455550711, label %originalBB81
    i32 1247189116, label %originalBBpart283
    i32 1951976778, label %land.end37
    i32 -1677007845, label %originalBB85
    i32 673733968, label %originalBBpart287
    i32 1138563636, label %for.body38
    i32 -1276351032, label %originalBB89
    i32 -1346887621, label %originalBBpart291
    i32 1924938112, label %for.inc45
    i32 -1613282819, label %for.end48
    i32 1473023129, label %originalBB93
    i32 -484367973, label %originalBBpart295
    i32 -1015093735, label %for.inc49
    i32 -1646604955, label %for.end51
    i32 633626146, label %originalBBalteredBB
    i32 1618889984, label %originalBB52alteredBB
    i32 1734268730, label %originalBB65alteredBB
    i32 -2132739908, label %originalBB69alteredBB
    i32 29039542, label %originalBB73alteredBB
    i32 545946376, label %originalBB77alteredBB
    i32 1809588118, label %originalBB81alteredBB
    i32 1860797217, label %originalBB85alteredBB
    i32 741002258, label %originalBB89alteredBB
    i32 -676331880, label %originalBB93alteredBB
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
  %25 = select i1 %23, i32 -176819573, i32 633626146
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -170173281
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -170173281
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
  %54 = select i1 %52, i32 -180111924, i32 633626146
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1791937472, i32 773593240
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 221121827, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -734766659, i32 293608651
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 420146685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, 1726157040
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1726157040
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 221121827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -744986414, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -786662963, i32 1618889984
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -926766466
  %93 = add i32 %92, 1
  %94 = add i32 %93, -926766466
  %inc9 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 613051862, i32 1618889984
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1242603089, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1832568325, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %121, %122
  %123 = select i1 %cmp12, i32 1504742278, i32 -947885349
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* %k, align 4
  store i32 %124, i32* %j, align 4
  store i32 -691341831, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2099485323, i32 1734268730
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %139, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -943615950
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -943615950
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2076223586, i32 1734268730
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 -1980417159, i32 1721953703
  store i32 %167, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 200867071, i32 -2132739908
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %194, %195
  store i1 %cmp16, i1* %cmp16.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -532468416
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -532468416
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2145135348, i32 -2132739908
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1721953703, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %211 = select i1 %.reload, i32 802162065, i32 -1279864938
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %213 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %214 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 592201888, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -1827519718
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1827519718
  %inc25 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %dec = add nsw i32 %219, -1
  store i32 %221, i32* %j, align 4
  store i32 -691341831, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -572295083, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc28 = add nsw i32 %222, 1
  store i32 %224, i32* %k, align 4
  store i32 -1832568325, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1851373581, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 611186109, i32 29039542
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %251, %252
  store i1 %cmp31, i1* %cmp31.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 537528181, i32 29039542
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %279 = select i1 %cmp31.reload, i32 93483144, i32 -1646604955
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* %col, align 4
  %282 = add i32 %281, -1947618995
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1947618995
  %sub = sub nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 1746878303, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1516790801
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1516790801
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -952298867, i32 545946376
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %row, align 4
  %cmp34 = icmp slt i32 %312, %313
  store i1 %cmp34, i1* %cmp34.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 35426514
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 35426514
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1656705353, i32 545946376
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %329 = select i1 %cmp34.reload, i32 283528349, i32 1951976778
  store i32 %329, i32* %switchVar
  store i1 false, i1* %.reg2mem98
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -670372407
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -670372407
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1455550711, i32 1809588118
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %345, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1247189116, i32 1809588118
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1951976778, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem98
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload99 = load i1, i1* %.reg2mem98
  store i1 %.reload99, i1* %.reload99.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 755651718
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 755651718
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1677007845, i32 1860797217
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 2144274882
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2144274882
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 673733968, i32 1860797217
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload99.reload = load volatile i1, i1* %.reload99.reg2mem
  %402 = select i1 %.reload99.reload, i32 1138563636, i32 -1613282819
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 1382296047
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1382296047
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1276351032, i32 741002258
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %430 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %431 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %431 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %432 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -2061823190
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2061823190
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1346887621, i32 741002258
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1924938112, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc46 = add nsw i32 %460, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, -719177516
  %465 = add i32 %464, -1
  %466 = sub i32 %465, -719177516
  %dec47 = add nsw i32 %463, -1
  store i32 %466, i32* %j, align 4
  store i32 1746878303, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1473023129, i32 -676331880
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -1579731483
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1579731483
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -484367973, i32 -676331880
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1015093735, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = add i32 %496, 892283370
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 892283370
  %inc50 = add nsw i32 %496, 1
  store i32 %499, i32* %k, align 4
  store i32 -1851373581, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %500, %501
  store i32 -176819573, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 1191565947
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1191565947
  %_ = sub i32 %502, 1
  %gen = mul i32 %505, 1
  %506 = add i32 0, 929751391
  %507 = sub i32 %506, %502
  %508 = sub i32 %507, 929751391
  %_53 = sub i32 0, %502
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen54 = add i32 %508, 1
  %_55 = shl i32 %502, 1
  %_56 = shl i32 %502, 1
  %511 = sub i32 0, 1841197048
  %512 = sub i32 %511, %502
  %513 = add i32 %512, 1841197048
  %_57 = sub i32 0, %502
  %514 = sub i32 %513, 1738520396
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1738520396
  %gen58 = add i32 %513, 1
  %_59 = shl i32 %502, 1
  %517 = sub i32 0, 1001984455
  %518 = sub i32 %517, %502
  %519 = add i32 %518, 1001984455
  %_60 = sub i32 0, %502
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen61 = add i32 %519, 1
  %524 = sub i32 %502, 1089947865
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1089947865
  %inc9alteredBB = add nsw i32 %502, 1
  store i32 %526, i32* %i, align 4
  store i32 -786662963, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sge i32 %527, 0
  store i32 -2099485323, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %row, align 4
  %cmp16alteredBB = icmp slt i32 %528, %529
  store i32 200867071, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = load i32, i32* %row, align 4
  %cmp31alteredBB = icmp slt i32 %530, %531
  store i32 611186109, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %row, align 4
  %cmp34alteredBB = icmp slt i32 %532, %533
  store i32 -952298867, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp sge i32 %534, 0
  store i32 -1455550711, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1677007845, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %535 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %536 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %537 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1276351032, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1473023129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart295, %originalBB93, %for.end48, %for.inc45, %originalBBpart291, %originalBB89, %for.body38, %originalBBpart287, %originalBB85, %land.end37, %originalBBpart283, %originalBB81, %land.rhs35, %originalBBpart279, %originalBB77, %for.cond33, %for.body32, %originalBBpart275, %originalBB73, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body17, %land.end, %originalBBpart271, %originalBB69, %land.rhs, %originalBBpart267, %originalBB65, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart263, %originalBB52, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
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
