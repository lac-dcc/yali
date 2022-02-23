; ModuleID = 'source-C-CXX/3/723.cpp'
source_filename = "source-C-CXX/3/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1541986213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1541986213, label %for.cond
    i32 1774444756, label %for.body
    i32 -1333864447, label %originalBB
    i32 -875261748, label %originalBBpart2
    i32 941221322, label %for.cond3
    i32 208583228, label %originalBB39
    i32 -466175133, label %originalBBpart241
    i32 -156779308, label %for.body5
    i32 745132010, label %originalBB43
    i32 -1567244719, label %originalBBpart245
    i32 559899464, label %for.inc
    i32 -1139764308, label %for.end
    i32 -1751574997, label %for.inc7
    i32 347500614, label %for.end9
    i32 1745981862, label %for.cond10
    i32 1316273715, label %for.body12
    i32 633418670, label %originalBB47
    i32 515076956, label %originalBBpart265
    i32 777973624, label %lor.lhs.false
    i32 275756329, label %originalBB67
    i32 -468360019, label %originalBBpart269
    i32 1012534012, label %if.then
    i32 -1075016297, label %if.then26
    i32 790137270, label %if.end
    i32 -56791962, label %if.end30
    i32 -641209182, label %originalBB71
    i32 -1068262527, label %originalBBpart273
    i32 -1259037464, label %for.inc31
    i32 -156708881, label %for.end32
    i32 -1556090404, label %originalBBalteredBB
    i32 -1601380360, label %originalBB39alteredBB
    i32 -469092195, label %originalBB43alteredBB
    i32 1764808086, label %originalBB47alteredBB
    i32 -1033613336, label %originalBB67alteredBB
    i32 -397570386, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1774444756, i32 347500614
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 118883408
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 118883408
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1333864447, i32 -1556090404
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %20 = bitcast [100 x i32]* %arraydecay to i32*
  %21 = load i32, i32* %i, align 4
  %mul2 = mul nsw i32 %21, 100
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i32, i32* %20, i64 %idx.ext
  store i32* %add.ptr, i32** %p, align 8
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -875261748, i32 -1556090404
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 941221322, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 757796893
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 757796893
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 208583228, i32 -1601380360
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %col, align 4
  %cmp4 = icmp slt i32 %63, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1083172603
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1083172603
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -466175133, i32 -1601380360
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -156779308, i32 -1139764308
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1382735415
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1382735415
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 745132010, i32 -469092195
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1643422672
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1643422672
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
  %147 = select i1 %145, i32 -1567244719, i32 -469092195
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 559899464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, -1723120035
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1723120035
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 941221322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1751574997, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -2063869059
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2063869059
  %inc8 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -1541986213, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1745981862, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %156, %157
  %158 = select i1 %cmp11, i32 1316273715, i32 -156708881
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 2088041710
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2088041710
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 633418670, i32 1764808086
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc13 = add nsw i32 %174, 1
  store i32 %176, i32* %m, align 4
  %arraydecay14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %177 = bitcast [100 x i32]* %arraydecay14 to i32*
  %178 = load i32, i32* %i, align 4
  %mul15 = mul nsw i32 %178, 100
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %177, i64 %idx.ext16
  %179 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %179 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr17, i64 %idx.ext18
  store i32* %add.ptr19, i32** %p, align 8
  %180 = load i32*, i32** %p, align 8
  %181 = load i32, i32* %180, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %182, 1
  store i32 %186, i32* %x, align 4
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, 825502267
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 825502267
  %sub = sub nsw i32 %187, 1
  store i32 %190, i32* %y, align 4
  %191 = load i32, i32* %x, align 4
  %192 = load i32, i32* %row, align 4
  %cmp22 = icmp sge i32 %191, %192
  store i1 %cmp22, i1* %cmp22.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -515561256
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -515561256
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 515076956, i32 1764808086
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %220 = select i1 %cmp22.reload, i32 1012534012, i32 777973624
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -2005934773
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2005934773
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 275756329, i32 -1033613336
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %236 = load i32, i32* %y, align 4
  %cmp23 = icmp slt i32 %236, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 415461711
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 415461711
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -468360019, i32 -1033613336
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %252 = select i1 %cmp23.reload, i32 1012534012, i32 -56791962
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %253, -1795008491
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1795008491
  %inc24 = add nsw i32 %253, 1
  store i32 %256, i32* %k, align 4
  store i32 %256, i32* %y, align 4
  %257 = load i32, i32* %y, align 4
  %258 = load i32, i32* %col, align 4
  %cmp25 = icmp sge i32 %257, %258
  %259 = select i1 %cmp25, i32 -1075016297, i32 790137270
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %260 = load i32, i32* %y, align 4
  %261 = load i32, i32* %col, align 4
  %262 = add i32 %260, 335078645
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 335078645
  %sub27 = sub nsw i32 %260, %261
  %265 = add i32 %264, -1577755848
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1577755848
  %add28 = add nsw i32 %264, 1
  store i32 %267, i32* %x, align 4
  %268 = load i32, i32* %col, align 4
  %269 = sub i32 %268, 700544563
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 700544563
  %sub29 = sub nsw i32 %268, 1
  store i32 %271, i32* %y, align 4
  store i32 790137270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -56791962, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -641209182, i32 -397570386
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1074067336
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1074067336
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1068262527, i32 -397570386
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1259037464, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %301 = load i32, i32* %x, align 4
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* %y, align 4
  store i32 %302, i32* %j, align 4
  store i32 1745981862, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %303 = bitcast [100 x i32]* %arraydecayalteredBB to i32*
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_ = sub i32 0, %304
  %307 = sub i32 %306, 1618404043
  %308 = add i32 %307, 100
  %309 = add i32 %308, 1618404043
  %gen = add i32 %306, 100
  %310 = sub i32 0, -1424886774
  %311 = sub i32 %310, %304
  %312 = add i32 %311, -1424886774
  %_33 = sub i32 0, %304
  %313 = sub i32 0, %312
  %314 = sub i32 0, 100
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen34 = add i32 %312, 100
  %317 = add i32 %304, 1504590208
  %318 = sub i32 %317, 100
  %319 = sub i32 %318, 1504590208
  %_35 = sub i32 %304, 100
  %gen36 = mul i32 %319, 100
  %320 = sub i32 0, 100
  %321 = add i32 %304, %320
  %_37 = sub i32 %304, 100
  %gen38 = mul i32 %321, 100
  %mul2alteredBB = mul nsw i32 %304, 100
  %idx.extalteredBB = sext i32 %mul2alteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %303, i64 %idx.extalteredBB
  store i32* %add.ptralteredBB, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -1333864447, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %col, align 4
  %cmp4alteredBB = icmp slt i32 %322, %323
  store i32 208583228, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %324 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %324, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  store i32 745132010, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %326 = sub i32 %325, -578548529
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -578548529
  %_48 = sub i32 %325, 1
  %gen49 = mul i32 %328, 1
  %329 = add i32 0, -67121601
  %330 = sub i32 %329, %325
  %331 = sub i32 %330, -67121601
  %_50 = sub i32 0, %325
  %332 = add i32 %331, -2109049157
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -2109049157
  %gen51 = add i32 %331, 1
  %_52 = shl i32 %325, 1
  %335 = sub i32 %325, 70358726
  %336 = add i32 %335, 1
  %337 = add i32 %336, 70358726
  %inc13alteredBB = add nsw i32 %325, 1
  store i32 %337, i32* %m, align 4
  %arraydecay14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %338 = bitcast [100 x i32]* %arraydecay14alteredBB to i32*
  %339 = load i32, i32* %i, align 4
  %mul15alteredBB = mul nsw i32 %339, 100
  %idx.ext16alteredBB = sext i32 %mul15alteredBB to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %338, i64 %idx.ext16alteredBB
  %340 = load i32, i32* %j, align 4
  %idx.ext18alteredBB = sext i32 %340 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %add.ptr17alteredBB, i64 %idx.ext18alteredBB
  store i32* %add.ptr19alteredBB, i32** %p, align 8
  %341 = load i32*, i32** %p, align 8
  %342 = load i32, i32* %341, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, -2066490345
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2066490345
  %_53 = sub i32 %343, 1
  %gen54 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %343, %347
  %_55 = sub i32 %343, 1
  %gen56 = mul i32 %348, 1
  %_57 = shl i32 %343, 1
  %349 = sub i32 %343, 580018516
  %350 = add i32 %349, 1
  %351 = add i32 %350, 580018516
  %addalteredBB = add nsw i32 %343, 1
  store i32 %351, i32* %x, align 4
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 161285708
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 161285708
  %_58 = sub i32 0, %352
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen59 = add i32 %355, 1
  %360 = sub i32 0, 1
  %361 = add i32 %352, %360
  %_60 = sub i32 %352, 1
  %gen61 = mul i32 %361, 1
  %362 = sub i32 %352, -1507730687
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1507730687
  %_62 = sub i32 %352, 1
  %gen63 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %352, %365
  %subalteredBB = sub nsw i32 %352, 1
  store i32 %366, i32* %y, align 4
  %367 = load i32, i32* %x, align 4
  %368 = load i32, i32* %row, align 4
  %cmp22alteredBB = icmp sge i32 %367, %368
  store i32 633418670, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %y, align 4
  %cmp23alteredBB = icmp slt i32 %369, 0
  store i32 275756329, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -641209182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart273, %originalBB71, %if.end30, %if.end, %if.then26, %if.then, %originalBBpart269, %originalBB67, %lor.lhs.false, %originalBBpart265, %originalBB47, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body5, %originalBBpart241, %originalBB39, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1174588337
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1174588337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -406351006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -406351006, label %first
    i32 -652345583, label %originalBB
    i32 1936573535, label %originalBBpart2
    i32 1227870713, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -652345583, i32 1227870713
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1936573535, i32 1227870713
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -652345583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
