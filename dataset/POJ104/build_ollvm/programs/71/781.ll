; ModuleID = 'source-C-CXX/71/781.cpp'
source_filename = "source-C-CXX/71/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x [25 x i32]]*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1801692939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1801692939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1490810763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1490810763, label %first
    i32 196257782, label %originalBB
    i32 1576932678, label %originalBBpart2
    i32 -526893831, label %for.cond
    i32 -1589405837, label %originalBB71
    i32 1684618357, label %originalBBpart273
    i32 620342025, label %for.body
    i32 1612567219, label %for.cond2
    i32 34843532, label %for.body4
    i32 771780810, label %originalBB75
    i32 -301004939, label %originalBBpart277
    i32 -1245896934, label %for.inc
    i32 -770725340, label %originalBB79
    i32 -1634822103, label %originalBBpart288
    i32 -1883339430, label %for.end
    i32 268801029, label %for.inc8
    i32 -266682794, label %originalBB90
    i32 -732976056, label %originalBBpart297
    i32 1574860096, label %for.end10
    i32 -1213990486, label %originalBB99
    i32 663201317, label %originalBBpart2101
    i32 443522872, label %for.cond12
    i32 -2114986688, label %for.body14
    i32 -541068300, label %for.cond16
    i32 1873884652, label %originalBB103
    i32 -1453119059, label %originalBBpart2105
    i32 965514842, label %for.body18
    i32 171909661, label %land.lhs.true
    i32 555659228, label %land.lhs.true37
    i32 -1080601286, label %originalBB107
    i32 -1578451709, label %originalBBpart2122
    i32 279139443, label %land.lhs.true48
    i32 1654499323, label %if.then
    i32 -1825300989, label %originalBB124
    i32 -329705283, label %originalBBpart2146
    i32 -1590866750, label %if.end
    i32 -800357397, label %for.inc65
    i32 1306092061, label %for.end67
    i32 1296301829, label %originalBB148
    i32 -552516028, label %originalBBpart2150
    i32 -331641619, label %for.inc68
    i32 -215121787, label %for.end70
    i32 625364082, label %originalBBalteredBB
    i32 -1169266343, label %originalBB71alteredBB
    i32 1979372172, label %originalBB75alteredBB
    i32 -292785538, label %originalBB79alteredBB
    i32 -319584572, label %originalBB90alteredBB
    i32 1295785977, label %originalBB99alteredBB
    i32 1102479536, label %originalBB103alteredBB
    i32 1872420693, label %originalBB107alteredBB
    i32 1515623929, label %originalBB124alteredBB
    i32 2076919881, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 196257782, i32 625364082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %a, [25 x [25 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %average = alloca double, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload166 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %15 = bitcast [25 x [25 x i32]]* %a.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload169)
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload172)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1165942003
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1165942003
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1576932678, i32 625364082
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -526893831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -399832807
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -399832807
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1589405837, i32 -1169266343
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload179, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload168, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 119824948
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 119824948
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1684618357, i32 -1169266343
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 620342025, i32 1574860096
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 1612567219, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload186, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload171, align 4
  %cmp3 = icmp sle i32 %76, %77
  %78 = select i1 %cmp3, i32 34843532, i32 -1883339430
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 771780810, i32 1979372172
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload165 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload165, i64 0, i64 %idxprom
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload185, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 2057922498
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2057922498
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -301004939, i32 1979372172
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1245896934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -770725340, i32 -292785538
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload184, align 4
  %137 = sub i32 %136, 1433013018
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1433013018
  %inc = add nsw i32 %136, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload183, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -742584925
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -742584925
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1634822103, i32 -292785538
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1612567219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 268801029, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1200756344
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1200756344
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
  %181 = select i1 %179, i32 -266682794, i32 -319584572
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload177, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc9 = add nsw i32 %182, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload176, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -732976056, i32 -319584572
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -526893831, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1825954494
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1825954494
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1213990486, i32 1295785977
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i11.reload203 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload203, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 663201317, i32 1295785977
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 443522872, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload202 = load volatile i32*, i32** %i11.reg2mem
  %254 = load i32, i32* %i11.reload202, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload167, align 4
  %cmp13 = icmp sle i32 %254, %255
  %256 = select i1 %cmp13, i32 -2114986688, i32 -215121787
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload219 = load volatile i32*, i32** %j15.reg2mem
  store i32 1, i32* %j15.reload219, align 4
  store i32 -541068300, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1361833060
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1361833060
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1873884652, i32 1102479536
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j15.reload218 = load volatile i32*, i32** %j15.reg2mem
  %272 = load i32, i32* %j15.reload218, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload170, align 4
  %cmp17 = icmp sle i32 %272, %273
  store i1 %cmp17, i1* %cmp17.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1453119059, i32 1102479536
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %288 = select i1 %cmp17.reload, i32 965514842, i32 1306092061
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload201 = load volatile i32*, i32** %i11.reg2mem
  %289 = load i32, i32* %i11.reload201, align 4
  %idxprom19 = sext i32 %289 to i64
  %a.reload164 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload164, i64 0, i64 %idxprom19
  %j15.reload217 = load volatile i32*, i32** %j15.reg2mem
  %290 = load i32, i32* %j15.reload217, align 4
  %idxprom21 = sext i32 %290 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %291 = load i32, i32* %arrayidx22, align 4
  %i11.reload200 = load volatile i32*, i32** %i11.reg2mem
  %292 = load i32, i32* %i11.reload200, align 4
  %293 = sub i32 %292, -1650998116
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1650998116
  %sub = sub nsw i32 %292, 1
  %idxprom23 = sext i32 %295 to i64
  %a.reload163 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload163, i64 0, i64 %idxprom23
  %j15.reload216 = load volatile i32*, i32** %j15.reg2mem
  %296 = load i32, i32* %j15.reload216, align 4
  %idxprom25 = sext i32 %296 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %297 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %291, %297
  %298 = select i1 %cmp27, i32 171909661, i32 -1590866750
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i11.reload199 = load volatile i32*, i32** %i11.reg2mem
  %299 = load i32, i32* %i11.reload199, align 4
  %idxprom28 = sext i32 %299 to i64
  %a.reload162 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload162, i64 0, i64 %idxprom28
  %j15.reload215 = load volatile i32*, i32** %j15.reg2mem
  %300 = load i32, i32* %j15.reload215, align 4
  %idxprom30 = sext i32 %300 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %301 = load i32, i32* %arrayidx31, align 4
  %i11.reload198 = load volatile i32*, i32** %i11.reg2mem
  %302 = load i32, i32* %i11.reload198, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add = add nsw i32 %302, 1
  %idxprom32 = sext i32 %306 to i64
  %a.reload161 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload161, i64 0, i64 %idxprom32
  %j15.reload214 = load volatile i32*, i32** %j15.reg2mem
  %307 = load i32, i32* %j15.reload214, align 4
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %308 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %301, %308
  %309 = select i1 %cmp36, i32 555659228, i32 -1590866750
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -215977587
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -215977587
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1080601286, i32 1872420693
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i11.reload197 = load volatile i32*, i32** %i11.reg2mem
  %337 = load i32, i32* %i11.reload197, align 4
  %idxprom38 = sext i32 %337 to i64
  %a.reload160 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload160, i64 0, i64 %idxprom38
  %j15.reload213 = load volatile i32*, i32** %j15.reg2mem
  %338 = load i32, i32* %j15.reload213, align 4
  %idxprom40 = sext i32 %338 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %339 = load i32, i32* %arrayidx41, align 4
  %i11.reload196 = load volatile i32*, i32** %i11.reg2mem
  %340 = load i32, i32* %i11.reload196, align 4
  %idxprom42 = sext i32 %340 to i64
  %a.reload159 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload159, i64 0, i64 %idxprom42
  %j15.reload212 = load volatile i32*, i32** %j15.reg2mem
  %341 = load i32, i32* %j15.reload212, align 4
  %342 = sub i32 %341, -306925324
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -306925324
  %sub44 = sub nsw i32 %341, 1
  %idxprom45 = sext i32 %344 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %345 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %339, %345
  store i1 %cmp47, i1* %cmp47.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1578451709, i32 1872420693
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %360 = select i1 %cmp47.reload, i32 279139443, i32 -1590866750
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i11.reload195 = load volatile i32*, i32** %i11.reg2mem
  %361 = load i32, i32* %i11.reload195, align 4
  %idxprom49 = sext i32 %361 to i64
  %a.reload158 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload158, i64 0, i64 %idxprom49
  %j15.reload211 = load volatile i32*, i32** %j15.reg2mem
  %362 = load i32, i32* %j15.reload211, align 4
  %idxprom51 = sext i32 %362 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %363 = load i32, i32* %arrayidx52, align 4
  %i11.reload194 = load volatile i32*, i32** %i11.reg2mem
  %364 = load i32, i32* %i11.reload194, align 4
  %idxprom53 = sext i32 %364 to i64
  %a.reload157 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload157, i64 0, i64 %idxprom53
  %j15.reload210 = load volatile i32*, i32** %j15.reg2mem
  %365 = load i32, i32* %j15.reload210, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add55 = add nsw i32 %365, 1
  %idxprom56 = sext i32 %367 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %368 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %363, %368
  %369 = select i1 %cmp58, i32 1654499323, i32 -1590866750
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 358790868
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 358790868
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1825300989, i32 1515623929
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i11.reload193 = load volatile i32*, i32** %i11.reg2mem
  %397 = load i32, i32* %i11.reload193, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub59 = sub nsw i32 %397, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload209 = load volatile i32*, i32** %j15.reg2mem
  %400 = load i32, i32* %j15.reload209, align 4
  %401 = add i32 %400, 1989913267
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1989913267
  %sub62 = sub nsw i32 %400, 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %403)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 405299774
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 405299774
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -329705283, i32 1515623929
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1590866750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -800357397, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j15.reload208 = load volatile i32*, i32** %j15.reg2mem
  %431 = load i32, i32* %j15.reload208, align 4
  %432 = sub i32 %431, -1680556680
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1680556680
  %inc66 = add nsw i32 %431, 1
  %j15.reload207 = load volatile i32*, i32** %j15.reg2mem
  store i32 %434, i32* %j15.reload207, align 4
  store i32 -541068300, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1296301829, i32 2076919881
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -805275575
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -805275575
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -552516028, i32 2076919881
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -331641619, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i11.reload192 = load volatile i32*, i32** %i11.reg2mem
  %464 = load i32, i32* %i11.reload192, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc69 = add nsw i32 %464, 1
  %i11.reload191 = load volatile i32*, i32** %i11.reg2mem
  store i32 %466, i32* %i11.reload191, align 4
  store i32 443522872, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x [25 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %averagealteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %467 = bitcast [25 x [25 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 2500, i32 16, i1 false)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 196257782, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload175, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %468, %469
  store i32 -1589405837, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %a.reload156 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload156, i64 0, i64 %idxpromalteredBB
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload182, align 4
  %idxprom5alteredBB = sext i32 %471 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 771780810, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload181, align 4
  %473 = add i32 0, -1709133257
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1709133257
  %_ = sub i32 0, %472
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen = add i32 %475, 1
  %478 = sub i32 %472, -1627222891
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1627222891
  %_80 = sub i32 %472, 1
  %gen81 = mul i32 %480, 1
  %_82 = shl i32 %472, 1
  %481 = sub i32 0, %472
  %482 = add i32 0, %481
  %_83 = sub i32 0, %472
  %483 = sub i32 %482, 1425220268
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1425220268
  %gen84 = add i32 %482, 1
  %486 = sub i32 0, %472
  %487 = add i32 0, %486
  %_85 = sub i32 0, %472
  %488 = sub i32 %487, 72796291
  %489 = add i32 %488, 1
  %490 = add i32 %489, 72796291
  %gen86 = add i32 %487, 1
  %491 = sub i32 0, %472
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %incalteredBB = add nsw i32 %472, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload, align 4
  store i32 -770725340, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload173, align 4
  %_91 = shl i32 %495, 1
  %496 = add i32 0, -2096346205
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -2096346205
  %_92 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen93 = add i32 %498, 1
  %_94 = shl i32 %495, 1
  %_95 = shl i32 %495, 1
  %503 = add i32 %495, -770056349
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -770056349
  %inc9alteredBB = add nsw i32 %495, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload, align 4
  store i32 -266682794, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i11.reload190 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload190, align 4
  store i32 -1213990486, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j15.reload206 = load volatile i32*, i32** %j15.reg2mem
  %506 = load i32, i32* %j15.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %506, %507
  store i32 1873884652, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i11.reload189 = load volatile i32*, i32** %i11.reg2mem
  %508 = load i32, i32* %i11.reload189, align 4
  %idxprom38alteredBB = sext i32 %508 to i64
  %a.reload155 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload155, i64 0, i64 %idxprom38alteredBB
  %j15.reload205 = load volatile i32*, i32** %j15.reg2mem
  %509 = load i32, i32* %j15.reload205, align 4
  %idxprom40alteredBB = sext i32 %509 to i64
  %arrayidx41alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %510 = load i32, i32* %arrayidx41alteredBB, align 4
  %i11.reload188 = load volatile i32*, i32** %i11.reg2mem
  %511 = load i32, i32* %i11.reload188, align 4
  %idxprom42alteredBB = sext i32 %511 to i64
  %a.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %j15.reload204 = load volatile i32*, i32** %j15.reg2mem
  %512 = load i32, i32* %j15.reload204, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_108 = sub i32 0, %512
  %515 = sub i32 %514, -1417049683
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1417049683
  %gen109 = add i32 %514, 1
  %_110 = shl i32 %512, 1
  %518 = sub i32 0, %512
  %519 = add i32 0, %518
  %_111 = sub i32 0, %512
  %520 = sub i32 %519, 81054865
  %521 = add i32 %520, 1
  %522 = add i32 %521, 81054865
  %gen112 = add i32 %519, 1
  %523 = add i32 0, -1144644820
  %524 = sub i32 %523, %512
  %525 = sub i32 %524, -1144644820
  %_113 = sub i32 0, %512
  %526 = add i32 %525, -1011335984
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1011335984
  %gen114 = add i32 %525, 1
  %529 = sub i32 0, -1391783536
  %530 = sub i32 %529, %512
  %531 = add i32 %530, -1391783536
  %_115 = sub i32 0, %512
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen116 = add i32 %531, 1
  %_117 = shl i32 %512, 1
  %536 = add i32 %512, -813266861
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -813266861
  %_118 = sub i32 %512, 1
  %gen119 = mul i32 %538, 1
  %_120 = shl i32 %512, 1
  %539 = sub i32 0, 1
  %540 = add i32 %512, %539
  %sub44alteredBB = sub nsw i32 %512, 1
  %idxprom45alteredBB = sext i32 %540 to i64
  %arrayidx46alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %541 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %510, %541
  store i32 -1080601286, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %542 = load i32, i32* %i11.reload, align 4
  %_125 = shl i32 %542, 1
  %_126 = shl i32 %542, 1
  %543 = add i32 0, -716574143
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -716574143
  %_127 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen128 = add i32 %545, 1
  %548 = sub i32 0, %542
  %549 = add i32 0, %548
  %_129 = sub i32 0, %542
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen130 = add i32 %549, 1
  %552 = sub i32 0, %542
  %553 = add i32 0, %552
  %_131 = sub i32 0, %542
  %554 = sub i32 %553, 1496841543
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1496841543
  %gen132 = add i32 %553, 1
  %_133 = shl i32 %542, 1
  %557 = sub i32 0, 506029873
  %558 = sub i32 %557, %542
  %559 = add i32 %558, 506029873
  %_134 = sub i32 0, %542
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen135 = add i32 %559, 1
  %564 = add i32 %542, -60760754
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -60760754
  %_136 = sub i32 %542, 1
  %gen137 = mul i32 %566, 1
  %_138 = shl i32 %542, 1
  %567 = add i32 %542, -1931476042
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1931476042
  %sub59alteredBB = sub nsw i32 %542, 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %570 = load i32, i32* %j15.reload, align 4
  %571 = sub i32 %570, 122246556
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 122246556
  %_139 = sub i32 %570, 1
  %gen140 = mul i32 %573, 1
  %574 = add i32 %570, 321899987
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 321899987
  %_141 = sub i32 %570, 1
  %gen142 = mul i32 %576, 1
  %577 = sub i32 %570, 369037582
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 369037582
  %_143 = sub i32 %570, 1
  %gen144 = mul i32 %579, 1
  %580 = add i32 %570, -934156682
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -934156682
  %sub62alteredBB = sub nsw i32 %570, 1
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %582)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1825300989, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1296301829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2150, %originalBB148, %for.end67, %for.inc65, %if.end, %originalBBpart2146, %originalBB124, %if.then, %land.lhs.true48, %originalBBpart2122, %originalBB107, %land.lhs.true37, %land.lhs.true, %for.body18, %originalBBpart2105, %originalBB103, %for.cond16, %for.body14, %for.cond12, %originalBBpart2101, %originalBB99, %for.end10, %originalBBpart297, %originalBB90, %for.inc8, %for.end, %originalBBpart288, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body4, %for.cond2, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 752018573
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 752018573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 671617249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 671617249, label %first
    i32 -1719719535, label %originalBB
    i32 -884688191, label %originalBBpart2
    i32 184827629, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1719719535, i32 184827629
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1108581089
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1108581089
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -884688191, i32 184827629
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1719719535, i32* %switchVar
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
