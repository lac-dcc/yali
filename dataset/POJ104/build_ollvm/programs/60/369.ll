; ModuleID = 'source-C-CXX/60/369.cpp'
source_filename = "source-C-CXX/60/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca [20 x i32]*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 137761214
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 137761214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1453330575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1453330575, label %first
    i32 175725015, label %originalBB
    i32 -1030888812, label %originalBBpart2
    i32 -1974847639, label %for.cond
    i32 -2059034023, label %for.body
    i32 -1998904657, label %for.inc
    i32 -1465839620, label %originalBB21
    i32 -2138494946, label %originalBBpart229
    i32 -2112218119, label %for.end
    i32 687032464, label %originalBB31
    i32 -118892332, label %originalBBpart233
    i32 269680019, label %for.cond9
    i32 -1113936968, label %originalBB35
    i32 267946685, label %originalBBpart237
    i32 -738830782, label %for.body11
    i32 -1721103349, label %originalBB39
    i32 -345949485, label %originalBBpart243
    i32 -1699498671, label %for.inc18
    i32 1063768689, label %for.end20
    i32 -1605844417, label %originalBBalteredBB
    i32 791680904, label %originalBB21alteredBB
    i32 -1275815302, label %originalBB31alteredBB
    i32 -77897651, label %originalBB35alteredBB
    i32 -749993161, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 175725015, i32 -1605844417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [20 x i32], align 16
  store [20 x i32]* %array, [20 x i32]** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %array.reload53 = load volatile [20 x i32]*, [20 x i32]** %array.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %array.reload53, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %array.reload52 = load volatile [20 x i32]*, [20 x i32]** %array.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %array.reload52, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload61, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1030888812, i32 -1605844417
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1974847639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload60, align 4
  %cmp = icmp slt i32 %41, 20
  %42 = select i1 %cmp, i32 -2059034023, i32 -2112218119
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload59, align 4
  %44 = sub i32 %43, -1228792331
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1228792331
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %array.reload51 = load volatile [20 x i32]*, [20 x i32]** %array.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %array.reload51, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx2, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload58, align 4
  %49 = sub i32 %48, 1491134836
  %50 = sub i32 %49, 2
  %51 = add i32 %50, 1491134836
  %sub3 = sub nsw i32 %48, 2
  %idxprom4 = sext i32 %51 to i64
  %array.reload50 = load volatile [20 x i32]*, [20 x i32]** %array.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %array.reload50, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %47, %53
  %add = add nsw i32 %47, %52
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload57, align 4
  %idxprom6 = sext i32 %55 to i64
  %array.reload49 = load volatile [20 x i32]*, [20 x i32]** %array.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %array.reload49, i64 0, i64 %idxprom6
  store i32 %54, i32* %arrayidx7, align 4
  store i32 -1998904657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -327223933
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -327223933
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1465839620, i32 791680904
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload56, align 4
  %84 = sub i32 %83, -1013056089
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1013056089
  %inc = add nsw i32 %83, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload55, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2138494946, i32 791680904
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1974847639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1628388219
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1628388219
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 687032464, i32 -1275815302
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload66, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %i8.reload71 = load volatile i32*, i32** %i8.reg2mem
  store i32 1, i32* %i8.reload71, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -118892332, i32 -1275815302
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 269680019, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1113936968, i32 -77897651
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i8.reload70 = load volatile i32*, i32** %i8.reg2mem
  %156 = load i32, i32* %i8.reload70, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload64, align 4
  %cmp10 = icmp sle i32 %156, %157
  store i1 %cmp10, i1* %cmp10.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 267946685, i32 -77897651
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 -738830782, i32 1063768689
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -839836989
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -839836989
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1721103349, i32 -749993161
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload76, align 4
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload75)
  %p.reload74 = load volatile i32*, i32** %p.reg2mem
  %200 = load i32, i32* %p.reload74, align 4
  %201 = add i32 %200, 1073461315
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1073461315
  %sub13 = sub nsw i32 %200, 1
  %idxprom14 = sext i32 %203 to i64
  %array.reload48 = load volatile [20 x i32]*, [20 x i32]** %array.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %array.reload48, i64 0, i64 %idxprom14
  %204 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1604657704
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1604657704
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -345949485, i32 -749993161
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1699498671, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i8.reload69 = load volatile i32*, i32** %i8.reg2mem
  %232 = load i32, i32* %i8.reload69, align 4
  %233 = sub i32 %232, 194794318
  %234 = add i32 %233, 1
  %235 = add i32 %234, 194794318
  %inc19 = add nsw i32 %232, 1
  %i8.reload68 = load volatile i32*, i32** %i8.reg2mem
  store i32 %235, i32* %i8.reload68, align 4
  store i32 269680019, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 175725015, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload54, align 4
  %_ = shl i32 %236, 1
  %_22 = shl i32 %236, 1
  %_23 = shl i32 %236, 1
  %237 = add i32 0, -539545565
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -539545565
  %_24 = sub i32 0, %236
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen = add i32 %239, 1
  %_25 = shl i32 %236, 1
  %242 = add i32 %236, 263929127
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 263929127
  %_26 = sub i32 %236, 1
  %gen27 = mul i32 %244, 1
  %245 = sub i32 0, %236
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %incalteredBB = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload, align 4
  store i32 -1465839620, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload63, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload62)
  %i8.reload67 = load volatile i32*, i32** %i8.reg2mem
  store i32 1, i32* %i8.reload67, align 4
  store i32 687032464, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  %249 = load i32, i32* %i8.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sle i32 %249, %250
  store i32 -1113936968, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload73 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload73, align 4
  %p.reload72 = load volatile i32*, i32** %p.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload72)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %251 = load i32, i32* %p.reload, align 4
  %_40 = shl i32 %251, 1
  %_41 = shl i32 %251, 1
  %252 = add i32 %251, -85656693
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -85656693
  %sub13alteredBB = sub nsw i32 %251, 1
  %idxprom14alteredBB = sext i32 %254 to i64
  %array.reload = load volatile [20 x i32]*, [20 x i32]** %array.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %array.reload, i64 0, i64 %idxprom14alteredBB
  %255 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1721103349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart243, %originalBB39, %for.body11, %originalBBpart237, %originalBB35, %for.cond9, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB21, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
