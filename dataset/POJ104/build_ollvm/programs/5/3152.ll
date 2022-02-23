; ModuleID = 'source-C-CXX/5/3152.cpp'
source_filename = "source-C-CXX/5/3152.cpp"
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
@num = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3152.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 136996629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 136996629, label %for.cond
    i32 -549781081, label %for.body
    i32 -1079199648, label %originalBB
    i32 -1944629712, label %originalBBpart2
    i32 -1622412536, label %for.cond3
    i32 -1664183262, label %originalBB54
    i32 1873350588, label %originalBBpart256
    i32 -226684242, label %for.body5
    i32 1619747176, label %for.cond6
    i32 141846012, label %for.body8
    i32 -1645702535, label %originalBB58
    i32 664059324, label %originalBBpart260
    i32 1417426947, label %for.inc
    i32 -1537667654, label %for.end
    i32 2109890391, label %for.inc12
    i32 1502217261, label %for.end14
    i32 -1781234768, label %originalBB62
    i32 -1500941971, label %originalBBpart264
    i32 -435712697, label %for.cond16
    i32 2141634642, label %originalBB66
    i32 1632789452, label %originalBBpart268
    i32 -364267645, label %for.body18
    i32 1064519832, label %for.inc27
    i32 260965647, label %for.end29
    i32 1075730865, label %originalBB70
    i32 -1749354165, label %originalBBpart272
    i32 1509770853, label %for.cond31
    i32 1502322055, label %originalBB74
    i32 -987220720, label %originalBBpart278
    i32 85142292, label %for.body34
    i32 -1818657994, label %for.inc44
    i32 -1801508218, label %originalBB80
    i32 -947495508, label %originalBBpart288
    i32 -184937328, label %for.end46
    i32 1623328202, label %for.inc49
    i32 -839092353, label %originalBB90
    i32 -894273059, label %originalBBpart296
    i32 1264604893, label %for.end51
    i32 -1033554445, label %originalBBalteredBB
    i32 -112766485, label %originalBB54alteredBB
    i32 -893709167, label %originalBB58alteredBB
    i32 1970390081, label %originalBB62alteredBB
    i32 -1837920752, label %originalBB66alteredBB
    i32 -84078023, label %originalBB70alteredBB
    i32 -1133105104, label %originalBB74alteredBB
    i32 -808383104, label %originalBB80alteredBB
    i32 -2052868173, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* @num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -549781081, i32 1264604893
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 2010041174
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2010041174
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1079199648, i32 -1033554445
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1944629712, i32 -1033554445
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1622412536, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1664183262, i32 -112766485
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %70, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1873350588, i32 -112766485
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -226684242, i32 1502217261
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1619747176, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %99, %100
  %101 = select i1 %cmp7, i32 141846012, i32 -1537667654
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1645702535, i32 -893709167
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %129 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %129 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 664059324, i32 -893709167
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1417426947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 351751375
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 351751375
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 1619747176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2109890391, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -1298681032
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1298681032
  %inc13 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -1622412536, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
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
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1781234768, i32 1970390081
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i15, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1500941971, i32 1970390081
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -435712697, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1573692853
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1573692853
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2141634642, i32 -1837920752
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i15, align 4
  %232 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %231, %232
  store i1 %cmp17, i1* %cmp17.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1514076426
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1514076426
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1632789452, i32 -1837920752
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %248 = select i1 %cmp17.reload, i32 -364267645, i32 260965647
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %249 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %250 = load i32, i32* %arrayidx21, align 16
  %251 = load i32, i32* %i15, align 4
  %idxprom22 = sext i32 %251 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %252 = load i32, i32* @n, align 4
  %253 = add i32 %252, -1094798371
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1094798371
  %sub = sub nsw i32 %252, 1
  %idxprom24 = sext i32 %255 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %256 = load i32, i32* %arrayidx25, align 4
  %257 = add i32 %250, 335796148
  %258 = add i32 %257, %256
  %259 = sub i32 %258, 335796148
  %add = add nsw i32 %250, %256
  %260 = load i32, i32* %ans, align 4
  %261 = add i32 %260, 108339466
  %262 = add i32 %261, %259
  %263 = sub i32 %262, 108339466
  %add26 = add nsw i32 %260, %259
  store i32 %263, i32* %ans, align 4
  store i32 1064519832, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i15, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc28 = add nsw i32 %264, 1
  store i32 %268, i32* %i15, align 4
  store i32 -435712697, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1075730865, i32 -84078023
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1508114118
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1508114118
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1749354165, i32 -84078023
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1509770853, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 897432181
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 897432181
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1502322055, i32 -1133105104
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i30, align 4
  %350 = load i32, i32* @n, align 4
  %351 = sub i32 %350, -171165473
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -171165473
  %sub32 = sub nsw i32 %350, 1
  %cmp33 = icmp slt i32 %349, %353
  store i1 %cmp33, i1* %cmp33.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -987220720, i32 -1133105104
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %368 = select i1 %cmp33.reload, i32 85142292, i32 -184937328
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i30, align 4
  %idxprom35 = sext i32 %369 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom35
  %370 = load i32, i32* %arrayidx36, align 4
  %371 = load i32, i32* @m, align 4
  %372 = sub i32 %371, -1135408945
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1135408945
  %sub37 = sub nsw i32 %371, 1
  %idxprom38 = sext i32 %374 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38
  %375 = load i32, i32* %i30, align 4
  %idxprom40 = sext i32 %375 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %376 = load i32, i32* %arrayidx41, align 4
  %377 = sub i32 %370, 152789837
  %378 = add i32 %377, %376
  %379 = add i32 %378, 152789837
  %add42 = add nsw i32 %370, %376
  %380 = load i32, i32* %ans, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, %379
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add43 = add nsw i32 %380, %379
  store i32 %384, i32* %ans, align 4
  store i32 -1818657994, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1603559096
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1603559096
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1801508218, i32 -808383104
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %400 = load i32, i32* %i30, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc45 = add nsw i32 %400, 1
  store i32 %402, i32* %i30, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 1256168181
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1256168181
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -947495508, i32 -808383104
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1509770853, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %430 = load i32, i32* %ans, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1623328202, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -839092353, i32 -2052868173
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %457 = load i32, i32* %x, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc50 = add nsw i32 %457, 1
  store i32 %459, i32* %x, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1705315177
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1705315177
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -894273059, i32 -2052868173
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 136996629, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  store i32 -1079199648, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* @m, align 4
  %cmp4alteredBB = icmp slt i32 %475, %476
  store i32 -1664183262, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %478 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -1645702535, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i15, align 4
  store i32 -1781234768, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i15, align 4
  %480 = load i32, i32* @m, align 4
  %cmp17alteredBB = icmp slt i32 %479, %480
  store i32 2141634642, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  store i32 1075730865, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i30, align 4
  %482 = load i32, i32* @n, align 4
  %483 = sub i32 0, -1715686259
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -1715686259
  %_ = sub i32 0, %482
  %486 = sub i32 %485, 1642826380
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1642826380
  %gen = add i32 %485, 1
  %489 = add i32 0, -1757607660
  %490 = sub i32 %489, %482
  %491 = sub i32 %490, -1757607660
  %_75 = sub i32 0, %482
  %492 = sub i32 %491, -1959160057
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1959160057
  %gen76 = add i32 %491, 1
  %495 = add i32 %482, -1567009343
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1567009343
  %sub32alteredBB = sub nsw i32 %482, 1
  %cmp33alteredBB = icmp slt i32 %481, %497
  store i32 1502322055, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i30, align 4
  %499 = add i32 0, 669953974
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 669953974
  %_81 = sub i32 0, %498
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen82 = add i32 %501, 1
  %_83 = shl i32 %498, 1
  %_84 = shl i32 %498, 1
  %504 = sub i32 0, %498
  %505 = add i32 0, %504
  %_85 = sub i32 0, %498
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen86 = add i32 %505, 1
  %510 = sub i32 0, %498
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc45alteredBB = add nsw i32 %498, 1
  store i32 %513, i32* %i30, align 4
  store i32 -1801508218, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %x, align 4
  %515 = sub i32 0, -197708816
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -197708816
  %_91 = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen92 = add i32 %517, 1
  %522 = add i32 %514, 1778725760
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1778725760
  %_93 = sub i32 %514, 1
  %gen94 = mul i32 %524, 1
  %525 = sub i32 0, %514
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc50alteredBB = add nsw i32 %514, 1
  store i32 %528, i32* %x, align 4
  store i32 -839092353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB90, %for.inc49, %for.end46, %originalBBpart288, %originalBB80, %for.inc44, %for.body34, %originalBBpart278, %originalBB74, %for.cond31, %originalBBpart272, %originalBB70, %for.end29, %for.inc27, %for.body18, %originalBBpart268, %originalBB66, %for.cond16, %originalBBpart264, %originalBB62, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body8, %for.cond6, %for.body5, %originalBBpart256, %originalBB54, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3152.cpp() #0 section ".text.startup" {
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
