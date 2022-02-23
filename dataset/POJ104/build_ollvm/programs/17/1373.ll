; ModuleID = 'source-C-CXX/17/1373.cpp'
source_filename = "source-C-CXX/17/1373.cpp"
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
@array = global [110 x [110 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 153324256
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 153324256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 702569267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 702569267, label %first
    i32 -513321993, label %originalBB
    i32 -1754410495, label %originalBBpart2
    i32 -416442933, label %do.body
    i32 -1124823461, label %for.cond
    i32 1873931066, label %for.body
    i32 1401075336, label %originalBB14
    i32 -958740905, label %originalBBpart216
    i32 -582075596, label %for.cond1
    i32 -1865813279, label %originalBB18
    i32 -1983153300, label %originalBBpart220
    i32 -1806960157, label %for.body3
    i32 468913825, label %originalBB22
    i32 1613312025, label %originalBBpart224
    i32 1195625959, label %for.inc
    i32 -987927133, label %for.end
    i32 1708258910, label %originalBB26
    i32 1517480648, label %originalBBpart228
    i32 -996855471, label %for.inc7
    i32 404142828, label %for.end9
    i32 728135801, label %do.cond
    i32 -1889269110, label %do.end
    i32 1854275418, label %originalBBalteredBB
    i32 330068112, label %originalBB14alteredBB
    i32 65211608, label %originalBB18alteredBB
    i32 1047490145, label %originalBB22alteredBB
    i32 412052585, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -513321993, i32 1854275418
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload37)
  %p.reload40 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload40, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -1754410495, i32 1854275418
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -416442933, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x [110 x i32]]* @array to i8*), i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* @sum, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 -1124823461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload44, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload36, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1873931066, i32 404142828
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1500790176
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1500790176
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1401075336, i32 330068112
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1890282707
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1890282707
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -958740905, i32 330068112
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -582075596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -632921336
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -632921336
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1865813279, i32 65211608
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload51, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload35, align 4
  %cmp2 = icmp slt i32 %89, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -908249752
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -908249752
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1983153300, i32 65211608
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1806960157, i32 -987927133
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1371792125
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1371792125
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 468913825, i32 1047490145
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload50, align 4
  %idxprom4 = sext i32 %135 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1560094843
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1560094843
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1613312025, i32 1047490145
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1195625959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload49, align 4
  %164 = sub i32 %163, 688704213
  %165 = add i32 %164, 1
  %166 = add i32 %165, 688704213
  %inc = add nsw i32 %163, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload48, align 4
  store i32 -582075596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 593454367
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 593454367
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1708258910, i32 412052585
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1517480648, i32 412052585
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -996855471, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload42, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc8 = add nsw i32 %208, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload41, align 4
  store i32 -1124823461, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload34, align 4
  call void @_Z7disposei(i32 %213)
  %214 = load i32, i32* @sum, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload39 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload39, align 4
  %216 = sub i32 %215, 168332019
  %217 = add i32 %216, 1
  %218 = add i32 %217, 168332019
  %inc12 = add nsw i32 %215, 1
  %p.reload38 = load volatile i32*, i32** %p.reg2mem
  store i32 %218, i32* %p.reload38, align 4
  store i32 728135801, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload33, align 4
  %cmp13 = icmp slt i32 %219, %220
  %221 = select i1 %cmp13, i32 -416442933, i32 -1889269110
  store i32 %221, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 -513321993, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload47, align 4
  store i32 1401075336, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload46, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %222, %223
  store i32 -1865813279, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %225 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 468913825, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1708258910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %do.cond, %for.end9, %for.inc7, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %originalBBpart216, %originalBB14, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z7disposei(i32 %n) #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rowmin = alloca i32, align 4
  %colmin = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -860811738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -860811738, label %first
    i32 876106644, label %if.then
    i32 -549263807, label %if.end
    i32 677390984, label %originalBB
    i32 -862790392, label %originalBBpart2
    i32 -1627738216, label %for.cond
    i32 1977218054, label %originalBB117
    i32 598178950, label %originalBBpart2119
    i32 -2027989727, label %for.body
    i32 -712126525, label %for.cond3
    i32 -664661922, label %for.body5
    i32 -1867647906, label %if.then11
    i32 -1325279503, label %if.end16
    i32 677133430, label %for.inc
    i32 -2026534323, label %for.end
    i32 733527325, label %for.cond17
    i32 -391073465, label %for.body19
    i32 1284755352, label %originalBB121
    i32 1618099941, label %originalBBpart2133
    i32 1581619918, label %for.inc24
    i32 -694447043, label %for.end26
    i32 1854579761, label %originalBB135
    i32 791176111, label %originalBBpart2137
    i32 1238628802, label %for.inc27
    i32 -1827270034, label %for.end29
    i32 -742973142, label %for.cond30
    i32 1222615818, label %originalBB139
    i32 -1802594523, label %originalBBpart2141
    i32 -2107187914, label %for.body32
    i32 418149252, label %for.cond35
    i32 819095402, label %for.body37
    i32 400994281, label %if.then43
    i32 463547380, label %if.end48
    i32 -1063831269, label %for.inc49
    i32 706175867, label %for.end51
    i32 -427011369, label %for.cond52
    i32 1709098838, label %for.body54
    i32 -593455947, label %for.inc60
    i32 -355188352, label %for.end62
    i32 1574965567, label %for.inc63
    i32 1014717298, label %for.end65
    i32 381817476, label %for.cond66
    i32 264865224, label %for.body69
    i32 1221956706, label %originalBB143
    i32 1926806591, label %originalBBpart2151
    i32 -127554257, label %for.inc75
    i32 1774332697, label %for.end77
    i32 1911768421, label %for.cond78
    i32 -1954734178, label %for.body81
    i32 -384348938, label %for.inc89
    i32 625042701, label %for.end91
    i32 -1088989823, label %for.cond92
    i32 -1437196937, label %originalBB153
    i32 -1040468979, label %originalBBpart2163
    i32 -383573356, label %for.body95
    i32 -1948183796, label %for.cond96
    i32 -456784413, label %originalBB165
    i32 1115175002, label %originalBBpart2179
    i32 1875673069, label %for.body99
    i32 1576504656, label %for.inc110
    i32 -2057754741, label %originalBB181
    i32 2028498671, label %originalBBpart2183
    i32 -1673165444, label %for.end112
    i32 -399706373, label %originalBB185
    i32 -832946582, label %originalBBpart2187
    i32 1023987381, label %for.inc113
    i32 -906124443, label %for.end115
    i32 1554199168, label %originalBB189
    i32 1984270409, label %originalBBpart2197
    i32 497345785, label %return
    i32 -579717143, label %originalBB199
    i32 -1679630738, label %originalBBpart2201
    i32 1065355005, label %originalBBalteredBB
    i32 -1008772562, label %originalBB117alteredBB
    i32 -1688917741, label %originalBB121alteredBB
    i32 1578716842, label %originalBB135alteredBB
    i32 -1136464909, label %originalBB139alteredBB
    i32 -1017594191, label %originalBB143alteredBB
    i32 939293545, label %originalBB153alteredBB
    i32 924369920, label %originalBB165alteredBB
    i32 281478633, label %originalBB181alteredBB
    i32 1450251148, label %originalBB185alteredBB
    i32 967077860, label %originalBB189alteredBB
    i32 -117282553, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 876106644, i32 -549263807
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 497345785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1216184897
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1216184897
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 677390984, i32 1065355005
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -862790392, i32 1065355005
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1627738216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1977218054, i32 -1008772562
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %69, %70
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1318826583
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1318826583
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 598178950, i32 -1008772562
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -2027989727, i32 -1827270034
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 0
  %100 = load i32, i32* %arrayidx2, align 8
  store i32 %100, i32* %rowmin, align 4
  store i32 1, i32* %j, align 4
  store i32 -712126525, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %101, %102
  %103 = select i1 %cmp4, i32 -664661922, i32 -2026534323
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %rowmin, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom6
  %106 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %107 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %104, %107
  %108 = select i1 %cmp10, i32 -1867647906, i32 -1325279503
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom12
  %110 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  store i32 %111, i32* %rowmin, align 4
  store i32 -1325279503, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 677133430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, 470666505
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 470666505
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -712126525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 733527325, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %116, %117
  %118 = select i1 %cmp18, i32 -391073465, i32 -694447043
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -463131621
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -463131621
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1284755352, i32 -1688917741
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %134 = load i32, i32* %rowmin, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom20
  %136 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %137 = load i32, i32* %arrayidx23, align 4
  %138 = add i32 %137, 837989935
  %139 = sub i32 %138, %134
  %140 = sub i32 %139, 837989935
  %sub = sub nsw i32 %137, %134
  store i32 %140, i32* %arrayidx23, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 670079210
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 670079210
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1618099941, i32 -1688917741
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1581619918, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -190680408
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -190680408
  %inc25 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 733527325, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 155020856
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 155020856
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1854579761, i32 1578716842
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 791176111, i32 1578716842
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1238628802, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc28 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 -1627738216, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -742973142, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 353832622
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 353832622
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1222615818, i32 -1136464909
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp slt i32 %255, %256
  store i1 %cmp31, i1* %cmp31.reg2mem
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1049413
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1049413
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1802594523, i32 -1136464909
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %284 = select i1 %cmp31.reload, i32 -2107187914, i32 1014717298
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom33
  %286 = load i32, i32* %arrayidx34, align 4
  store i32 %286, i32* %colmin, align 4
  store i32 1, i32* %j, align 4
  store i32 418149252, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %n.addr, align 4
  %cmp36 = icmp slt i32 %287, %288
  %289 = select i1 %cmp36, i32 819095402, i32 706175867
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %290 = load i32, i32* %colmin, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %291 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom38
  %292 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %292 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %293 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %290, %293
  %294 = select i1 %cmp42, i32 400994281, i32 463547380
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %295 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom44
  %296 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %296 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %297 = load i32, i32* %arrayidx47, align 4
  store i32 %297, i32* %colmin, align 4
  store i32 463547380, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1063831269, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, 101123441
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 101123441
  %inc50 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 418149252, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -427011369, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %n.addr, align 4
  %cmp53 = icmp slt i32 %302, %303
  %304 = select i1 %cmp53, i32 1709098838, i32 -355188352
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %305 = load i32, i32* %colmin, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom55
  %307 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %307 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %308 = load i32, i32* %arrayidx58, align 4
  %309 = add i32 %308, 1804073603
  %310 = sub i32 %309, %305
  %311 = sub i32 %310, 1804073603
  %sub59 = sub nsw i32 %308, %305
  store i32 %311, i32* %arrayidx58, align 4
  store i32 -593455947, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc61 = add nsw i32 %312, 1
  store i32 %314, i32* %j, align 4
  store i32 -427011369, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1574965567, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc64 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  store i32 -742973142, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %318 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %319 = load i32, i32* @sum, align 4
  %320 = add i32 %319, -330855691
  %321 = add i32 %320, %318
  %322 = sub i32 %321, -330855691
  %add = add nsw i32 %319, %318
  store i32 %322, i32* @sum, align 4
  store i32 1, i32* %i, align 4
  store i32 381817476, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n.addr, align 4
  %325 = add i32 %324, 462599896
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 462599896
  %sub67 = sub nsw i32 %324, 1
  %cmp68 = icmp slt i32 %323, %327
  %328 = select i1 %cmp68, i32 264865224, i32 1774332697
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 746666100
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 746666100
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1221956706, i32 -1017594191
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 %356, 1161596966
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1161596966
  %add70 = add nsw i32 %356, 1
  %idxprom71 = sext i32 %359 to i64
  %arrayidx72 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom71
  %360 = load i32, i32* %arrayidx72, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %361 to i64
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom73
  store i32 %360, i32* %arrayidx74, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1926806591, i32 -1017594191
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -127554257, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc76 = add nsw i32 %376, 1
  store i32 %378, i32* %i, align 4
  store i32 381817476, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1911768421, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n.addr, align 4
  %381 = add i32 %380, -881043548
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -881043548
  %sub79 = sub nsw i32 %380, 1
  %cmp80 = icmp slt i32 %379, %383
  %384 = select i1 %cmp80, i32 -1954734178, i32 625042701
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, 22966541
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 22966541
  %add82 = add nsw i32 %385, 1
  %idxprom83 = sext i32 %388 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx84, i64 0, i64 0
  %389 = load i32, i32* %arrayidx85, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %390 to i64
  %arrayidx87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx87, i64 0, i64 0
  store i32 %389, i32* %arrayidx88, align 8
  store i32 -384348938, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, 1762110475
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1762110475
  %inc90 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 1911768421, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1088989823, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1437196937, i32 939293545
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n.addr, align 4
  %423 = sub i32 %422, 793869846
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 793869846
  %sub93 = sub nsw i32 %422, 1
  %cmp94 = icmp slt i32 %421, %425
  store i1 %cmp94, i1* %cmp94.reg2mem
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, -339837725
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -339837725
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1040468979, i32 939293545
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %441 = select i1 %cmp94.reload, i32 -383573356, i32 -906124443
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1948183796, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -456784413, i32 924369920
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %n.addr, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub97 = sub nsw i32 %457, 1
  %cmp98 = icmp slt i32 %456, %459
  store i1 %cmp98, i1* %cmp98.reg2mem
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1115175002, i32 924369920
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %474 = select i1 %cmp98.reload, i32 1875673069, i32 -1673165444
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add100 = add nsw i32 %475, 1
  %idxprom101 = sext i32 %479 to i64
  %arrayidx102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom101
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add103 = add nsw i32 %480, 1
  %idxprom104 = sext i32 %484 to i64
  %arrayidx105 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %485 = load i32, i32* %arrayidx105, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %486 to i64
  %arrayidx107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom106
  %487 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %487 to i64
  %arrayidx109 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %485, i32* %arrayidx109, align 4
  store i32 1576504656, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = add i32 %488, 1367965550
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1367965550
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -2057754741, i32 281478633
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = add i32 %515, -218550263
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -218550263
  %inc111 = add nsw i32 %515, 1
  store i32 %518, i32* %j, align 4
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = add i32 %519, 247274333
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 247274333
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2028498671, i32 281478633
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1948183796, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -399706373, i32 1450251148
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, -843885004
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -843885004
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -832946582, i32 1450251148
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1023987381, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = add i32 %587, 2140795192
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 2140795192
  %inc114 = add nsw i32 %587, 1
  store i32 %590, i32* %i, align 4
  store i32 -1088989823, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1554199168, i32 967077860
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %605 = load i32, i32* %n.addr, align 4
  %606 = add i32 %605, 1019536520
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1019536520
  %sub116 = sub nsw i32 %605, 1
  call void @_Z7disposei(i32 %608)
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1984270409, i32 967077860
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 497345785, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = add i32 %635, 1690131990
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1690131990
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -579717143, i32 -117282553
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = add i32 %650, -175127653
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -175127653
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1679630738, i32 -117282553
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 677390984, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %677, %678
  store i32 1977218054, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %rowmin, align 4
  %680 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %680 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %idxprom20alteredBB
  %681 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %681 to i64
  %arrayidx23alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %682 = load i32, i32* %arrayidx23alteredBB, align 4
  %683 = add i32 0, -1011840102
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -1011840102
  %_ = sub i32 0, %682
  %686 = sub i32 %685, 337899349
  %687 = add i32 %686, %679
  %688 = add i32 %687, 337899349
  %gen = add i32 %685, %679
  %689 = sub i32 0, 1901986404
  %690 = sub i32 %689, %682
  %691 = add i32 %690, 1901986404
  %_122 = sub i32 0, %682
  %692 = sub i32 0, %691
  %693 = sub i32 0, %679
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen123 = add i32 %691, %679
  %696 = sub i32 0, %682
  %697 = add i32 0, %696
  %_124 = sub i32 0, %682
  %698 = sub i32 0, %679
  %699 = sub i32 %697, %698
  %gen125 = add i32 %697, %679
  %700 = sub i32 0, %679
  %701 = add i32 %682, %700
  %_126 = sub i32 %682, %679
  %gen127 = mul i32 %701, %679
  %_128 = shl i32 %682, %679
  %702 = sub i32 0, %679
  %703 = add i32 %682, %702
  %_129 = sub i32 %682, %679
  %gen130 = mul i32 %703, %679
  %_131 = shl i32 %682, %679
  %704 = add i32 %682, 820617896
  %705 = sub i32 %704, %679
  %706 = sub i32 %705, 820617896
  %subalteredBB = sub nsw i32 %682, %679
  store i32 %706, i32* %arrayidx23alteredBB, align 4
  store i32 1284755352, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1854579761, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %n.addr, align 4
  %cmp31alteredBB = icmp slt i32 %707, %708
  store i32 1222615818, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, 2030458259
  %711 = sub i32 %710, %709
  %712 = add i32 %711, 2030458259
  %_144 = sub i32 0, %709
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen145 = add i32 %712, 1
  %715 = add i32 %709, -1231352671
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1231352671
  %_146 = sub i32 %709, 1
  %gen147 = mul i32 %717, 1
  %718 = sub i32 %709, -245038845
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -245038845
  %_148 = sub i32 %709, 1
  %gen149 = mul i32 %720, 1
  %721 = add i32 %709, -1655096410
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1655096410
  %add70alteredBB = add nsw i32 %709, 1
  %idxprom71alteredBB = sext i32 %723 to i64
  %arrayidx72alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom71alteredBB
  %724 = load i32, i32* %arrayidx72alteredBB, align 4
  %725 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %725 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom73alteredBB
  store i32 %724, i32* %arrayidx74alteredBB, align 4
  store i32 1221956706, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %n.addr, align 4
  %728 = add i32 %727, 1153194872
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1153194872
  %_154 = sub i32 %727, 1
  %gen155 = mul i32 %730, 1
  %731 = sub i32 %727, 1175406206
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1175406206
  %_156 = sub i32 %727, 1
  %gen157 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %727, %734
  %_158 = sub i32 %727, 1
  %gen159 = mul i32 %735, 1
  %736 = sub i32 0, 994522222
  %737 = sub i32 %736, %727
  %738 = add i32 %737, 994522222
  %_160 = sub i32 0, %727
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen161 = add i32 %738, 1
  %741 = sub i32 %727, -178186047
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -178186047
  %sub93alteredBB = sub nsw i32 %727, 1
  %cmp94alteredBB = icmp slt i32 %726, %743
  store i32 -1437196937, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = load i32, i32* %n.addr, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_166 = sub i32 0, %745
  %748 = sub i32 %747, -484356482
  %749 = add i32 %748, 1
  %750 = add i32 %749, -484356482
  %gen167 = add i32 %747, 1
  %751 = add i32 0, 1981228160
  %752 = sub i32 %751, %745
  %753 = sub i32 %752, 1981228160
  %_168 = sub i32 0, %745
  %754 = add i32 %753, -1782155759
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1782155759
  %gen169 = add i32 %753, 1
  %757 = sub i32 %745, 1621229335
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1621229335
  %_170 = sub i32 %745, 1
  %gen171 = mul i32 %759, 1
  %760 = add i32 %745, 1189737968
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1189737968
  %_172 = sub i32 %745, 1
  %gen173 = mul i32 %762, 1
  %763 = add i32 0, 909883965
  %764 = sub i32 %763, %745
  %765 = sub i32 %764, 909883965
  %_174 = sub i32 0, %745
  %766 = sub i32 %765, -694520242
  %767 = add i32 %766, 1
  %768 = add i32 %767, -694520242
  %gen175 = add i32 %765, 1
  %769 = add i32 0, -952811547
  %770 = sub i32 %769, %745
  %771 = sub i32 %770, -952811547
  %_176 = sub i32 0, %745
  %772 = add i32 %771, 29715384
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 29715384
  %gen177 = add i32 %771, 1
  %775 = add i32 %745, 566227062
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 566227062
  %sub97alteredBB = sub nsw i32 %745, 1
  %cmp98alteredBB = icmp slt i32 %744, %777
  store i32 -456784413, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %inc111alteredBB = add nsw i32 %778, 1
  store i32 %782, i32* %j, align 4
  store i32 -2057754741, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -399706373, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %n.addr, align 4
  %784 = add i32 %783, 215935417
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 215935417
  %_190 = sub i32 %783, 1
  %gen191 = mul i32 %786, 1
  %_192 = shl i32 %783, 1
  %787 = add i32 %783, -783407698
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -783407698
  %_193 = sub i32 %783, 1
  %gen194 = mul i32 %789, 1
  %_195 = shl i32 %783, 1
  %790 = sub i32 0, 1
  %791 = add i32 %783, %790
  %sub116alteredBB = sub nsw i32 %783, 1
  call void @_Z7disposei(i32 %791)
  store i32 1554199168, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -579717143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB199, %return, %originalBBpart2197, %originalBB189, %for.end115, %for.inc113, %originalBBpart2187, %originalBB185, %for.end112, %originalBBpart2183, %originalBB181, %for.inc110, %for.body99, %originalBBpart2179, %originalBB165, %for.cond96, %for.body95, %originalBBpart2163, %originalBB153, %for.cond92, %for.end91, %for.inc89, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2151, %originalBB143, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then43, %for.body37, %for.cond35, %for.body32, %originalBBpart2141, %originalBB139, %for.cond30, %for.end29, %for.inc27, %originalBBpart2137, %originalBB135, %for.end26, %for.inc24, %originalBBpart2133, %originalBB121, %for.body19, %for.cond17, %for.end, %for.inc, %if.end16, %if.then11, %for.body5, %for.cond3, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1473491628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1473491628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 151832158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 151832158, label %first
    i32 -463835703, label %originalBB
    i32 881949150, label %originalBBpart2
    i32 -1656634906, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -463835703, i32 -1656634906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -866336082
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -866336082
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 881949150, i32 -1656634906
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -463835703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
