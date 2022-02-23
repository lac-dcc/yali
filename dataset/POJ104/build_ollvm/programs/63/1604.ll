; ModuleID = 'source-C-CXX/63/1604.cpp'
source_filename = "source-C-CXX/63/1604.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [10 x i32] zeroinitializer, align 16
@y = global [10 x i32] zeroinitializer, align 16
@z = global [10 x i32] zeroinitializer, align 16
@p1 = global [50 x i32] zeroinitializer, align 16
@p2 = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %c2147.reg2mem = alloca i32*
  %c1144.reg2mem = alloca i32*
  %i140.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %j30.reg2mem = alloca i32*
  %i26.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem288 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 760527812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 760527812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem288
  %switchVar = alloca i32
  store i32 -1092173982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 -1092173982, label %first
    i32 -1058444292, label %originalBB
    i32 -113127433, label %originalBBpart2
    i32 -987001912, label %for.cond
    i32 2040143944, label %originalBB213
    i32 2105581502, label %originalBBpart2215
    i32 -857877998, label %for.body
    i32 -935322489, label %originalBB217
    i32 -1153939689, label %originalBBpart2219
    i32 -1758404211, label %for.inc
    i32 -1217181919, label %for.end
    i32 -589163535, label %originalBB221
    i32 1412424661, label %originalBBpart2223
    i32 1989977800, label %for.cond9
    i32 -644785379, label %for.body11
    i32 260286796, label %originalBB225
    i32 -1155241982, label %originalBBpart2230
    i32 1463666660, label %for.cond12
    i32 634743985, label %for.body14
    i32 320867695, label %for.inc20
    i32 1014907258, label %for.end22
    i32 -1752440112, label %for.inc23
    i32 -1530355758, label %for.end25
    i32 2021989187, label %originalBB232
    i32 760632640, label %originalBBpart2234
    i32 956783724, label %for.cond27
    i32 -120328651, label %for.body29
    i32 -62703580, label %for.cond31
    i32 -305748244, label %for.body33
    i32 303628568, label %if.then
    i32 -1986959909, label %originalBB236
    i32 -1407306244, label %originalBBpart2276
    i32 1696715538, label %if.end
    i32 -233734682, label %for.inc134
    i32 -1945510973, label %originalBB278
    i32 -2036893051, label %originalBBpart2285
    i32 -836409542, label %for.end136
    i32 -1314461326, label %for.inc137
    i32 124035187, label %for.end139
    i32 691639033, label %for.cond141
    i32 -971689420, label %for.body143
    i32 -1630971369, label %for.inc210
    i32 -794299186, label %for.end212
    i32 1730505241, label %originalBBalteredBB
    i32 -56887087, label %originalBB213alteredBB
    i32 -1687682528, label %originalBB217alteredBB
    i32 -626118025, label %originalBB221alteredBB
    i32 -1830601688, label %originalBB225alteredBB
    i32 1708664988, label %originalBB232alteredBB
    i32 -1949757005, label %originalBB236alteredBB
    i32 -601003981, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload289 = load volatile i1, i1* %.reg2mem288
  %10 = and i1 %.reload, %.reload289
  %11 = xor i1 %.reload, %.reload289
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload289
  %14 = select i1 %12, i32 -1058444292, i32 1730505241
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  %j30 = alloca i32, align 4
  store i32* %j30, i32** %j30.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i140 = alloca i32, align 4
  store i32* %i140, i32** %i140.reg2mem
  %c1144 = alloca i32, align 4
  store i32* %c1144, i32** %c1144.reg2mem
  %c2147 = alloca i32, align 4
  store i32* %c2147, i32** %c2147.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -489672411
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -489672411
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -113127433, i32 1730505241
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -987001912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2040143944, i32 -56887087
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload298, align 4
  %69 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1126723248
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1126723248
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2105581502, i32 -56887087
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -857877998, i32 -1217181919
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -935322489, i32 -1687682528
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload297, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload296, align 4
  %idxprom2 = sext i32 %101 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload295, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 1028971441
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1028971441
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1153939689, i32 -1687682528
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1758404211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload294, align 4
  %119 = add i32 %118, -1022993855
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1022993855
  %inc = add nsw i32 %118, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload293, align 4
  store i32 -987001912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 2010389313
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2010389313
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -589163535, i32 -626118025
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  %i8.reload306 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload306, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1430082196
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1430082196
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1412424661, i32 -626118025
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1989977800, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload305 = load volatile i32*, i32** %i8.reg2mem
  %164 = load i32, i32* %i8.reload305, align 4
  %165 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %164, %165
  %166 = select i1 %cmp10, i32 -644785379, i32 -1530355758
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 260286796, i32 -1830601688
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i8.reload304 = load volatile i32*, i32** %i8.reg2mem
  %193 = load i32, i32* %i8.reload304, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add = add nsw i32 %193, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload311, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, 121022136
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 121022136
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1155241982, i32 -1830601688
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1463666660, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload310, align 4
  %224 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %223, %224
  %225 = select i1 %cmp13, i32 634743985, i32 1014907258
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i8.reload303 = load volatile i32*, i32** %i8.reg2mem
  %226 = load i32, i32* %i8.reload303, align 4
  %227 = load i32, i32* @m, align 4
  %idxprom15 = sext i32 %227 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom15
  store i32 %226, i32* %arrayidx16, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload309, align 4
  %229 = load i32, i32* @m, align 4
  %230 = add i32 %229, 947188340
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 947188340
  %inc17 = add nsw i32 %229, 1
  store i32 %232, i32* @m, align 4
  %idxprom18 = sext i32 %229 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom18
  store i32 %228, i32* %arrayidx19, align 4
  store i32 320867695, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload308, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc21 = add nsw i32 %233, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload307, align 4
  store i32 1463666660, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1752440112, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i8.reload302 = load volatile i32*, i32** %i8.reg2mem
  %238 = load i32, i32* %i8.reload302, align 4
  %239 = sub i32 %238, 911050359
  %240 = add i32 %239, 1
  %241 = add i32 %240, 911050359
  %inc24 = add nsw i32 %238, 1
  %i8.reload301 = load volatile i32*, i32** %i8.reg2mem
  store i32 %241, i32* %i8.reload301, align 4
  store i32 1989977800, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -48867909
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -48867909
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2021989187, i32 1708664988
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i26.reload315 = load volatile i32*, i32** %i26.reg2mem
  store i32 0, i32* %i26.reload315, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 760632640, i32 1708664988
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 956783724, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i26.reload314 = load volatile i32*, i32** %i26.reg2mem
  %271 = load i32, i32* %i26.reload314, align 4
  %272 = load i32, i32* @m, align 4
  %cmp28 = icmp slt i32 %271, %272
  %273 = select i1 %cmp28, i32 -120328651, i32 124035187
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j30.reload340 = load volatile i32*, i32** %j30.reg2mem
  store i32 0, i32* %j30.reload340, align 4
  store i32 -62703580, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j30.reload339 = load volatile i32*, i32** %j30.reg2mem
  %274 = load i32, i32* %j30.reload339, align 4
  %275 = load i32, i32* @m, align 4
  %276 = add i32 %275, 1539603437
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1539603437
  %sub = sub nsw i32 %275, 1
  %cmp32 = icmp slt i32 %274, %278
  %279 = select i1 %cmp32, i32 -305748244, i32 -836409542
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j30.reload338 = load volatile i32*, i32** %j30.reg2mem
  %280 = load i32, i32* %j30.reload338, align 4
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom34
  %281 = load i32, i32* %arrayidx35, align 4
  %c1.reload346 = load volatile i32*, i32** %c1.reg2mem
  store i32 %281, i32* %c1.reload346, align 4
  %j30.reload337 = load volatile i32*, i32** %j30.reg2mem
  %282 = load i32, i32* %j30.reload337, align 4
  %idxprom36 = sext i32 %282 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom36
  %283 = load i32, i32* %arrayidx37, align 4
  %c2.reload352 = load volatile i32*, i32** %c2.reg2mem
  store i32 %283, i32* %c2.reload352, align 4
  %j30.reload336 = load volatile i32*, i32** %j30.reg2mem
  %284 = load i32, i32* %j30.reload336, align 4
  %285 = sub i32 %284, -642189035
  %286 = add i32 %285, 1
  %287 = add i32 %286, -642189035
  %add38 = add nsw i32 %284, 1
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom39
  %288 = load i32, i32* %arrayidx40, align 4
  %d1.reload358 = load volatile i32*, i32** %d1.reg2mem
  store i32 %288, i32* %d1.reload358, align 4
  %j30.reload335 = load volatile i32*, i32** %j30.reg2mem
  %289 = load i32, i32* %j30.reload335, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add41 = add nsw i32 %289, 1
  %idxprom42 = sext i32 %293 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom42
  %294 = load i32, i32* %arrayidx43, align 4
  %d2.reload364 = load volatile i32*, i32** %d2.reg2mem
  store i32 %294, i32* %d2.reload364, align 4
  %c1.reload345 = load volatile i32*, i32** %c1.reg2mem
  %295 = load i32, i32* %c1.reload345, align 4
  %idxprom44 = sext i32 %295 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom44
  %296 = load i32, i32* %arrayidx45, align 4
  %c2.reload351 = load volatile i32*, i32** %c2.reg2mem
  %297 = load i32, i32* %c2.reload351, align 4
  %idxprom46 = sext i32 %297 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom46
  %298 = load i32, i32* %arrayidx47, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %296, %299
  %sub48 = sub nsw i32 %296, %298
  %c1.reload344 = load volatile i32*, i32** %c1.reg2mem
  %301 = load i32, i32* %c1.reload344, align 4
  %idxprom49 = sext i32 %301 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom49
  %302 = load i32, i32* %arrayidx50, align 4
  %c2.reload350 = load volatile i32*, i32** %c2.reg2mem
  %303 = load i32, i32* %c2.reload350, align 4
  %idxprom51 = sext i32 %303 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom51
  %304 = load i32, i32* %arrayidx52, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %302, %305
  %sub53 = sub nsw i32 %302, %304
  %mul = mul nsw i32 %300, %306
  %c1.reload343 = load volatile i32*, i32** %c1.reg2mem
  %307 = load i32, i32* %c1.reload343, align 4
  %idxprom54 = sext i32 %307 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom54
  %308 = load i32, i32* %arrayidx55, align 4
  %c2.reload349 = load volatile i32*, i32** %c2.reg2mem
  %309 = load i32, i32* %c2.reload349, align 4
  %idxprom56 = sext i32 %309 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom56
  %310 = load i32, i32* %arrayidx57, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %308, %311
  %sub58 = sub nsw i32 %308, %310
  %c1.reload342 = load volatile i32*, i32** %c1.reg2mem
  %313 = load i32, i32* %c1.reload342, align 4
  %idxprom59 = sext i32 %313 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom59
  %314 = load i32, i32* %arrayidx60, align 4
  %c2.reload348 = load volatile i32*, i32** %c2.reg2mem
  %315 = load i32, i32* %c2.reload348, align 4
  %idxprom61 = sext i32 %315 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom61
  %316 = load i32, i32* %arrayidx62, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %314, %317
  %sub63 = sub nsw i32 %314, %316
  %mul64 = mul nsw i32 %312, %318
  %319 = sub i32 0, %mul64
  %320 = sub i32 %mul, %319
  %add65 = add nsw i32 %mul, %mul64
  %c1.reload341 = load volatile i32*, i32** %c1.reg2mem
  %321 = load i32, i32* %c1.reload341, align 4
  %idxprom66 = sext i32 %321 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom66
  %322 = load i32, i32* %arrayidx67, align 4
  %c2.reload347 = load volatile i32*, i32** %c2.reg2mem
  %323 = load i32, i32* %c2.reload347, align 4
  %idxprom68 = sext i32 %323 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom68
  %324 = load i32, i32* %arrayidx69, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %322, %325
  %sub70 = sub nsw i32 %322, %324
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %327 = load i32, i32* %c1.reload, align 4
  %idxprom71 = sext i32 %327 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom71
  %328 = load i32, i32* %arrayidx72, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %329 = load i32, i32* %c2.reload, align 4
  %idxprom73 = sext i32 %329 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom73
  %330 = load i32, i32* %arrayidx74, align 4
  %331 = add i32 %328, -688535055
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -688535055
  %sub75 = sub nsw i32 %328, %330
  %mul76 = mul nsw i32 %326, %333
  %334 = sub i32 %320, 1916271591
  %335 = add i32 %334, %mul76
  %336 = add i32 %335, 1916271591
  %add77 = add nsw i32 %320, %mul76
  %d1.reload357 = load volatile i32*, i32** %d1.reg2mem
  %337 = load i32, i32* %d1.reload357, align 4
  %idxprom78 = sext i32 %337 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom78
  %338 = load i32, i32* %arrayidx79, align 4
  %d2.reload363 = load volatile i32*, i32** %d2.reg2mem
  %339 = load i32, i32* %d2.reload363, align 4
  %idxprom80 = sext i32 %339 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom80
  %340 = load i32, i32* %arrayidx81, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %338, %341
  %sub82 = sub nsw i32 %338, %340
  %d1.reload356 = load volatile i32*, i32** %d1.reg2mem
  %343 = load i32, i32* %d1.reload356, align 4
  %idxprom83 = sext i32 %343 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom83
  %344 = load i32, i32* %arrayidx84, align 4
  %d2.reload362 = load volatile i32*, i32** %d2.reg2mem
  %345 = load i32, i32* %d2.reload362, align 4
  %idxprom85 = sext i32 %345 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom85
  %346 = load i32, i32* %arrayidx86, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %344, %347
  %sub87 = sub nsw i32 %344, %346
  %mul88 = mul nsw i32 %342, %348
  %d1.reload355 = load volatile i32*, i32** %d1.reg2mem
  %349 = load i32, i32* %d1.reload355, align 4
  %idxprom89 = sext i32 %349 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom89
  %350 = load i32, i32* %arrayidx90, align 4
  %d2.reload361 = load volatile i32*, i32** %d2.reg2mem
  %351 = load i32, i32* %d2.reload361, align 4
  %idxprom91 = sext i32 %351 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom91
  %352 = load i32, i32* %arrayidx92, align 4
  %353 = add i32 %350, -1044402825
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1044402825
  %sub93 = sub nsw i32 %350, %352
  %d1.reload354 = load volatile i32*, i32** %d1.reg2mem
  %356 = load i32, i32* %d1.reload354, align 4
  %idxprom94 = sext i32 %356 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom94
  %357 = load i32, i32* %arrayidx95, align 4
  %d2.reload360 = load volatile i32*, i32** %d2.reg2mem
  %358 = load i32, i32* %d2.reload360, align 4
  %idxprom96 = sext i32 %358 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom96
  %359 = load i32, i32* %arrayidx97, align 4
  %360 = sub i32 %357, 857023515
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 857023515
  %sub98 = sub nsw i32 %357, %359
  %mul99 = mul nsw i32 %355, %362
  %363 = sub i32 0, %mul99
  %364 = sub i32 %mul88, %363
  %add100 = add nsw i32 %mul88, %mul99
  %d1.reload353 = load volatile i32*, i32** %d1.reg2mem
  %365 = load i32, i32* %d1.reload353, align 4
  %idxprom101 = sext i32 %365 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom101
  %366 = load i32, i32* %arrayidx102, align 4
  %d2.reload359 = load volatile i32*, i32** %d2.reg2mem
  %367 = load i32, i32* %d2.reload359, align 4
  %idxprom103 = sext i32 %367 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom103
  %368 = load i32, i32* %arrayidx104, align 4
  %369 = add i32 %366, 1959163515
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1959163515
  %sub105 = sub nsw i32 %366, %368
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %372 = load i32, i32* %d1.reload, align 4
  %idxprom106 = sext i32 %372 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom106
  %373 = load i32, i32* %arrayidx107, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %374 = load i32, i32* %d2.reload, align 4
  %idxprom108 = sext i32 %374 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom108
  %375 = load i32, i32* %arrayidx109, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %373, %376
  %sub110 = sub nsw i32 %373, %375
  %mul111 = mul nsw i32 %371, %377
  %378 = sub i32 0, %mul111
  %379 = sub i32 %364, %378
  %add112 = add nsw i32 %364, %mul111
  %cmp113 = icmp slt i32 %336, %379
  %380 = select i1 %cmp113, i32 303628568, i32 1696715538
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, 1876329038
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1876329038
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1986959909, i32 -1949757005
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j30.reload334 = load volatile i32*, i32** %j30.reg2mem
  %408 = load i32, i32* %j30.reload334, align 4
  %idxprom114 = sext i32 %408 to i64
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom114
  %409 = load i32, i32* %arrayidx115, align 4
  %temp.reload371 = load volatile i32*, i32** %temp.reg2mem
  store i32 %409, i32* %temp.reload371, align 4
  %j30.reload333 = load volatile i32*, i32** %j30.reg2mem
  %410 = load i32, i32* %j30.reload333, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add116 = add nsw i32 %410, 1
  %idxprom117 = sext i32 %412 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom117
  %413 = load i32, i32* %arrayidx118, align 4
  %j30.reload332 = load volatile i32*, i32** %j30.reg2mem
  %414 = load i32, i32* %j30.reload332, align 4
  %idxprom119 = sext i32 %414 to i64
  %arrayidx120 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom119
  store i32 %413, i32* %arrayidx120, align 4
  %temp.reload370 = load volatile i32*, i32** %temp.reg2mem
  %415 = load i32, i32* %temp.reload370, align 4
  %j30.reload331 = load volatile i32*, i32** %j30.reg2mem
  %416 = load i32, i32* %j30.reload331, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add121 = add nsw i32 %416, 1
  %idxprom122 = sext i32 %420 to i64
  %arrayidx123 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom122
  store i32 %415, i32* %arrayidx123, align 4
  %j30.reload330 = load volatile i32*, i32** %j30.reg2mem
  %421 = load i32, i32* %j30.reload330, align 4
  %idxprom124 = sext i32 %421 to i64
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom124
  %422 = load i32, i32* %arrayidx125, align 4
  %temp.reload369 = load volatile i32*, i32** %temp.reg2mem
  store i32 %422, i32* %temp.reload369, align 4
  %j30.reload329 = load volatile i32*, i32** %j30.reg2mem
  %423 = load i32, i32* %j30.reload329, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add126 = add nsw i32 %423, 1
  %idxprom127 = sext i32 %427 to i64
  %arrayidx128 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom127
  %428 = load i32, i32* %arrayidx128, align 4
  %j30.reload328 = load volatile i32*, i32** %j30.reg2mem
  %429 = load i32, i32* %j30.reload328, align 4
  %idxprom129 = sext i32 %429 to i64
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom129
  store i32 %428, i32* %arrayidx130, align 4
  %temp.reload368 = load volatile i32*, i32** %temp.reg2mem
  %430 = load i32, i32* %temp.reload368, align 4
  %j30.reload327 = load volatile i32*, i32** %j30.reg2mem
  %431 = load i32, i32* %j30.reload327, align 4
  %432 = sub i32 %431, 256897045
  %433 = add i32 %432, 1
  %434 = add i32 %433, 256897045
  %add131 = add nsw i32 %431, 1
  %idxprom132 = sext i32 %434 to i64
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom132
  store i32 %430, i32* %arrayidx133, align 4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = add i32 %435, -1940496030
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1940496030
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1407306244, i32 -1949757005
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1696715538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -233734682, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1945510973, i32 -601003981
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %j30.reload326 = load volatile i32*, i32** %j30.reg2mem
  %476 = load i32, i32* %j30.reload326, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc135 = add nsw i32 %476, 1
  %j30.reload325 = load volatile i32*, i32** %j30.reg2mem
  store i32 %480, i32* %j30.reload325, align 4
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -2036893051, i32 -601003981
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -62703580, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1314461326, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i26.reload313 = load volatile i32*, i32** %i26.reg2mem
  %507 = load i32, i32* %i26.reload313, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc138 = add nsw i32 %507, 1
  %i26.reload312 = load volatile i32*, i32** %i26.reg2mem
  store i32 %509, i32* %i26.reload312, align 4
  store i32 956783724, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %i140.reload376 = load volatile i32*, i32** %i140.reg2mem
  store i32 0, i32* %i140.reload376, align 4
  store i32 691639033, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %i140.reload375 = load volatile i32*, i32** %i140.reg2mem
  %510 = load i32, i32* %i140.reload375, align 4
  %511 = load i32, i32* @m, align 4
  %cmp142 = icmp slt i32 %510, %511
  %512 = select i1 %cmp142, i32 -971689420, i32 -794299186
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %i140.reload374 = load volatile i32*, i32** %i140.reg2mem
  %513 = load i32, i32* %i140.reload374, align 4
  %idxprom145 = sext i32 %513 to i64
  %arrayidx146 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom145
  %514 = load i32, i32* %arrayidx146, align 4
  %c1144.reload385 = load volatile i32*, i32** %c1144.reg2mem
  store i32 %514, i32* %c1144.reload385, align 4
  %i140.reload373 = load volatile i32*, i32** %i140.reg2mem
  %515 = load i32, i32* %i140.reload373, align 4
  %idxprom148 = sext i32 %515 to i64
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom148
  %516 = load i32, i32* %arrayidx149, align 4
  %c2147.reload394 = load volatile i32*, i32** %c2147.reg2mem
  store i32 %516, i32* %c2147.reload394, align 4
  %c1144.reload384 = load volatile i32*, i32** %c1144.reg2mem
  %517 = load i32, i32* %c1144.reload384, align 4
  %idxprom150 = sext i32 %517 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom150
  %518 = load i32, i32* %arrayidx151, align 4
  %c1144.reload383 = load volatile i32*, i32** %c1144.reg2mem
  %519 = load i32, i32* %c1144.reload383, align 4
  %idxprom152 = sext i32 %519 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom152
  %520 = load i32, i32* %arrayidx153, align 4
  %c1144.reload382 = load volatile i32*, i32** %c1144.reg2mem
  %521 = load i32, i32* %c1144.reload382, align 4
  %idxprom154 = sext i32 %521 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom154
  %522 = load i32, i32* %arrayidx155, align 4
  %c2147.reload393 = load volatile i32*, i32** %c2147.reg2mem
  %523 = load i32, i32* %c2147.reload393, align 4
  %idxprom156 = sext i32 %523 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom156
  %524 = load i32, i32* %arrayidx157, align 4
  %c2147.reload392 = load volatile i32*, i32** %c2147.reg2mem
  %525 = load i32, i32* %c2147.reload392, align 4
  %idxprom158 = sext i32 %525 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom158
  %526 = load i32, i32* %arrayidx159, align 4
  %c2147.reload391 = load volatile i32*, i32** %c2147.reg2mem
  %527 = load i32, i32* %c2147.reload391, align 4
  %idxprom160 = sext i32 %527 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom160
  %528 = load i32, i32* %arrayidx161, align 4
  %c1144.reload381 = load volatile i32*, i32** %c1144.reg2mem
  %529 = load i32, i32* %c1144.reload381, align 4
  %idxprom162 = sext i32 %529 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom162
  %530 = load i32, i32* %arrayidx163, align 4
  %conv = sitofp i32 %530 to double
  %c2147.reload390 = load volatile i32*, i32** %c2147.reg2mem
  %531 = load i32, i32* %c2147.reload390, align 4
  %idxprom164 = sext i32 %531 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom164
  %532 = load i32, i32* %arrayidx165, align 4
  %conv166 = sitofp i32 %532 to double
  %sub167 = fsub double %conv, %conv166
  %c1144.reload380 = load volatile i32*, i32** %c1144.reg2mem
  %533 = load i32, i32* %c1144.reload380, align 4
  %idxprom168 = sext i32 %533 to i64
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom168
  %534 = load i32, i32* %arrayidx169, align 4
  %conv170 = sitofp i32 %534 to double
  %c2147.reload389 = load volatile i32*, i32** %c2147.reg2mem
  %535 = load i32, i32* %c2147.reload389, align 4
  %idxprom171 = sext i32 %535 to i64
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom171
  %536 = load i32, i32* %arrayidx172, align 4
  %conv173 = sitofp i32 %536 to double
  %sub174 = fsub double %conv170, %conv173
  %mul175 = fmul double %sub167, %sub174
  %c1144.reload379 = load volatile i32*, i32** %c1144.reg2mem
  %537 = load i32, i32* %c1144.reload379, align 4
  %idxprom176 = sext i32 %537 to i64
  %arrayidx177 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom176
  %538 = load i32, i32* %arrayidx177, align 4
  %conv178 = sitofp i32 %538 to double
  %c2147.reload388 = load volatile i32*, i32** %c2147.reg2mem
  %539 = load i32, i32* %c2147.reload388, align 4
  %idxprom179 = sext i32 %539 to i64
  %arrayidx180 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom179
  %540 = load i32, i32* %arrayidx180, align 4
  %conv181 = sitofp i32 %540 to double
  %sub182 = fsub double %conv178, %conv181
  %c1144.reload378 = load volatile i32*, i32** %c1144.reg2mem
  %541 = load i32, i32* %c1144.reload378, align 4
  %idxprom183 = sext i32 %541 to i64
  %arrayidx184 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom183
  %542 = load i32, i32* %arrayidx184, align 4
  %conv185 = sitofp i32 %542 to double
  %c2147.reload387 = load volatile i32*, i32** %c2147.reg2mem
  %543 = load i32, i32* %c2147.reload387, align 4
  %idxprom186 = sext i32 %543 to i64
  %arrayidx187 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom186
  %544 = load i32, i32* %arrayidx187, align 4
  %conv188 = sitofp i32 %544 to double
  %sub189 = fsub double %conv185, %conv188
  %mul190 = fmul double %sub182, %sub189
  %add191 = fadd double %mul175, %mul190
  %c1144.reload377 = load volatile i32*, i32** %c1144.reg2mem
  %545 = load i32, i32* %c1144.reload377, align 4
  %idxprom192 = sext i32 %545 to i64
  %arrayidx193 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom192
  %546 = load i32, i32* %arrayidx193, align 4
  %conv194 = sitofp i32 %546 to double
  %c2147.reload386 = load volatile i32*, i32** %c2147.reg2mem
  %547 = load i32, i32* %c2147.reload386, align 4
  %idxprom195 = sext i32 %547 to i64
  %arrayidx196 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom195
  %548 = load i32, i32* %arrayidx196, align 4
  %conv197 = sitofp i32 %548 to double
  %sub198 = fsub double %conv194, %conv197
  %c1144.reload = load volatile i32*, i32** %c1144.reg2mem
  %549 = load i32, i32* %c1144.reload, align 4
  %idxprom199 = sext i32 %549 to i64
  %arrayidx200 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom199
  %550 = load i32, i32* %arrayidx200, align 4
  %conv201 = sitofp i32 %550 to double
  %c2147.reload = load volatile i32*, i32** %c2147.reg2mem
  %551 = load i32, i32* %c2147.reload, align 4
  %idxprom202 = sext i32 %551 to i64
  %arrayidx203 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom202
  %552 = load i32, i32* %arrayidx203, align 4
  %conv204 = sitofp i32 %552 to double
  %sub205 = fsub double %conv201, %conv204
  %mul206 = fmul double %sub198, %sub205
  %add207 = fadd double %add191, %mul206
  %call208 = call double @sqrt(double %add207) #2
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %518, i32 %520, i32 %522, i32 %524, i32 %526, i32 %528, double %call208)
  store i32 -1630971369, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %i140.reload372 = load volatile i32*, i32** %i140.reg2mem
  %553 = load i32, i32* %i140.reload372, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc211 = add nsw i32 %553, 1
  %i140.reload = load volatile i32*, i32** %i140.reg2mem
  store i32 %555, i32* %i140.reload, align 4
  store i32 691639033, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i26alteredBB = alloca i32, align 4
  %j30alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %i140alteredBB = alloca i32, align 4
  %c1144alteredBB = alloca i32, align 4
  %c2147alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1058444292, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload292, align 4
  %557 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %556, %557
  store i32 2040143944, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload291, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload290, align 4
  %idxprom2alteredBB = sext i32 %559 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %560 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -935322489, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  %i8.reload300 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload300, align 4
  store i32 -589163535, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  %561 = load i32, i32* %i8.reload, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_ = sub i32 %561, 1
  %gen = mul i32 %563, 1
  %_226 = shl i32 %561, 1
  %564 = sub i32 %561, 2114082982
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 2114082982
  %_227 = sub i32 %561, 1
  %gen228 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %561, %567
  %addalteredBB = add nsw i32 %561, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload, align 4
  store i32 260286796, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  store i32 0, i32* %i26.reload, align 4
  store i32 2021989187, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j30.reload324 = load volatile i32*, i32** %j30.reg2mem
  %569 = load i32, i32* %j30.reload324, align 4
  %idxprom114alteredBB = sext i32 %569 to i64
  %arrayidx115alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom114alteredBB
  %570 = load i32, i32* %arrayidx115alteredBB, align 4
  %temp.reload367 = load volatile i32*, i32** %temp.reg2mem
  store i32 %570, i32* %temp.reload367, align 4
  %j30.reload323 = load volatile i32*, i32** %j30.reg2mem
  %571 = load i32, i32* %j30.reload323, align 4
  %572 = sub i32 %571, -1259322886
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1259322886
  %_237 = sub i32 %571, 1
  %gen238 = mul i32 %574, 1
  %575 = sub i32 0, %571
  %576 = add i32 0, %575
  %_239 = sub i32 0, %571
  %577 = add i32 %576, -818870903
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -818870903
  %gen240 = add i32 %576, 1
  %580 = add i32 0, 2137915738
  %581 = sub i32 %580, %571
  %582 = sub i32 %581, 2137915738
  %_241 = sub i32 0, %571
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen242 = add i32 %582, 1
  %_243 = shl i32 %571, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %571, %585
  %add116alteredBB = add nsw i32 %571, 1
  %idxprom117alteredBB = sext i32 %586 to i64
  %arrayidx118alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom117alteredBB
  %587 = load i32, i32* %arrayidx118alteredBB, align 4
  %j30.reload322 = load volatile i32*, i32** %j30.reg2mem
  %588 = load i32, i32* %j30.reload322, align 4
  %idxprom119alteredBB = sext i32 %588 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom119alteredBB
  store i32 %587, i32* %arrayidx120alteredBB, align 4
  %temp.reload366 = load volatile i32*, i32** %temp.reg2mem
  %589 = load i32, i32* %temp.reload366, align 4
  %j30.reload321 = load volatile i32*, i32** %j30.reg2mem
  %590 = load i32, i32* %j30.reload321, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_244 = sub i32 %590, 1
  %gen245 = mul i32 %592, 1
  %_246 = shl i32 %590, 1
  %_247 = shl i32 %590, 1
  %593 = add i32 0, 1774001816
  %594 = sub i32 %593, %590
  %595 = sub i32 %594, 1774001816
  %_248 = sub i32 0, %590
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen249 = add i32 %595, 1
  %598 = sub i32 %590, 1589979434
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1589979434
  %_250 = sub i32 %590, 1
  %gen251 = mul i32 %600, 1
  %601 = sub i32 %590, -936464510
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -936464510
  %_252 = sub i32 %590, 1
  %gen253 = mul i32 %603, 1
  %604 = add i32 %590, -1876324672
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1876324672
  %_254 = sub i32 %590, 1
  %gen255 = mul i32 %606, 1
  %_256 = shl i32 %590, 1
  %607 = add i32 0, -990396483
  %608 = sub i32 %607, %590
  %609 = sub i32 %608, -990396483
  %_257 = sub i32 0, %590
  %610 = sub i32 %609, 1609121422
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1609121422
  %gen258 = add i32 %609, 1
  %613 = sub i32 0, %590
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add121alteredBB = add nsw i32 %590, 1
  %idxprom122alteredBB = sext i32 %616 to i64
  %arrayidx123alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom122alteredBB
  store i32 %589, i32* %arrayidx123alteredBB, align 4
  %j30.reload320 = load volatile i32*, i32** %j30.reg2mem
  %617 = load i32, i32* %j30.reload320, align 4
  %idxprom124alteredBB = sext i32 %617 to i64
  %arrayidx125alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom124alteredBB
  %618 = load i32, i32* %arrayidx125alteredBB, align 4
  %temp.reload365 = load volatile i32*, i32** %temp.reg2mem
  store i32 %618, i32* %temp.reload365, align 4
  %j30.reload319 = load volatile i32*, i32** %j30.reg2mem
  %619 = load i32, i32* %j30.reload319, align 4
  %620 = add i32 0, -753313466
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -753313466
  %_259 = sub i32 0, %619
  %623 = add i32 %622, 2028001085
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 2028001085
  %gen260 = add i32 %622, 1
  %626 = sub i32 0, 1783361286
  %627 = sub i32 %626, %619
  %628 = add i32 %627, 1783361286
  %_261 = sub i32 0, %619
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen262 = add i32 %628, 1
  %631 = add i32 %619, -1451577842
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1451577842
  %_263 = sub i32 %619, 1
  %gen264 = mul i32 %633, 1
  %634 = add i32 0, 2102201843
  %635 = sub i32 %634, %619
  %636 = sub i32 %635, 2102201843
  %_265 = sub i32 0, %619
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen266 = add i32 %636, 1
  %641 = sub i32 0, %619
  %642 = add i32 0, %641
  %_267 = sub i32 0, %619
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen268 = add i32 %642, 1
  %645 = sub i32 %619, -358987007
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -358987007
  %_269 = sub i32 %619, 1
  %gen270 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %619, %648
  %_271 = sub i32 %619, 1
  %gen272 = mul i32 %649, 1
  %650 = add i32 %619, -325079664
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -325079664
  %add126alteredBB = add nsw i32 %619, 1
  %idxprom127alteredBB = sext i32 %652 to i64
  %arrayidx128alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom127alteredBB
  %653 = load i32, i32* %arrayidx128alteredBB, align 4
  %j30.reload318 = load volatile i32*, i32** %j30.reg2mem
  %654 = load i32, i32* %j30.reload318, align 4
  %idxprom129alteredBB = sext i32 %654 to i64
  %arrayidx130alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom129alteredBB
  store i32 %653, i32* %arrayidx130alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %655 = load i32, i32* %temp.reload, align 4
  %j30.reload317 = load volatile i32*, i32** %j30.reg2mem
  %656 = load i32, i32* %j30.reload317, align 4
  %657 = sub i32 %656, -19552636
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -19552636
  %_273 = sub i32 %656, 1
  %gen274 = mul i32 %659, 1
  %660 = sub i32 %656, 1732432115
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1732432115
  %add131alteredBB = add nsw i32 %656, 1
  %idxprom132alteredBB = sext i32 %662 to i64
  %arrayidx133alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom132alteredBB
  store i32 %655, i32* %arrayidx133alteredBB, align 4
  store i32 -1986959909, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %j30.reload316 = load volatile i32*, i32** %j30.reg2mem
  %663 = load i32, i32* %j30.reload316, align 4
  %_279 = shl i32 %663, 1
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_280 = sub i32 0, %663
  %666 = add i32 %665, 142846426
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 142846426
  %gen281 = add i32 %665, 1
  %669 = sub i32 %663, -917045154
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -917045154
  %_282 = sub i32 %663, 1
  %gen283 = mul i32 %671, 1
  %672 = sub i32 0, %663
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc135alteredBB = add nsw i32 %663, 1
  %j30.reload = load volatile i32*, i32** %j30.reg2mem
  store i32 %675, i32* %j30.reload, align 4
  store i32 -1945510973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc210, %for.body143, %for.cond141, %for.end139, %for.inc137, %for.end136, %originalBBpart2285, %originalBB278, %for.inc134, %if.end, %originalBBpart2276, %originalBB236, %if.then, %for.body33, %for.cond31, %for.body29, %for.cond27, %originalBBpart2234, %originalBB232, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body14, %for.cond12, %originalBBpart2230, %originalBB225, %for.body11, %for.cond9, %originalBBpart2223, %originalBB221, %for.end, %for.inc, %originalBBpart2219, %originalBB217, %for.body, %originalBBpart2215, %originalBB213, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
