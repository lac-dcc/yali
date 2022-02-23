; ModuleID = 'source-C-CXX/102/884.cpp'
source_filename = "source-C-CXX/102/884.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z2ssPci(i8* %a, i32 %n) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %b, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  store i32 %conv3, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1379321811, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem62 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1379321811, label %while.cond
    i32 -927540998, label %land.rhs
    i32 -1685228774, label %lor.lhs.false
    i32 -723613987, label %lor.rhs
    i32 -775852866, label %originalBB
    i32 -1208109608, label %originalBBpart2
    i32 -595064282, label %lor.end
    i32 -1988779885, label %originalBB28
    i32 -199169626, label %originalBBpart230
    i32 2041046401, label %land.end
    i32 -1681410308, label %while.body
    i32 -171480347, label %originalBB32
    i32 -873987668, label %originalBBpart259
    i32 -2042442829, label %while.end
    i32 -1993720491, label %if.then
    i32 1132949394, label %if.else
    i32 -422749030, label %if.end
    i32 -277873691, label %originalBBalteredBB
    i32 -544383801, label %originalBB28alteredBB
    i32 -739982107, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i32, i32* %n.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom4
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv6, 0
  %9 = select i1 %cmp, i32 -927540998, i32 2041046401
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem62
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %11 = load i32, i32* %c, align 4
  %cmp7 = icmp eq i32 %10, %11
  %12 = select i1 %cmp7, i32 -595064282, i32 -1685228774
  store i32 %12, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %14 = sub i32 0, 32
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 32
  %16 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %15, %16
  %17 = select i1 %cmp8, i32 -595064282, i32 -723613987
  store i32 %17, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -775852866, i32 -277873691
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %c, align 4
  %34 = sub i32 0, 32
  %35 = add i32 %33, %34
  %sub9 = sub nsw i32 %33, 32
  %cmp10 = icmp eq i32 %32, %35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1132284361
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1132284361
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1208109608, i32 -277873691
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -595064282, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1988779885, i32 -544383801
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -199169626, i32 -544383801
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2041046401, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem62
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload63 = load i1, i1* %.reg2mem62
  %91 = select i1 %.reload63, i32 -1681410308, i32 -2042442829
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -171480347, i32 -739982107
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1256187460
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1256187460
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* %n.addr, align 4
  %123 = add i32 %122, -37500622
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -37500622
  %inc11 = add nsw i32 %122, 1
  store i32 %125, i32* %n.addr, align 4
  %126 = load i8*, i8** %a.addr, align 8
  %127 = load i32, i32* %n.addr, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %126, i64 %idxprom12
  %128 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %128 to i32
  store i32 %conv14, i32* %c, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 341240700
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 341240700
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -873987668, i32 -739982107
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1379321811, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp15 = icmp sge i32 %144, 97
  %145 = select i1 %cmp15, i32 -1993720491, i32 1132949394
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %147 = add i32 %146, -1481767094
  %148 = sub i32 %147, 32
  %149 = sub i32 %148, -1481767094
  %sub16 = sub nsw i32 %146, 32
  %conv17 = trunc i32 %149 to i8
  store i8 %conv17, i8* %d, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i8, i8* %d, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %150)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %151 = load i32, i32* %i, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %151)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -422749030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %conv22 = trunc i32 %152 to i8
  store i8 %conv22, i8* %d, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i8, i8* %d, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8 signext %153)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %154 = load i32, i32* %i, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %154)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -422749030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %157 = load i32, i32* %c, align 4
  %158 = sub i32 %157, 964936778
  %159 = sub i32 %158, 32
  %160 = add i32 %159, 964936778
  %sub9alteredBB = sub nsw i32 %157, 32
  %cmp10alteredBB = icmp eq i32 %156, %160
  store i32 -775852866, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1988779885, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %_ = sub i32 %161, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, 1
  %165 = add i32 %161, %164
  %_33 = sub i32 %161, 1
  %gen34 = mul i32 %165, 1
  %166 = sub i32 0, -509743929
  %167 = sub i32 %166, %161
  %168 = add i32 %167, -509743929
  %_35 = sub i32 0, %161
  %169 = add i32 %168, 561594561
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 561594561
  %gen36 = add i32 %168, 1
  %172 = sub i32 %161, -1455144670
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1455144670
  %_37 = sub i32 %161, 1
  %gen38 = mul i32 %174, 1
  %175 = sub i32 0, -1498577696
  %176 = sub i32 %175, %161
  %177 = add i32 %176, -1498577696
  %_39 = sub i32 0, %161
  %178 = add i32 %177, -1481548221
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1481548221
  %gen40 = add i32 %177, 1
  %181 = sub i32 0, 1
  %182 = add i32 %161, %181
  %_41 = sub i32 %161, 1
  %gen42 = mul i32 %182, 1
  %183 = add i32 %161, 315071010
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 315071010
  %_43 = sub i32 %161, 1
  %gen44 = mul i32 %185, 1
  %186 = sub i32 0, %161
  %187 = add i32 0, %186
  %_45 = sub i32 0, %161
  %188 = add i32 %187, -704066987
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -704066987
  %gen46 = add i32 %187, 1
  %_47 = shl i32 %161, 1
  %191 = sub i32 %161, -1276048261
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1276048261
  %incalteredBB = add nsw i32 %161, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* %n.addr, align 4
  %_48 = shl i32 %194, 1
  %195 = sub i32 %194, 150928091
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 150928091
  %_49 = sub i32 %194, 1
  %gen50 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %194, %198
  %_51 = sub i32 %194, 1
  %gen52 = mul i32 %199, 1
  %200 = sub i32 0, %194
  %201 = add i32 0, %200
  %_53 = sub i32 0, %194
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen54 = add i32 %201, 1
  %_55 = shl i32 %194, 1
  %204 = add i32 0, 1835672927
  %205 = sub i32 %204, %194
  %206 = sub i32 %205, 1835672927
  %_56 = sub i32 0, %194
  %207 = add i32 %206, 525686717
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 525686717
  %gen57 = add i32 %206, 1
  %210 = sub i32 0, %194
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc11alteredBB = add nsw i32 %194, 1
  store i32 %213, i32* %n.addr, align 4
  %214 = load i8*, i8** %a.addr, align 8
  %215 = load i32, i32* %n.addr, align 4
  %idxprom12alteredBB = sext i32 %215 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %214, i64 %idxprom12alteredBB
  %216 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %216 to i32
  store i32 %conv14alteredBB, i32* %c, align 4
  store i32 -171480347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end, %originalBBpart259, %originalBB32, %while.body, %land.end, %originalBBpart230, %originalBB28, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %lor.lhs.false, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -441710236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -441710236, label %while.cond
    i32 1407169380, label %originalBB
    i32 -850938867, label %originalBBpart2
    i32 -1101604384, label %while.body
    i32 1800023223, label %while.end
    i32 1541704374, label %while.cond1
    i32 1552328822, label %while.body3
    i32 2940172, label %while.end6
    i32 1235034586, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1407169380, i32 1235034586
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 2118718006
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2118718006
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -850938867, i32 1235034586
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1101604384, i32 1800023223
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %m, align 4
  store i32 -441710236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1541704374, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 1552328822, i32 2940172
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %call5 = call i32 @_Z2ssPci(i8* %arraydecay4, i32 %52)
  store i32 %call5, i32* %o, align 4
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %o, align 4
  %55 = add i32 %53, 663106081
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 663106081
  %add = add nsw i32 %53, %54
  store i32 %57, i32* %i, align 4
  store i32 1541704374, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %58 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %59 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %59 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1407169380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -456078981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -456078981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -651851604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -651851604, label %first
    i32 -1774605401, label %originalBB
    i32 2103300410, label %originalBBpart2
    i32 1811055654, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1774605401, i32 1811055654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %28 = select i1 %26, i32 2103300410, i32 1811055654
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1774605401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
