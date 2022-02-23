; ModuleID = 'source-C-CXX/45/2298.cpp'
source_filename = "source-C-CXX/45/2298.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2298.cpp, i8* null }]
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
define void @_Z6circlePA100_iii([100 x i32]* %array, i32 %row, i32 %col) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %col.addr.reg2mem = alloca i32*
  %row.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 217652892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 217652892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 194621312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 194621312, label %first
    i32 -133771951, label %originalBB
    i32 199796945, label %originalBBpart2
    i32 -286076752, label %for.cond
    i32 -1880721215, label %for.body
    i32 -48155560, label %for.inc
    i32 151077874, label %for.end
    i32 -1269693089, label %for.cond3
    i32 -1041964721, label %originalBB44
    i32 -1081705224, label %originalBBpart246
    i32 322860679, label %for.body5
    i32 -1915344417, label %for.inc12
    i32 -1952230682, label %originalBB48
    i32 302657740, label %originalBBpart261
    i32 -574949571, label %for.end14
    i32 1837837365, label %for.cond16
    i32 1768900250, label %originalBB63
    i32 2070829666, label %originalBBpart265
    i32 -947081919, label %for.body18
    i32 873455702, label %originalBB67
    i32 2144905755, label %originalBBpart269
    i32 410237139, label %if.then
    i32 -1683910104, label %if.end
    i32 -2145837992, label %for.inc27
    i32 -1059444975, label %for.end28
    i32 665175879, label %for.cond30
    i32 -647909612, label %for.body32
    i32 -318804267, label %originalBB71
    i32 1756186180, label %originalBBpart273
    i32 -838907390, label %if.then34
    i32 1999532120, label %if.end40
    i32 -650862168, label %originalBB75
    i32 1442577775, label %originalBBpart277
    i32 -839820184, label %for.inc41
    i32 -827060575, label %for.end43
    i32 2000244755, label %originalBB79
    i32 487444748, label %originalBBpart281
    i32 -1184694122, label %originalBBalteredBB
    i32 -2068348710, label %originalBB44alteredBB
    i32 -1105568973, label %originalBB48alteredBB
    i32 -1152491747, label %originalBB63alteredBB
    i32 1588496240, label %originalBB67alteredBB
    i32 -1296580295, label %originalBB71alteredBB
    i32 141540804, label %originalBB75alteredBB
    i32 370221212, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -133771951, i32 -1184694122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %array.addr, [100 x i32]*** %array.addr.reg2mem
  %row.addr = alloca i32, align 4
  store i32* %row.addr, i32** %row.addr.reg2mem
  %col.addr = alloca i32, align 4
  store i32* %col.addr, i32** %col.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %array.addr.reload89 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  store [100 x i32]* %array, [100 x i32]** %array.addr.reload89, align 8
  %row.addr.reload95 = load volatile i32*, i32** %row.addr.reg2mem
  store i32 %row, i32* %row.addr.reload95, align 4
  %col.addr.reload100 = load volatile i32*, i32** %col.addr.reg2mem
  store i32 %col, i32* %col.addr.reload100, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 199796945, i32 -1184694122
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -286076752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload122, align 4
  %col.addr.reload99 = load volatile i32*, i32** %col.addr.reg2mem
  %42 = load i32, i32* %col.addr.reload99, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1880721215, i32 151077874
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array.addr.reload88 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %44 = load [100 x i32]*, [100 x i32]** %array.addr.reload88, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx1, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -48155560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload120, align 4
  %48 = sub i32 %47, -761401775
  %49 = add i32 %48, 1
  %50 = add i32 %49, -761401775
  %inc = add nsw i32 %47, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload119, align 4
  store i32 -286076752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 -1269693089, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 255255270
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 255255270
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1041964721, i32 -2068348710
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload117, align 4
  %row.addr.reload94 = load volatile i32*, i32** %row.addr.reg2mem
  %79 = load i32, i32* %row.addr.reload94, align 4
  %cmp4 = icmp slt i32 %78, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
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
  %105 = select i1 %103, i32 -1081705224, i32 -2068348710
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 322860679, i32 -574949571
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %array.addr.reload87 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %107 = load [100 x i32]*, [100 x i32]** %array.addr.reload87, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload116, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 %idxprom6
  %col.addr.reload98 = load volatile i32*, i32** %col.addr.reg2mem
  %109 = load i32, i32* %col.addr.reload98, align 4
  %110 = sub i32 %109, -1166185723
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1166185723
  %sub = sub nsw i32 %109, 1
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1915344417, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1913498996
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1913498996
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1952230682, i32 -1105568973
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload115, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc13 = add nsw i32 %141, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload114, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -793561816
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -793561816
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 302657740, i32 -1105568973
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1269693089, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %col.addr.reload97 = load volatile i32*, i32** %col.addr.reg2mem
  %161 = load i32, i32* %col.addr.reload97, align 4
  %162 = sub i32 %161, 297917492
  %163 = sub i32 %162, 2
  %164 = add i32 %163, 297917492
  %sub15 = sub nsw i32 %161, 2
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload113, align 4
  store i32 1837837365, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1768900250, i32 -1152491747
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload112, align 4
  %cmp17 = icmp sge i32 %179, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -823020850
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -823020850
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2070829666, i32 -1152491747
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 -947081919, i32 -1059444975
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1529115540
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1529115540
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 873455702, i32 1588496240
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %row.addr.reload93 = load volatile i32*, i32** %row.addr.reg2mem
  %223 = load i32, i32* %row.addr.reload93, align 4
  %cmp19 = icmp sgt i32 %223, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %237 = select i1 %235, i32 2144905755, i32 1588496240
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %238 = select i1 %cmp19.reload, i32 410237139, i32 -1683910104
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %array.addr.reload86 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %239 = load [100 x i32]*, [100 x i32]** %array.addr.reload86, align 8
  %row.addr.reload92 = load volatile i32*, i32** %row.addr.reg2mem
  %240 = load i32, i32* %row.addr.reload92, align 4
  %241 = add i32 %240, 1310146812
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1310146812
  %sub20 = sub nsw i32 %240, 1
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 %idxprom21
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload111, align 4
  %idxprom23 = sext i32 %244 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %245 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1683910104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2145837992, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload110, align 4
  %247 = add i32 %246, 295261160
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 295261160
  %dec = add nsw i32 %246, -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload109, align 4
  store i32 1837837365, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %row.addr.reload91 = load volatile i32*, i32** %row.addr.reg2mem
  %250 = load i32, i32* %row.addr.reload91, align 4
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %sub29 = sub nsw i32 %250, 2
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload108, align 4
  store i32 665175879, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload107, align 4
  %cmp31 = icmp sgt i32 %253, 0
  %254 = select i1 %cmp31, i32 -647909612, i32 -827060575
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1630641045
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1630641045
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -318804267, i32 -1296580295
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %col.addr.reload96 = load volatile i32*, i32** %col.addr.reg2mem
  %282 = load i32, i32* %col.addr.reload96, align 4
  %cmp33 = icmp sgt i32 %282, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 403812675
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 403812675
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1756186180, i32 -1296580295
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %310 = select i1 %cmp33.reload, i32 -838907390, i32 1999532120
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %array.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %311 = load [100 x i32]*, [100 x i32]** %array.addr.reload, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload106, align 4
  %idxprom35 = sext i32 %312 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 0
  %313 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1999532120, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -650862168, i32 141540804
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1442577775, i32 141540804
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -839820184, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload105, align 4
  %355 = sub i32 %354, 928647328
  %356 = add i32 %355, -1
  %357 = add i32 %356, 928647328
  %dec42 = add nsw i32 %354, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload104, align 4
  store i32 665175879, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -689865526
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -689865526
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2000244755, i32 370221212
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1834842261
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1834842261
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 487444748, i32 370221212
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca [100 x i32]*, align 8
  %row.addralteredBB = alloca i32, align 4
  %col.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store [100 x i32]* %array, [100 x i32]** %array.addralteredBB, align 8
  store i32 %row, i32* %row.addralteredBB, align 4
  store i32 %col, i32* %col.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -133771951, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload103, align 4
  %row.addr.reload90 = load volatile i32*, i32** %row.addr.reg2mem
  %401 = load i32, i32* %row.addr.reload90, align 4
  %cmp4alteredBB = icmp slt i32 %400, %401
  store i32 -1041964721, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload102, align 4
  %403 = add i32 0, 1417408907
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 1417408907
  %_ = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen = add i32 %405, 1
  %410 = add i32 0, 2106418619
  %411 = sub i32 %410, %402
  %412 = sub i32 %411, 2106418619
  %_49 = sub i32 0, %402
  %413 = add i32 %412, -1118207205
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1118207205
  %gen50 = add i32 %412, 1
  %416 = add i32 %402, 1301263365
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1301263365
  %_51 = sub i32 %402, 1
  %gen52 = mul i32 %418, 1
  %_53 = shl i32 %402, 1
  %419 = add i32 %402, 10935740
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 10935740
  %_54 = sub i32 %402, 1
  %gen55 = mul i32 %421, 1
  %422 = sub i32 0, %402
  %423 = add i32 0, %422
  %_56 = sub i32 0, %402
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen57 = add i32 %423, 1
  %428 = add i32 %402, -2001387934
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2001387934
  %_58 = sub i32 %402, 1
  %gen59 = mul i32 %430, 1
  %431 = add i32 %402, -213827360
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -213827360
  %inc13alteredBB = add nsw i32 %402, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload101, align 4
  store i32 -1952230682, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %cmp17alteredBB = icmp sge i32 %434, 0
  store i32 1768900250, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %row.addr.reload = load volatile i32*, i32** %row.addr.reg2mem
  %435 = load i32, i32* %row.addr.reload, align 4
  %cmp19alteredBB = icmp sgt i32 %435, 1
  store i32 873455702, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %col.addr.reload = load volatile i32*, i32** %col.addr.reg2mem
  %436 = load i32, i32* %col.addr.reload, align 4
  %cmp33alteredBB = icmp sgt i32 %436, 1
  store i32 -318804267, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -650862168, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2000244755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB79, %for.end43, %for.inc41, %originalBBpart277, %originalBB75, %if.end40, %if.then34, %originalBBpart273, %originalBB71, %for.body32, %for.cond30, %for.end28, %for.inc27, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body18, %originalBBpart265, %originalBB63, %for.cond16, %for.end14, %originalBBpart261, %originalBB48, %for.inc12, %for.body5, %originalBBpart246, %originalBB44, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePA100_iii([100 x i32]* %array, i32 %row, i32 %col) #3 {
