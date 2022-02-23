; ModuleID = 'source-C-CXX/78/1466.cpp'
source_filename = "source-C-CXX/78/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca [300 x i32], align 16
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -808601457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -808601457, label %while.cond
    i32 1190195308, label %while.body
    i32 584458910, label %originalBB
    i32 993810158, label %originalBBpart2
    i32 1743278083, label %land.lhs.true
    i32 -256407362, label %if.then
    i32 1962253720, label %originalBB24
    i32 2064161425, label %originalBBpart226
    i32 -1372195884, label %if.end
    i32 -1693706129, label %originalBB28
    i32 2078052487, label %originalBBpart235
    i32 920398950, label %for.cond
    i32 108914792, label %originalBB37
    i32 978935612, label %originalBBpart239
    i32 1694587302, label %for.body
    i32 707457319, label %for.inc
    i32 -1461529102, label %for.end
    i32 1782285352, label %while.end
    i32 1454454539, label %for.cond14
    i32 1531611680, label %for.body16
    i32 633741709, label %for.inc21
    i32 37556827, label %originalBB41
    i32 -2057410854, label %originalBBpart254
    i32 1681394041, label %for.end23
    i32 862850166, label %originalBBalteredBB
    i32 -1333559732, label %originalBB24alteredBB
    i32 -1806192611, label %originalBB28alteredBB
    i32 -977616807, label %originalBB37alteredBB
    i32 -86715999, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call2, null
  %4 = select i1 %tobool, i32 1190195308, i32 1782285352
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -837038314
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -837038314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 584458910, i32 862850166
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 993810158, i32 862850166
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1743278083, i32 -1372195884
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %48, 0
  %49 = select i1 %cmp3, i32 -256407362, i32 -1372195884
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -829537391
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -829537391
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1962253720, i32 -1333559732
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
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
  %90 = select i1 %88, i32 2064161425, i32 -1333559732
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1782285352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1535867342
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1535867342
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1693706129, i32 -1806192611
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -1969013680
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1969013680
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 2, i32* %i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1205445833
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1205445833
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2078052487, i32 -1806192611
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 920398950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1121386434
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1121386434
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 108914792, i32 -977616807
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %152, %153
  store i1 %cmp4, i1* %cmp4.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 978935612, i32 -977616807
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %168 = select i1 %cmp4.reload, i32 1694587302, i32 -1461529102
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1081270482
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1081270482
  %sub = sub nsw i32 %169, 1
  %idxprom = sext i32 %172 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom
  %173 = load i32, i32* %arrayidx5, align 4
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add = add nsw i32 %173, %174
  %177 = load i32, i32* %i, align 4
  %rem = srem i32 %176, %177
  %178 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %178 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom6
  store i32 %rem, i32* %arrayidx7, align 4
  store i32 707457319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 950177802
  %181 = add i32 %180, 1
  %182 = add i32 %181, 950177802
  %inc8 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 920398950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %183 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom9
  %184 = load i32, i32* %arrayidx10, align 4
  %185 = sub i32 %184, -1194268392
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1194268392
  %add11 = add nsw i32 %184, 1
  %188 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %188 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %187, i32* %arrayidx13, align 4
  store i32 -808601457, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1454454539, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %189, %190
  %191 = select i1 %cmp15, i32 1531611680, i32 1681394041
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %192 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %193 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 633741709, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -203191113
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -203191113
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 37556827, i32 -86715999
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc22 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 892559538
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 892559538
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2057410854, i32 -86715999
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1454454539, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %229, 0
  store i32 584458910, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1962253720, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %_ = shl i32 %230, 1
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_29 = sub i32 0, %230
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, 1
  %237 = sub i32 0, 1
  %238 = add i32 %230, %237
  %_30 = sub i32 %230, 1
  %gen31 = mul i32 %238, 1
  %239 = add i32 %230, -984644694
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -984644694
  %_32 = sub i32 %230, 1
  %gen33 = mul i32 %241, 1
  %242 = sub i32 %230, 725205412
  %243 = add i32 %242, 1
  %244 = add i32 %243, 725205412
  %incalteredBB = add nsw i32 %230, 1
  store i32 %244, i32* %j, align 4
  store i32 2, i32* %i, align 4
  store i32 -1693706129, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %245, %246
  store i32 108914792, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 1061960599
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1061960599
  %_42 = sub i32 %247, 1
  %gen43 = mul i32 %250, 1
  %251 = sub i32 %247, 1676625714
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1676625714
  %_44 = sub i32 %247, 1
  %gen45 = mul i32 %253, 1
  %254 = sub i32 0, %247
  %255 = add i32 0, %254
  %_46 = sub i32 0, %247
  %256 = sub i32 %255, 1251965018
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1251965018
  %gen47 = add i32 %255, 1
  %259 = add i32 %247, 1233208259
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1233208259
  %_48 = sub i32 %247, 1
  %gen49 = mul i32 %261, 1
  %262 = add i32 0, 1308895045
  %263 = sub i32 %262, %247
  %264 = sub i32 %263, 1308895045
  %_50 = sub i32 0, %247
  %265 = sub i32 %264, -421507093
  %266 = add i32 %265, 1
  %267 = add i32 %266, -421507093
  %gen51 = add i32 %264, 1
  %_52 = shl i32 %247, 1
  %268 = sub i32 %247, -1397311077
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1397311077
  %inc22alteredBB = add nsw i32 %247, 1
  store i32 %270, i32* %i, align 4
  store i32 37556827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB41, %for.inc21, %for.body16, %for.cond14, %while.end, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart235, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
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
