; ModuleID = 'source-C-CXX/3/1986.cpp'
source_filename = "source-C-CXX/3/1986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1986.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -821834945, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem120 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -821834945, label %for.cond
    i32 1083561105, label %for.body
    i32 -1666672005, label %for.cond2
    i32 -1089978309, label %for.body4
    i32 -1137366826, label %originalBB
    i32 1361748719, label %originalBBpart2
    i32 1670164911, label %for.inc
    i32 40704943, label %originalBB62
    i32 -992038569, label %originalBBpart270
    i32 -493697698, label %for.end
    i32 -1742151325, label %for.inc8
    i32 409027545, label %for.end10
    i32 1936692790, label %originalBB72
    i32 488372785, label %originalBBpart274
    i32 388766809, label %for.cond11
    i32 2109158100, label %for.body13
    i32 774907447, label %for.cond14
    i32 344317549, label %originalBB76
    i32 364464761, label %originalBBpart278
    i32 288646828, label %land.rhs
    i32 889208871, label %land.end
    i32 1726990443, label %for.body17
    i32 1577914796, label %for.inc25
    i32 -1403651061, label %for.end27
    i32 1248618124, label %originalBB80
    i32 411997618, label %originalBBpart282
    i32 211472954, label %for.inc28
    i32 1064004701, label %for.end30
    i32 -1115525782, label %for.cond31
    i32 265249521, label %for.body33
    i32 815394062, label %originalBB84
    i32 369021368, label %originalBBpart290
    i32 -1961791727, label %for.cond35
    i32 553412203, label %land.rhs37
    i32 -1209293053, label %originalBB92
    i32 -910269925, label %originalBBpart2109
    i32 1377682802, label %land.end41
    i32 -839696647, label %for.body42
    i32 1109639985, label %for.inc57
    i32 596962511, label %for.end58
    i32 -2142235413, label %originalBB111
    i32 1914737964, label %originalBBpart2113
    i32 1613193733, label %for.inc59
    i32 -2127263763, label %for.end61
    i32 763367086, label %originalBB115
    i32 1493729706, label %originalBBpart2117
    i32 -741565673, label %originalBBalteredBB
    i32 -1808713619, label %originalBB62alteredBB
    i32 -1122004881, label %originalBB72alteredBB
    i32 415847819, label %originalBB76alteredBB
    i32 426103609, label %originalBB80alteredBB
    i32 -1713987817, label %originalBB84alteredBB
    i32 112121510, label %originalBB92alteredBB
    i32 1091162029, label %originalBB111alteredBB
    i32 -608557317, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1083561105, i32 409027545
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1666672005, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1089978309, i32 -493697698
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1137366826, i32 -741565673
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -736163737
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -736163737
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1361748719, i32 -741565673
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1670164911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 40704943, i32 -1808713619
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, 209819175
  %89 = add i32 %88, 1
  %90 = add i32 %89, 209819175
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1125273901
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1125273901
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -992038569, i32 -1808713619
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1666672005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1742151325, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1636272790
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1636272790
  %inc9 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -821834945, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -9278604
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -9278604
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1936692790, i32 -1122004881
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 412401162
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 412401162
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 488372785, i32 -1122004881
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 388766809, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %164, %165
  %166 = select i1 %cmp12, i32 2109158100, i32 1064004701
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 774907447, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 344317549, i32 415847819
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %181, %182
  store i1 %cmp15, i1* %cmp15.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1960223038
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1960223038
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 364464761, i32 415847819
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %198 = select i1 %cmp15.reload, i32 288646828, i32 889208871
  store i32 %198, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %sub = sub nsw i32 %199, %200
  %cmp16 = icmp sge i32 %202, 0
  store i32 889208871, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %203 = select i1 %.reload, i32 1726990443, i32 -1403651061
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %204 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %204 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %205 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %205 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %206 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %206 to i64
  %207 = sub i64 0, %idx.ext21
  %208 = add i64 0, %207
  %idx.neg = sub i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr20, i64 %208
  %209 = load i32, i32* %add.ptr22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1577914796, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 2146206032
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2146206032
  %inc26 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 774907447, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 528454804
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 528454804
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1248618124, i32 426103609
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1743972316
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1743972316
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
  %255 = select i1 %253, i32 411997618, i32 426103609
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 211472954, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 1649872545
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1649872545
  %inc29 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 388766809, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1115525782, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %260, %261
  %262 = select i1 %cmp32, i32 265249521, i32 -2127263763
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 815394062, i32 -1713987817
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %289 = load i32, i32* %col, align 4
  %290 = add i32 %289, -1492395001
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1492395001
  %sub34 = sub nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1270050990
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1270050990
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 369021368, i32 -1713987817
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1961791727, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %308, 0
  %309 = select i1 %cmp36, i32 553412203, i32 1377682802
  store i32 %309, i32* %switchVar
  store i1 false, i1* %.reg2mem120
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -714890132
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -714890132
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1209293053, i32 112121510
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %col, align 4
  %327 = add i32 %325, -677090864
  %328 = add i32 %327, %326
  %329 = sub i32 %328, -677090864
  %add = add nsw i32 %325, %326
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub38 = sub nsw i32 %329, 1
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub39 = sub nsw i32 %331, %332
  %335 = load i32, i32* %row, align 4
  %cmp40 = icmp slt i32 %334, %335
  store i1 %cmp40, i1* %cmp40.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -910269925, i32 112121510
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1377682802, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem120
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload121 = load i1, i1* %.reg2mem120
  %350 = select i1 %.reload121, i32 -839696647, i32 596962511
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %351 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %351 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43, i64 %idx.ext44
  %352 = load i32, i32* %col, align 4
  %idx.ext46 = sext i32 %352 to i64
  %add.ptr47 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr47, i64 -1
  %353 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %353 to i64
  %354 = add i64 0, 7217045776862120481
  %355 = sub i64 %354, %idx.ext49
  %356 = sub i64 %355, 7217045776862120481
  %idx.neg50 = sub i64 0, %idx.ext49
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48, i64 %356
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51, i32 0, i32 0
  %357 = load i32, i32* %j, align 4
  %idx.ext53 = sext i32 %357 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %358 = load i32, i32* %add.ptr54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1109639985, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, -1860551044
  %361 = add i32 %360, -1
  %362 = sub i32 %361, -1860551044
  %dec = add nsw i32 %359, -1
  store i32 %362, i32* %j, align 4
  store i32 -1961791727, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
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
  %388 = select i1 %386, i32 -2142235413, i32 1091162029
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -412285489
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -412285489
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1914737964, i32 1091162029
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1613193733, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 822436126
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 822436126
  %inc60 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -1115525782, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 763367086, i32 -608557317
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1493729706, i32 -608557317
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %448 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %449 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %449 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1137366826, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %_ = shl i32 %450, 1
  %_63 = shl i32 %450, 1
  %_64 = shl i32 %450, 1
  %451 = add i32 %450, -284961154
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -284961154
  %_65 = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %454 = add i32 0, -141489774
  %455 = sub i32 %454, %450
  %456 = sub i32 %455, -141489774
  %_66 = sub i32 0, %450
  %457 = sub i32 %456, 233283531
  %458 = add i32 %457, 1
  %459 = add i32 %458, 233283531
  %gen67 = add i32 %456, 1
  %_68 = shl i32 %450, 1
  %460 = sub i32 0, %450
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %incalteredBB = add nsw i32 %450, 1
  store i32 %463, i32* %j, align 4
  store i32 40704943, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1936692790, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %row, align 4
  %cmp15alteredBB = icmp slt i32 %464, %465
  store i32 344317549, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1248618124, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %col, align 4
  %467 = add i32 0, -1012911358
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -1012911358
  %_85 = sub i32 0, %466
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen86 = add i32 %469, 1
  %474 = sub i32 %466, 818859243
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 818859243
  %_87 = sub i32 %466, 1
  %gen88 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %466, %477
  %sub34alteredBB = sub nsw i32 %466, 1
  store i32 %478, i32* %j, align 4
  store i32 815394062, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %col, align 4
  %_93 = shl i32 %479, %480
  %_94 = shl i32 %479, %480
  %481 = add i32 0, 1598497855
  %482 = sub i32 %481, %479
  %483 = sub i32 %482, 1598497855
  %_95 = sub i32 0, %479
  %484 = sub i32 0, %483
  %485 = sub i32 0, %480
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen96 = add i32 %483, %480
  %_97 = shl i32 %479, %480
  %_98 = shl i32 %479, %480
  %488 = sub i32 0, %479
  %489 = sub i32 0, %480
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %addalteredBB = add nsw i32 %479, %480
  %_99 = shl i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub38alteredBB = sub nsw i32 %491, 1
  %494 = load i32, i32* %j, align 4
  %_100 = shl i32 %493, %494
  %_101 = shl i32 %493, %494
  %495 = sub i32 0, %494
  %496 = add i32 %493, %495
  %_102 = sub i32 %493, %494
  %gen103 = mul i32 %496, %494
  %497 = sub i32 %493, -26455005
  %498 = sub i32 %497, %494
  %499 = add i32 %498, -26455005
  %_104 = sub i32 %493, %494
  %gen105 = mul i32 %499, %494
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %_106 = sub i32 0, %493
  %502 = sub i32 %501, 1387860988
  %503 = add i32 %502, %494
  %504 = add i32 %503, 1387860988
  %gen107 = add i32 %501, %494
  %505 = add i32 %493, 928733282
  %506 = sub i32 %505, %494
  %507 = sub i32 %506, 928733282
  %sub39alteredBB = sub nsw i32 %493, %494
  %508 = load i32, i32* %row, align 4
  %cmp40alteredBB = icmp slt i32 %507, %508
  store i32 -1209293053, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2142235413, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 763367086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB115, %for.end61, %for.inc59, %originalBBpart2113, %originalBB111, %for.end58, %for.inc57, %for.body42, %land.end41, %originalBBpart2109, %originalBB92, %land.rhs37, %for.cond35, %originalBBpart290, %originalBB84, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart282, %originalBB80, %for.end27, %for.inc25, %for.body17, %land.end, %land.rhs, %originalBBpart278, %originalBB76, %for.cond14, %for.body13, %for.cond11, %originalBBpart274, %originalBB72, %for.end10, %for.inc8, %for.end, %originalBBpart270, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1986.cpp() #0 section ".text.startup" {
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
