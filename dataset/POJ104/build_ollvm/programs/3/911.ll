; ModuleID = 'source-C-CXX/3/911.cpp'
source_filename = "source-C-CXX/3/911.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4out1ii(i32 %row, i32 %col) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %j39 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %j65 = alloca i32, align 4
  store i32 %row, i32* %row.addr, align 4
  store i32 %col, i32* %col.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1231315326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1231315326, label %for.cond
    i32 2080344893, label %originalBB
    i32 2081492477, label %originalBBpart2
    i32 -1279723528, label %for.body
    i32 -402314316, label %for.cond1
    i32 -712860394, label %originalBB79
    i32 786472571, label %originalBBpart281
    i32 -1554169607, label %for.body3
    i32 -1253305941, label %for.inc
    i32 -1785948658, label %for.end
    i32 -1227776404, label %originalBB83
    i32 547934746, label %originalBBpart285
    i32 -138246859, label %for.inc5
    i32 1227133053, label %originalBB87
    i32 200780446, label %originalBBpart289
    i32 -45270326, label %for.end7
    i32 -1837318594, label %for.cond9
    i32 2070223987, label %for.body11
    i32 -976454554, label %for.cond17
    i32 -2098929938, label %for.body19
    i32 449676374, label %originalBB91
    i32 1054470340, label %originalBBpart293
    i32 1839070994, label %for.inc22
    i32 447897788, label %originalBB95
    i32 -1198389192, label %originalBBpart2101
    i32 -1272366624, label %for.end24
    i32 1485470813, label %for.inc25
    i32 1492559294, label %for.end27
    i32 942867414, label %for.cond29
    i32 -1120549881, label %originalBB103
    i32 -1915752487, label %originalBBpart2111
    i32 1164612471, label %for.body31
    i32 1120734317, label %for.cond40
    i32 915097299, label %for.body42
    i32 -1457304514, label %for.inc46
    i32 -891650157, label %for.end48
    i32 -1427616866, label %for.inc49
    i32 -1289538293, label %for.end51
    i32 -864036018, label %for.cond54
    i32 1158731974, label %for.body56
    i32 -1419180015, label %for.cond66
    i32 2020019703, label %for.body69
    i32 -159609918, label %for.inc73
    i32 1797824767, label %for.end75
    i32 1449754892, label %for.inc76
    i32 1033090420, label %for.end78
    i32 2014351717, label %originalBBalteredBB
    i32 -205157019, label %originalBB79alteredBB
    i32 1068302093, label %originalBB83alteredBB
    i32 -1069988611, label %originalBB87alteredBB
    i32 2032687653, label %originalBB91alteredBB
    i32 1613654585, label %originalBB95alteredBB
    i32 -262453400, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1906777190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1906777190
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
  %26 = select i1 %24, i32 2080344893, i32 2014351717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 2081492477, i32 2014351717
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1279723528, i32 -45270326
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %57 = load i32*, i32** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 1, i32* %j, align 4
  store i32 -402314316, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -712860394, i32 -205157019
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %col.addr, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -51123146
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -51123146
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 786472571, i32 -205157019
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1554169607, i32 -1785948658
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %incdec.ptr)
  store i32 -1253305941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -1348296283
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1348296283
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -402314316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1227776404, i32 1068302093
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 547934746, i32 1068302093
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -138246859, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1227133053, i32 -1069988611
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1486394206
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1486394206
  %inc6 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 200780446, i32 -1069988611
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1231315326, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 -1837318594, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i8, align 4
  %216 = load i32, i32* %col.addr, align 4
  %cmp10 = icmp slt i32 %215, %216
  %217 = select i1 %cmp10, i32 2070223987, i32 1492559294
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %218 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom12
  store i32* %arrayidx13, i32** %p, align 8
  %219 = load i32*, i32** %p, align 8
  %220 = load i32, i32* %219, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j16, align 4
  store i32 -976454554, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j16, align 4
  %222 = load i32, i32* %i8, align 4
  %cmp18 = icmp sle i32 %221, %222
  %223 = select i1 %cmp18, i32 -2098929938, i32 -1272366624
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 449676374, i32 2032687653
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %238 = load i32*, i32** %p, align 8
  %add.ptr = getelementptr inbounds i32, i32* %238, i64 99
  store i32* %add.ptr, i32** %p, align 8
  %239 = load i32*, i32** %p, align 8
  %240 = load i32, i32* %239, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1054470340, i32 2032687653
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1839070994, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 64374734
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 64374734
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 447897788, i32 1613654585
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j16, align 4
  %271 = add i32 %270, 1541158998
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1541158998
  %inc23 = add nsw i32 %270, 1
  store i32 %273, i32* %j16, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1198389192, i32 1613654585
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -976454554, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1485470813, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i8, align 4
  %301 = add i32 %300, -913231748
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -913231748
  %inc26 = add nsw i32 %300, 1
  store i32 %303, i32* %i8, align 4
  store i32 -1837318594, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i28, align 4
  store i32 942867414, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1180480737
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1180480737
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1120549881, i32 -262453400
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i28, align 4
  %332 = load i32, i32* %row.addr, align 4
  %333 = load i32, i32* %col.addr, align 4
  %334 = add i32 %332, 1217059019
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1217059019
  %sub = sub nsw i32 %332, %333
  %cmp30 = icmp slt i32 %331, %336
  store i1 %cmp30, i1* %cmp30.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1283541308
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1283541308
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1915752487, i32 -262453400
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %352 = select i1 %cmp30.reload, i32 1164612471, i32 -1289538293
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i28, align 4
  %idxprom32 = sext i32 %353 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i32 0, i32 0
  store i32* %arraydecay34, i32** %p, align 8
  %354 = load i32*, i32** %p, align 8
  %355 = load i32, i32* %col.addr, align 4
  %idx.ext = sext i32 %355 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %354, i64 %idx.ext
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -1
  store i32* %add.ptr36, i32** %p, align 8
  %356 = load i32*, i32** %p, align 8
  %357 = load i32, i32* %356, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j39, align 4
  store i32 1120734317, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j39, align 4
  %359 = load i32, i32* %col.addr, align 4
  %cmp41 = icmp slt i32 %358, %359
  %360 = select i1 %cmp41, i32 915097299, i32 -891650157
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %361 = load i32*, i32** %p, align 8
  %add.ptr43 = getelementptr inbounds i32, i32* %361, i64 99
  store i32* %add.ptr43, i32** %p, align 8
  %362 = load i32*, i32** %p, align 8
  %363 = load i32, i32* %362, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1457304514, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j39, align 4
  %365 = add i32 %364, -1792998173
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1792998173
  %inc47 = add nsw i32 %364, 1
  store i32 %367, i32* %j39, align 4
  store i32 1120734317, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1427616866, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i28, align 4
  %369 = sub i32 %368, 1735866696
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1735866696
  %inc50 = add nsw i32 %368, 1
  store i32 %371, i32* %i28, align 4
  store i32 942867414, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %372 = load i32, i32* %row.addr, align 4
  %373 = load i32, i32* %col.addr, align 4
  %374 = sub i32 %372, 1805283744
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1805283744
  %sub53 = sub nsw i32 %372, %373
  store i32 %376, i32* %i52, align 4
  store i32 -864036018, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i52, align 4
  %378 = load i32, i32* %row.addr, align 4
  %cmp55 = icmp slt i32 %377, %378
  %379 = select i1 %cmp55, i32 1158731974, i32 1033090420
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i52, align 4
  %idxprom57 = sext i32 %380 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i32 0, i32 0
  store i32* %arraydecay59, i32** %p, align 8
  %381 = load i32*, i32** %p, align 8
  %382 = load i32, i32* %col.addr, align 4
  %idx.ext60 = sext i32 %382 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %381, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds i32, i32* %add.ptr61, i64 -1
  store i32* %add.ptr62, i32** %p, align 8
  %383 = load i32*, i32** %p, align 8
  %384 = load i32, i32* %383, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j65, align 4
  store i32 -1419180015, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j65, align 4
  %386 = load i32, i32* %row.addr, align 4
  %387 = load i32, i32* %i52, align 4
  %388 = sub i32 %386, 1434440830
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1434440830
  %sub67 = sub nsw i32 %386, %387
  %cmp68 = icmp slt i32 %385, %390
  %391 = select i1 %cmp68, i32 2020019703, i32 1797824767
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %392 = load i32*, i32** %p, align 8
  %add.ptr70 = getelementptr inbounds i32, i32* %392, i64 99
  store i32* %add.ptr70, i32** %p, align 8
  %393 = load i32*, i32** %p, align 8
  %394 = load i32, i32* %393, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -159609918, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j65, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc74 = add nsw i32 %395, 1
  store i32 %399, i32* %j65, align 4
  store i32 -1419180015, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1449754892, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i52, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc77 = add nsw i32 %400, 1
  store i32 %404, i32* %i52, align 4
  store i32 -864036018, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %row.addr, align 4
  %cmpalteredBB = icmp slt i32 %405, %406
  store i32 2080344893, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %col.addr, align 4
  %cmp2alteredBB = icmp slt i32 %407, %408
  store i32 -712860394, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1227776404, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %_ = shl i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc6alteredBB = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 1227133053, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %412 = load i32*, i32** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %412, i64 99
  store i32* %add.ptralteredBB, i32** %p, align 8
  %413 = load i32*, i32** %p, align 8
  %414 = load i32, i32* %413, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 449676374, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j16, align 4
  %416 = add i32 0, 1825435814
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 1825435814
  %_96 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen = add i32 %418, 1
  %421 = add i32 %415, 1252936210
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1252936210
  %_97 = sub i32 %415, 1
  %gen98 = mul i32 %423, 1
  %_99 = shl i32 %415, 1
  %424 = sub i32 0, %415
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc23alteredBB = add nsw i32 %415, 1
  store i32 %427, i32* %j16, align 4
  store i32 447897788, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i28, align 4
  %429 = load i32, i32* %row.addr, align 4
  %430 = load i32, i32* %col.addr, align 4
  %431 = sub i32 0, -1057156679
  %432 = sub i32 %431, %429
  %433 = add i32 %432, -1057156679
  %_104 = sub i32 0, %429
  %434 = sub i32 %433, -1887807916
  %435 = add i32 %434, %430
  %436 = add i32 %435, -1887807916
  %gen105 = add i32 %433, %430
  %437 = sub i32 0, 2070321430
  %438 = sub i32 %437, %429
  %439 = add i32 %438, 2070321430
  %_106 = sub i32 0, %429
  %440 = sub i32 0, %430
  %441 = sub i32 %439, %440
  %gen107 = add i32 %439, %430
  %442 = sub i32 0, 794725981
  %443 = sub i32 %442, %429
  %444 = add i32 %443, 794725981
  %_108 = sub i32 0, %429
  %445 = sub i32 0, %430
  %446 = sub i32 %444, %445
  %gen109 = add i32 %444, %430
  %447 = sub i32 %429, 1742826692
  %448 = sub i32 %447, %430
  %449 = add i32 %448, 1742826692
  %subalteredBB = sub nsw i32 %429, %430
  %cmp30alteredBB = icmp slt i32 %428, %449
  store i32 -1120549881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %for.inc73, %for.body69, %for.cond66, %for.body56, %for.cond54, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body42, %for.cond40, %for.body31, %originalBBpart2111, %originalBB103, %for.cond29, %for.end27, %for.inc25, %for.end24, %originalBBpart2101, %originalBB95, %for.inc22, %originalBBpart293, %originalBB91, %for.body19, %for.cond17, %for.body11, %for.cond9, %for.end7, %originalBBpart289, %originalBB87, %for.inc5, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4out2ii(i32 %row, i32 %col) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %j60.reg2mem = alloca i32*
  %i48.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %col.addr.reg2mem = alloca i32*
  %row.addr.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1071072152
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1071072152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 746166409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 746166409, label %first
    i32 -1287148940, label %originalBB
    i32 2136582727, label %originalBBpart2
    i32 2109426118, label %for.cond
    i32 -252908721, label %for.body
    i32 2120848355, label %for.cond1
    i32 -1742508505, label %for.body3
    i32 579289626, label %originalBB73
    i32 42138183, label %originalBBpart275
    i32 1323962083, label %for.inc
    i32 1994924026, label %originalBB77
    i32 1545432613, label %originalBBpart285
    i32 662002812, label %for.end
    i32 1763189555, label %for.inc5
    i32 -719173717, label %for.end7
    i32 761379010, label %for.cond9
    i32 1233053027, label %for.body11
    i32 1903522050, label %for.cond17
    i32 942183464, label %for.body19
    i32 1550219804, label %for.inc22
    i32 39492534, label %originalBB87
    i32 -385915212, label %originalBBpart294
    i32 -365484235, label %for.end24
    i32 952098796, label %for.inc25
    i32 332816474, label %originalBB96
    i32 -571116657, label %originalBBpart2106
    i32 674788774, label %for.end27
    i32 -1540789708, label %originalBB108
    i32 803327716, label %originalBBpart2110
    i32 -1087300027, label %for.cond29
    i32 1539765259, label %for.body31
    i32 40872597, label %for.cond36
    i32 189094863, label %for.body38
    i32 57053759, label %originalBB112
    i32 -2097470862, label %originalBBpart2114
    i32 -341442067, label %for.inc42
    i32 1990066091, label %originalBB116
    i32 725163378, label %originalBBpart2120
    i32 -1702007715, label %for.end44
    i32 1931265122, label %for.inc45
    i32 -1938582910, label %originalBB122
    i32 743484707, label %originalBBpart2130
    i32 157984588, label %for.end47
    i32 -1855403052, label %for.cond49
    i32 1558596193, label %originalBB132
    i32 571892361, label %originalBBpart2134
    i32 -1380777860, label %for.body51
    i32 -2092620024, label %for.cond61
    i32 1487804611, label %for.body63
    i32 1235649165, label %for.inc67
    i32 2032172204, label %for.end69
    i32 -708038944, label %for.inc70
    i32 -1088419185, label %for.end72
    i32 -1504670201, label %originalBBalteredBB
    i32 1661665130, label %originalBB73alteredBB
    i32 -1787447769, label %originalBB77alteredBB
    i32 -371094543, label %originalBB87alteredBB
    i32 602758398, label %originalBB96alteredBB
    i32 -2031103588, label %originalBB108alteredBB
    i32 -161270565, label %originalBB112alteredBB
    i32 -741545344, label %originalBB116alteredBB
    i32 1881801234, label %originalBB122alteredBB
    i32 1332786826, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 -1287148940, i32 -1504670201
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row.addr = alloca i32, align 4
  store i32* %row.addr, i32** %row.addr.reg2mem
  %col.addr = alloca i32, align 4
  store i32* %col.addr, i32** %col.addr.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  %j60 = alloca i32, align 4
  store i32* %j60, i32** %j60.reg2mem
  %row.addr.reload146 = load volatile i32*, i32** %row.addr.reg2mem
  store i32 %row, i32* %row.addr.reload146, align 4
  %col.addr.reload149 = load volatile i32*, i32** %col.addr.reg2mem
  store i32 %col, i32* %col.addr.reload149, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -91787279
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -91787279
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2136582727, i32 -1504670201
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2109426118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload179, align 4
  %row.addr.reload145 = load volatile i32*, i32** %row.addr.reg2mem
  %31 = load i32, i32* %row.addr.reload145, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -252908721, i32 -719173717
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  %p.reload176 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload176, align 8
  %p.reload175 = load volatile i32**, i32*** %p.reg2mem
  %34 = load i32*, i32** %p.reload175, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload185, align 4
  store i32 2120848355, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload184, align 4
  %col.addr.reload148 = load volatile i32*, i32** %col.addr.reg2mem
  %36 = load i32, i32* %col.addr.reload148, align 4
  %cmp2 = icmp slt i32 %35, %36
  %37 = select i1 %cmp2, i32 -1742508505, i32 662002812
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 579289626, i32 1661665130
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload174 = load volatile i32**, i32*** %p.reg2mem
  %64 = load i32*, i32** %p.reload174, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %64, i32 1
  %p.reload173 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload173, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %incdec.ptr)
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1318222785
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1318222785
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 42138183, i32 1661665130
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1323962083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1994924026, i32 -1787447769
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload183, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload182, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1658451455
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1658451455
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1545432613, i32 -1787447769
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2120848355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1763189555, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload177, align 4
  %137 = sub i32 %136, -640900559
  %138 = add i32 %137, 1
  %139 = add i32 %138, -640900559
  %inc6 = add nsw i32 %136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload, align 4
  store i32 2109426118, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %i8.reload192 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload192, align 4
  store i32 761379010, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload191 = load volatile i32*, i32** %i8.reg2mem
  %140 = load i32, i32* %i8.reload191, align 4
  %row.addr.reload144 = load volatile i32*, i32** %row.addr.reg2mem
  %141 = load i32, i32* %row.addr.reload144, align 4
  %cmp10 = icmp slt i32 %140, %141
  %142 = select i1 %cmp10, i32 1233053027, i32 674788774
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i8.reload190 = load volatile i32*, i32** %i8.reg2mem
  %143 = load i32, i32* %i8.reload190, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom12
  %p.reload172 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx13, i32** %p.reload172, align 8
  %p.reload171 = load volatile i32**, i32*** %p.reg2mem
  %144 = load i32*, i32** %p.reload171, align 8
  %145 = load i32, i32* %144, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j16.reload197 = load volatile i32*, i32** %j16.reg2mem
  store i32 1, i32* %j16.reload197, align 4
  store i32 1903522050, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j16.reload196 = load volatile i32*, i32** %j16.reg2mem
  %146 = load i32, i32* %j16.reload196, align 4
  %i8.reload189 = load volatile i32*, i32** %i8.reg2mem
  %147 = load i32, i32* %i8.reload189, align 4
  %cmp18 = icmp sle i32 %146, %147
  %148 = select i1 %cmp18, i32 942183464, i32 -365484235
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %p.reload170 = load volatile i32**, i32*** %p.reg2mem
  %149 = load i32*, i32** %p.reload170, align 8
  %add.ptr = getelementptr inbounds i32, i32* %149, i64 99
  %p.reload169 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload169, align 8
  %p.reload168 = load volatile i32**, i32*** %p.reg2mem
  %150 = load i32*, i32** %p.reload168, align 8
  %151 = load i32, i32* %150, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1550219804, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 2106570011
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2106570011
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 39492534, i32 -371094543
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j16.reload195 = load volatile i32*, i32** %j16.reg2mem
  %167 = load i32, i32* %j16.reload195, align 4
  %168 = sub i32 %167, 645533094
  %169 = add i32 %168, 1
  %170 = add i32 %169, 645533094
  %inc23 = add nsw i32 %167, 1
  %j16.reload194 = load volatile i32*, i32** %j16.reg2mem
  store i32 %170, i32* %j16.reload194, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -385915212, i32 -371094543
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1903522050, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 952098796, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -1750500481
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1750500481
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 332816474, i32 602758398
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i8.reload188 = load volatile i32*, i32** %i8.reg2mem
  %224 = load i32, i32* %i8.reload188, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc26 = add nsw i32 %224, 1
  %i8.reload187 = load volatile i32*, i32** %i8.reg2mem
  store i32 %226, i32* %i8.reload187, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1695322181
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1695322181
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -571116657, i32 602758398
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 761379010, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1540789708, i32 -2031103588
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %row.addr.reload143 = load volatile i32*, i32** %row.addr.reg2mem
  %256 = load i32, i32* %row.addr.reload143, align 4
  %i28.reload204 = load volatile i32*, i32** %i28.reg2mem
  store i32 %256, i32* %i28.reload204, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 803327716, i32 -2031103588
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1087300027, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload203 = load volatile i32*, i32** %i28.reg2mem
  %283 = load i32, i32* %i28.reload203, align 4
  %col.addr.reload147 = load volatile i32*, i32** %col.addr.reg2mem
  %284 = load i32, i32* %col.addr.reload147, align 4
  %cmp30 = icmp slt i32 %283, %284
  %285 = select i1 %cmp30, i32 1539765259, i32 157984588
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %p.reload167 = load volatile i32**, i32*** %p.reg2mem
  store i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i32 0), i32** %p.reload167, align 8
  %p.reload166 = load volatile i32**, i32*** %p.reg2mem
  %286 = load i32*, i32** %p.reload166, align 8
  %i28.reload202 = load volatile i32*, i32** %i28.reg2mem
  %287 = load i32, i32* %i28.reload202, align 4
  %idx.ext = sext i32 %287 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %286, i64 %idx.ext
  %p.reload165 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr32, i32** %p.reload165, align 8
  %p.reload164 = load volatile i32**, i32*** %p.reg2mem
  %288 = load i32*, i32** %p.reload164, align 8
  %289 = load i32, i32* %288, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j35.reload209 = load volatile i32*, i32** %j35.reg2mem
  store i32 1, i32* %j35.reload209, align 4
  store i32 40872597, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j35.reload208 = load volatile i32*, i32** %j35.reg2mem
  %290 = load i32, i32* %j35.reload208, align 4
  %row.addr.reload142 = load volatile i32*, i32** %row.addr.reg2mem
  %291 = load i32, i32* %row.addr.reload142, align 4
  %cmp37 = icmp slt i32 %290, %291
  %292 = select i1 %cmp37, i32 189094863, i32 -1702007715
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 57053759, i32 -161270565
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %p.reload163 = load volatile i32**, i32*** %p.reg2mem
  %307 = load i32*, i32** %p.reload163, align 8
  %add.ptr39 = getelementptr inbounds i32, i32* %307, i64 99
  %p.reload162 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr39, i32** %p.reload162, align 8
  %p.reload161 = load volatile i32**, i32*** %p.reg2mem
  %308 = load i32*, i32** %p.reload161, align 8
  %309 = load i32, i32* %308, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 904505818
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 904505818
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2097470862, i32 -161270565
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -341442067, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1990066091, i32 -741545344
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j35.reload207 = load volatile i32*, i32** %j35.reg2mem
  %339 = load i32, i32* %j35.reload207, align 4
  %340 = add i32 %339, 1309048391
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1309048391
  %inc43 = add nsw i32 %339, 1
  %j35.reload206 = load volatile i32*, i32** %j35.reg2mem
  store i32 %342, i32* %j35.reload206, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 725163378, i32 -741545344
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 40872597, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1931265122, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1938582910, i32 1881801234
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i28.reload201 = load volatile i32*, i32** %i28.reg2mem
  %383 = load i32, i32* %i28.reload201, align 4
  %384 = add i32 %383, -972030783
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -972030783
  %inc46 = add nsw i32 %383, 1
  %i28.reload200 = load volatile i32*, i32** %i28.reg2mem
  store i32 %386, i32* %i28.reload200, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 743484707, i32 1881801234
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1087300027, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i48.reload215 = load volatile i32*, i32** %i48.reg2mem
  store i32 1, i32* %i48.reload215, align 4
  store i32 -1855403052, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, -61419173
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -61419173
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1558596193, i32 1332786826
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i48.reload214 = load volatile i32*, i32** %i48.reg2mem
  %416 = load i32, i32* %i48.reload214, align 4
  %row.addr.reload141 = load volatile i32*, i32** %row.addr.reg2mem
  %417 = load i32, i32* %row.addr.reload141, align 4
  %cmp50 = icmp slt i32 %416, %417
  store i1 %cmp50, i1* %cmp50.reg2mem
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 73124703
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 73124703
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 571892361, i32 1332786826
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %433 = select i1 %cmp50.reload, i32 -1380777860, i32 -1088419185
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i48.reload213 = load volatile i32*, i32** %i48.reg2mem
  %434 = load i32, i32* %i48.reload213, align 4
  %idxprom52 = sext i32 %434 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i32 0, i32 0
  %p.reload160 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay54, i32** %p.reload160, align 8
  %p.reload159 = load volatile i32**, i32*** %p.reg2mem
  %435 = load i32*, i32** %p.reload159, align 8
  %col.addr.reload = load volatile i32*, i32** %col.addr.reg2mem
  %436 = load i32, i32* %col.addr.reload, align 4
  %idx.ext55 = sext i32 %436 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %435, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %p.reload158 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr57, i32** %p.reload158, align 8
  %p.reload157 = load volatile i32**, i32*** %p.reg2mem
  %437 = load i32*, i32** %p.reload157, align 8
  %438 = load i32, i32* %437, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j60.reload218 = load volatile i32*, i32** %j60.reg2mem
  store i32 1, i32* %j60.reload218, align 4
  store i32 -2092620024, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j60.reload217 = load volatile i32*, i32** %j60.reg2mem
  %439 = load i32, i32* %j60.reload217, align 4
  %row.addr.reload140 = load volatile i32*, i32** %row.addr.reg2mem
  %440 = load i32, i32* %row.addr.reload140, align 4
  %i48.reload212 = load volatile i32*, i32** %i48.reg2mem
  %441 = load i32, i32* %i48.reload212, align 4
  %442 = sub i32 %440, -1875563141
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -1875563141
  %sub = sub nsw i32 %440, %441
  %cmp62 = icmp slt i32 %439, %444
  %445 = select i1 %cmp62, i32 1487804611, i32 2032172204
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %p.reload156 = load volatile i32**, i32*** %p.reg2mem
  %446 = load i32*, i32** %p.reload156, align 8
  %add.ptr64 = getelementptr inbounds i32, i32* %446, i64 99
  %p.reload155 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr64, i32** %p.reload155, align 8
  %p.reload154 = load volatile i32**, i32*** %p.reg2mem
  %447 = load i32*, i32** %p.reload154, align 8
  %448 = load i32, i32* %447, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1235649165, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j60.reload216 = load volatile i32*, i32** %j60.reg2mem
  %449 = load i32, i32* %j60.reload216, align 4
  %450 = sub i32 %449, -38066205
  %451 = add i32 %450, 1
  %452 = add i32 %451, -38066205
  %inc68 = add nsw i32 %449, 1
  %j60.reload = load volatile i32*, i32** %j60.reg2mem
  store i32 %452, i32* %j60.reload, align 4
  store i32 -2092620024, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -708038944, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i48.reload211 = load volatile i32*, i32** %i48.reg2mem
  %453 = load i32, i32* %i48.reload211, align 4
  %454 = add i32 %453, 1140221916
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1140221916
  %inc71 = add nsw i32 %453, 1
  %i48.reload210 = load volatile i32*, i32** %i48.reg2mem
  store i32 %456, i32* %i48.reload210, align 4
  store i32 -1855403052, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %row.addralteredBB = alloca i32, align 4
  %col.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  %j60alteredBB = alloca i32, align 4
  store i32 %row, i32* %row.addralteredBB, align 4
  store i32 %col, i32* %col.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1287148940, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload153 = load volatile i32**, i32*** %p.reg2mem
  %457 = load i32*, i32** %p.reload153, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %457, i32 1
  %p.reload152 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload152, align 8
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %incdec.ptralteredBB)
  store i32 579289626, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload181, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_ = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %_78 = shl i32 %458, 1
  %_79 = shl i32 %458, 1
  %_80 = shl i32 %458, 1
  %461 = sub i32 0, %458
  %462 = add i32 0, %461
  %_81 = sub i32 0, %458
  %463 = sub i32 %462, 673993748
  %464 = add i32 %463, 1
  %465 = add i32 %464, 673993748
  %gen82 = add i32 %462, 1
  %_83 = shl i32 %458, 1
  %466 = sub i32 %458, 1262754969
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1262754969
  %incalteredBB = add nsw i32 %458, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload, align 4
  store i32 1994924026, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j16.reload193 = load volatile i32*, i32** %j16.reg2mem
  %469 = load i32, i32* %j16.reload193, align 4
  %_88 = shl i32 %469, 1
  %470 = sub i32 %469, -180628597
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -180628597
  %_89 = sub i32 %469, 1
  %gen90 = mul i32 %472, 1
  %473 = sub i32 %469, -1529661720
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1529661720
  %_91 = sub i32 %469, 1
  %gen92 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %469, %476
  %inc23alteredBB = add nsw i32 %469, 1
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  store i32 %477, i32* %j16.reload, align 4
  store i32 39492534, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i8.reload186 = load volatile i32*, i32** %i8.reg2mem
  %478 = load i32, i32* %i8.reload186, align 4
  %479 = sub i32 0, 1495191414
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 1495191414
  %_97 = sub i32 0, %478
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen98 = add i32 %481, 1
  %484 = sub i32 0, -1956255571
  %485 = sub i32 %484, %478
  %486 = add i32 %485, -1956255571
  %_99 = sub i32 0, %478
  %487 = sub i32 %486, 1907043829
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1907043829
  %gen100 = add i32 %486, 1
  %490 = sub i32 %478, 1057559905
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1057559905
  %_101 = sub i32 %478, 1
  %gen102 = mul i32 %492, 1
  %493 = sub i32 0, %478
  %494 = add i32 0, %493
  %_103 = sub i32 0, %478
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen104 = add i32 %494, 1
  %497 = sub i32 %478, -2032646255
  %498 = add i32 %497, 1
  %499 = add i32 %498, -2032646255
  %inc26alteredBB = add nsw i32 %478, 1
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 %499, i32* %i8.reload, align 4
  store i32 332816474, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %row.addr.reload139 = load volatile i32*, i32** %row.addr.reg2mem
  %500 = load i32, i32* %row.addr.reload139, align 4
  %i28.reload199 = load volatile i32*, i32** %i28.reg2mem
  store i32 %500, i32* %i28.reload199, align 4
  store i32 -1540789708, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %p.reload151 = load volatile i32**, i32*** %p.reg2mem
  %501 = load i32*, i32** %p.reload151, align 8
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %501, i64 99
  %p.reload150 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr39alteredBB, i32** %p.reload150, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %502 = load i32*, i32** %p.reload, align 8
  %503 = load i32, i32* %502, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 57053759, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j35.reload205 = load volatile i32*, i32** %j35.reg2mem
  %504 = load i32, i32* %j35.reload205, align 4
  %505 = sub i32 %504, 804147298
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 804147298
  %_117 = sub i32 %504, 1
  %gen118 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %504, %508
  %inc43alteredBB = add nsw i32 %504, 1
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  store i32 %509, i32* %j35.reload, align 4
  store i32 1990066091, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i28.reload198 = load volatile i32*, i32** %i28.reg2mem
  %510 = load i32, i32* %i28.reload198, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_123 = sub i32 %510, 1
  %gen124 = mul i32 %512, 1
  %513 = add i32 %510, -95019874
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -95019874
  %_125 = sub i32 %510, 1
  %gen126 = mul i32 %515, 1
  %_127 = shl i32 %510, 1
  %_128 = shl i32 %510, 1
  %516 = sub i32 %510, -1297904556
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1297904556
  %inc46alteredBB = add nsw i32 %510, 1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %518, i32* %i28.reload, align 4
  store i32 -1938582910, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  %519 = load i32, i32* %i48.reload, align 4
  %row.addr.reload = load volatile i32*, i32** %row.addr.reg2mem
  %520 = load i32, i32* %row.addr.reload, align 4
  %cmp50alteredBB = icmp slt i32 %519, %520
  store i32 1558596193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %for.body63, %for.cond61, %for.body51, %originalBBpart2134, %originalBB132, %for.cond49, %for.end47, %originalBBpart2130, %originalBB122, %for.inc45, %for.end44, %originalBBpart2120, %originalBB116, %for.inc42, %originalBBpart2114, %originalBB112, %for.body38, %for.cond36, %for.body31, %for.cond29, %originalBBpart2110, %originalBB108, %for.end27, %originalBBpart2106, %originalBB96, %for.inc25, %for.end24, %originalBBpart294, %originalBB87, %for.inc22, %for.body19, %for.cond17, %for.body11, %for.cond9, %for.end7, %for.inc5, %for.end, %originalBBpart285, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %col, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1853231390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1853231390, label %first
    i32 -1125820568, label %if.then
    i32 -804534309, label %originalBB
    i32 -117774357, label %originalBBpart2
    i32 260209892, label %if.else
    i32 -407015931, label %originalBB2
    i32 -806492908, label %originalBBpart24
    i32 -1929421501, label %if.end
    i32 -1289524583, label %originalBBalteredBB
    i32 -312785065, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 -1125820568, i32 260209892
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1866890895
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1866890895
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -804534309, i32 -1289524583
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %row, align 4
  %19 = load i32, i32* %col, align 4
  call void @_Z4out1ii(i32 %18, i32 %19)
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 251593530
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 251593530
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -117774357, i32 -1289524583
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1929421501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, -582506939
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -582506939
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -407015931, i32 -312785065
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %62 = load i32, i32* %row, align 4
  %63 = load i32, i32* %col, align 4
  call void @_Z4out2ii(i32 %62, i32 %63)
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -806492908, i32 -312785065
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1929421501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %row, align 4
  %91 = load i32, i32* %col, align 4
  call void @_Z4out1ii(i32 %90, i32 %91)
  store i32 -804534309, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %92 = load i32, i32* %row, align 4
  %93 = load i32, i32* %col, align 4
  call void @_Z4out2ii(i32 %92, i32 %93)
  store i32 -407015931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
