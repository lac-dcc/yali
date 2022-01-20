; ModuleID = 'source-C-CXX/3/599.cpp'
source_filename = "source-C-CXX/3/599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1422220455, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem192 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1422220455, label %for.cond
    i32 -816870577, label %for.body
    i32 534589940, label %for.cond2
    i32 -1774922948, label %for.body4
    i32 2026565671, label %originalBB
    i32 -1311356053, label %originalBBpart2
    i32 -884846170, label %for.inc
    i32 -598241635, label %originalBB57
    i32 1422804776, label %originalBBpart263
    i32 3106732, label %for.end
    i32 1994832756, label %for.inc8
    i32 -829216514, label %for.end10
    i32 388843530, label %originalBB65
    i32 -1111436200, label %originalBBpart267
    i32 1952042107, label %for.cond11
    i32 1354065733, label %for.body13
    i32 349933997, label %for.cond14
    i32 -1741066894, label %originalBB69
    i32 1545741393, label %originalBBpart271
    i32 159500283, label %land.rhs
    i32 -692494397, label %originalBB73
    i32 -211160760, label %originalBBpart288
    i32 2109981216, label %land.end
    i32 755692497, label %for.body17
    i32 2114755152, label %originalBB90
    i32 731796102, label %originalBBpart2102
    i32 901552981, label %for.inc25
    i32 1144339808, label %originalBB104
    i32 -1769325106, label %originalBBpart2115
    i32 768604153, label %for.end26
    i32 -155271445, label %originalBB117
    i32 -648714073, label %originalBBpart2119
    i32 -72230192, label %for.inc27
    i32 -833622667, label %originalBB121
    i32 18508283, label %originalBBpart2132
    i32 -1933812969, label %for.end29
    i32 -992667457, label %for.cond30
    i32 1982218877, label %for.body32
    i32 -11878567, label %for.cond34
    i32 -730291560, label %land.rhs36
    i32 1293793801, label %land.end40
    i32 -803969591, label %for.body41
    i32 1150972400, label %originalBB134
    i32 -1612961564, label %originalBBpart2168
    i32 1361040254, label %for.inc51
    i32 -1913952185, label %originalBB170
    i32 694909610, label %originalBBpart2179
    i32 1861602096, label %for.end53
    i32 -1573830065, label %for.inc54
    i32 -2033830996, label %originalBB181
    i32 490659854, label %originalBBpart2185
    i32 550036644, label %for.end56
    i32 1539915771, label %originalBB187
    i32 343753256, label %originalBBpart2189
    i32 217852892, label %originalBBalteredBB
    i32 245868880, label %originalBB57alteredBB
    i32 -799558770, label %originalBB65alteredBB
    i32 1096714665, label %originalBB69alteredBB
    i32 -2000161026, label %originalBB73alteredBB
    i32 -1229611610, label %originalBB90alteredBB
    i32 -1256193949, label %originalBB104alteredBB
    i32 -1508455409, label %originalBB117alteredBB
    i32 -1636877417, label %originalBB121alteredBB
    i32 1842911914, label %originalBB134alteredBB
    i32 -1052712298, label %originalBB170alteredBB
    i32 1030096416, label %originalBB181alteredBB
    i32 -1615940990, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -816870577, i32 -829216514
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 534589940, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1774922948, i32 3106732
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
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2026565671, i32 217852892
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1311356053, i32 217852892
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -884846170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1359435526
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1359435526
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -598241635, i32 245868880
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, -1530106246
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1530106246
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -86365001
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -86365001
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1422804776, i32 245868880
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 534589940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1994832756, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc9 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1422220455, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1208974736
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1208974736
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 388843530, i32 -799558770
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1111436200, i32 -799558770
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1952042107, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %140, %141
  %142 = select i1 %cmp12, i32 1354065733, i32 -1933812969
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %j, align 4
  store i32 349933997, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 91453083
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 91453083
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1741066894, i32 1096714665
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %171, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1700308469
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1700308469
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1545741393, i32 1096714665
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %199 = select i1 %cmp15.reload, i32 159500283, i32 2109981216
  store i32 %199, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -692494397, i32 -2000161026
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub = sub nsw i32 %214, %215
  %218 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %217, %218
  store i1 %cmp16, i1* %cmp16.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1767420276
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1767420276
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -211160760, i32 -2000161026
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2109981216, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %234 = select i1 %.reload, i32 755692497, i32 768604153
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2114755152, i32 -1229611610
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %261, -264665641
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -264665641
  %sub18 = sub nsw i32 %261, %262
  %idxprom19 = sext i32 %265 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19
  %266 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %266 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %267 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1532450085
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1532450085
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 731796102, i32 -1229611610
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 901552981, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1471709213
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1471709213
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1144339808, i32 -1256193949
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -307993586
  %300 = add i32 %299, -1
  %301 = add i32 %300, -307993586
  %dec = add nsw i32 %298, -1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1769325106, i32 -1256193949
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 349933997, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1755878245
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1755878245
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -155271445, i32 -1508455409
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1946624553
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1946624553
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -648714073, i32 -1508455409
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -72230192, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 714442569
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 714442569
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -833622667, i32 -1636877417
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, -1816172383
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1816172383
  %inc28 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 267656924
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 267656924
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 18508283, i32 -1636877417
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1952042107, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -992667457, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %404, %405
  %406 = select i1 %cmp31, i32 1982218877, i32 550036644
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %407 = load i32, i32* %col, align 4
  %408 = sub i32 %407, -1976377109
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1976377109
  %sub33 = sub nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 -11878567, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %411, 0
  %412 = select i1 %cmp35, i32 -730291560, i32 1293793801
  store i32 %412, i32* %switchVar
  store i1 false, i1* %.reg2mem192
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %col, align 4
  %415 = sub i32 %413, 1093302602
  %416 = add i32 %415, %414
  %417 = add i32 %416, 1093302602
  %add = add nsw i32 %413, %414
  %418 = sub i32 %417, 665978074
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 665978074
  %sub37 = sub nsw i32 %417, 1
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %420, 1969485270
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1969485270
  %sub38 = sub nsw i32 %420, %421
  %425 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %424, %425
  store i32 1293793801, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem192
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload193 = load i1, i1* %.reg2mem192
  %426 = select i1 %.reload193, i32 -803969591, i32 1861602096
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -210808057
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -210808057
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1150972400, i32 1842911914
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %col, align 4
  %444 = add i32 %442, 2009397595
  %445 = add i32 %444, %443
  %446 = sub i32 %445, 2009397595
  %add42 = add nsw i32 %442, %443
  %447 = sub i32 %446, 690452595
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 690452595
  %sub43 = sub nsw i32 %446, 1
  %450 = load i32, i32* %j, align 4
  %451 = add i32 %449, -1623686110
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1623686110
  %sub44 = sub nsw i32 %449, %450
  %idxprom45 = sext i32 %453 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom45
  %454 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %454 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %455 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 826620480
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 826620480
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1612961564, i32 1842911914
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1361040254, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -979821318
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -979821318
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1913952185, i32 -1052712298
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, -1
  %500 = sub i32 %498, %499
  %dec52 = add nsw i32 %498, -1
  store i32 %500, i32* %j, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1869972146
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1869972146
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 694909610, i32 -1052712298
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -11878567, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1573830065, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 766020404
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 766020404
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2033830996, i32 1030096416
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, 1148184358
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1148184358
  %inc55 = add nsw i32 %555, 1
  store i32 %558, i32* %i, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -2075171234
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -2075171234
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 490659854, i32 1030096416
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -992667457, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1539915771, i32 -1615940990
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 178394306
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 178394306
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 343753256, i32 -1615940990
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %604 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 2026565671, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 %605, -509554646
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -509554646
  %_ = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %609 = add i32 %605, 490922369
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 490922369
  %_58 = sub i32 %605, 1
  %gen59 = mul i32 %611, 1
  %612 = sub i32 0, %605
  %613 = add i32 0, %612
  %_60 = sub i32 0, %605
  %614 = sub i32 %613, -1607113742
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1607113742
  %gen61 = add i32 %613, 1
  %617 = sub i32 0, %605
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %incalteredBB = add nsw i32 %605, 1
  store i32 %620, i32* %j, align 4
  store i32 -598241635, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 388843530, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sge i32 %621, 0
  store i32 -1741066894, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %j, align 4
  %_74 = shl i32 %622, %623
  %_75 = shl i32 %622, %623
  %624 = sub i32 %622, -1853886207
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -1853886207
  %_76 = sub i32 %622, %623
  %gen77 = mul i32 %626, %623
  %627 = sub i32 0, %622
  %628 = add i32 0, %627
  %_78 = sub i32 0, %622
  %629 = sub i32 %628, -2008148345
  %630 = add i32 %629, %623
  %631 = add i32 %630, -2008148345
  %gen79 = add i32 %628, %623
  %_80 = shl i32 %622, %623
  %_81 = shl i32 %622, %623
  %632 = sub i32 0, %622
  %633 = add i32 0, %632
  %_82 = sub i32 0, %622
  %634 = sub i32 0, %623
  %635 = sub i32 %633, %634
  %gen83 = add i32 %633, %623
  %636 = sub i32 0, %623
  %637 = add i32 %622, %636
  %_84 = sub i32 %622, %623
  %gen85 = mul i32 %637, %623
  %_86 = shl i32 %622, %623
  %638 = sub i32 %622, 1521892601
  %639 = sub i32 %638, %623
  %640 = add i32 %639, 1521892601
  %subalteredBB = sub nsw i32 %622, %623
  %641 = load i32, i32* %row, align 4
  %cmp16alteredBB = icmp slt i32 %640, %641
  store i32 -692494397, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %642, %644
  %_91 = sub i32 %642, %643
  %gen92 = mul i32 %645, %643
  %646 = sub i32 0, %642
  %647 = add i32 0, %646
  %_93 = sub i32 0, %642
  %648 = add i32 %647, -146956376
  %649 = add i32 %648, %643
  %650 = sub i32 %649, -146956376
  %gen94 = add i32 %647, %643
  %651 = add i32 %642, -814678529
  %652 = sub i32 %651, %643
  %653 = sub i32 %652, -814678529
  %_95 = sub i32 %642, %643
  %gen96 = mul i32 %653, %643
  %654 = sub i32 %642, 921585664
  %655 = sub i32 %654, %643
  %656 = add i32 %655, 921585664
  %_97 = sub i32 %642, %643
  %gen98 = mul i32 %656, %643
  %657 = sub i32 0, %643
  %658 = add i32 %642, %657
  %_99 = sub i32 %642, %643
  %gen100 = mul i32 %658, %643
  %659 = sub i32 0, %643
  %660 = add i32 %642, %659
  %sub18alteredBB = sub nsw i32 %642, %643
  %idxprom19alteredBB = sext i32 %660 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %661 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %661 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %662 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2114755152, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, 339253787
  %665 = sub i32 %664, %663
  %666 = add i32 %665, 339253787
  %_105 = sub i32 0, %663
  %667 = sub i32 %666, -1465853480
  %668 = add i32 %667, -1
  %669 = add i32 %668, -1465853480
  %gen106 = add i32 %666, -1
  %670 = sub i32 0, -483696795
  %671 = sub i32 %670, %663
  %672 = add i32 %671, -483696795
  %_107 = sub i32 0, %663
  %673 = sub i32 0, %672
  %674 = sub i32 0, -1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen108 = add i32 %672, -1
  %_109 = shl i32 %663, -1
  %677 = sub i32 %663, -1956401266
  %678 = sub i32 %677, -1
  %679 = add i32 %678, -1956401266
  %_110 = sub i32 %663, -1
  %gen111 = mul i32 %679, -1
  %_112 = shl i32 %663, -1
  %_113 = shl i32 %663, -1
  %680 = sub i32 0, -1
  %681 = sub i32 %663, %680
  %decalteredBB = add nsw i32 %663, -1
  store i32 %681, i32* %j, align 4
  store i32 1144339808, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -155271445, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_122 = sub i32 0, %682
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen123 = add i32 %684, 1
  %689 = sub i32 %682, 1939596730
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1939596730
  %_124 = sub i32 %682, 1
  %gen125 = mul i32 %691, 1
  %_126 = shl i32 %682, 1
  %_127 = shl i32 %682, 1
  %692 = add i32 %682, 1657700240
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1657700240
  %_128 = sub i32 %682, 1
  %gen129 = mul i32 %694, 1
  %_130 = shl i32 %682, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %682, %695
  %inc28alteredBB = add nsw i32 %682, 1
  store i32 %696, i32* %i, align 4
  store i32 -833622667, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %col, align 4
  %_135 = shl i32 %697, %698
  %699 = sub i32 0, %697
  %700 = add i32 0, %699
  %_136 = sub i32 0, %697
  %701 = sub i32 %700, -929207374
  %702 = add i32 %701, %698
  %703 = add i32 %702, -929207374
  %gen137 = add i32 %700, %698
  %_138 = shl i32 %697, %698
  %704 = sub i32 0, -552503906
  %705 = sub i32 %704, %697
  %706 = add i32 %705, -552503906
  %_139 = sub i32 0, %697
  %707 = add i32 %706, -1595820692
  %708 = add i32 %707, %698
  %709 = sub i32 %708, -1595820692
  %gen140 = add i32 %706, %698
  %_141 = shl i32 %697, %698
  %710 = add i32 0, 551474062
  %711 = sub i32 %710, %697
  %712 = sub i32 %711, 551474062
  %_142 = sub i32 0, %697
  %713 = sub i32 0, %712
  %714 = sub i32 0, %698
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen143 = add i32 %712, %698
  %_144 = shl i32 %697, %698
  %717 = add i32 %697, 1011957660
  %718 = sub i32 %717, %698
  %719 = sub i32 %718, 1011957660
  %_145 = sub i32 %697, %698
  %gen146 = mul i32 %719, %698
  %720 = sub i32 %697, 1886773385
  %721 = add i32 %720, %698
  %722 = add i32 %721, 1886773385
  %add42alteredBB = add nsw i32 %697, %698
  %723 = add i32 0, 411114290
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 411114290
  %_147 = sub i32 0, %722
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen148 = add i32 %725, 1
  %728 = add i32 %722, 1782120183
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1782120183
  %_149 = sub i32 %722, 1
  %gen150 = mul i32 %730, 1
  %_151 = shl i32 %722, 1
  %731 = sub i32 0, %722
  %732 = add i32 0, %731
  %_152 = sub i32 0, %722
  %733 = add i32 %732, -1893855295
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1893855295
  %gen153 = add i32 %732, 1
  %736 = sub i32 0, 1
  %737 = add i32 %722, %736
  %_154 = sub i32 %722, 1
  %gen155 = mul i32 %737, 1
  %738 = sub i32 %722, -1266430562
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1266430562
  %sub43alteredBB = sub nsw i32 %722, 1
  %741 = load i32, i32* %j, align 4
  %_156 = shl i32 %740, %741
  %742 = sub i32 0, %741
  %743 = add i32 %740, %742
  %_157 = sub i32 %740, %741
  %gen158 = mul i32 %743, %741
  %744 = sub i32 0, %741
  %745 = add i32 %740, %744
  %_159 = sub i32 %740, %741
  %gen160 = mul i32 %745, %741
  %_161 = shl i32 %740, %741
  %_162 = shl i32 %740, %741
  %746 = add i32 %740, -1344561059
  %747 = sub i32 %746, %741
  %748 = sub i32 %747, -1344561059
  %_163 = sub i32 %740, %741
  %gen164 = mul i32 %748, %741
  %749 = add i32 0, 274115301
  %750 = sub i32 %749, %740
  %751 = sub i32 %750, 274115301
  %_165 = sub i32 0, %740
  %752 = sub i32 %751, 1901996902
  %753 = add i32 %752, %741
  %754 = add i32 %753, 1901996902
  %gen166 = add i32 %751, %741
  %755 = sub i32 0, %741
  %756 = add i32 %740, %755
  %sub44alteredBB = sub nsw i32 %740, %741
  %idxprom45alteredBB = sext i32 %756 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %757 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %757 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %758 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %758)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1150972400, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %_171 = shl i32 %759, -1
  %_172 = shl i32 %759, -1
  %760 = add i32 %759, 1760249673
  %761 = sub i32 %760, -1
  %762 = sub i32 %761, 1760249673
  %_173 = sub i32 %759, -1
  %gen174 = mul i32 %762, -1
  %_175 = shl i32 %759, -1
  %763 = add i32 0, 285251190
  %764 = sub i32 %763, %759
  %765 = sub i32 %764, 285251190
  %_176 = sub i32 0, %759
  %766 = sub i32 0, %765
  %767 = sub i32 0, -1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen177 = add i32 %765, -1
  %770 = sub i32 0, -1
  %771 = sub i32 %759, %770
  %dec52alteredBB = add nsw i32 %759, -1
  store i32 %771, i32* %j, align 4
  store i32 -1913952185, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %_182 = shl i32 %772, 1
  %_183 = shl i32 %772, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc55alteredBB = add nsw i32 %772, 1
  store i32 %774, i32* %i, align 4
  store i32 -2033830996, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1539915771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB187, %for.end56, %originalBBpart2185, %originalBB181, %for.inc54, %for.end53, %originalBBpart2179, %originalBB170, %for.inc51, %originalBBpart2168, %originalBB134, %for.body41, %land.end40, %land.rhs36, %for.cond34, %for.body32, %for.cond30, %for.end29, %originalBBpart2132, %originalBB121, %for.inc27, %originalBBpart2119, %originalBB117, %for.end26, %originalBBpart2115, %originalBB104, %for.inc25, %originalBBpart2102, %originalBB90, %for.body17, %land.end, %originalBBpart288, %originalBB73, %land.rhs, %originalBBpart271, %originalBB69, %for.cond14, %for.body13, %for.cond11, %originalBBpart267, %originalBB65, %for.end10, %for.inc8, %for.end, %originalBBpart263, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #0 section ".text.startup" {
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
