; ModuleID = 'source-C-CXX/76/584.cpp'
source_filename = "source-C-CXX/76/584.cpp"
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
@dui = global [1000 x i8] zeroinitializer, align 16
@male = global i8 0, align 1
@female = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z8rankgameii(i32 %left, i32 %right) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %right.addr.reg2mem = alloca i32*
  %left.addr.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 708489500
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 708489500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1959896544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1959896544, label %first
    i32 -551301169, label %originalBB
    i32 7800763, label %originalBBpart2
    i32 -1674832213, label %if.then
    i32 414908337, label %if.end
    i32 1719509745, label %if.then3
    i32 1195174021, label %originalBB32
    i32 658074766, label %originalBBpart246
    i32 53420304, label %if.end4
    i32 1612433704, label %originalBB48
    i32 -1563322329, label %originalBBpart250
    i32 -1173790510, label %if.then9
    i32 -543698685, label %if.end10
    i32 262771049, label %land.lhs.true
    i32 -808117404, label %if.then21
    i32 -1850835364, label %if.end31
    i32 1072261077, label %originalBB52
    i32 1961504509, label %originalBBpart254
    i32 -1366805060, label %originalBBalteredBB
    i32 55517399, label %originalBB32alteredBB
    i32 297545831, label %originalBB48alteredBB
    i32 371155509, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -551301169, i32 -1366805060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem
  %right.addr = alloca i32, align 4
  store i32* %right.addr, i32** %right.addr.reg2mem
  %left.addr.reload74 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %left, i32* %left.addr.reload74, align 4
  %right.addr.reload90 = load volatile i32*, i32** %right.addr.reg2mem
  store i32 %right, i32* %right.addr.reload90, align 4
  %left.addr.reload73 = load volatile i32*, i32** %left.addr.reg2mem
  %15 = load i32, i32* %left.addr.reload73, align 4
  %cmp = icmp eq i32 %15, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -808742584
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -808742584
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 7800763, i32 -1366805060
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1674832213, i32 414908337
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1850835364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %right.addr.reload89 = load volatile i32*, i32** %right.addr.reg2mem
  %44 = load i32, i32* %right.addr.reload89, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %46 = load i8, i8* @male, align 1
  %conv1 = sext i8 %46 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %47 = select i1 %cmp2, i32 1719509745, i32 53420304
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1195174021, i32 55517399
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %right.addr.reload88 = load volatile i32*, i32** %right.addr.reg2mem
  %74 = load i32, i32* %right.addr.reload88, align 4
  %left.addr.reload72 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %74, i32* %left.addr.reload72, align 4
  %right.addr.reload87 = load volatile i32*, i32** %right.addr.reg2mem
  %75 = load i32, i32* %right.addr.reload87, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %right.addr.reload86 = load volatile i32*, i32** %right.addr.reg2mem
  store i32 %77, i32* %right.addr.reload86, align 4
  %left.addr.reload71 = load volatile i32*, i32** %left.addr.reg2mem
  %78 = load i32, i32* %left.addr.reload71, align 4
  %right.addr.reload85 = load volatile i32*, i32** %right.addr.reg2mem
  %79 = load i32, i32* %right.addr.reload85, align 4
  call void @_Z8rankgameii(i32 %78, i32 %79)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 658074766, i32 55517399
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 53420304, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1612433704, i32 297545831
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %left.addr.reload70 = load volatile i32*, i32** %left.addr.reg2mem
  %120 = load i32, i32* %left.addr.reload70, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom5
  %121 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %121 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 624438417
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 624438417
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
  %148 = select i1 %146, i32 -1563322329, i32 297545831
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 -1173790510, i32 -543698685
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %left.addr.reload69 = load volatile i32*, i32** %left.addr.reg2mem
  %150 = load i32, i32* %left.addr.reload69, align 4
  %151 = sub i32 %150, 192316887
  %152 = add i32 %151, -1
  %153 = add i32 %152, 192316887
  %dec = add nsw i32 %150, -1
  %left.addr.reload68 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %153, i32* %left.addr.reload68, align 4
  %left.addr.reload67 = load volatile i32*, i32** %left.addr.reg2mem
  %154 = load i32, i32* %left.addr.reload67, align 4
  %right.addr.reload84 = load volatile i32*, i32** %right.addr.reg2mem
  %155 = load i32, i32* %right.addr.reload84, align 4
  call void @_Z8rankgameii(i32 %154, i32 %155)
  store i32 -543698685, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %left.addr.reload66 = load volatile i32*, i32** %left.addr.reg2mem
  %156 = load i32, i32* %left.addr.reload66, align 4
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom11
  %157 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %157 to i32
  %158 = load i8, i8* @male, align 1
  %conv14 = sext i8 %158 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %159 = select i1 %cmp15, i32 262771049, i32 -1850835364
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %right.addr.reload83 = load volatile i32*, i32** %right.addr.reg2mem
  %160 = load i32, i32* %right.addr.reload83, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom16
  %161 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %161 to i32
  %162 = load i8, i8* @female, align 1
  %conv19 = sext i8 %162 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %163 = select i1 %cmp20, i32 -808117404, i32 -1850835364
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %left.addr.reload65 = load volatile i32*, i32** %left.addr.reg2mem
  %164 = load i32, i32* %left.addr.reload65, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %right.addr.reload82 = load volatile i32*, i32** %right.addr.reg2mem
  %165 = load i32, i32* %right.addr.reload82, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %165)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %left.addr.reload64 = load volatile i32*, i32** %left.addr.reg2mem
  %166 = load i32, i32* %left.addr.reload64, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %right.addr.reload81 = load volatile i32*, i32** %right.addr.reg2mem
  %167 = load i32, i32* %right.addr.reload81, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %left.addr.reload63 = load volatile i32*, i32** %left.addr.reg2mem
  %168 = load i32, i32* %left.addr.reload63, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %dec29 = add nsw i32 %168, -1
  %left.addr.reload62 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %170, i32* %left.addr.reload62, align 4
  %right.addr.reload80 = load volatile i32*, i32** %right.addr.reg2mem
  %171 = load i32, i32* %right.addr.reload80, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc30 = add nsw i32 %171, 1
  %right.addr.reload79 = load volatile i32*, i32** %right.addr.reg2mem
  store i32 %173, i32* %right.addr.reload79, align 4
  %left.addr.reload61 = load volatile i32*, i32** %left.addr.reg2mem
  %174 = load i32, i32* %left.addr.reload61, align 4
  %right.addr.reload78 = load volatile i32*, i32** %right.addr.reg2mem
  %175 = load i32, i32* %right.addr.reload78, align 4
  call void @_Z8rankgameii(i32 %174, i32 %175)
  store i32 -1850835364, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 867326717
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 867326717
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1072261077, i32 371155509
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1961504509, i32 371155509
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %left.addralteredBB = alloca i32, align 4
  %right.addralteredBB = alloca i32, align 4
  store i32 %left, i32* %left.addralteredBB, align 4
  store i32 %right, i32* %right.addralteredBB, align 4
  %217 = load i32, i32* %left.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %217, -1
  store i32 -551301169, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %right.addr.reload77 = load volatile i32*, i32** %right.addr.reg2mem
  %218 = load i32, i32* %right.addr.reload77, align 4
  %left.addr.reload60 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %218, i32* %left.addr.reload60, align 4
  %right.addr.reload76 = load volatile i32*, i32** %right.addr.reg2mem
  %219 = load i32, i32* %right.addr.reload76, align 4
  %_ = shl i32 %219, 1
  %220 = sub i32 0, -680259441
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -680259441
  %_33 = sub i32 0, %219
  %223 = add i32 %222, -68474263
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -68474263
  %gen = add i32 %222, 1
  %226 = sub i32 0, 1
  %227 = add i32 %219, %226
  %_34 = sub i32 %219, 1
  %gen35 = mul i32 %227, 1
  %_36 = shl i32 %219, 1
  %228 = sub i32 %219, 178970340
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 178970340
  %_37 = sub i32 %219, 1
  %gen38 = mul i32 %230, 1
  %231 = sub i32 0, %219
  %232 = add i32 0, %231
  %_39 = sub i32 0, %219
  %233 = add i32 %232, 1624460717
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1624460717
  %gen40 = add i32 %232, 1
  %236 = sub i32 0, -851060575
  %237 = sub i32 %236, %219
  %238 = add i32 %237, -851060575
  %_41 = sub i32 0, %219
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen42 = add i32 %238, 1
  %243 = sub i32 0, %219
  %244 = add i32 0, %243
  %_43 = sub i32 0, %219
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen44 = add i32 %244, 1
  %249 = add i32 %219, 1670653311
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1670653311
  %incalteredBB = add nsw i32 %219, 1
  %right.addr.reload75 = load volatile i32*, i32** %right.addr.reg2mem
  store i32 %251, i32* %right.addr.reload75, align 4
  %left.addr.reload59 = load volatile i32*, i32** %left.addr.reg2mem
  %252 = load i32, i32* %left.addr.reload59, align 4
  %right.addr.reload = load volatile i32*, i32** %right.addr.reg2mem
  %253 = load i32, i32* %right.addr.reload, align 4
  call void @_Z8rankgameii(i32 %252, i32 %253)
  store i32 1195174021, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem
  %254 = load i32, i32* %left.addr.reload, align 4
  %idxprom5alteredBB = sext i32 %254 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %idxprom5alteredBB
  %255 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %255 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 0
  store i32 1612433704, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1072261077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB52, %if.end31, %if.then21, %land.lhs.true, %if.end10, %if.then9, %originalBBpart250, %originalBB48, %if.end4, %originalBBpart246, %originalBB32, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @dui, i32 0, i32 0), i64 1000, i8 signext 10)
  %0 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @dui, i64 0, i64 0), align 16
  store i8 %0, i8* @male, align 1
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @dui, i32 0, i32 0)) #5
  %1 = sub i64 0, 1
  %2 = add i64 %call1, %1
  %sub = sub i64 %call1, 1
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @dui, i64 0, i64 %2
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* @female, align 1
  call void @_Z8rankgameii(i32 0, i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
