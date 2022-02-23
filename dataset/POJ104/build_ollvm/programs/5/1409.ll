; ModuleID = 'source-C-CXX/5/1409.cpp'
source_filename = "source-C-CXX/5/1409.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@num = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1113492706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1113492706, label %for.cond
    i32 -1659877927, label %for.body
    i32 -354155901, label %for.cond3
    i32 -1919165484, label %for.body5
    i32 1899240573, label %for.cond6
    i32 -1086945166, label %originalBB
    i32 1647309770, label %originalBBpart2
    i32 -308143894, label %for.body8
    i32 1762911323, label %originalBB50
    i32 1862629552, label %originalBBpart252
    i32 -396406328, label %for.inc
    i32 64653491, label %for.end
    i32 -2132271666, label %originalBB54
    i32 984009530, label %originalBBpart256
    i32 -61884569, label %for.inc12
    i32 -545436814, label %originalBB58
    i32 610511068, label %originalBBpart262
    i32 467739245, label %for.end14
    i32 1577798774, label %for.cond15
    i32 548957568, label %for.body17
    i32 -1090246763, label %for.inc25
    i32 -1020722537, label %for.end27
    i32 958013326, label %originalBB64
    i32 -1874946642, label %originalBBpart266
    i32 1339864913, label %for.cond28
    i32 -1392168223, label %for.body31
    i32 -1010212509, label %originalBB68
    i32 -1600324050, label %originalBBpart283
    i32 1192722309, label %for.inc42
    i32 1687898752, label %for.end44
    i32 1278344024, label %originalBB85
    i32 451372215, label %originalBBpart287
    i32 1133136219, label %for.inc47
    i32 1257780515, label %for.end49
    i32 -248497341, label %originalBB89
    i32 -790812393, label %originalBBpart291
    i32 953935, label %originalBBalteredBB
    i32 -180169648, label %originalBB50alteredBB
    i32 -1064387286, label %originalBB54alteredBB
    i32 338047628, label %originalBB58alteredBB
    i32 -1878876713, label %originalBB64alteredBB
    i32 116950982, label %originalBB68alteredBB
    i32 -62654151, label %originalBB85alteredBB
    i32 2134818041, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1659877927, i32 1257780515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [101 x i32]]* @num to i8*), i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* @sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @n)
  store i32 0, i32* %j, align 4
  store i32 -354155901, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 -1919165484, i32 467739245
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1899240573, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 100952214
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 100952214
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1086945166, i32 953935
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %l, align 4
  %34 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %33, %34
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1647309770, i32 953935
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 -308143894, i32 64653491
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1762911323, i32 -180169648
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %idxprom
  %77 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -2132869814
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2132869814
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1862629552, i32 -180169648
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -396406328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %l, align 4
  %94 = sub i32 %93, -786142108
  %95 = add i32 %94, 1
  %96 = add i32 %95, -786142108
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %l, align 4
  store i32 1899240573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2132271666, i32 -1064387286
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 984009530, i32 -1064387286
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -61884569, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1960368320
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1960368320
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -545436814, i32 338047628
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc13 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -849560360
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -849560360
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 610511068, i32 338047628
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -354155901, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1577798774, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %182, %183
  %184 = select i1 %cmp16, i32 548957568, i32 -1020722537
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 0), i64 0, i64 %idxprom18
  %186 = load i32, i32* %arrayidx19, align 4
  %187 = load i32, i32* @m, align 4
  %188 = add i32 %187, -1781336572
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1781336572
  %sub = sub nsw i32 %187, 1
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %idxprom20
  %191 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %192 = load i32, i32* %arrayidx23, align 4
  %193 = sub i32 0, %186
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %186, %192
  %197 = load i32, i32* @sum, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %196
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add24 = add nsw i32 %197, %196
  store i32 %201, i32* @sum, align 4
  store i32 -1090246763, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -1890886270
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1890886270
  %inc26 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 1577798774, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1903298600
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1903298600
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 958013326, i32 -1878876713
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 992207792
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 992207792
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1874946642, i32 -1878876713
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1339864913, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* @m, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub29 = sub nsw i32 %249, 1
  %cmp30 = icmp slt i32 %248, %251
  %252 = select i1 %cmp30, i32 -1392168223, i32 1687898752
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1495002404
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1495002404
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1010212509, i32 116950982
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %268 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 0
  %269 = load i32, i32* %arrayidx34, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %270 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %idxprom35
  %271 = load i32, i32* @n, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub37 = sub nsw i32 %271, 1
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %275 = sub i32 %269, -731081290
  %276 = add i32 %275, %274
  %277 = add i32 %276, -731081290
  %add40 = add nsw i32 %269, %274
  %278 = load i32, i32* @sum, align 4
  %279 = add i32 %278, -2124309426
  %280 = add i32 %279, %277
  %281 = sub i32 %280, -2124309426
  %add41 = add nsw i32 %278, %277
  store i32 %281, i32* @sum, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -73269504
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -73269504
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1600324050, i32 116950982
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1192722309, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, 1244897631
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1244897631
  %inc43 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 1339864913, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1278344024, i32 -62654151
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %327 = load i32, i32* @sum, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1368930238
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1368930238
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 451372215, i32 -62654151
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1133136219, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 805199381
  %345 = add i32 %344, 1
  %346 = add i32 %345, 805199381
  %inc48 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 1113492706, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1004126818
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1004126818
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -248497341, i32 2134818041
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 15380351
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 15380351
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -790812393, i32 2134818041
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %l, align 4
  %378 = load i32, i32* @n, align 4
  %cmp7alteredBB = icmp slt i32 %377, %378
  store i32 -1086945166, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %idxpromalteredBB
  %380 = load i32, i32* %l, align 4
  %idxprom9alteredBB = sext i32 %380 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 1762911323, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -2132271666, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_ = sub i32 %381, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %381, %384
  %_59 = sub i32 %381, 1
  %gen60 = mul i32 %385, 1
  %386 = add i32 %381, -910323387
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -910323387
  %inc13alteredBB = add nsw i32 %381, 1
  store i32 %388, i32* %j, align 4
  store i32 -545436814, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 958013326, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %389 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %390 = load i32, i32* %arrayidx34alteredBB, align 4
  %391 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %391 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %idxprom35alteredBB
  %392 = load i32, i32* @n, align 4
  %393 = sub i32 %392, -434151581
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -434151581
  %_69 = sub i32 %392, 1
  %gen70 = mul i32 %395, 1
  %396 = sub i32 %392, 1728634833
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1728634833
  %sub37alteredBB = sub nsw i32 %392, 1
  %idxprom38alteredBB = sext i32 %398 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %399 = load i32, i32* %arrayidx39alteredBB, align 4
  %400 = sub i32 %390, -250047597
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -250047597
  %_71 = sub i32 %390, %399
  %gen72 = mul i32 %402, %399
  %403 = sub i32 %390, 174572122
  %404 = sub i32 %403, %399
  %405 = add i32 %404, 174572122
  %_73 = sub i32 %390, %399
  %gen74 = mul i32 %405, %399
  %406 = sub i32 0, %399
  %407 = add i32 %390, %406
  %_75 = sub i32 %390, %399
  %gen76 = mul i32 %407, %399
  %408 = sub i32 %390, 487052507
  %409 = sub i32 %408, %399
  %410 = add i32 %409, 487052507
  %_77 = sub i32 %390, %399
  %gen78 = mul i32 %410, %399
  %411 = sub i32 %390, -1071772031
  %412 = add i32 %411, %399
  %413 = add i32 %412, -1071772031
  %add40alteredBB = add nsw i32 %390, %399
  %414 = load i32, i32* @sum, align 4
  %415 = add i32 0, 268917627
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 268917627
  %_79 = sub i32 0, %414
  %418 = sub i32 0, %413
  %419 = sub i32 %417, %418
  %gen80 = add i32 %417, %413
  %_81 = shl i32 %414, %413
  %420 = sub i32 %414, -1509083861
  %421 = add i32 %420, %413
  %422 = add i32 %421, -1509083861
  %add41alteredBB = add nsw i32 %414, %413
  store i32 %422, i32* @sum, align 4
  store i32 -1010212509, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* @sum, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1278344024, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -248497341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB89, %for.end49, %for.inc47, %originalBBpart287, %originalBB85, %for.end44, %for.inc42, %originalBBpart283, %originalBB68, %for.body31, %for.cond28, %originalBBpart266, %originalBB64, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end14, %originalBBpart262, %originalBB58, %for.inc12, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