entry:
  %array.addr = alloca [100 x i32]*, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %array, [100 x i32]** %array.addr, align 8
  store i32 %row, i32* %row.addr, align 4
  store i32 %col, i32* %col.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2124935281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2124935281, label %for.cond
    i32 881619749, label %for.body
    i32 56524674, label %for.cond1
    i32 -1784915337, label %for.body4
    i32 2085359372, label %originalBB
    i32 -1917836724, label %originalBBpart2
    i32 49305724, label %for.inc
    i32 921752942, label %for.end
    i32 1089614709, label %for.inc12
    i32 -885522235, label %for.end14
    i32 -1762988139, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row.addr, align 4
  %2 = add i32 %1, -1282515640
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, -1282515640
  %sub = sub nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 881619749, i32 -885522235
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 56524674, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %col.addr, align 4
  %8 = sub i32 0, 2
  %9 = add i32 %7, %8
  %sub2 = sub nsw i32 %7, 2
  %cmp3 = icmp slt i32 %6, %9
  %10 = select i1 %cmp3, i32 -1784915337, i32 921752942
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -2050153499
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2050153499
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2085359372, i32 -1762988139
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add = add nsw i32 %39, 1
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %idxprom
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 %42, -147658693
  %44 = add i32 %43, 1
  %45 = add i32 %44, -147658693
  %add5 = add nsw i32 %42, 1
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %46 = load i32, i32* %arrayidx7, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom8
  %48 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %46, i32* %arrayidx11, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -346694022
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -346694022
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1917836724, i32 -1762988139
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 49305724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 56524674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1089614709, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc13 = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  store i32 2124935281, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %83 = load i32, i32* %i, align 4
  %_ = shl i32 %83, 1
  %_15 = shl i32 %83, 1
  %84 = sub i32 0, 1512138151
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1512138151
  %_16 = sub i32 0, %83
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %gen = add i32 %86, 1
  %89 = sub i32 0, %83
  %90 = add i32 0, %89
  %_17 = sub i32 0, %83
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen18 = add i32 %90, 1
  %95 = sub i32 0, %83
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %addalteredBB = add nsw i32 %83, 1
  %idxpromalteredBB = sext i32 %98 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %idxpromalteredBB
  %99 = load i32, i32* %j, align 4
  %100 = add i32 0, -2140617799
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -2140617799
  %_19 = sub i32 0, %99
  %103 = add i32 %102, -607934286
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -607934286
  %gen20 = add i32 %102, 1
  %106 = sub i32 %99, 78556207
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 78556207
  %_21 = sub i32 %99, 1
  %gen22 = mul i32 %108, 1
  %109 = add i32 %99, 1315445100
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1315445100
  %_23 = sub i32 %99, 1
  %gen24 = mul i32 %111, 1
  %112 = sub i32 0, 1
  %113 = sub i32 %99, %112
  %add5alteredBB = add nsw i32 %99, 1
  %idxprom6alteredBB = sext i32 %113 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %114 = load i32, i32* %arrayidx7alteredBB, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %115 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom8alteredBB
  %116 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %116 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 %114, i32* %arrayidx11alteredBB, align 4
  store i32 2085359372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1503933376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1503933376, label %for.cond
    i32 328830514, label %for.body
    i32 -6619523, label %for.cond2
    i32 -1681622625, label %for.body4
    i32 228255491, label %for.inc
    i32 -192004362, label %for.end
    i32 -391642589, label %for.inc16
    i32 -1371543957, label %for.end18
    i32 -313649066, label %originalBB
    i32 1377607507, label %originalBBpart2
    i32 1231870745, label %if.then
    i32 -1593663845, label %for.cond20
    i32 -1328886017, label %for.body22
    i32 512701995, label %for.inc26
    i32 822956918, label %for.end27
    i32 -1427189969, label %if.else
    i32 -1395421441, label %originalBB38
    i32 -966982550, label %originalBBpart240
    i32 -293375408, label %for.cond28
    i32 -393501751, label %for.body30
    i32 -1670379365, label %for.inc35
    i32 138090239, label %for.end37
    i32 127708484, label %if.end
    i32 1006577040, label %originalBB42
    i32 -1463837527, label %originalBBpart244
    i32 -1052308263, label %originalBBalteredBB
    i32 523624421, label %originalBB38alteredBB
    i32 -1331598292, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 328830514, i32 -1371543957
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -6619523, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1681622625, i32 -192004362
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom8
  %9 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx11, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom12
  %12 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %10, i32* %arrayidx15, align 4
  store i32 228255491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 -6619523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -391642589, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc17 = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 -1503933376, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -313649066, i32 -1052308263
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %row, align 4
  %48 = load i32, i32* %col, align 4
  %cmp19 = icmp sgt i32 %47, %48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -1671665409
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1671665409
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1377607507, i32 -1052308263
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %76 = select i1 %cmp19.reload, i32 1231870745, i32 -1427189969
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1593663845, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %77, %78
  %79 = select i1 %cmp21, i32 -1328886017, i32 822956918
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %80 = load i32, i32* %row, align 4
  %81 = load i32, i32* %k, align 4
  %82 = add i32 %80, -99750042
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -99750042
  %sub = sub nsw i32 %80, %81
  %85 = load i32, i32* %col, align 4
  %86 = load i32, i32* %k, align 4
  %87 = add i32 %85, -1406864072
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1406864072
  %sub23 = sub nsw i32 %85, %86
  call void @_Z6circlePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i32 0, i32 0), i32 %84, i32 %89)
  %90 = load i32, i32* %row, align 4
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub24 = sub nsw i32 %90, %91
  %94 = load i32, i32* %col, align 4
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 %94, -14384788
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -14384788
  %sub25 = sub nsw i32 %94, %95
  call void @_Z6changePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i32 0, i32 0), i32 %93, i32 %98)
  store i32 512701995, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = add i32 %99, -1732071017
  %101 = add i32 %100, 2
  %102 = sub i32 %101, -1732071017
  %add = add nsw i32 %99, 2
  store i32 %102, i32* %k, align 4
  store i32 -1593663845, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 127708484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1395421441, i32 523624421
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -494892729
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -494892729
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -966982550, i32 523624421
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -293375408, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %144, %145
  %146 = select i1 %cmp29, i32 -393501751, i32 138090239
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %147 = load i32, i32* %row, align 4
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %147, -1015236468
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1015236468
  %sub31 = sub nsw i32 %147, %148
  %152 = load i32, i32* %col, align 4
  %153 = load i32, i32* %k, align 4
  %154 = add i32 %152, -1907389600
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1907389600
  %sub32 = sub nsw i32 %152, %153
  call void @_Z6circlePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i32 0, i32 0), i32 %151, i32 %156)
  %157 = load i32, i32* %row, align 4
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %157, 606340123
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 606340123
  %sub33 = sub nsw i32 %157, %158
  %162 = load i32, i32* %col, align 4
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub34 = sub nsw i32 %162, %163
  call void @_Z6changePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i32 0, i32 0), i32 %161, i32 %165)
  store i32 -1670379365, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = add i32 %166, 1047182800
  %168 = add i32 %167, 2
  %169 = sub i32 %168, 1047182800
  %add36 = add nsw i32 %166, 2
  store i32 %169, i32* %k, align 4
  store i32 -293375408, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 127708484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 32922785
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 32922785
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1006577040, i32 -1331598292
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1348991280
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1348991280
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1463837527, i32 -1331598292
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %row, align 4
  %213 = load i32, i32* %col, align 4
  %cmp19alteredBB = icmp sgt i32 %212, %213
  store i32 -313649066, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1395421441, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1006577040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %if.end, %for.end37, %for.inc35, %for.body30, %for.cond28, %originalBBpart240, %originalBB38, %if.else, %for.end27, %for.inc26, %for.body22, %for.cond20, %if.then, %originalBBpart2, %originalBB, %for.end18, %for.inc16, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2298.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
