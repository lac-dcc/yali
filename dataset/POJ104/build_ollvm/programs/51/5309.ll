; ModuleID = 'source-C-CXX/51/5309.cpp'
source_filename = "source-C-CXX/51/5309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5309.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %s = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2130813729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -2130813729, label %for.cond
    i32 1630277452, label %originalBB
    i32 1821111009, label %originalBBpart2
    i32 -1008739782, label %for.body
    i32 -1369877608, label %for.inc
    i32 -1616264804, label %for.end
    i32 980372431, label %originalBB35
    i32 1160863621, label %originalBBpart240
    i32 -321736076, label %while.cond
    i32 -492417188, label %originalBB42
    i32 -1936695837, label %originalBBpart244
    i32 -1788796576, label %while.body
    i32 -1237056769, label %while.end
    i32 37700926, label %originalBB46
    i32 -1739491747, label %originalBBpart248
    i32 378666213, label %while.cond12
    i32 658849983, label %originalBB50
    i32 1649944364, label %originalBBpart260
    i32 -1016937378, label %while.body21
    i32 354389457, label %while.end25
    i32 -2104131792, label %originalBB62
    i32 1351454401, label %originalBBpart269
    i32 83343885, label %originalBBalteredBB
    i32 -1386779074, label %originalBB35alteredBB
    i32 -1986418810, label %originalBB42alteredBB
    i32 646173810, label %originalBB46alteredBB
    i32 -352451390, label %originalBB50alteredBB
    i32 -1644528180, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1859449577
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1859449577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1630277452, i32 83343885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1779303203
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1779303203
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1821111009, i32 83343885
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1008739782, i32 -1616264804
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1369877608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -2130813729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 980372431, i32 -1386779074
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %65 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %66 = load i32, i32* %m, align 4
  %idx.ext3 = sext i32 %66 to i64
  %67 = add i64 0, -5804759275910861869
  %68 = sub i64 %67, %idx.ext3
  %69 = sub i64 %68, -5804759275910861869
  %idx.neg = sub i64 0, %idx.ext3
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 %69
  store i32* %add.ptr4, i32** %s, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1160863621, i32 -1386779074
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -321736076, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -492417188, i32 -1986418810
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %110 = load i32*, i32** %s, align 8
  %arraydecay5 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %111 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %111 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %cmp8 = icmp ult i32* %110, %add.ptr7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1936695837, i32 -1986418810
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 -1788796576, i32 -1237056769
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %127 = load i32*, i32** %s, align 8
  %128 = load i32, i32* %127, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %129 = load i32*, i32** %s, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %incdec.ptr, i32** %s, align 8
  store i32 -321736076, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1494161573
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1494161573
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 37700926, i32 646173810
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay11, i32** %s, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1739491747, i32 646173810
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 378666213, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1807922598
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1807922598
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 658849983, i32 -352451390
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %198 = load i32*, i32** %s, align 8
  %arraydecay13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %199 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %199 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %200 = load i32, i32* %m, align 4
  %idx.ext16 = sext i32 %200 to i64
  %201 = add i64 0, 7360682079398883160
  %202 = sub i64 %201, %idx.ext16
  %203 = sub i64 %202, 7360682079398883160
  %idx.neg17 = sub i64 0, %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr15, i64 %203
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  %cmp20 = icmp ult i32* %198, %add.ptr19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1835636555
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1835636555
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1649944364, i32 -352451390
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %219 = select i1 %cmp20.reload, i32 -1016937378, i32 354389457
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %220 = load i32*, i32** %s, align 8
  %221 = load i32, i32* %220, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32*, i32** %s, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %222, i32 1
  store i32* %incdec.ptr24, i32** %s, align 8
  store i32 378666213, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2104131792, i32 -1644528180
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %237 = load i32, i32* %n, align 4
  %idx.ext27 = sext i32 %237 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %238 = load i32, i32* %m, align 4
  %idx.ext29 = sext i32 %238 to i64
  %239 = add i64 0, 9120554239815238949
  %240 = sub i64 %239, %idx.ext29
  %241 = sub i64 %240, 9120554239815238949
  %idx.neg30 = sub i64 0, %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr28, i64 %241
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %242 = load i32, i32* %add.ptr32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1023672359
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1023672359
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1351454401, i32 -1644528180
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %258, %259
  store i32 1630277452, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %260 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %260 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %261 = load i32, i32* %m, align 4
  %idx.ext3alteredBB = sext i32 %261 to i64
  %262 = sub i64 0, -4727514405272990226
  %263 = sub i64 %262, 0
  %264 = add i64 %263, -4727514405272990226
  %_ = sub i64 0, 0
  %265 = sub i64 0, %idx.ext3alteredBB
  %266 = sub i64 %264, %265
  %gen = add i64 %264, %idx.ext3alteredBB
  %_36 = shl i64 0, %idx.ext3alteredBB
  %267 = add i64 0, -2509098586210678982
  %268 = sub i64 %267, 0
  %269 = sub i64 %268, -2509098586210678982
  %_37 = sub i64 0, 0
  %270 = sub i64 0, %269
  %271 = sub i64 0, %idx.ext3alteredBB
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %gen38 = add i64 %269, %idx.ext3alteredBB
  %274 = sub i64 0, %idx.ext3alteredBB
  %275 = add i64 0, %274
  %idx.negalteredBB = sub i64 0, %idx.ext3alteredBB
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %275
  store i32* %add.ptr4alteredBB, i32** %s, align 8
  store i32 980372431, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %276 = load i32*, i32** %s, align 8
  %arraydecay5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %277 = load i32, i32* %n, align 4
  %idx.ext6alteredBB = sext i32 %277 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %cmp8alteredBB = icmp ult i32* %276, %add.ptr7alteredBB
  store i32 -492417188, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay11alteredBB, i32** %s, align 8
  store i32 37700926, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %278 = load i32*, i32** %s, align 8
  %arraydecay13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %279 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %279 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %280 = load i32, i32* %m, align 4
  %idx.ext16alteredBB = sext i32 %280 to i64
  %_51 = shl i64 0, %idx.ext16alteredBB
  %_52 = shl i64 0, %idx.ext16alteredBB
  %281 = sub i64 0, -7805623587710501879
  %282 = sub i64 %281, 0
  %283 = add i64 %282, -7805623587710501879
  %_53 = sub i64 0, 0
  %284 = add i64 %283, -8195407865981707817
  %285 = add i64 %284, %idx.ext16alteredBB
  %286 = sub i64 %285, -8195407865981707817
  %gen54 = add i64 %283, %idx.ext16alteredBB
  %287 = sub i64 0, 0
  %288 = add i64 0, %287
  %_55 = sub i64 0, 0
  %289 = sub i64 0, %288
  %290 = sub i64 0, %idx.ext16alteredBB
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %gen56 = add i64 %288, %idx.ext16alteredBB
  %293 = sub i64 0, 0
  %294 = add i64 0, %293
  %_57 = sub i64 0, 0
  %295 = sub i64 %294, -5119543095214619955
  %296 = add i64 %295, %idx.ext16alteredBB
  %297 = add i64 %296, -5119543095214619955
  %gen58 = add i64 %294, %idx.ext16alteredBB
  %298 = add i64 0, 3024258344715195445
  %299 = sub i64 %298, %idx.ext16alteredBB
  %300 = sub i64 %299, 3024258344715195445
  %idx.neg17alteredBB = sub i64 0, %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 %300
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %add.ptr18alteredBB, i64 -1
  %cmp20alteredBB = icmp ult i32* %278, %add.ptr19alteredBB
  store i32 658849983, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %301 = load i32, i32* %n, align 4
  %idx.ext27alteredBB = sext i32 %301 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %302 = load i32, i32* %m, align 4
  %idx.ext29alteredBB = sext i32 %302 to i64
  %303 = add i64 0, -4709250658482761221
  %304 = sub i64 %303, 0
  %305 = sub i64 %304, -4709250658482761221
  %_63 = sub i64 0, 0
  %306 = sub i64 %305, -551341970295448494
  %307 = add i64 %306, %idx.ext29alteredBB
  %308 = add i64 %307, -551341970295448494
  %gen64 = add i64 %305, %idx.ext29alteredBB
  %309 = add i64 0, 3276003828004294505
  %310 = sub i64 %309, 0
  %311 = sub i64 %310, 3276003828004294505
  %_65 = sub i64 0, 0
  %312 = sub i64 %311, -4939175007462880289
  %313 = add i64 %312, %idx.ext29alteredBB
  %314 = add i64 %313, -4939175007462880289
  %gen66 = add i64 %311, %idx.ext29alteredBB
  %_67 = shl i64 0, %idx.ext29alteredBB
  %315 = sub i64 0, 7575994305004059136
  %316 = sub i64 %315, %idx.ext29alteredBB
  %317 = add i64 %316, 7575994305004059136
  %idx.neg30alteredBB = sub i64 0, %idx.ext29alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptr28alteredBB, i64 %317
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %add.ptr31alteredBB, i64 -1
  %318 = load i32, i32* %add.ptr32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2104131792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB62, %while.end25, %while.body21, %originalBBpart260, %originalBB50, %while.cond12, %originalBBpart248, %originalBB46, %while.end, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart240, %originalBB35, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5309.cpp() #0 section ".text.startup" {
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
