; ModuleID = 'source-C-CXX/31/784.cpp'
source_filename = "source-C-CXX/31/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 206794398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 206794398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1555539124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1555539124, label %first
    i32 150172098, label %originalBB
    i32 -739524074, label %originalBBpart2
    i32 -618344779, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 150172098, i32 -618344779
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1647298683
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1647298683
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
  %42 = select i1 %40, i32 -739524074, i32 -618344779
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 150172098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %anum = alloca [100 x i32], align 16
  %bnum = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -478917779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -478917779, label %for.cond
    i32 1827002886, label %for.body
    i32 915170566, label %originalBB
    i32 1244165964, label %originalBBpart2
    i32 -2047812485, label %for.cond9
    i32 429252687, label %originalBB80
    i32 -753193956, label %originalBBpart282
    i32 2069679602, label %for.body11
    i32 -2076469454, label %originalBB84
    i32 -2121539664, label %originalBBpart2104
    i32 1325028757, label %for.inc
    i32 -1783722826, label %for.end
    i32 -526583104, label %originalBB106
    i32 758364862, label %originalBBpart2113
    i32 -2044730050, label %for.cond17
    i32 438611713, label %for.body19
    i32 1989359465, label %for.inc27
    i32 37689481, label %for.end29
    i32 -152141279, label %for.cond30
    i32 1636279393, label %for.body32
    i32 -175859341, label %if.then
    i32 -975256824, label %originalBB115
    i32 1192795777, label %originalBBpart2139
    i32 1107280878, label %if.end
    i32 -172988743, label %for.inc49
    i32 -930980356, label %for.end51
    i32 1275133430, label %for.cond53
    i32 642030218, label %originalBB141
    i32 -1526699118, label %originalBBpart2143
    i32 -1951920779, label %for.body55
    i32 792158494, label %for.inc59
    i32 1709569328, label %originalBB145
    i32 -582201566, label %originalBBpart2147
    i32 -597146494, label %for.end61
    i32 -1573032903, label %for.inc63
    i32 -702490908, label %for.end65
    i32 -495653935, label %originalBBalteredBB
    i32 -1294183064, label %originalBB80alteredBB
    i32 1011261228, label %originalBB84alteredBB
    i32 458093146, label %originalBB106alteredBB
    i32 1773442739, label %originalBB115alteredBB
    i32 -147017229, label %originalBB141alteredBB
    i32 384543664, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1827002886, i32 -702490908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -806004986
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -806004986
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 915170566, i32 -495653935
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  store i32 0, i32* %p, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  %30 = load i32, i32* %la, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1019382070
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1019382070
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1244165964, i32 -495653935
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047812485, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -820755922
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -820755922
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 429252687, i32 -1294183064
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %63, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
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
  %89 = select i1 %87, i32 -753193956, i32 -1294183064
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 2069679602, i32 -1783722826
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 16983113
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 16983113
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2076469454, i32 1011261228
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %119 to i32
  %120 = sub i32 0, 48
  %121 = add i32 %conv12, %120
  %sub13 = sub nsw i32 %conv12, 48
  %122 = load i32, i32* %p, align 4
  %123 = sub i32 %122, -1417969746
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1417969746
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %p, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom14
  store i32 %121, i32* %arrayidx15, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1605672408
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1605672408
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2121539664, i32 1011261228
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1325028757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %dec = add nsw i32 %153, -1
  store i32 %157, i32* %j, align 4
  store i32 -2047812485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %171 = select i1 %169, i32 -526583104, i32 458093146
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %172 = load i32, i32* %lb, align 4
  %173 = sub i32 %172, -719138854
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -719138854
  %sub16 = sub nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 119457470
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 119457470
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 758364862, i32 458093146
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2044730050, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp18 = icmp sge i32 %191, 0
  %192 = select i1 %cmp18, i32 438611713, i32 37689481
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %194 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %194 to i32
  %195 = sub i32 %conv22, 533856311
  %196 = sub i32 %195, 48
  %197 = add i32 %196, 533856311
  %sub23 = sub nsw i32 %conv22, 48
  %198 = load i32, i32* %p, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc24 = add nsw i32 %198, 1
  store i32 %200, i32* %p, align 4
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %bnum, i64 0, i64 %idxprom25
  store i32 %197, i32* %arrayidx26, align 4
  store i32 1989359465, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %dec28 = add nsw i32 %201, -1
  store i32 %205, i32* %j, align 4
  store i32 -2044730050, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -152141279, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %lb, align 4
  %cmp31 = icmp slt i32 %206, %207
  %208 = select i1 %cmp31, i32 1636279393, i32 -930980356
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %211 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %bnum, i64 0, i64 %idxprom35
  %212 = load i32, i32* %arrayidx36, align 4
  %213 = add i32 %210, 1048826357
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 1048826357
  %sub37 = sub nsw i32 %210, %212
  %216 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom38
  store i32 %215, i32* %arrayidx39, align 4
  %217 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %217 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom40
  %218 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %218, 0
  %219 = select i1 %cmp42, i32 -175859341, i32 1107280878
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -975256824, i32 1773442739
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom43
  %235 = load i32, i32* %arrayidx44, align 4
  %236 = sub i32 %235, -1094777501
  %237 = add i32 %236, 10
  %238 = add i32 %237, -1094777501
  %add = add nsw i32 %235, 10
  store i32 %238, i32* %arrayidx44, align 4
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 %239, -1976181058
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1976181058
  %add45 = add nsw i32 %239, 1
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom46
  %243 = load i32, i32* %arrayidx47, align 4
  %244 = add i32 %243, 404187508
  %245 = add i32 %244, -1
  %246 = sub i32 %245, 404187508
  %dec48 = add nsw i32 %243, -1
  store i32 %246, i32* %arrayidx47, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1816931973
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1816931973
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1192795777, i32 1773442739
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1107280878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -172988743, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc50 = add nsw i32 %274, 1
  store i32 %278, i32* %k, align 4
  store i32 -152141279, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %279 = load i32, i32* %la, align 4
  %280 = sub i32 %279, -309915909
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -309915909
  %sub52 = sub nsw i32 %279, 1
  store i32 %282, i32* %k, align 4
  store i32 1275133430, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -770933619
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -770933619
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
  %309 = select i1 %307, i32 642030218, i32 -147017229
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %cmp54 = icmp sge i32 %310, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 719669187
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 719669187
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1526699118, i32 -147017229
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %338 = select i1 %cmp54.reload, i32 -1951920779, i32 -597146494
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %339 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom56
  %340 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  store i32 792158494, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1962994597
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1962994597
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1709569328, i32 384543664
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 %356, 1095443440
  %358 = add i32 %357, -1
  %359 = add i32 %358, 1095443440
  %dec60 = add nsw i32 %356, -1
  store i32 %359, i32* %k, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1462956027
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1462956027
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -582201566, i32 384543664
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1275133430, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1573032903, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 1077063966
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1077063966
  %inc64 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 -478917779, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %p, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %la, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lb, align 4
  %391 = load i32, i32* %la, align 4
  %392 = add i32 0, 1742856155
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 1742856155
  %_ = sub i32 0, %391
  %395 = add i32 %394, 1730405277
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1730405277
  %gen = add i32 %394, 1
  %_66 = shl i32 %391, 1
  %398 = sub i32 0, 869812757
  %399 = sub i32 %398, %391
  %400 = add i32 %399, 869812757
  %_67 = sub i32 0, %391
  %401 = sub i32 %400, -2071265015
  %402 = add i32 %401, 1
  %403 = add i32 %402, -2071265015
  %gen68 = add i32 %400, 1
  %404 = sub i32 %391, -199744531
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -199744531
  %_69 = sub i32 %391, 1
  %gen70 = mul i32 %406, 1
  %407 = add i32 %391, 1801385728
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1801385728
  %_71 = sub i32 %391, 1
  %gen72 = mul i32 %409, 1
  %410 = sub i32 0, -1786194808
  %411 = sub i32 %410, %391
  %412 = add i32 %411, -1786194808
  %_73 = sub i32 0, %391
  %413 = add i32 %412, 2091015561
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 2091015561
  %gen74 = add i32 %412, 1
  %416 = sub i32 0, 1899108207
  %417 = sub i32 %416, %391
  %418 = add i32 %417, 1899108207
  %_75 = sub i32 0, %391
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen76 = add i32 %418, 1
  %421 = add i32 0, -824703595
  %422 = sub i32 %421, %391
  %423 = sub i32 %422, -824703595
  %_77 = sub i32 0, %391
  %424 = sub i32 %423, 381725484
  %425 = add i32 %424, 1
  %426 = add i32 %425, 381725484
  %gen78 = add i32 %423, 1
  %_79 = shl i32 %391, 1
  %427 = add i32 %391, 686109778
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 686109778
  %subalteredBB = sub nsw i32 %391, 1
  store i32 %429, i32* %j, align 4
  store i32 915170566, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sge i32 %430, 0
  store i32 429252687, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %432 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %432 to i32
  %_85 = shl i32 %conv12alteredBB, 48
  %_86 = shl i32 %conv12alteredBB, 48
  %433 = add i32 0, -1190381787
  %434 = sub i32 %433, %conv12alteredBB
  %435 = sub i32 %434, -1190381787
  %_87 = sub i32 0, %conv12alteredBB
  %436 = sub i32 0, %435
  %437 = sub i32 0, 48
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen88 = add i32 %435, 48
  %_89 = shl i32 %conv12alteredBB, 48
  %_90 = shl i32 %conv12alteredBB, 48
  %440 = sub i32 %conv12alteredBB, 1261661484
  %441 = sub i32 %440, 48
  %442 = add i32 %441, 1261661484
  %_91 = sub i32 %conv12alteredBB, 48
  %gen92 = mul i32 %442, 48
  %443 = sub i32 %conv12alteredBB, -277875702
  %444 = sub i32 %443, 48
  %445 = add i32 %444, -277875702
  %_93 = sub i32 %conv12alteredBB, 48
  %gen94 = mul i32 %445, 48
  %446 = sub i32 0, 1212104780
  %447 = sub i32 %446, %conv12alteredBB
  %448 = add i32 %447, 1212104780
  %_95 = sub i32 0, %conv12alteredBB
  %449 = sub i32 0, 48
  %450 = sub i32 %448, %449
  %gen96 = add i32 %448, 48
  %451 = sub i32 0, -2105154045
  %452 = sub i32 %451, %conv12alteredBB
  %453 = add i32 %452, -2105154045
  %_97 = sub i32 0, %conv12alteredBB
  %454 = sub i32 %453, -1620642630
  %455 = add i32 %454, 48
  %456 = add i32 %455, -1620642630
  %gen98 = add i32 %453, 48
  %457 = sub i32 0, 829569296
  %458 = sub i32 %457, %conv12alteredBB
  %459 = add i32 %458, 829569296
  %_99 = sub i32 0, %conv12alteredBB
  %460 = sub i32 0, 48
  %461 = sub i32 %459, %460
  %gen100 = add i32 %459, 48
  %462 = sub i32 %conv12alteredBB, -1075197515
  %463 = sub i32 %462, 48
  %464 = add i32 %463, -1075197515
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %465 = load i32, i32* %p, align 4
  %466 = add i32 0, 1922181447
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 1922181447
  %_101 = sub i32 0, %465
  %469 = add i32 %468, -1711952598
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1711952598
  %gen102 = add i32 %468, 1
  %472 = sub i32 0, %465
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %incalteredBB = add nsw i32 %465, 1
  store i32 %475, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %465 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom14alteredBB
  store i32 %464, i32* %arrayidx15alteredBB, align 4
  store i32 -2076469454, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %476 = load i32, i32* %lb, align 4
  %477 = sub i32 %476, 1366297674
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1366297674
  %_107 = sub i32 %476, 1
  %gen108 = mul i32 %479, 1
  %480 = add i32 %476, 1267947836
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1267947836
  %_109 = sub i32 %476, 1
  %gen110 = mul i32 %482, 1
  %_111 = shl i32 %476, 1
  %483 = sub i32 %476, 776933667
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 776933667
  %sub16alteredBB = sub nsw i32 %476, 1
  store i32 %485, i32* %j, align 4
  store i32 -526583104, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %486 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom43alteredBB
  %487 = load i32, i32* %arrayidx44alteredBB, align 4
  %_116 = shl i32 %487, 10
  %488 = sub i32 0, 10
  %489 = add i32 %487, %488
  %_117 = sub i32 %487, 10
  %gen118 = mul i32 %489, 10
  %490 = sub i32 0, -1757649174
  %491 = sub i32 %490, %487
  %492 = add i32 %491, -1757649174
  %_119 = sub i32 0, %487
  %493 = add i32 %492, -2012722003
  %494 = add i32 %493, 10
  %495 = sub i32 %494, -2012722003
  %gen120 = add i32 %492, 10
  %496 = sub i32 0, 177941544
  %497 = sub i32 %496, %487
  %498 = add i32 %497, 177941544
  %_121 = sub i32 0, %487
  %499 = add i32 %498, 516254624
  %500 = add i32 %499, 10
  %501 = sub i32 %500, 516254624
  %gen122 = add i32 %498, 10
  %_123 = shl i32 %487, 10
  %502 = sub i32 0, %487
  %503 = add i32 0, %502
  %_124 = sub i32 0, %487
  %504 = sub i32 0, 10
  %505 = sub i32 %503, %504
  %gen125 = add i32 %503, 10
  %506 = add i32 %487, -1278084105
  %507 = sub i32 %506, 10
  %508 = sub i32 %507, -1278084105
  %_126 = sub i32 %487, 10
  %gen127 = mul i32 %508, 10
  %509 = sub i32 %487, -997436318
  %510 = add i32 %509, 10
  %511 = add i32 %510, -997436318
  %addalteredBB = add nsw i32 %487, 10
  store i32 %511, i32* %arrayidx44alteredBB, align 4
  %512 = load i32, i32* %k, align 4
  %513 = add i32 0, -643205760
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -643205760
  %_128 = sub i32 0, %512
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen129 = add i32 %515, 1
  %518 = sub i32 0, %512
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add45alteredBB = add nsw i32 %512, 1
  %idxprom46alteredBB = sext i32 %521 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom46alteredBB
  %522 = load i32, i32* %arrayidx47alteredBB, align 4
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %_130 = sub i32 %522, -1
  %gen131 = mul i32 %524, -1
  %_132 = shl i32 %522, -1
  %525 = add i32 %522, 249479129
  %526 = sub i32 %525, -1
  %527 = sub i32 %526, 249479129
  %_133 = sub i32 %522, -1
  %gen134 = mul i32 %527, -1
  %528 = sub i32 0, -1208828823
  %529 = sub i32 %528, %522
  %530 = add i32 %529, -1208828823
  %_135 = sub i32 0, %522
  %531 = sub i32 0, %530
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen136 = add i32 %530, -1
  %_137 = shl i32 %522, -1
  %535 = sub i32 %522, 528651218
  %536 = add i32 %535, -1
  %537 = add i32 %536, 528651218
  %dec48alteredBB = add nsw i32 %522, -1
  store i32 %537, i32* %arrayidx47alteredBB, align 4
  store i32 -975256824, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp sge i32 %538, 0
  store i32 642030218, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = sub i32 0, -1
  %541 = sub i32 %539, %540
  %dec60alteredBB = add nsw i32 %539, -1
  store i32 %541, i32* %k, align 4
  store i32 1709569328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc63, %for.end61, %originalBBpart2147, %originalBB145, %for.inc59, %for.body55, %originalBBpart2143, %originalBB141, %for.cond53, %for.end51, %for.inc49, %if.end, %originalBBpart2139, %originalBB115, %if.then, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.body19, %for.cond17, %originalBBpart2113, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB84, %for.body11, %originalBBpart282, %originalBB80, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -395490777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -395490777, label %first
    i32 -489600830, label %originalBB
    i32 377869842, label %originalBBpart2
    i32 615631313, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -489600830, i32 615631313
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 89507516
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 89507516
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 377869842, i32 615631313
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -489600830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
